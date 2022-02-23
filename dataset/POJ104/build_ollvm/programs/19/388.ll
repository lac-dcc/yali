; ModuleID = 'source-C-CXX/19/388.c'
source_filename = "source-C-CXX/19/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ans.reg2mem = alloca [100 x [20 x i8]]*
  %substr.reg2mem = alloca [100 x [4 x i8]]*
  %str.reg2mem = alloca [100 x [11 x i8]]*
  %.reg2mem185 = alloca i1
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
  store i1 %8, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 -2093372619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 -2093372619, label %first
    i32 1662709264, label %originalBB
    i32 1626336209, label %originalBBpart2
    i32 -665847707, label %for.cond
    i32 471487380, label %for.body
    i32 -1421715884, label %originalBB126
    i32 2088368149, label %originalBBpart2130
    i32 1826774320, label %for.inc
    i32 2034562412, label %for.end
    i32 -1798198196, label %originalBB132
    i32 1483319466, label %originalBBpart2134
    i32 -683734111, label %for.cond5
    i32 -1406867365, label %for.body7
    i32 2120485610, label %for.cond8
    i32 1171448573, label %originalBB136
    i32 -140193372, label %originalBBpart2138
    i32 208885194, label %for.body10
    i32 2017679008, label %if.then
    i32 1508199812, label %if.end
    i32 -800244749, label %for.inc22
    i32 903181293, label %for.end24
    i32 -670459855, label %originalBB140
    i32 120895228, label %originalBBpart2142
    i32 1014442685, label %for.cond25
    i32 -564670281, label %for.body28
    i32 -456209834, label %if.then36
    i32 222788502, label %if.end37
    i32 1351615550, label %for.inc38
    i32 -166579509, label %for.end40
    i32 -1378545622, label %for.cond41
    i32 136832111, label %for.body44
    i32 622020753, label %for.inc53
    i32 1982548785, label %originalBB144
    i32 -1359986648, label %originalBBpart2146
    i32 1983483947, label %for.end55
    i32 2088064492, label %for.cond57
    i32 1273047693, label %originalBB148
    i32 603746860, label %originalBBpart2152
    i32 385449415, label %for.body68
    i32 -1629348478, label %for.inc78
    i32 1247964613, label %originalBB154
    i32 -1175281970, label %originalBBpart2157
    i32 1086845923, label %for.end80
    i32 -84837187, label %for.cond89
    i32 -679643376, label %originalBB159
    i32 852851615, label %originalBBpart2162
    i32 -358967857, label %for.body102
    i32 -749466966, label %for.inc116
    i32 -1682673321, label %originalBB164
    i32 -479812662, label %originalBBpart2174
    i32 977434641, label %for.end118
    i32 -1730826142, label %originalBB176
    i32 1803097446, label %originalBBpart2178
    i32 1370368707, label %for.inc123
    i32 -532054570, label %for.end125
    i32 1062499939, label %originalBB180
    i32 -1670986647, label %originalBBpart2182
    i32 1418526709, label %originalBBalteredBB
    i32 -1522568096, label %originalBB126alteredBB
    i32 -1187919750, label %originalBB132alteredBB
    i32 797435811, label %originalBB136alteredBB
    i32 -1088054173, label %originalBB140alteredBB
    i32 -1558450696, label %originalBB144alteredBB
    i32 -1148384749, label %originalBB148alteredBB
    i32 446325002, label %originalBB154alteredBB
    i32 -1604931525, label %originalBB159alteredBB
    i32 -1513218010, label %originalBB164alteredBB
    i32 517508708, label %originalBB176alteredBB
    i32 1691972915, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload186, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload186, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload186
  %25 = select i1 %23, i32 1662709264, i32 1418526709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x [11 x i8]], align 16
  store [100 x [11 x i8]]* %str, [100 x [11 x i8]]** %str.reg2mem
  %substr = alloca [100 x [4 x i8]], align 16
  store [100 x [4 x i8]]* %substr, [100 x [4 x i8]]** %substr.reg2mem
  %ans = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %ans, [100 x [20 x i8]]** %ans.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload194 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %26 = bitcast [100 x [11 x i8]]* %str.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1100, i32 16, i1 false)
  %substr.reload202 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %27 = bitcast [100 x [4 x i8]]* %substr.reload202 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %ans.reload207 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %28 = bitcast [100 x [20 x i8]]* %ans.reload207 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload247, align 4
  %max.reload279 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload279, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload290, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1626336209, i32 1418526709
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -665847707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload274, align 4
  %idxprom = sext i32 %55 to i64
  %str.reload193 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload193, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx, i32 0, i32 0
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload273, align 4
  %idxprom1 = sext i32 %56 to i64
  %substr.reload201 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload201, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %cmp = icmp ne i32 %call, -1
  %57 = select i1 %cmp, i32 471487380, i32 2034562412
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1943355751
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1943355751
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1421715884, i32 -1522568096
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload289, align 4
  %86 = add i32 %85, 686264527
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 686264527
  %inc = add nsw i32 %85, 1
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 %88, i32* %n.reload288, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1607899952
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1607899952
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2088368149, i32 -1522568096
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1826774320, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload272, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc4 = add nsw i32 %116, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %118, i32* %j.reload271, align 4
  store i32 -665847707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 1278591632
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1278591632
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1798198196, i32 -1187919750
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1808841882
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1808841882
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1483319466, i32 -1187919750
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -683734111, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload269, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload287, align 4
  %cmp6 = icmp slt i32 %149, %150
  %151 = select i1 %cmp6, i32 -1406867365, i32 -532054570
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %max.reload278 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload278, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  store i32 2120485610, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1171448573, i32 797435811
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload245, align 4
  %cmp9 = icmp slt i32 %166, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -532190792
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -532190792
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -140193372, i32 797435811
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 208885194, i32 903181293
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload268, align 4
  %idxprom11 = sext i32 %195 to i64
  %str.reload192 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload192, i64 0, i64 %idxprom11
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload244, align 4
  %idxprom13 = sext i32 %196 to i64
  %arrayidx14 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  %197 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %197 to i32
  %max.reload277 = load volatile i32*, i32** %max.reg2mem
  %198 = load i32, i32* %max.reload277, align 4
  %cmp15 = icmp sgt i32 %conv, %198
  %199 = select i1 %cmp15, i32 2017679008, i32 1508199812
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload267, align 4
  %idxprom17 = sext i32 %200 to i64
  %str.reload191 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload191, i64 0, i64 %idxprom17
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload243, align 4
  %idxprom19 = sext i32 %201 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %202 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %202 to i32
  %max.reload276 = load volatile i32*, i32** %max.reg2mem
  store i32 %conv21, i32* %max.reload276, align 4
  store i32 -800244749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -800244749, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload242, align 4
  %204 = sub i32 %203, 1107021858
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1107021858
  %inc23 = add nsw i32 %203, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload241, align 4
  store i32 2120485610, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -881195581
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -881195581
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -670459855, i32 -1088054173
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 689367354
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 689367354
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 120895228, i32 -1088054173
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1014442685, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload239, align 4
  %cmp26 = icmp slt i32 %249, 10
  %250 = select i1 %cmp26, i32 -564670281, i32 -166579509
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload266, align 4
  %idxprom29 = sext i32 %251 to i64
  %str.reload190 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload190, i64 0, i64 %idxprom29
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload238, align 4
  %idxprom31 = sext i32 %252 to i64
  %arrayidx32 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %253 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %253 to i32
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload, align 4
  %cmp34 = icmp eq i32 %conv33, %254
  %255 = select i1 %cmp34, i32 -456209834, i32 222788502
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload237, align 4
  %index.reload285 = load volatile i32*, i32** %index.reg2mem
  store i32 %256, i32* %index.reload285, align 4
  store i32 -166579509, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1351615550, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload236, align 4
  %258 = sub i32 %257, -16555922
  %259 = add i32 %258, 1
  %260 = add i32 %259, -16555922
  %inc39 = add nsw i32 %257, 1
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload235, align 4
  store i32 1014442685, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload234, align 4
  store i32 -1378545622, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload233, align 4
  %index.reload284 = load volatile i32*, i32** %index.reg2mem
  %262 = load i32, i32* %index.reload284, align 4
  %263 = add i32 %262, 915381226
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 915381226
  %add = add nsw i32 %262, 1
  %cmp42 = icmp slt i32 %261, %265
  %266 = select i1 %cmp42, i32 136832111, i32 1983483947
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload265, align 4
  %idxprom45 = sext i32 %267 to i64
  %str.reload189 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload189, i64 0, i64 %idxprom45
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload232, align 4
  %idxprom47 = sext i32 %268 to i64
  %arrayidx48 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %269 = load i8, i8* %arrayidx48, align 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload264, align 4
  %idxprom49 = sext i32 %270 to i64
  %ans.reload206 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %ans.reload206, i64 0, i64 %idxprom49
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload231, align 4
  %idxprom51 = sext i32 %271 to i64
  %arrayidx52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 %269, i8* %arrayidx52, align 1
  store i32 622020753, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1334106619
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1334106619
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1982548785, i32 -1558450696
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload230, align 4
  %288 = sub i32 %287, 223140110
  %289 = add i32 %288, 1
  %290 = add i32 %289, 223140110
  %inc54 = add nsw i32 %287, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload229, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 765903317
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 765903317
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1359986648, i32 -1558450696
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1378545622, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %index.reload283 = load volatile i32*, i32** %index.reg2mem
  %306 = load i32, i32* %index.reload283, align 4
  %307 = add i32 %306, 1342171465
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1342171465
  %add56 = add nsw i32 %306, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %309, i32* %i.reload228, align 4
  store i32 2088064492, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1621278168
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1621278168
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1273047693, i32 -1148384749
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload227, align 4
  %conv58 = sext i32 %325 to i64
  %index.reload282 = load volatile i32*, i32** %index.reg2mem
  %326 = load i32, i32* %index.reload282, align 4
  %conv59 = sext i32 %326 to i64
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload263, align 4
  %idxprom60 = sext i32 %327 to i64
  %substr.reload200 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload200, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i64 @strlen(i8* %arraydecay62) #4
  %328 = sub i64 0, %conv59
  %329 = sub i64 0, %call63
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %add64 = add i64 %conv59, %call63
  %332 = add i64 %331, -592491415064968079
  %333 = add i64 %332, 1
  %334 = sub i64 %333, -592491415064968079
  %add65 = add i64 %331, 1
  %cmp66 = icmp ult i64 %conv58, %334
  store i1 %cmp66, i1* %cmp66.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 603746860, i32 -1148384749
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %349 = select i1 %cmp66.reload, i32 385449415, i32 1086845923
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload262, align 4
  %idxprom69 = sext i32 %350 to i64
  %substr.reload199 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload199, i64 0, i64 %idxprom69
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload226, align 4
  %index.reload281 = load volatile i32*, i32** %index.reg2mem
  %352 = load i32, i32* %index.reload281, align 4
  %353 = sub i32 %351, 993357787
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 993357787
  %sub = sub nsw i32 %351, %352
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub71 = sub nsw i32 %355, 1
  %idxprom72 = sext i32 %357 to i64
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %358 = load i8, i8* %arrayidx73, align 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload261, align 4
  %idxprom74 = sext i32 %359 to i64
  %ans.reload205 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %ans.reload205, i64 0, i64 %idxprom74
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload225, align 4
  %idxprom76 = sext i32 %360 to i64
  %arrayidx77 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  store i8 %358, i8* %arrayidx77, align 1
  store i32 -1629348478, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1105588168
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1105588168
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1247964613, i32 446325002
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload224, align 4
  %377 = sub i32 %376, -1380162266
  %378 = add i32 %377, 1
  %379 = add i32 %378, -1380162266
  %inc79 = add nsw i32 %376, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload223, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 395763846
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 395763846
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1175281970, i32 446325002
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 2088064492, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %index.reload280 = load volatile i32*, i32** %index.reg2mem
  %407 = load i32, i32* %index.reload280, align 4
  %conv81 = sext i32 %407 to i64
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload260, align 4
  %idxprom82 = sext i32 %408 to i64
  %substr.reload198 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload198, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i64 @strlen(i8* %arraydecay84) #4
  %409 = add i64 %conv81, 6238164244401710004
  %410 = add i64 %409, %call85
  %411 = sub i64 %410, 6238164244401710004
  %add86 = add i64 %conv81, %call85
  %412 = add i64 %411, 5797303789232146064
  %413 = add i64 %412, 1
  %414 = sub i64 %413, 5797303789232146064
  %add87 = add i64 %411, 1
  %conv88 = trunc i64 %414 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv88, i32* %i.reload222, align 4
  store i32 -84837187, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1954649313
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1954649313
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -679643376, i32 -1604931525
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload221, align 4
  %conv90 = sext i32 %430 to i64
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload259, align 4
  %idxprom91 = sext i32 %431 to i64
  %str.reload188 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload188, i64 0, i64 %idxprom91
  %arraydecay93 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx92, i32 0, i32 0
  %call94 = call i64 @strlen(i8* %arraydecay93) #4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload258, align 4
  %idxprom95 = sext i32 %432 to i64
  %substr.reload197 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload197, i64 0, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx96, i32 0, i32 0
  %call98 = call i64 @strlen(i8* %arraydecay97) #4
  %433 = sub i64 0, %call98
  %434 = sub i64 %call94, %433
  %add99 = add i64 %call94, %call98
  %cmp100 = icmp ult i64 %conv90, %434
  store i1 %cmp100, i1* %cmp100.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 852851615, i32 -1604931525
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %461 = select i1 %cmp100.reload, i32 -358967857, i32 977434641
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload257, align 4
  %idxprom103 = sext i32 %462 to i64
  %str.reload187 = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload187, i64 0, i64 %idxprom103
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload220, align 4
  %conv105 = sext i32 %463 to i64
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload256, align 4
  %idxprom106 = sext i32 %464 to i64
  %substr.reload196 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload196, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx107, i32 0, i32 0
  %call109 = call i64 @strlen(i8* %arraydecay108) #4
  %465 = add i64 %conv105, -1131398551887285281
  %466 = sub i64 %465, %call109
  %467 = sub i64 %466, -1131398551887285281
  %sub110 = sub i64 %conv105, %call109
  %arrayidx111 = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx104, i64 0, i64 %467
  %468 = load i8, i8* %arrayidx111, align 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %469 = load i32, i32* %j.reload255, align 4
  %idxprom112 = sext i32 %469 to i64
  %ans.reload204 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %ans.reload204, i64 0, i64 %idxprom112
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload219, align 4
  %idxprom114 = sext i32 %470 to i64
  %arrayidx115 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  store i8 %468, i8* %arrayidx115, align 1
  store i32 -749466966, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -595921646
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -595921646
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1682673321, i32 -1513218010
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload218, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %inc117 = add nsw i32 %486, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload217, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = add i32 %491, 2102362769
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 2102362769
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -479812662, i32 -1513218010
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -84837187, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 718100221
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 718100221
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1730826142, i32 517508708
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload254, align 4
  %idxprom119 = sext i32 %545 to i64
  %ans.reload203 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %arrayidx120 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %ans.reload203, i64 0, i64 %idxprom119
  %arraydecay121 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx120, i32 0, i32 0
  %call122 = call i32 @puts(i8* %arraydecay121)
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 1803097446, i32 517508708
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1370368707, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload253, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc124 = add nsw i32 %572, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %574, i32* %j.reload252, align 4
  store i32 -683734111, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
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
  %600 = select i1 %598, i32 1062499939, i32 1691972915
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1670986647, i32 1691972915
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [11 x i8]], align 16
  %substralteredBB = alloca [100 x [4 x i8]], align 16
  %ansalteredBB = alloca [100 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %615 = bitcast [100 x [11 x i8]]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %615, i8 0, i64 1100, i32 16, i1 false)
  %616 = bitcast [100 x [4 x i8]]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %616, i8 0, i64 400, i32 16, i1 false)
  %617 = bitcast [100 x [20 x i8]]* %ansalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %617, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1662709264, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %618 = load i32, i32* %n.reload286, align 4
  %619 = add i32 0, -1348825585
  %620 = sub i32 %619, %618
  %621 = sub i32 %620, -1348825585
  %_ = sub i32 0, %618
  %622 = add i32 %621, 845964227
  %623 = add i32 %622, 1
  %624 = sub i32 %623, 845964227
  %gen = add i32 %621, 1
  %625 = sub i32 0, %618
  %626 = add i32 0, %625
  %_127 = sub i32 0, %618
  %627 = add i32 %626, 1198006738
  %628 = add i32 %627, 1
  %629 = sub i32 %628, 1198006738
  %gen128 = add i32 %626, 1
  %630 = add i32 %618, 560733460
  %631 = add i32 %630, 1
  %632 = sub i32 %631, 560733460
  %incalteredBB = add nsw i32 %618, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %632, i32* %n.reload, align 4
  store i32 -1421715884, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload251, align 4
  store i32 -1798198196, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload216, align 4
  %cmp9alteredBB = icmp slt i32 %633, 10
  store i32 1171448573, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -670459855, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload214, align 4
  %635 = add i32 %634, -354390101
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -354390101
  %inc54alteredBB = add nsw i32 %634, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload213, align 4
  store i32 1982548785, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload212, align 4
  %conv58alteredBB = sext i32 %638 to i64
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %639 = load i32, i32* %index.reload, align 4
  %conv59alteredBB = sext i32 %639 to i64
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %640 = load i32, i32* %j.reload250, align 4
  %idxprom60alteredBB = sext i32 %640 to i64
  %substr.reload195 = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload195, i64 0, i64 %idxprom60alteredBB
  %arraydecay62alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx61alteredBB, i32 0, i32 0
  %call63alteredBB = call i64 @strlen(i8* %arraydecay62alteredBB) #4
  %641 = sub i64 0, -3280193699511226052
  %642 = sub i64 %641, %conv59alteredBB
  %643 = add i64 %642, -3280193699511226052
  %_149 = sub i64 0, %conv59alteredBB
  %644 = sub i64 0, %call63alteredBB
  %645 = sub i64 %643, %644
  %gen150 = add i64 %643, %call63alteredBB
  %646 = sub i64 0, %conv59alteredBB
  %647 = sub i64 0, %call63alteredBB
  %648 = add i64 %646, %647
  %649 = sub i64 0, %648
  %add64alteredBB = add i64 %conv59alteredBB, %call63alteredBB
  %650 = sub i64 %649, -7040426639748367900
  %651 = add i64 %650, 1
  %652 = add i64 %651, -7040426639748367900
  %add65alteredBB = add i64 %649, 1
  %cmp66alteredBB = icmp ult i64 %conv58alteredBB, %652
  store i32 1273047693, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload211, align 4
  %_155 = shl i32 %653, 1
  %654 = sub i32 0, 1
  %655 = sub i32 %653, %654
  %inc79alteredBB = add nsw i32 %653, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload210, align 4
  store i32 1247964613, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload209, align 4
  %conv90alteredBB = sext i32 %656 to i64
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload249, align 4
  %idxprom91alteredBB = sext i32 %657 to i64
  %str.reload = load volatile [100 x [11 x i8]]*, [100 x [11 x i8]]** %str.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %str.reload, i64 0, i64 %idxprom91alteredBB
  %arraydecay93alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %arrayidx92alteredBB, i32 0, i32 0
  %call94alteredBB = call i64 @strlen(i8* %arraydecay93alteredBB) #4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %658 = load i32, i32* %j.reload248, align 4
  %idxprom95alteredBB = sext i32 %658 to i64
  %substr.reload = load volatile [100 x [4 x i8]]*, [100 x [4 x i8]]** %substr.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x [4 x i8]], [100 x [4 x i8]]* %substr.reload, i64 0, i64 %idxprom95alteredBB
  %arraydecay97alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %arrayidx96alteredBB, i32 0, i32 0
  %call98alteredBB = call i64 @strlen(i8* %arraydecay97alteredBB) #4
  %_160 = shl i64 %call94alteredBB, %call98alteredBB
  %659 = sub i64 %call94alteredBB, -793270474893869615
  %660 = add i64 %659, %call98alteredBB
  %661 = add i64 %660, -793270474893869615
  %add99alteredBB = add i64 %call94alteredBB, %call98alteredBB
  %cmp100alteredBB = icmp ult i64 %conv90alteredBB, %661
  store i32 -679643376, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload208, align 4
  %663 = add i32 %662, -1755650012
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1755650012
  %_165 = sub i32 %662, 1
  %gen166 = mul i32 %665, 1
  %666 = add i32 %662, -856272662
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -856272662
  %_167 = sub i32 %662, 1
  %gen168 = mul i32 %668, 1
  %669 = add i32 %662, 94714881
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 94714881
  %_169 = sub i32 %662, 1
  %gen170 = mul i32 %671, 1
  %672 = sub i32 0, %662
  %673 = add i32 0, %672
  %_171 = sub i32 0, %662
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen172 = add i32 %673, 1
  %676 = add i32 %662, -1863335353
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -1863335353
  %inc117alteredBB = add nsw i32 %662, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %678, i32* %i.reload, align 4
  store i32 -1682673321, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %679 = load i32, i32* %j.reload, align 4
  %idxprom119alteredBB = sext i32 %679 to i64
  %ans.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %ans.reg2mem
  %arrayidx120alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %ans.reload, i64 0, i64 %idxprom119alteredBB
  %arraydecay121alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx120alteredBB, i32 0, i32 0
  %call122alteredBB = call i32 @puts(i8* %arraydecay121alteredBB)
  store i32 -1730826142, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1062499939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB159alteredBB, %originalBB154alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBB180, %for.end125, %for.inc123, %originalBBpart2178, %originalBB176, %for.end118, %originalBBpart2174, %originalBB164, %for.inc116, %for.body102, %originalBBpart2162, %originalBB159, %for.cond89, %for.end80, %originalBBpart2157, %originalBB154, %for.inc78, %for.body68, %originalBBpart2152, %originalBB148, %for.cond57, %for.end55, %originalBBpart2146, %originalBB144, %for.inc53, %for.body44, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then36, %for.body28, %for.cond25, %originalBBpart2142, %originalBB140, %for.end24, %for.inc22, %if.end, %if.then, %for.body10, %originalBBpart2138, %originalBB136, %for.cond8, %for.body7, %for.cond5, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %originalBBpart2130, %originalBB126, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
