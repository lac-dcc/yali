; ModuleID = 'source-C-CXX/50/241.c'
source_filename = "source-C-CXX/50/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %count.reg2mem = alloca [500 x i32]*
  %max.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca [5 x i8]*
  %ch.reg2mem = alloca [500 x [5 x i8]]*
  %x.reg2mem = alloca [501 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 -1660266466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1660266466, label %first
    i32 1132237293, label %originalBB
    i32 -1928232727, label %originalBBpart2
    i32 154863023, label %for.cond
    i32 485528393, label %originalBB138
    i32 -1463733711, label %originalBBpart2158
    i32 1094304480, label %for.body
    i32 740772395, label %for.cond5
    i32 -1556704038, label %for.body8
    i32 1989886950, label %for.inc
    i32 1412104916, label %originalBB160
    i32 658115696, label %originalBBpart2172
    i32 1831942015, label %for.end
    i32 -43428238, label %originalBB174
    i32 739847373, label %originalBBpart2176
    i32 1440268185, label %for.cond12
    i32 -1826469868, label %originalBB178
    i32 -652185072, label %originalBBpart2180
    i32 -720902784, label %for.body15
    i32 560118630, label %if.then
    i32 1542768812, label %if.end
    i32 2063313581, label %for.inc27
    i32 -1780704034, label %for.end29
    i32 -473598146, label %if.then32
    i32 1285756793, label %if.end42
    i32 1147314443, label %for.inc43
    i32 1799415411, label %for.end45
    i32 -302614799, label %originalBB182
    i32 747473047, label %originalBBpart2184
    i32 -882404142, label %for.cond46
    i32 -1909810555, label %for.body49
    i32 1461125500, label %for.cond50
    i32 1511422558, label %for.body54
    i32 1431866383, label %originalBB186
    i32 1268488549, label %originalBBpart2201
    i32 -905549673, label %if.then62
    i32 157022481, label %if.end92
    i32 -1352670244, label %for.inc93
    i32 -1516729511, label %originalBB203
    i32 -771445532, label %originalBBpart2208
    i32 1296426286, label %for.end95
    i32 114977758, label %for.inc96
    i32 1664284908, label %for.end98
    i32 -852495742, label %originalBB210
    i32 -717485572, label %originalBBpart2212
    i32 991386614, label %if.then103
    i32 -1373193975, label %for.cond104
    i32 -1397473621, label %if.then109
    i32 -1094466522, label %if.end110
    i32 1372522138, label %originalBB214
    i32 1026817760, label %originalBBpart2216
    i32 680904452, label %for.inc111
    i32 249651221, label %for.end112
    i32 -2145394852, label %for.cond115
    i32 -1559175333, label %originalBB218
    i32 1717969936, label %originalBBpart2220
    i32 -665766493, label %for.body118
    i32 1446694923, label %for.cond119
    i32 -937012285, label %for.body122
    i32 1676859465, label %originalBB222
    i32 60497655, label %originalBBpart2224
    i32 1926155229, label %for.inc129
    i32 1379084149, label %for.end131
    i32 -1600074878, label %for.inc133
    i32 2103532047, label %originalBB226
    i32 1084107709, label %originalBBpart2233
    i32 59426667, label %for.end135
    i32 1708651103, label %if.else
    i32 902812168, label %if.end137
    i32 -933745691, label %originalBBalteredBB
    i32 -875832933, label %originalBB138alteredBB
    i32 -670222948, label %originalBB160alteredBB
    i32 135688070, label %originalBB174alteredBB
    i32 1475834228, label %originalBB178alteredBB
    i32 -835577232, label %originalBB182alteredBB
    i32 -1561151192, label %originalBB186alteredBB
    i32 -1132331965, label %originalBB203alteredBB
    i32 -967795827, label %originalBB210alteredBB
    i32 -1746223188, label %originalBB214alteredBB
    i32 -1314093022, label %originalBB218alteredBB
    i32 2093813277, label %originalBB222alteredBB
    i32 -1643299057, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload237, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload237, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload237
  %25 = select i1 %23, i32 1132237293, i32 -933745691
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x = alloca [501 x i8], align 16
  store [501 x i8]* %x, [501 x i8]** %x.reg2mem
  %ch = alloca [500 x [5 x i8]], align 16
  store [500 x [5 x i8]]* %ch, [500 x [5 x i8]]** %ch.reg2mem
  %y = alloca [5 x i8], align 1
  store [5 x i8]* %y, [5 x i8]** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count = alloca [500 x i32], align 16
  store [500 x i32]* %count, [500 x i32]** %count.reg2mem
  %retval.reload238 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload238, align 4
  %y.reload252 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %26 = bitcast [5 x i8]* %y.reload252 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 5, i32 1, i1 false)
  %m.reload291 = load volatile i32*, i32** %m.reg2mem
  store i32 -1, i32* %m.reload291, align 4
  %count.reload353 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %27 = bitcast [500 x i32]* %count.reload353 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload305)
  %x.reload240 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload240, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %x.reload239 = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload239, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %l.reload307 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload307, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1928232727, i32 -933745691
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 154863023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -2140992367
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -2140992367
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 485528393, i32 -875832933
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload261, align 4
  %l.reload306 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload306, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload304, align 4
  %72 = sub i32 %70, 94676760
  %73 = sub i32 %72, %71
  %74 = add i32 %73, 94676760
  %sub = sub nsw i32 %70, %71
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 1
  %cmp = icmp slt i32 %69, %78
  store i1 %cmp, i1* %cmp.reg2mem
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
  %104 = select i1 %102, i32 -1463733711, i32 -875832933
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 1094304480, i32 1799415411
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flag.reload294 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload294, align 4
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload278, align 4
  store i32 740772395, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload277, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload303, align 4
  %cmp6 = icmp slt i32 %106, %107
  %108 = select i1 %cmp6, i32 -1556704038, i32 1831942015
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload260, align 4
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload276, align 4
  %111 = add i32 %109, 1218623179
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1218623179
  %add9 = add nsw i32 %109, %110
  %idxprom = sext i32 %113 to i64
  %x.reload = load volatile [501 x i8]*, [501 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %x.reload, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload275, align 4
  %idxprom10 = sext i32 %115 to i64
  %y.reload251 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reload251, i64 0, i64 %idxprom10
  store i8 %114, i8* %arrayidx11, align 1
  store i32 1989886950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1411147612
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1411147612
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1412104916, i32 -670222948
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload274, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload273, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 658115696, i32 -670222948
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 740772395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -43428238, i32 135688070
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload301, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -227739017
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -227739017
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
  %226 = select i1 %224, i32 739847373, i32 135688070
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1440268185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1873620861
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1873620861
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1826469868, i32 1475834228
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload300, align 4
  %m.reload290 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload290, align 4
  %cmp13 = icmp sle i32 %242, %243
  store i1 %cmp13, i1* %cmp13.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 416264837
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 416264837
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -652185072, i32 1475834228
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %271 = select i1 %cmp13.reload, i32 -720902784, i32 -1780704034
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %y.reload250 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %arraydecay16 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reload250, i32 0, i32 0
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload299, align 4
  %idxprom17 = sext i32 %272 to i64
  %ch.reload247 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload247, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i32 @strcmp(i8* %arraydecay16, i8* %arraydecay19) #5
  %cmp21 = icmp eq i32 %call20, 0
  %273 = select i1 %cmp21, i32 560118630, i32 1542768812
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload298, align 4
  %idxprom23 = sext i32 %274 to i64
  %count.reload352 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload352, i64 0, i64 %idxprom23
  %275 = load i32, i32* %arrayidx24, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc25 = add nsw i32 %275, 1
  store i32 %277, i32* %arrayidx24, align 4
  %flag.reload293 = load volatile i32*, i32** %flag.reg2mem
  %278 = load i32, i32* %flag.reload293, align 4
  %279 = sub i32 %278, -1776136679
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1776136679
  %inc26 = add nsw i32 %278, 1
  %flag.reload292 = load volatile i32*, i32** %flag.reg2mem
  store i32 %281, i32* %flag.reload292, align 4
  store i32 -1780704034, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2063313581, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload297, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc28 = add nsw i32 %282, 1
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  store i32 %286, i32* %k.reload296, align 4
  store i32 1440268185, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %287 = load i32, i32* %flag.reload, align 4
  %cmp30 = icmp eq i32 %287, 0
  %288 = select i1 %cmp30, i32 -473598146, i32 1285756793
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %m.reload289 = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload289, align 4
  %290 = add i32 %289, -1904696933
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1904696933
  %inc33 = add nsw i32 %289, 1
  %m.reload288 = load volatile i32*, i32** %m.reg2mem
  store i32 %292, i32* %m.reload288, align 4
  %m.reload287 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload287, align 4
  %idxprom34 = sext i32 %293 to i64
  %ch.reload246 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload246, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx35, i32 0, i32 0
  %y.reload249 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %arraydecay37 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reload249, i32 0, i32 0
  %call38 = call i8* @strcpy(i8* %arraydecay36, i8* %arraydecay37) #6
  %m.reload286 = load volatile i32*, i32** %m.reg2mem
  %294 = load i32, i32* %m.reload286, align 4
  %idxprom39 = sext i32 %294 to i64
  %count.reload351 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload351, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %296 = add i32 %295, 1397472570
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1397472570
  %inc41 = add nsw i32 %295, 1
  store i32 %298, i32* %arrayidx40, align 4
  store i32 1285756793, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1147314443, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload259, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc44 = add nsw i32 %299, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload258, align 4
  store i32 154863023, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1882157923
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1882157923
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -302614799, i32 -835577232
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %q.reload329 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload329, align 4
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
  %344 = select i1 %342, i32 747473047, i32 -835577232
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -882404142, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %q.reload328 = load volatile i32*, i32** %q.reg2mem
  %345 = load i32, i32* %q.reload328, align 4
  %m.reload285 = load volatile i32*, i32** %m.reg2mem
  %346 = load i32, i32* %m.reload285, align 4
  %cmp47 = icmp slt i32 %345, %346
  %347 = select i1 %cmp47, i32 -1909810555, i32 1664284908
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload324 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload324, align 4
  store i32 1461125500, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload323 = load volatile i32*, i32** %p.reg2mem
  %348 = load i32, i32* %p.reload323, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload284, align 4
  %q.reload327 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload327, align 4
  %351 = add i32 %349, -679093350
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -679093350
  %sub51 = sub nsw i32 %349, %350
  %cmp52 = icmp slt i32 %348, %353
  %354 = select i1 %cmp52, i32 1511422558, i32 1296426286
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1789622638
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1789622638
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1431866383, i32 -1561151192
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %p.reload322 = load volatile i32*, i32** %p.reg2mem
  %382 = load i32, i32* %p.reload322, align 4
  %idxprom55 = sext i32 %382 to i64
  %count.reload350 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload350, i64 0, i64 %idxprom55
  %383 = load i32, i32* %arrayidx56, align 4
  %p.reload321 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload321, align 4
  %385 = add i32 %384, -1288738110
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1288738110
  %add57 = add nsw i32 %384, 1
  %idxprom58 = sext i32 %387 to i64
  %count.reload349 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx59 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload349, i64 0, i64 %idxprom58
  %388 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sgt i32 %383, %388
  store i1 %cmp60, i1* %cmp60.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 1268488549, i32 -1561151192
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %403 = select i1 %cmp60.reload, i32 -905549673, i32 157022481
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %y.reload248 = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %arraydecay63 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reload248, i32 0, i32 0
  %p.reload320 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload320, align 4
  %idxprom64 = sext i32 %404 to i64
  %ch.reload245 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx65 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload245, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i8* @strcpy(i8* %arraydecay63, i8* %arraydecay66) #6
  %p.reload319 = load volatile i32*, i32** %p.reg2mem
  %405 = load i32, i32* %p.reload319, align 4
  %idxprom68 = sext i32 %405 to i64
  %ch.reload244 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload244, i64 0, i64 %idxprom68
  %arraydecay70 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx69, i32 0, i32 0
  %p.reload318 = load volatile i32*, i32** %p.reg2mem
  %406 = load i32, i32* %p.reload318, align 4
  %407 = sub i32 %406, 1701304537
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1701304537
  %add71 = add nsw i32 %406, 1
  %idxprom72 = sext i32 %409 to i64
  %ch.reload243 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload243, i64 0, i64 %idxprom72
  %arraydecay74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx73, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay70, i8* %arraydecay74) #6
  %p.reload317 = load volatile i32*, i32** %p.reg2mem
  %410 = load i32, i32* %p.reload317, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %add76 = add nsw i32 %410, 1
  %idxprom77 = sext i32 %414 to i64
  %ch.reload242 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload242, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx78, i32 0, i32 0
  %y.reload = load volatile [5 x i8]*, [5 x i8]** %y.reg2mem
  %arraydecay80 = getelementptr inbounds [5 x i8], [5 x i8]* %y.reload, i32 0, i32 0
  %call81 = call i8* @strcpy(i8* %arraydecay79, i8* %arraydecay80) #6
  %p.reload316 = load volatile i32*, i32** %p.reg2mem
  %415 = load i32, i32* %p.reload316, align 4
  %idxprom82 = sext i32 %415 to i64
  %count.reload348 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload348, i64 0, i64 %idxprom82
  %416 = load i32, i32* %arrayidx83, align 4
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  store i32 %416, i32* %t.reload330, align 4
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  %417 = load i32, i32* %p.reload315, align 4
  %418 = sub i32 %417, 689746454
  %419 = add i32 %418, 1
  %420 = add i32 %419, 689746454
  %add84 = add nsw i32 %417, 1
  %idxprom85 = sext i32 %420 to i64
  %count.reload347 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload347, i64 0, i64 %idxprom85
  %421 = load i32, i32* %arrayidx86, align 4
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %422 = load i32, i32* %p.reload314, align 4
  %idxprom87 = sext i32 %422 to i64
  %count.reload346 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload346, i64 0, i64 %idxprom87
  store i32 %421, i32* %arrayidx88, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %423 = load i32, i32* %t.reload, align 4
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %424 = load i32, i32* %p.reload313, align 4
  %425 = add i32 %424, -1506525247
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1506525247
  %add89 = add nsw i32 %424, 1
  %idxprom90 = sext i32 %427 to i64
  %count.reload345 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload345, i64 0, i64 %idxprom90
  store i32 %423, i32* %arrayidx91, align 4
  store i32 157022481, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1352670244, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1516729511, i32 -1132331965
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %442 = load i32, i32* %p.reload312, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %inc94 = add nsw i32 %442, 1
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  store i32 %444, i32* %p.reload311, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -771445532, i32 -1132331965
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1461125500, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 114977758, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %q.reload326 = load volatile i32*, i32** %q.reg2mem
  %459 = load i32, i32* %q.reload326, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc97 = add nsw i32 %459, 1
  %q.reload325 = load volatile i32*, i32** %q.reg2mem
  store i32 %463, i32* %q.reload325, align 4
  store i32 -882404142, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, 1205432305
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1205432305
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -852495742, i32 -967795827
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %479 = load i32, i32* %m.reload283, align 4
  %idxprom99 = sext i32 %479 to i64
  %count.reload344 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload344, i64 0, i64 %idxprom99
  %480 = load i32, i32* %arrayidx100, align 4
  %max.reload340 = load volatile i32*, i32** %max.reg2mem
  store i32 %480, i32* %max.reload340, align 4
  %max.reload339 = load volatile i32*, i32** %max.reg2mem
  %481 = load i32, i32* %max.reload339, align 4
  %cmp101 = icmp sgt i32 %481, 1
  store i1 %cmp101, i1* %cmp101.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, 179172138
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 179172138
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -717485572, i32 -967795827
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %509 = select i1 %cmp101.reload, i32 991386614, i32 1708651103
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload282, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload257, align 4
  store i32 -1373193975, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload256, align 4
  %idxprom105 = sext i32 %511 to i64
  %count.reload343 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx106 = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload343, i64 0, i64 %idxprom105
  %512 = load i32, i32* %arrayidx106, align 4
  %max.reload338 = load volatile i32*, i32** %max.reg2mem
  %513 = load i32, i32* %max.reload338, align 4
  %cmp107 = icmp slt i32 %512, %513
  %514 = select i1 %cmp107, i32 -1397473621, i32 -1094466522
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  store i32 249651221, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1372522138, i32 -1746223188
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1026817760, i32 -1746223188
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 680904452, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload255, align 4
  %556 = add i32 %555, 932913775
  %557 = add i32 %556, -1
  %558 = sub i32 %557, 932913775
  %dec = add nsw i32 %555, -1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %558, i32* %i.reload254, align 4
  store i32 -1373193975, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %max.reload337 = load volatile i32*, i32** %max.reg2mem
  %559 = load i32, i32* %max.reload337, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %559)
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload253, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add114 = add nsw i32 %560, 1
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload272, align 4
  store i32 -2145394852, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, -117402799
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -117402799
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1559175333, i32 -1314093022
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload271, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %581 = load i32, i32* %m.reload281, align 4
  %cmp116 = icmp sle i32 %580, %581
  store i1 %cmp116, i1* %cmp116.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1049010483
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 1049010483
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1717969936, i32 -1314093022
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %597 = select i1 %cmp116.reload, i32 -665766493, i32 59426667
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %r.reload335 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload335, align 4
  store i32 1446694923, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %r.reload334 = load volatile i32*, i32** %r.reg2mem
  %598 = load i32, i32* %r.reload334, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload302, align 4
  %cmp120 = icmp slt i32 %598, %599
  %600 = select i1 %cmp120, i32 -937012285, i32 1379084149
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 1676859465, i32 2093813277
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload270, align 4
  %idxprom123 = sext i32 %627 to i64
  %ch.reload241 = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx124 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload241, i64 0, i64 %idxprom123
  %r.reload333 = load volatile i32*, i32** %r.reg2mem
  %628 = load i32, i32* %r.reload333, align 4
  %idxprom125 = sext i32 %628 to i64
  %arrayidx126 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %629 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %629 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv127)
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 60497655, i32 2093813277
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1926155229, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %r.reload332 = load volatile i32*, i32** %r.reg2mem
  %656 = load i32, i32* %r.reload332, align 4
  %657 = sub i32 %656, 851755888
  %658 = add i32 %657, 1
  %659 = add i32 %658, 851755888
  %inc130 = add nsw i32 %656, 1
  %r.reload331 = load volatile i32*, i32** %r.reg2mem
  store i32 %659, i32* %r.reload331, align 4
  store i32 1446694923, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1600074878, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1024266258
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1024266258
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 2103532047, i32 -1643299057
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload269, align 4
  %676 = add i32 %675, 1158615108
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 1158615108
  %inc134 = add nsw i32 %675, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %678, i32* %j.reload268, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 1084107709, i32 -1643299057
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -2145394852, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 902812168, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 902812168, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %693 = load i32, i32* %retval.reload, align 4
  ret i32 %693

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [501 x i8], align 16
  %chalteredBB = alloca [500 x [5 x i8]], align 16
  %yalteredBB = alloca [5 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %countalteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %694 = bitcast [5 x i8]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %694, i8 0, i64 5, i32 1, i1 false)
  store i32 -1, i32* %malteredBB, align 4
  %695 = bitcast [500 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %695, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %xalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1132237293, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %697 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %699 = add i32 %697, 926095746
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 926095746
  %_ = sub i32 %697, %698
  %gen = mul i32 %701, %698
  %702 = sub i32 0, -492433683
  %703 = sub i32 %702, %697
  %704 = add i32 %703, -492433683
  %_139 = sub i32 0, %697
  %705 = sub i32 %704, 1558914879
  %706 = add i32 %705, %698
  %707 = add i32 %706, 1558914879
  %gen140 = add i32 %704, %698
  %708 = sub i32 0, %697
  %709 = add i32 0, %708
  %_141 = sub i32 0, %697
  %710 = sub i32 0, %698
  %711 = sub i32 %709, %710
  %gen142 = add i32 %709, %698
  %712 = sub i32 0, %698
  %713 = add i32 %697, %712
  %_143 = sub i32 %697, %698
  %gen144 = mul i32 %713, %698
  %714 = sub i32 0, %697
  %715 = add i32 0, %714
  %_145 = sub i32 0, %697
  %716 = sub i32 0, %698
  %717 = sub i32 %715, %716
  %gen146 = add i32 %715, %698
  %718 = add i32 %697, -1241390351
  %719 = sub i32 %718, %698
  %720 = sub i32 %719, -1241390351
  %subalteredBB = sub nsw i32 %697, %698
  %721 = sub i32 %720, -1557481502
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1557481502
  %_147 = sub i32 %720, 1
  %gen148 = mul i32 %723, 1
  %724 = sub i32 0, 1485049464
  %725 = sub i32 %724, %720
  %726 = add i32 %725, 1485049464
  %_149 = sub i32 0, %720
  %727 = sub i32 %726, 1544357030
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1544357030
  %gen150 = add i32 %726, 1
  %730 = add i32 %720, -1687830899
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -1687830899
  %_151 = sub i32 %720, 1
  %gen152 = mul i32 %732, 1
  %733 = add i32 0, -735658826
  %734 = sub i32 %733, %720
  %735 = sub i32 %734, -735658826
  %_153 = sub i32 0, %720
  %736 = add i32 %735, 849848624
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 849848624
  %gen154 = add i32 %735, 1
  %739 = sub i32 %720, -2045253492
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -2045253492
  %_155 = sub i32 %720, 1
  %gen156 = mul i32 %741, 1
  %742 = add i32 %720, 1002584916
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 1002584916
  %addalteredBB = add nsw i32 %720, 1
  %cmpalteredBB = icmp slt i32 %696, %744
  store i32 485528393, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %745 = load i32, i32* %j.reload267, align 4
  %_161 = shl i32 %745, 1
  %_162 = shl i32 %745, 1
  %_163 = shl i32 %745, 1
  %746 = add i32 0, 1597232019
  %747 = sub i32 %746, %745
  %748 = sub i32 %747, 1597232019
  %_164 = sub i32 0, %745
  %749 = sub i32 0, 1
  %750 = sub i32 %748, %749
  %gen165 = add i32 %748, 1
  %751 = sub i32 %745, 309653713
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 309653713
  %_166 = sub i32 %745, 1
  %gen167 = mul i32 %753, 1
  %_168 = shl i32 %745, 1
  %754 = add i32 %745, -1946267043
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1946267043
  %_169 = sub i32 %745, 1
  %gen170 = mul i32 %756, 1
  %757 = add i32 %745, -554814324
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -554814324
  %incalteredBB = add nsw i32 %745, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %759, i32* %j.reload266, align 4
  store i32 1412104916, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload295, align 4
  store i32 -43428238, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %760 = load i32, i32* %k.reload, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %761 = load i32, i32* %m.reload280, align 4
  %cmp13alteredBB = icmp sle i32 %760, %761
  store i32 -1826469868, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  store i32 -302614799, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %762 = load i32, i32* %p.reload310, align 4
  %idxprom55alteredBB = sext i32 %762 to i64
  %count.reload342 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload342, i64 0, i64 %idxprom55alteredBB
  %763 = load i32, i32* %arrayidx56alteredBB, align 4
  %p.reload309 = load volatile i32*, i32** %p.reg2mem
  %764 = load i32, i32* %p.reload309, align 4
  %765 = add i32 0, -110531013
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, -110531013
  %_187 = sub i32 0, %764
  %768 = add i32 %767, 9974543
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 9974543
  %gen188 = add i32 %767, 1
  %_189 = shl i32 %764, 1
  %771 = sub i32 0, %764
  %772 = add i32 0, %771
  %_190 = sub i32 0, %764
  %773 = add i32 %772, 1828910151
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 1828910151
  %gen191 = add i32 %772, 1
  %776 = sub i32 %764, 1395918924
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1395918924
  %_192 = sub i32 %764, 1
  %gen193 = mul i32 %778, 1
  %779 = add i32 0, 608349509
  %780 = sub i32 %779, %764
  %781 = sub i32 %780, 608349509
  %_194 = sub i32 0, %764
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %gen195 = add i32 %781, 1
  %786 = sub i32 0, 1
  %787 = add i32 %764, %786
  %_196 = sub i32 %764, 1
  %gen197 = mul i32 %787, 1
  %788 = add i32 %764, 1239936860
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1239936860
  %_198 = sub i32 %764, 1
  %gen199 = mul i32 %790, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %764, %791
  %add57alteredBB = add nsw i32 %764, 1
  %idxprom58alteredBB = sext i32 %792 to i64
  %count.reload341 = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload341, i64 0, i64 %idxprom58alteredBB
  %793 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sgt i32 %763, %793
  store i32 1431866383, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %p.reload308 = load volatile i32*, i32** %p.reg2mem
  %794 = load i32, i32* %p.reload308, align 4
  %_204 = shl i32 %794, 1
  %795 = sub i32 0, -1034975936
  %796 = sub i32 %795, %794
  %797 = add i32 %796, -1034975936
  %_205 = sub i32 0, %794
  %798 = sub i32 %797, 1348634328
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1348634328
  %gen206 = add i32 %797, 1
  %801 = add i32 %794, -1179331486
  %802 = add i32 %801, 1
  %803 = sub i32 %802, -1179331486
  %inc94alteredBB = add nsw i32 %794, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %803, i32* %p.reload, align 4
  store i32 -1516729511, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %m.reload279 = load volatile i32*, i32** %m.reg2mem
  %804 = load i32, i32* %m.reload279, align 4
  %idxprom99alteredBB = sext i32 %804 to i64
  %count.reload = load volatile [500 x i32]*, [500 x i32]** %count.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %count.reload, i64 0, i64 %idxprom99alteredBB
  %805 = load i32, i32* %arrayidx100alteredBB, align 4
  %max.reload336 = load volatile i32*, i32** %max.reg2mem
  store i32 %805, i32* %max.reload336, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %806 = load i32, i32* %max.reload, align 4
  %cmp101alteredBB = icmp sgt i32 %806, 1
  store i32 -852495742, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1372522138, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %807 = load i32, i32* %j.reload265, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %808 = load i32, i32* %m.reload, align 4
  %cmp116alteredBB = icmp sle i32 %807, %808
  store i32 -1559175333, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload264, align 4
  %idxprom123alteredBB = sext i32 %809 to i64
  %ch.reload = load volatile [500 x [5 x i8]]*, [500 x [5 x i8]]** %ch.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %ch.reload, i64 0, i64 %idxprom123alteredBB
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %810 = load i32, i32* %r.reload, align 4
  %idxprom125alteredBB = sext i32 %810 to i64
  %arrayidx126alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %811 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %811 to i32
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv127alteredBB)
  store i32 1676859465, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %812 = load i32, i32* %j.reload263, align 4
  %_227 = shl i32 %812, 1
  %813 = sub i32 0, %812
  %814 = add i32 0, %813
  %_228 = sub i32 0, %812
  %815 = sub i32 0, 1
  %816 = sub i32 %814, %815
  %gen229 = add i32 %814, 1
  %817 = sub i32 0, 1
  %818 = add i32 %812, %817
  %_230 = sub i32 %812, 1
  %gen231 = mul i32 %818, 1
  %819 = sub i32 0, 1
  %820 = sub i32 %812, %819
  %inc134alteredBB = add nsw i32 %812, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload, align 4
  store i32 2103532047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB203alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB160alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %if.else, %for.end135, %originalBBpart2233, %originalBB226, %for.inc133, %for.end131, %for.inc129, %originalBBpart2224, %originalBB222, %for.body122, %for.cond119, %for.body118, %originalBBpart2220, %originalBB218, %for.cond115, %for.end112, %for.inc111, %originalBBpart2216, %originalBB214, %if.end110, %if.then109, %for.cond104, %if.then103, %originalBBpart2212, %originalBB210, %for.end98, %for.inc96, %for.end95, %originalBBpart2208, %originalBB203, %for.inc93, %if.end92, %if.then62, %originalBBpart2201, %originalBB186, %for.body54, %for.cond50, %for.body49, %for.cond46, %originalBBpart2184, %originalBB182, %for.end45, %for.inc43, %if.end42, %if.then32, %for.end29, %for.inc27, %if.end, %if.then, %for.body15, %originalBBpart2180, %originalBB178, %for.cond12, %originalBBpart2176, %originalBB174, %for.end, %originalBBpart2172, %originalBB160, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2158, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
