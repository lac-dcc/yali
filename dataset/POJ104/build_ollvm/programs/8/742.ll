; ModuleID = 'source-C-CXX/8/742.c'
source_filename = "source-C-CXX/8/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@p = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %old.reg2mem = alloca [100 x %struct.patient]*
  %a.reg2mem = alloca [10 x i8]*
  %other.reg2mem = alloca [100 x [10 x i8]]*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem214 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2055768258
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2055768258
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem214
  %switchVar = alloca i32
  store i32 1175311023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 1175311023, label %first
    i32 1004330642, label %originalBB
    i32 -620412489, label %originalBBpart2
    i32 -2092529409, label %for.cond
    i32 -77013117, label %for.body
    i32 -1576813227, label %for.inc
    i32 -336566404, label %for.end
    i32 -1879168910, label %for.cond4
    i32 -2025756952, label %for.body6
    i32 -1674661011, label %originalBB120
    i32 -1215746870, label %originalBBpart2122
    i32 -244022738, label %if.then
    i32 137183907, label %originalBB124
    i32 1966536313, label %originalBBpart2130
    i32 1041947603, label %if.else
    i32 480843986, label %originalBB132
    i32 -1770985674, label %originalBBpart2146
    i32 -1976242232, label %if.end
    i32 1502305877, label %for.inc36
    i32 393764994, label %for.end38
    i32 585640783, label %for.cond39
    i32 -1347898883, label %for.body41
    i32 1911211348, label %for.cond42
    i32 -1795462099, label %for.body46
    i32 842475123, label %originalBB148
    i32 -2147399316, label %originalBBpart2161
    i32 2085831215, label %if.then54
    i32 320003626, label %if.end92
    i32 1849353111, label %for.inc93
    i32 205707465, label %originalBB163
    i32 -597596604, label %originalBBpart2175
    i32 577355080, label %for.end95
    i32 -1430736314, label %for.inc96
    i32 -435652133, label %for.end98
    i32 -606050792, label %for.cond99
    i32 1561962215, label %for.body101
    i32 1281250904, label %originalBB177
    i32 -1974169449, label %originalBBpart2179
    i32 1392826955, label %for.inc107
    i32 1508368733, label %originalBB181
    i32 746764639, label %originalBBpart2189
    i32 1963846748, label %for.end109
    i32 925474015, label %originalBB191
    i32 224935095, label %originalBBpart2193
    i32 -345638547, label %for.cond110
    i32 588709032, label %originalBB195
    i32 -1946396927, label %originalBBpart2197
    i32 -1711990078, label %for.body112
    i32 1003989247, label %for.inc117
    i32 -1628521064, label %originalBB199
    i32 -729236972, label %originalBBpart2207
    i32 2048143016, label %for.end119
    i32 268338184, label %originalBB209
    i32 471542448, label %originalBBpart2211
    i32 -1413533806, label %originalBBalteredBB
    i32 -618852999, label %originalBB120alteredBB
    i32 -670883812, label %originalBB124alteredBB
    i32 1869067326, label %originalBB132alteredBB
    i32 -502028113, label %originalBB148alteredBB
    i32 1420944507, label %originalBB163alteredBB
    i32 -798522034, label %originalBB177alteredBB
    i32 -1365925479, label %originalBB181alteredBB
    i32 259588679, label %originalBB191alteredBB
    i32 345775371, label %originalBB195alteredBB
    i32 -329028397, label %originalBB199alteredBB
    i32 -894740778, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload215 = load volatile i1, i1* %.reg2mem214
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload215, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload215, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload215
  %26 = select i1 %24, i32 1004330642, i32 -1413533806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %other = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %other, [100 x [10 x i8]]** %other.reg2mem
  %a = alloca [10 x i8], align 1
  store [10 x i8]* %a, [10 x i8]** %a.reg2mem
  %old = alloca [100 x %struct.patient], align 16
  store [100 x %struct.patient]* %old, [100 x %struct.patient]** %old.reg2mem
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload273, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload293)
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -997814098
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -997814098
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
  %53 = select i1 %51, i32 -620412489, i32 -1413533806
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092529409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload253, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload292, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -77013117, i32 -336566404
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload251, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 -1576813227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload250, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload249, align 4
  store i32 -2092529409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -1879168910, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload247, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %64, %65
  %66 = select i1 %cmp5, i32 -2025756952, i32 393764994
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -939731561
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -939731561
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1674661011, i32 -618852999
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload246, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8, i32 0, i32 1
  %95 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %95, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -1670451327
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1670451327
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1215746870, i32 -618852999
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %123 = select i1 %cmp10.reload, i32 -244022738, i32 1041947603
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 137183907, i32 -670883812
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload264, align 4
  %idxprom11 = sext i32 %138 to i64
  %old.reload313 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload313, i64 0, i64 %idxprom11
  %num13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num13, i32 0, i32 0
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload245, align 4
  %idxprom15 = sext i32 %139 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom15
  %num17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %num17, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay14, i8* %arraydecay18) #3
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload244, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom20
  %age22 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21, i32 0, i32 1
  %141 = load i32, i32* %age22, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload263, align 4
  %idxprom23 = sext i32 %142 to i64
  %old.reload312 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload312, i64 0, i64 %idxprom23
  %age25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 1
  store i32 %141, i32* %age25, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload262, align 4
  %144 = sub i32 %143, 1634704904
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1634704904
  %inc26 = add nsw i32 %143, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %146, i32* %j.reload261, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1966536313, i32 -670883812
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1976242232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 480843986, i32 1869067326
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload272, align 4
  %idxprom27 = sext i32 %187 to i64
  %other.reload295 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %other.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %other.reload295, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28, i32 0, i32 0
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload243, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom30
  %num32 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31, i32 0, i32 0
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %num32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay29, i8* %arraydecay33) #3
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload271, align 4
  %190 = add i32 %189, -1583673003
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1583673003
  %inc35 = add nsw i32 %189, 1
  %k.reload270 = load volatile i32*, i32** %k.reg2mem
  store i32 %192, i32* %k.reload270, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1839031046
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1839031046
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1770985674, i32 1869067326
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1976242232, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1502305877, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload242, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc37 = add nsw i32 %208, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload241, align 4
  store i32 -1879168910, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 585640783, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload239, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload260, align 4
  %215 = add i32 %214, 1038113449
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1038113449
  %sub = sub nsw i32 %214, 1
  %cmp40 = icmp slt i32 %213, %217
  %218 = select i1 %cmp40, i32 -1347898883, i32 -435652133
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload291, align 4
  store i32 1911211348, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload290, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload259, align 4
  %221 = add i32 %220, -1314080211
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1314080211
  %sub43 = sub nsw i32 %220, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload238, align 4
  %225 = sub i32 0, %224
  %226 = add i32 %223, %225
  %sub44 = sub nsw i32 %223, %224
  %cmp45 = icmp slt i32 %219, %226
  %227 = select i1 %cmp45, i32 -1795462099, i32 577355080
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1265847341
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1265847341
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 842475123, i32 -502028113
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload289, align 4
  %idxprom47 = sext i32 %243 to i64
  %old.reload311 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload311, i64 0, i64 %idxprom47
  %age49 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48, i32 0, i32 1
  %244 = load i32, i32* %age49, align 4
  %l.reload288 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload288, align 4
  %246 = sub i32 %245, -1016989419
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1016989419
  %add = add nsw i32 %245, 1
  %idxprom50 = sext i32 %248 to i64
  %old.reload310 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload310, i64 0, i64 %idxprom50
  %age52 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51, i32 0, i32 1
  %249 = load i32, i32* %age52, align 4
  %cmp53 = icmp slt i32 %244, %249
  store i1 %cmp53, i1* %cmp53.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1663890300
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1663890300
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2147399316, i32 -502028113
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %277 = select i1 %cmp53.reload, i32 2085831215, i32 320003626
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %l.reload287 = load volatile i32*, i32** %l.reg2mem
  %278 = load i32, i32* %l.reload287, align 4
  %idxprom55 = sext i32 %278 to i64
  %old.reload309 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload309, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 1
  %279 = load i32, i32* %age57, align 4
  %t.reload274 = load volatile i32*, i32** %t.reg2mem
  store i32 %279, i32* %t.reload274, align 4
  %l.reload286 = load volatile i32*, i32** %l.reg2mem
  %280 = load i32, i32* %l.reload286, align 4
  %281 = sub i32 %280, -145933564
  %282 = add i32 %281, 1
  %283 = add i32 %282, -145933564
  %add58 = add nsw i32 %280, 1
  %idxprom59 = sext i32 %283 to i64
  %old.reload308 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload308, i64 0, i64 %idxprom59
  %age61 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx60, i32 0, i32 1
  %284 = load i32, i32* %age61, align 4
  %l.reload285 = load volatile i32*, i32** %l.reg2mem
  %285 = load i32, i32* %l.reload285, align 4
  %idxprom62 = sext i32 %285 to i64
  %old.reload307 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload307, i64 0, i64 %idxprom62
  %age64 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx63, i32 0, i32 1
  store i32 %284, i32* %age64, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload, align 4
  %l.reload284 = load volatile i32*, i32** %l.reg2mem
  %287 = load i32, i32* %l.reload284, align 4
  %288 = add i32 %287, 1948195918
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1948195918
  %add65 = add nsw i32 %287, 1
  %idxprom66 = sext i32 %290 to i64
  %old.reload306 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload306, i64 0, i64 %idxprom66
  %age68 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx67, i32 0, i32 1
  store i32 %286, i32* %age68, align 4
  %a.reload296 = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay69 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload296, i32 0, i32 0
  %l.reload283 = load volatile i32*, i32** %l.reg2mem
  %291 = load i32, i32* %l.reload283, align 4
  %idxprom70 = sext i32 %291 to i64
  %old.reload305 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload305, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [10 x i8], [10 x i8]* %num72, i32 0, i32 0
  %call74 = call i8* @strcpy(i8* %arraydecay69, i8* %arraydecay73) #3
  %l.reload282 = load volatile i32*, i32** %l.reg2mem
  %292 = load i32, i32* %l.reload282, align 4
  %idxprom75 = sext i32 %292 to i64
  %old.reload304 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload304, i64 0, i64 %idxprom75
  %num77 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [10 x i8], [10 x i8]* %num77, i32 0, i32 0
  %l.reload281 = load volatile i32*, i32** %l.reg2mem
  %293 = load i32, i32* %l.reload281, align 4
  %294 = add i32 %293, -208062035
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -208062035
  %add79 = add nsw i32 %293, 1
  %idxprom80 = sext i32 %296 to i64
  %old.reload303 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload303, i64 0, i64 %idxprom80
  %num82 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx81, i32 0, i32 0
  %arraydecay83 = getelementptr inbounds [10 x i8], [10 x i8]* %num82, i32 0, i32 0
  %call84 = call i8* @strcpy(i8* %arraydecay78, i8* %arraydecay83) #3
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  %297 = load i32, i32* %l.reload280, align 4
  %298 = sub i32 %297, 1452201238
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1452201238
  %add85 = add nsw i32 %297, 1
  %idxprom86 = sext i32 %300 to i64
  %old.reload302 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload302, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87, i32 0, i32 0
  %arraydecay89 = getelementptr inbounds [10 x i8], [10 x i8]* %num88, i32 0, i32 0
  %a.reload = load volatile [10 x i8]*, [10 x i8]** %a.reg2mem
  %arraydecay90 = getelementptr inbounds [10 x i8], [10 x i8]* %a.reload, i32 0, i32 0
  %call91 = call i8* @strcpy(i8* %arraydecay89, i8* %arraydecay90) #3
  store i32 320003626, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1849353111, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 205707465, i32 1420944507
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %327 = load i32, i32* %l.reload279, align 4
  %328 = sub i32 %327, 560959758
  %329 = add i32 %328, 1
  %330 = add i32 %329, 560959758
  %inc94 = add nsw i32 %327, 1
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  store i32 %330, i32* %l.reload278, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -597596604, i32 1420944507
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1911211348, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1430736314, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload237, align 4
  %346 = add i32 %345, 1702575378
  %347 = add i32 %346, 1
  %348 = sub i32 %347, 1702575378
  %inc97 = add nsw i32 %345, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload236, align 4
  store i32 585640783, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 -606050792, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload234, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload258, align 4
  %cmp100 = icmp slt i32 %349, %350
  %351 = select i1 %cmp100, i32 1561962215, i32 1963846748
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -218511526
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -218511526
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1281250904, i32 -798522034
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload233, align 4
  %idxprom102 = sext i32 %379 to i64
  %old.reload301 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload301, i64 0, i64 %idxprom102
  %num104 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx103, i32 0, i32 0
  %arraydecay105 = getelementptr inbounds [10 x i8], [10 x i8]* %num104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1974169449, i32 -798522034
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1392826955, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 2046585152
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 2046585152
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 1508368733, i32 -1365925479
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload232, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc108 = add nsw i32 %409, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload231, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1856587553
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1856587553
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 746764639, i32 -1365925479
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -606050792, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1179298908
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1179298908
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 925474015, i32 259588679
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 46749018
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 46749018
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 224935095, i32 259588679
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -345638547, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 588709032, i32 345775371
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload229, align 4
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload269, align 4
  %cmp111 = icmp slt i32 %485, %486
  store i1 %cmp111, i1* %cmp111.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, -820647403
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -820647403
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1946396927, i32 345775371
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %502 = select i1 %cmp111.reload, i32 -1711990078, i32 2048143016
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload228, align 4
  %idxprom113 = sext i32 %503 to i64
  %other.reload294 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %other.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %other.reload294, i64 0, i64 %idxprom113
  %arraydecay115 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx114, i32 0, i32 0
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay115)
  store i32 1003989247, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 36001390
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 36001390
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1628521064, i32 -329028397
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload227, align 4
  %532 = sub i32 %531, -1199266711
  %533 = add i32 %532, 1
  %534 = add i32 %533, -1199266711
  %inc118 = add nsw i32 %531, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %534, i32* %i.reload226, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, 759288587
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 759288587
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -729236972, i32 -329028397
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -345638547, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1911235036
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1911235036
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 268338184, i32 -894740778
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1829509254
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1829509254
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 471542448, i32 -894740778
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %otheralteredBB = alloca [100 x [10 x i8]], align 16
  %aalteredBB = alloca [10 x i8], align 1
  %oldalteredBB = alloca [100 x %struct.patient], align 16
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1004330642, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload225, align 4
  %idxprom7alteredBB = sext i32 %592 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx8alteredBB, i32 0, i32 1
  %593 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %593, 60
  store i32 -1674661011, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload257, align 4
  %idxprom11alteredBB = sext i32 %594 to i64
  %old.reload300 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload300, i64 0, i64 %idxprom11alteredBB
  %num13alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12alteredBB, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num13alteredBB, i32 0, i32 0
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload224, align 4
  %idxprom15alteredBB = sext i32 %595 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom15alteredBB
  %num17alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16alteredBB, i32 0, i32 0
  %arraydecay18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num17alteredBB, i32 0, i32 0
  %call19alteredBB = call i8* @strcpy(i8* %arraydecay14alteredBB, i8* %arraydecay18alteredBB) #3
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload223, align 4
  %idxprom20alteredBB = sext i32 %596 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom20alteredBB
  %age22alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx21alteredBB, i32 0, i32 1
  %597 = load i32, i32* %age22alteredBB, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload256, align 4
  %idxprom23alteredBB = sext i32 %598 to i64
  %old.reload299 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload299, i64 0, i64 %idxprom23alteredBB
  %age25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24alteredBB, i32 0, i32 1
  store i32 %597, i32* %age25alteredBB, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload255, align 4
  %_ = shl i32 %599, 1
  %_125 = shl i32 %599, 1
  %600 = add i32 0, 557364297
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 557364297
  %_126 = sub i32 0, %599
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen = add i32 %602, 1
  %605 = sub i32 0, 9037839
  %606 = sub i32 %605, %599
  %607 = add i32 %606, 9037839
  %_127 = sub i32 0, %599
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen128 = add i32 %607, 1
  %610 = sub i32 0, %599
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %inc26alteredBB = add nsw i32 %599, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %613, i32* %j.reload, align 4
  store i32 137183907, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload268, align 4
  %idxprom27alteredBB = sext i32 %614 to i64
  %other.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %other.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %other.reload, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload222, align 4
  %idxprom30alteredBB = sext i32 %615 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @p, i64 0, i64 %idxprom30alteredBB
  %num32alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx31alteredBB, i32 0, i32 0
  %arraydecay33alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num32alteredBB, i32 0, i32 0
  %call34alteredBB = call i8* @strcpy(i8* %arraydecay29alteredBB, i8* %arraydecay33alteredBB) #3
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload267, align 4
  %617 = sub i32 0, %616
  %618 = add i32 0, %617
  %_133 = sub i32 0, %616
  %619 = sub i32 %618, 2012506417
  %620 = add i32 %619, 1
  %621 = add i32 %620, 2012506417
  %gen134 = add i32 %618, 1
  %622 = sub i32 %616, -767392927
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -767392927
  %_135 = sub i32 %616, 1
  %gen136 = mul i32 %624, 1
  %_137 = shl i32 %616, 1
  %_138 = shl i32 %616, 1
  %_139 = shl i32 %616, 1
  %625 = add i32 0, -888649168
  %626 = sub i32 %625, %616
  %627 = sub i32 %626, -888649168
  %_140 = sub i32 0, %616
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen141 = add i32 %627, 1
  %_142 = shl i32 %616, 1
  %_143 = shl i32 %616, 1
  %_144 = shl i32 %616, 1
  %632 = sub i32 0, %616
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc35alteredBB = add nsw i32 %616, 1
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  store i32 %635, i32* %k.reload266, align 4
  store i32 480843986, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %636 = load i32, i32* %l.reload277, align 4
  %idxprom47alteredBB = sext i32 %636 to i64
  %old.reload298 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload298, i64 0, i64 %idxprom47alteredBB
  %age49alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx48alteredBB, i32 0, i32 1
  %637 = load i32, i32* %age49alteredBB, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %638 = load i32, i32* %l.reload276, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_149 = sub i32 %638, 1
  %gen150 = mul i32 %640, 1
  %641 = sub i32 0, %638
  %642 = add i32 0, %641
  %_151 = sub i32 0, %638
  %643 = sub i32 %642, -1406731505
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1406731505
  %gen152 = add i32 %642, 1
  %646 = sub i32 0, -891515079
  %647 = sub i32 %646, %638
  %648 = add i32 %647, -891515079
  %_153 = sub i32 0, %638
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen154 = add i32 %648, 1
  %_155 = shl i32 %638, 1
  %653 = sub i32 0, %638
  %654 = add i32 0, %653
  %_156 = sub i32 0, %638
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen157 = add i32 %654, 1
  %659 = add i32 %638, -224280963
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -224280963
  %_158 = sub i32 %638, 1
  %gen159 = mul i32 %661, 1
  %662 = sub i32 %638, -649702308
  %663 = add i32 %662, 1
  %664 = add i32 %663, -649702308
  %addalteredBB = add nsw i32 %638, 1
  %idxprom50alteredBB = sext i32 %664 to i64
  %old.reload297 = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload297, i64 0, i64 %idxprom50alteredBB
  %age52alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx51alteredBB, i32 0, i32 1
  %665 = load i32, i32* %age52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %637, %665
  store i32 842475123, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %666 = load i32, i32* %l.reload275, align 4
  %_164 = shl i32 %666, 1
  %667 = add i32 %666, 1509063256
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1509063256
  %_165 = sub i32 %666, 1
  %gen166 = mul i32 %669, 1
  %_167 = shl i32 %666, 1
  %_168 = shl i32 %666, 1
  %670 = add i32 %666, 282009253
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 282009253
  %_169 = sub i32 %666, 1
  %gen170 = mul i32 %672, 1
  %673 = add i32 %666, -2130428259
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -2130428259
  %_171 = sub i32 %666, 1
  %gen172 = mul i32 %675, 1
  %_173 = shl i32 %666, 1
  %676 = sub i32 %666, 593333542
  %677 = add i32 %676, 1
  %678 = add i32 %677, 593333542
  %inc94alteredBB = add nsw i32 %666, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %678, i32* %l.reload, align 4
  store i32 205707465, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload221, align 4
  %idxprom102alteredBB = sext i32 %679 to i64
  %old.reload = load volatile [100 x %struct.patient]*, [100 x %struct.patient]** %old.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %old.reload, i64 0, i64 %idxprom102alteredBB
  %num104alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx103alteredBB, i32 0, i32 0
  %arraydecay105alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num104alteredBB, i32 0, i32 0
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay105alteredBB)
  store i32 1281250904, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload220, align 4
  %681 = sub i32 %680, -741080314
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -741080314
  %_182 = sub i32 %680, 1
  %gen183 = mul i32 %683, 1
  %_184 = shl i32 %680, 1
  %684 = add i32 %680, -1508929795
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -1508929795
  %_185 = sub i32 %680, 1
  %gen186 = mul i32 %686, 1
  %_187 = shl i32 %680, 1
  %687 = sub i32 0, %680
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc108alteredBB = add nsw i32 %680, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %690, i32* %i.reload219, align 4
  store i32 1508368733, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  store i32 925474015, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload217, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %692 = load i32, i32* %k.reload, align 4
  %cmp111alteredBB = icmp slt i32 %691, %692
  store i32 588709032, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload216, align 4
  %_200 = shl i32 %693, 1
  %_201 = shl i32 %693, 1
  %694 = sub i32 %693, 472522828
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 472522828
  %_202 = sub i32 %693, 1
  %gen203 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %693, %697
  %_204 = sub i32 %693, 1
  %gen205 = mul i32 %698, 1
  %699 = sub i32 0, %693
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc118alteredBB = add nsw i32 %693, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload, align 4
  store i32 -1628521064, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 268338184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB209, %for.end119, %originalBBpart2207, %originalBB199, %for.inc117, %for.body112, %originalBBpart2197, %originalBB195, %for.cond110, %originalBBpart2193, %originalBB191, %for.end109, %originalBBpart2189, %originalBB181, %for.inc107, %originalBBpart2179, %originalBB177, %for.body101, %for.cond99, %for.end98, %for.inc96, %for.end95, %originalBBpart2175, %originalBB163, %for.inc93, %if.end92, %if.then54, %originalBBpart2161, %originalBB148, %for.body46, %for.cond42, %for.body41, %for.cond39, %for.end38, %for.inc36, %if.end, %originalBBpart2146, %originalBB132, %if.else, %originalBBpart2130, %originalBB124, %if.then, %originalBBpart2122, %originalBB120, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
