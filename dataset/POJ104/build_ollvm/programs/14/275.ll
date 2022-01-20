; ModuleID = 'source-C-CXX/14/275.c'
source_filename = "source-C-CXX/14/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %A.reg2mem = alloca [100 x [100 x i32]]*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -991934062
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -991934062
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -1515559027, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1515559027, label %first
    i32 -492478590, label %originalBB
    i32 -1896418296, label %originalBBpart2
    i32 1870964590, label %for.cond
    i32 1857367416, label %for.body
    i32 -269588984, label %originalBB121
    i32 -1070438711, label %originalBBpart2123
    i32 189334664, label %for.inc
    i32 1149840089, label %originalBB125
    i32 -1443828079, label %originalBBpart2127
    i32 -24158905, label %for.end
    i32 -1255991925, label %originalBB129
    i32 392948289, label %originalBBpart2131
    i32 -1320934201, label %for.cond5
    i32 1579703988, label %for.body7
    i32 180907556, label %originalBB133
    i32 1666103856, label %originalBBpart2135
    i32 -1264034439, label %for.cond8
    i32 -1373636229, label %for.body10
    i32 -1247094418, label %for.inc16
    i32 -595452916, label %for.end18
    i32 370348498, label %originalBB137
    i32 830415105, label %originalBBpart2139
    i32 -1822397882, label %for.inc19
    i32 1303478985, label %originalBB141
    i32 -425004381, label %originalBBpart2154
    i32 -2127599165, label %for.end21
    i32 493601577, label %originalBB156
    i32 -91109648, label %originalBBpart2158
    i32 -1015355957, label %for.cond22
    i32 682986035, label %for.body24
    i32 832527450, label %for.inc35
    i32 -456137780, label %originalBB160
    i32 1537005924, label %originalBBpart2170
    i32 -1728436852, label %for.end37
    i32 -272436260, label %for.cond38
    i32 -361014389, label %for.body40
    i32 -1928177432, label %for.cond41
    i32 1804579730, label %for.body43
    i32 938669429, label %originalBB172
    i32 1318924973, label %originalBBpart2187
    i32 139510710, label %land.lhs.true
    i32 815826124, label %land.lhs.true55
    i32 1944501414, label %land.lhs.true62
    i32 956992915, label %land.lhs.true69
    i32 -131773040, label %if.then
    i32 -313923175, label %if.end
    i32 237911843, label %land.lhs.true81
    i32 -1580788041, label %land.lhs.true88
    i32 1188412837, label %land.lhs.true95
    i32 194000735, label %land.lhs.true102
    i32 -1494967358, label %originalBB189
    i32 -314840979, label %originalBBpart2191
    i32 567424873, label %if.then108
    i32 1185519134, label %if.end109
    i32 1229043781, label %for.inc110
    i32 -1325438705, label %originalBB193
    i32 -1829557967, label %originalBBpart2204
    i32 1432923116, label %for.end112
    i32 931312398, label %for.inc113
    i32 949271777, label %originalBB206
    i32 -1249366423, label %originalBBpart2218
    i32 -1640095937, label %for.end115
    i32 -1357003010, label %originalBBalteredBB
    i32 -600862907, label %originalBB121alteredBB
    i32 1837789613, label %originalBB125alteredBB
    i32 -1151571169, label %originalBB129alteredBB
    i32 -271072956, label %originalBB133alteredBB
    i32 275460602, label %originalBB137alteredBB
    i32 1541657737, label %originalBB141alteredBB
    i32 -1533661830, label %originalBB156alteredBB
    i32 -1430385176, label %originalBB160alteredBB
    i32 -2043332139, label %originalBB172alteredBB
    i32 834226483, label %originalBB189alteredBB
    i32 -1568181083, label %originalBB193alteredBB
    i32 1462362106, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 -492478590, i32 -1357003010
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %A = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %A, [100 x [100 x i32]]** %A.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload230)
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload298, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1057430931
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1057430931
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
  %41 = select i1 %39, i32 -1896418296, i32 -1357003010
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1870964590, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload297, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload229, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1857367416, i32 -24158905
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
  %58 = select i1 %56, i32 -269588984, i32 -600862907
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %A.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload252, i64 0, i64 0
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload296, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom
  store i32 255, i32* %arrayidx1, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload295, align 4
  %idxprom2 = sext i32 %60 to i64
  %A.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload251, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3, i64 0, i64 0
  store i32 255, i32* %arrayidx4, align 16
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1070438711, i32 -600862907
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 189334664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 129540960
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 129540960
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1149840089, i32 1837789613
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload294, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload293, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1443828079, i32 1837789613
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1870964590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -962963111
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -962963111
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1255991925, i32 -1151571169
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload292, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1267978195
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1267978195
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 392948289, i32 -1151571169
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1320934201, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload291, align 4
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload228, align 4
  %cmp6 = icmp sle i32 %151, %152
  %153 = select i1 %cmp6, i32 1579703988, i32 -2127599165
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1638711697
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1638711697
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 180907556, i32 -271072956
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2001817080
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2001817080
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1666103856, i32 -271072956
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1264034439, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload322, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %185 = load i32, i32* %n.reload227, align 4
  %cmp9 = icmp sle i32 %184, %185
  %186 = select i1 %cmp9, i32 -1373636229, i32 -595452916
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload290, align 4
  %idxprom11 = sext i32 %187 to i64
  %A.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload250, i64 0, i64 %idxprom11
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload321, align 4
  %idxprom13 = sext i32 %188 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -1247094418, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload320, align 4
  %190 = sub i32 %189, 1574384443
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1574384443
  %inc17 = add nsw i32 %189, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload319, align 4
  store i32 -1264034439, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1221415780
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1221415780
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 370348498, i32 275460602
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 830415105, i32 275460602
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1822397882, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1502638417
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1502638417
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1303478985, i32 1541657737
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload289, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc20 = add nsw i32 %261, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload288, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -425004381, i32 1541657737
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1320934201, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -611198511
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -611198511
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 493601577, i32 -1533661830
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -91109648, i32 -1533661830
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1015355957, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload286, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload226, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add = add nsw i32 %320, 1
  %cmp23 = icmp sle i32 %319, %324
  %325 = select i1 %cmp23, i32 682986035, i32 -1728436852
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload225, align 4
  %327 = sub i32 %326, -584501654
  %328 = add i32 %327, 1
  %329 = add i32 %328, -584501654
  %add25 = add nsw i32 %326, 1
  %idxprom26 = sext i32 %329 to i64
  %A.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload249, i64 0, i64 %idxprom26
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload285, align 4
  %idxprom28 = sext i32 %330 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 255, i32* %arrayidx29, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload284, align 4
  %idxprom30 = sext i32 %331 to i64
  %A.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload248, i64 0, i64 %idxprom30
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload224, align 4
  %333 = sub i32 %332, -180609646
  %334 = add i32 %333, 1
  %335 = add i32 %334, -180609646
  %add32 = add nsw i32 %332, 1
  %idxprom33 = sext i32 %335 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom33
  store i32 255, i32* %arrayidx34, align 4
  store i32 832527450, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1917099658
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1917099658
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -456137780, i32 -1430385176
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload283, align 4
  %352 = sub i32 %351, 40820070
  %353 = add i32 %352, 1
  %354 = add i32 %353, 40820070
  %inc36 = add nsw i32 %351, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload282, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1731614063
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1731614063
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1537005924, i32 -1430385176
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1015355957, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload281, align 4
  store i32 -272436260, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload280, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload223, align 4
  %cmp39 = icmp sle i32 %370, %371
  %372 = select i1 %cmp39, i32 -361014389, i32 -1640095937
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload318, align 4
  store i32 -1928177432, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload317, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp sle i32 %373, %374
  %375 = select i1 %cmp42, i32 1804579730, i32 1432923116
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 938669429, i32 -2043332139
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload279, align 4
  %391 = add i32 %390, -1060857608
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1060857608
  %sub = sub nsw i32 %390, 1
  %idxprom44 = sext i32 %393 to i64
  %A.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload247, i64 0, i64 %idxprom44
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload316, align 4
  %idxprom46 = sext i32 %394 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %395 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %395, 255
  store i1 %cmp48, i1* %cmp48.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -62867866
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -62867866
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1318924973, i32 -2043332139
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %411 = select i1 %cmp48.reload, i32 139510710, i32 -313923175
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload278, align 4
  %idxprom49 = sext i32 %412 to i64
  %A.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload246, i64 0, i64 %idxprom49
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload315, align 4
  %414 = sub i32 %413, 946398777
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 946398777
  %sub51 = sub nsw i32 %413, 1
  %idxprom52 = sext i32 %416 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %417 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %417, 255
  %418 = select i1 %cmp54, i32 815826124, i32 -313923175
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload277, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %add56 = add nsw i32 %419, 1
  %idxprom57 = sext i32 %421 to i64
  %A.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload245, i64 0, i64 %idxprom57
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload314, align 4
  %idxprom59 = sext i32 %422 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %423 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %423, 0
  %424 = select i1 %cmp61, i32 1944501414, i32 -313923175
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload276, align 4
  %idxprom63 = sext i32 %425 to i64
  %A.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload244, i64 0, i64 %idxprom63
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload313, align 4
  %427 = sub i32 %426, 815220670
  %428 = add i32 %427, 1
  %429 = add i32 %428, 815220670
  %add65 = add nsw i32 %426, 1
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %430 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %430, 0
  %431 = select i1 %cmp68, i32 956992915, i32 -313923175
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload275, align 4
  %idxprom70 = sext i32 %432 to i64
  %A.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload243, i64 0, i64 %idxprom70
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload312, align 4
  %idxprom72 = sext i32 %433 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %434 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %434, 0
  %435 = select i1 %cmp74, i32 -131773040, i32 -313923175
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload274, align 4
  %m.reload231 = load volatile i32*, i32** %m.reg2mem
  store i32 %436, i32* %m.reload231, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload311, align 4
  %o.reload232 = load volatile i32*, i32** %o.reg2mem
  store i32 %437, i32* %o.reload232, align 4
  store i32 -313923175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload273, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub75 = sub nsw i32 %438, 1
  %idxprom76 = sext i32 %440 to i64
  %A.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload242, i64 0, i64 %idxprom76
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload310, align 4
  %idxprom78 = sext i32 %441 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %442 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %442, 0
  %443 = select i1 %cmp80, i32 237911843, i32 1185519134
  store i32 %443, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload272, align 4
  %idxprom82 = sext i32 %444 to i64
  %A.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload241, i64 0, i64 %idxprom82
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload309, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub84 = sub nsw i32 %445, 1
  %idxprom85 = sext i32 %447 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %448 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %448, 0
  %449 = select i1 %cmp87, i32 -1580788041, i32 1185519134
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload271, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add89 = add nsw i32 %450, 1
  %idxprom90 = sext i32 %454 to i64
  %A.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload240, i64 0, i64 %idxprom90
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload308, align 4
  %idxprom92 = sext i32 %455 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %456 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %456, 255
  %457 = select i1 %cmp94, i32 1188412837, i32 1185519134
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload270, align 4
  %idxprom96 = sext i32 %458 to i64
  %A.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload239, i64 0, i64 %idxprom96
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %459 = load i32, i32* %j.reload307, align 4
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %add98 = add nsw i32 %459, 1
  %idxprom99 = sext i32 %461 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %462 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %462, 255
  %463 = select i1 %cmp101, i32 194000735, i32 1185519134
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1494967358, i32 834226483
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload269, align 4
  %idxprom103 = sext i32 %478 to i64
  %A.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload238, i64 0, i64 %idxprom103
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload306, align 4
  %idxprom105 = sext i32 %479 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %480 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %480, 0
  store i1 %cmp107, i1* %cmp107.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 2059424992
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 2059424992
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -314840979, i32 834226483
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %496 = select i1 %cmp107.reload, i32 567424873, i32 1185519134
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload268, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 %497, i32* %p.reload233, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload305, align 4
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 %498, i32* %q.reload234, align 4
  store i32 1185519134, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1229043781, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -968387454
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -968387454
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1325438705, i32 -1568181083
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload304, align 4
  %515 = add i32 %514, -1635955545
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1635955545
  %inc111 = add nsw i32 %514, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload303, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -828798763
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -828798763
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1829557967, i32 -1568181083
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1928177432, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 931312398, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 36679328
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 36679328
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 949271777, i32 1462362106
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload267, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc114 = add nsw i32 %572, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload266, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1249366423, i32 1462362106
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -272436260, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %601 = load i32, i32* %p.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %602 = load i32, i32* %m.reload, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %601, %603
  %sub116 = sub nsw i32 %601, %602
  %605 = add i32 %604, 236259700
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 236259700
  %sub117 = sub nsw i32 %604, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %608 = load i32, i32* %q.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %609 = load i32, i32* %o.reload, align 4
  %610 = sub i32 %608, 1514401928
  %611 = sub i32 %610, %609
  %612 = add i32 %611, 1514401928
  %sub118 = sub nsw i32 %608, %609
  %613 = add i32 %612, -574935818
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -574935818
  %sub119 = sub nsw i32 %612, 1
  %mul = mul nsw i32 %607, %615
  %s.reload324 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload324, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %616 = load i32, i32* %s.reload, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %616)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %AalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -492478590, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %A.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload237, i64 0, i64 0
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload265, align 4
  %idxpromalteredBB = sext i32 %617 to i64
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  store i32 255, i32* %arrayidx1alteredBB, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload264, align 4
  %idxprom2alteredBB = sext i32 %618 to i64
  %A.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload236, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx3alteredBB, i64 0, i64 0
  store i32 255, i32* %arrayidx4alteredBB, align 16
  store i32 -269588984, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload263, align 4
  %620 = sub i32 %619, 85961537
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 85961537
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = add i32 %619, 1163673509
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 1163673509
  %incalteredBB = add nsw i32 %619, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload262, align 4
  store i32 1149840089, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload261, align 4
  store i32 -1255991925, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload302, align 4
  store i32 180907556, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 370348498, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload260, align 4
  %627 = add i32 0, 819580949
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 819580949
  %_142 = sub i32 0, %626
  %630 = add i32 %629, -1468028009
  %631 = add i32 %630, 1
  %632 = sub i32 %631, -1468028009
  %gen143 = add i32 %629, 1
  %633 = add i32 %626, -1970937785
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, -1970937785
  %_144 = sub i32 %626, 1
  %gen145 = mul i32 %635, 1
  %636 = sub i32 %626, -690633643
  %637 = sub i32 %636, 1
  %638 = add i32 %637, -690633643
  %_146 = sub i32 %626, 1
  %gen147 = mul i32 %638, 1
  %639 = add i32 0, 1718715046
  %640 = sub i32 %639, %626
  %641 = sub i32 %640, 1718715046
  %_148 = sub i32 0, %626
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen149 = add i32 %641, 1
  %646 = add i32 %626, -700938315
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -700938315
  %_150 = sub i32 %626, 1
  %gen151 = mul i32 %648, 1
  %_152 = shl i32 %626, 1
  %649 = sub i32 %626, -1284559037
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1284559037
  %inc20alteredBB = add nsw i32 %626, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload259, align 4
  store i32 1303478985, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload258, align 4
  store i32 493601577, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload257, align 4
  %653 = add i32 0, 16346359
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 16346359
  %_161 = sub i32 0, %652
  %656 = sub i32 %655, 1182987752
  %657 = add i32 %656, 1
  %658 = add i32 %657, 1182987752
  %gen162 = add i32 %655, 1
  %659 = sub i32 %652, -498507535
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -498507535
  %_163 = sub i32 %652, 1
  %gen164 = mul i32 %661, 1
  %_165 = shl i32 %652, 1
  %662 = sub i32 0, 1
  %663 = add i32 %652, %662
  %_166 = sub i32 %652, 1
  %gen167 = mul i32 %663, 1
  %_168 = shl i32 %652, 1
  %664 = sub i32 0, %652
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %inc36alteredBB = add nsw i32 %652, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload256, align 4
  store i32 -456137780, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload255, align 4
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %_173 = sub i32 %668, 1
  %gen174 = mul i32 %670, 1
  %_175 = shl i32 %668, 1
  %671 = sub i32 0, %668
  %672 = add i32 0, %671
  %_176 = sub i32 0, %668
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen177 = add i32 %672, 1
  %677 = sub i32 0, -1126648498
  %678 = sub i32 %677, %668
  %679 = add i32 %678, -1126648498
  %_178 = sub i32 0, %668
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen179 = add i32 %679, 1
  %684 = add i32 %668, -1484040415
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1484040415
  %_180 = sub i32 %668, 1
  %gen181 = mul i32 %686, 1
  %687 = add i32 %668, 1816343279
  %688 = sub i32 %687, 1
  %689 = sub i32 %688, 1816343279
  %_182 = sub i32 %668, 1
  %gen183 = mul i32 %689, 1
  %690 = add i32 %668, -98931634
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -98931634
  %_184 = sub i32 %668, 1
  %gen185 = mul i32 %692, 1
  %693 = add i32 %668, 985223948
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 985223948
  %subalteredBB = sub nsw i32 %668, 1
  %idxprom44alteredBB = sext i32 %695 to i64
  %A.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload235, i64 0, i64 %idxprom44alteredBB
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload301, align 4
  %idxprom46alteredBB = sext i32 %696 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %697 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp eq i32 %697, 255
  store i32 938669429, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload254, align 4
  %idxprom103alteredBB = sext i32 %698 to i64
  %A.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %A.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %A.reload, i64 0, i64 %idxprom103alteredBB
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload300, align 4
  %idxprom105alteredBB = sext i32 %699 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %700 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %700, 0
  store i32 -1494967358, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload299, align 4
  %_194 = shl i32 %701, 1
  %702 = add i32 %701, 600208568
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 600208568
  %_195 = sub i32 %701, 1
  %gen196 = mul i32 %704, 1
  %705 = add i32 %701, 1245711231
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1245711231
  %_197 = sub i32 %701, 1
  %gen198 = mul i32 %707, 1
  %708 = add i32 %701, -674044615
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -674044615
  %_199 = sub i32 %701, 1
  %gen200 = mul i32 %710, 1
  %711 = sub i32 0, 1
  %712 = add i32 %701, %711
  %_201 = sub i32 %701, 1
  %gen202 = mul i32 %712, 1
  %713 = sub i32 %701, 1262340171
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1262340171
  %inc111alteredBB = add nsw i32 %701, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %715, i32* %j.reload, align 4
  store i32 -1325438705, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload253, align 4
  %717 = add i32 %716, 670142638
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 670142638
  %_207 = sub i32 %716, 1
  %gen208 = mul i32 %719, 1
  %_209 = shl i32 %716, 1
  %720 = sub i32 0, %716
  %721 = add i32 0, %720
  %_210 = sub i32 0, %716
  %722 = sub i32 0, %721
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %725 = sub i32 0, %724
  %gen211 = add i32 %721, 1
  %726 = add i32 %716, -1287162731
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1287162731
  %_212 = sub i32 %716, 1
  %gen213 = mul i32 %728, 1
  %_214 = shl i32 %716, 1
  %729 = sub i32 0, %716
  %730 = add i32 0, %729
  %_215 = sub i32 0, %716
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %gen216 = add i32 %730, 1
  %733 = sub i32 %716, -2089051564
  %734 = add i32 %733, 1
  %735 = add i32 %734, -2089051564
  %inc114alteredBB = add nsw i32 %716, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %735, i32* %i.reload, align 4
  store i32 949271777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB172alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB206, %for.inc113, %for.end112, %originalBBpart2204, %originalBB193, %for.inc110, %if.end109, %if.then108, %originalBBpart2191, %originalBB189, %land.lhs.true102, %land.lhs.true95, %land.lhs.true88, %land.lhs.true81, %if.end, %if.then, %land.lhs.true69, %land.lhs.true62, %land.lhs.true55, %land.lhs.true, %originalBBpart2187, %originalBB172, %for.body43, %for.cond41, %for.body40, %for.cond38, %for.end37, %originalBBpart2170, %originalBB160, %for.inc35, %for.body24, %for.cond22, %originalBBpart2158, %originalBB156, %for.end21, %originalBBpart2154, %originalBB141, %for.inc19, %originalBBpart2139, %originalBB137, %for.end18, %for.inc16, %for.body10, %for.cond8, %originalBBpart2135, %originalBB133, %for.body7, %for.cond5, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
