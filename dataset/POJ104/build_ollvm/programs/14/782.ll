; ModuleID = 'source-C-CXX/14/782.c'
source_filename = "source-C-CXX/14/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem172 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 802726670
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 802726670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem172
  %switchVar = alloca i32
  store i32 1370631384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 1370631384, label %first
    i32 -756986574, label %originalBB
    i32 429596575, label %originalBBpart2
    i32 -638455902, label %for.cond
    i32 332017084, label %for.body
    i32 384242054, label %for.cond1
    i32 -747227640, label %for.body3
    i32 -640895266, label %for.inc
    i32 -2014445897, label %originalBB72
    i32 939610575, label %originalBBpart274
    i32 1056614843, label %for.end
    i32 1677106383, label %originalBB76
    i32 -4566657, label %originalBBpart278
    i32 1896224356, label %for.inc5
    i32 -1317617270, label %originalBB80
    i32 -596988143, label %originalBBpart286
    i32 -1161661393, label %for.end7
    i32 1274566420, label %for.cond8
    i32 1569798118, label %originalBB88
    i32 28869203, label %originalBBpart290
    i32 -488995206, label %for.body10
    i32 -1171885551, label %originalBB92
    i32 -1020515687, label %originalBBpart294
    i32 1274743046, label %for.cond11
    i32 1192404301, label %originalBB96
    i32 -2083104390, label %originalBBpart298
    i32 -86010199, label %for.body13
    i32 -1654030845, label %if.then
    i32 -902362993, label %if.end
    i32 -1078220661, label %for.inc19
    i32 1239729974, label %for.end21
    i32 -399354529, label %if.then23
    i32 -896588631, label %if.end24
    i32 927294258, label %for.inc25
    i32 2010258048, label %originalBB100
    i32 1059821390, label %originalBBpart2108
    i32 1143864739, label %for.end27
    i32 96992478, label %for.cond28
    i32 717495985, label %for.body30
    i32 -1984288931, label %originalBB110
    i32 864783650, label %originalBBpart2120
    i32 -800997166, label %lor.lhs.false
    i32 -836740633, label %if.then38
    i32 -1160920715, label %originalBB122
    i32 -1629083069, label %originalBBpart2124
    i32 1475446086, label %if.end39
    i32 859945371, label %for.inc40
    i32 1176953770, label %for.end42
    i32 1520334695, label %for.cond43
    i32 -2048029994, label %originalBB126
    i32 -1148391412, label %originalBBpart2128
    i32 -529173555, label %for.body45
    i32 -1495129158, label %lor.lhs.false52
    i32 -1098757491, label %originalBB130
    i32 -1731519097, label %originalBBpart2143
    i32 1547603398, label %if.then55
    i32 211393808, label %if.end56
    i32 718065855, label %for.inc57
    i32 -1472743164, label %for.end59
    i32 961822683, label %lor.lhs.false61
    i32 296919371, label %if.then64
    i32 -707547, label %if.end66
    i32 -1568869163, label %originalBB145
    i32 1178281065, label %originalBBpart2169
    i32 -1322199145, label %return
    i32 1638709875, label %originalBBalteredBB
    i32 1601099751, label %originalBB72alteredBB
    i32 909730064, label %originalBB76alteredBB
    i32 1163964718, label %originalBB80alteredBB
    i32 290811085, label %originalBB88alteredBB
    i32 -1594203397, label %originalBB92alteredBB
    i32 1662972795, label %originalBB96alteredBB
    i32 -115997542, label %originalBB100alteredBB
    i32 1489327082, label %originalBB110alteredBB
    i32 2099059554, label %originalBB122alteredBB
    i32 133213402, label %originalBB126alteredBB
    i32 1861349018, label %originalBB130alteredBB
    i32 2020383924, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload173 = load volatile i1, i1* %.reg2mem172
  %10 = and i1 %.reload, %.reload173
  %11 = xor i1 %.reload, %.reload173
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload173
  %14 = select i1 %12, i32 -756986574, i32 1638709875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %retval.reload177 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload177, align 4
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload242, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload226, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1250579777
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1250579777
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
  %41 = select i1 %39, i32 429596575, i32 1638709875
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -638455902, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload225, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 332017084, i32 -1161661393
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 384242054, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload239, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload187, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -747227640, i32 1056614843
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload193 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload193, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i32 0, i32 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload238, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -640895266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -2014445897, i32 1601099751
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload237, align 4
  %65 = sub i32 %64, -299557588
  %66 = add i32 %65, 1
  %67 = add i32 %66, -299557588
  %inc = add nsw i32 %64, 1
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload236, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 436370658
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 436370658
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 939610575, i32 1601099751
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 384242054, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -180854089
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -180854089
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1677106383, i32 909730064
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 922750353
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 922750353
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -4566657, i32 909730064
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1896224356, i32* %switchVar
  br label %loopEnd

for.inc5:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 931071023
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 931071023
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1317617270, i32 1163964718
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload223, align 4
  %153 = add i32 %152, 519862937
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 519862937
  %inc6 = add nsw i32 %152, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %155, i32* %i.reload222, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1645697402
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1645697402
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -596988143, i32 1163964718
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -638455902, i32* %switchVar
  br label %loopEnd

for.end7:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 1274566420, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 217977031
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 217977031
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1569798118, i32 290811085
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload220, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload186, align 4
  %cmp9 = icmp slt i32 %210, %211
  store i1 %cmp9, i1* %cmp9.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -862162676
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -862162676
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 28869203, i32 290811085
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %227 = select i1 %cmp9.reload, i32 -488995206, i32 1143864739
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1171885551, i32 -1594203397
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload235, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1020515687, i32 -1594203397
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1274743046, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1221290901
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1221290901
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1192404301, i32 1662972795
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload234, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload185, align 4
  %cmp12 = icmp slt i32 %295, %296
  store i1 %cmp12, i1* %cmp12.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 504779042
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 504779042
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -2083104390, i32 1662972795
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %312 = select i1 %cmp12.reload, i32 -86010199, i32 1239729974
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload219, align 4
  %idxprom14 = sext i32 %313 to i64
  %a.reload192 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload192, i64 0, i64 %idxprom14
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload233, align 4
  %idxprom16 = sext i32 %314 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %315 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %315, 0
  %316 = select i1 %cmp18, i32 -1654030845, i32 -902362993
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload218, align 4
  %x1.reload248 = load volatile i32*, i32** %x1.reg2mem
  store i32 %317, i32* %x1.reload248, align 4
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload232, align 4
  %y1.reload253 = load volatile i32*, i32** %y1.reg2mem
  store i32 %318, i32* %y1.reload253, align 4
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload241, align 4
  store i32 1239729974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1078220661, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload231, align 4
  %320 = sub i32 %319, -177630129
  %321 = add i32 %320, 1
  %322 = add i32 %321, -177630129
  %inc20 = add nsw i32 %319, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %322, i32* %j.reload230, align 4
  store i32 1274743046, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %323 = load i32, i32* %f.reload, align 4
  %cmp22 = icmp ne i32 %323, 0
  %324 = select i1 %cmp22, i32 -399354529, i32 -896588631
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1143864739, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 927294258, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 785306471
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 785306471
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 2010258048, i32 -115997542
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload217, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc26 = add nsw i32 %352, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload216, align 4
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
  %370 = select i1 %368, i32 1059821390, i32 -115997542
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1274566420, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %y1.reload252 = load volatile i32*, i32** %y1.reg2mem
  %371 = load i32, i32* %y1.reload252, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload215, align 4
  store i32 96992478, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload214, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload184, align 4
  %cmp29 = icmp slt i32 %372, %373
  %374 = select i1 %cmp29, i32 717495985, i32 1176953770
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 198347380
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 198347380
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1984288931, i32 1489327082
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %x1.reload247 = load volatile i32*, i32** %x1.reg2mem
  %390 = load i32, i32* %x1.reload247, align 4
  %idxprom31 = sext i32 %390 to i64
  %a.reload191 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload191, i64 0, i64 %idxprom31
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload213, align 4
  %392 = add i32 %391, 1678395612
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1678395612
  %add = add nsw i32 %391, 1
  %idxprom33 = sext i32 %394 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %395 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp ne i32 %395, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 864783650, i32 1489327082
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %422 = select i1 %cmp35.reload, i32 -836740633, i32 -800997166
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload212, align 4
  %424 = add i32 %423, 1234253895
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1234253895
  %add36 = add nsw i32 %423, 1
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload183, align 4
  %cmp37 = icmp sge i32 %426, %427
  %428 = select i1 %cmp37, i32 -836740633, i32 1475446086
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1493148975
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1493148975
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1160920715, i32 2099059554
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload211, align 4
  %y2.reload260 = load volatile i32*, i32** %y2.reg2mem
  store i32 %444, i32* %y2.reload260, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1983976596
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1983976596
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1629083069, i32 2099059554
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1176953770, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 859945371, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload210, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc41 = add nsw i32 %460, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload209, align 4
  store i32 96992478, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %x1.reload246 = load volatile i32*, i32** %x1.reg2mem
  %465 = load i32, i32* %x1.reload246, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload208, align 4
  store i32 1520334695, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 713064486
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 713064486
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2048029994, i32 133213402
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload207, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %494 = load i32, i32* %n.reload182, align 4
  %cmp44 = icmp slt i32 %493, %494
  store i1 %cmp44, i1* %cmp44.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1148391412, i32 133213402
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %509 = select i1 %cmp44.reload, i32 -529173555, i32 -1472743164
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload206, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %add46 = add nsw i32 %510, 1
  %idxprom47 = sext i32 %512 to i64
  %a.reload190 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload190, i64 0, i64 %idxprom47
  %y1.reload251 = load volatile i32*, i32** %y1.reg2mem
  %513 = load i32, i32* %y1.reload251, align 4
  %idxprom49 = sext i32 %513 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %514 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %514, 0
  %515 = select i1 %cmp51, i32 1547603398, i32 -1495129158
  store i32 %515, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 554341569
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 554341569
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1098757491, i32 1861349018
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload205, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %add53 = add nsw i32 %531, 1
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload181, align 4
  %cmp54 = icmp sge i32 %533, %534
  store i1 %cmp54, i1* %cmp54.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1731519097, i32 1861349018
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %549 = select i1 %cmp54.reload, i32 1547603398, i32 211393808
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload204, align 4
  %x2.reload256 = load volatile i32*, i32** %x2.reg2mem
  store i32 %550, i32* %x2.reload256, align 4
  store i32 -1472743164, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 718065855, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload203, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc58 = add nsw i32 %551, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload202, align 4
  store i32 1520334695, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %x2.reload255 = load volatile i32*, i32** %x2.reg2mem
  %556 = load i32, i32* %x2.reload255, align 4
  %x1.reload245 = load volatile i32*, i32** %x1.reg2mem
  %557 = load i32, i32* %x1.reload245, align 4
  %558 = sub i32 0, %557
  %559 = add i32 %556, %558
  %sub = sub nsw i32 %556, %557
  %cmp60 = icmp slt i32 %559, 2
  %560 = select i1 %cmp60, i32 296919371, i32 961822683
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %y2.reload259 = load volatile i32*, i32** %y2.reg2mem
  %561 = load i32, i32* %y2.reload259, align 4
  %y1.reload250 = load volatile i32*, i32** %y1.reg2mem
  %562 = load i32, i32* %y1.reload250, align 4
  %563 = sub i32 %561, 2003723240
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 2003723240
  %sub62 = sub nsw i32 %561, %562
  %cmp63 = icmp slt i32 %565, 2
  %566 = select i1 %cmp63, i32 296919371, i32 -707547
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 0)
  %retval.reload176 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload176, align 4
  store i32 -1322199145, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1568869163, i32 2020383924
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %x2.reload254 = load volatile i32*, i32** %x2.reg2mem
  %593 = load i32, i32* %x2.reload254, align 4
  %x1.reload244 = load volatile i32*, i32** %x1.reg2mem
  %594 = load i32, i32* %x1.reload244, align 4
  %595 = sub i32 0, %594
  %596 = add i32 %593, %595
  %sub67 = sub nsw i32 %593, %594
  %597 = sub i32 %596, 891416078
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 891416078
  %sub68 = sub nsw i32 %596, 1
  %y2.reload258 = load volatile i32*, i32** %y2.reg2mem
  %600 = load i32, i32* %y2.reload258, align 4
  %y1.reload249 = load volatile i32*, i32** %y1.reg2mem
  %601 = load i32, i32* %y1.reload249, align 4
  %602 = sub i32 %600, 348247272
  %603 = sub i32 %602, %601
  %604 = add i32 %603, 348247272
  %sub69 = sub nsw i32 %600, %601
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub70 = sub nsw i32 %604, 1
  %mul = mul nsw i32 %599, %606
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %retval.reload175 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload175, align 4
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, -90937684
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -90937684
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1178281065, i32 2020383924
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1322199145, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload174 = load volatile i32*, i32** %retval.reg2mem
  %622 = load i32, i32* %retval.reload174, align 4
  ret i32 %622

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -756986574, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %623 = load i32, i32* %j.reload229, align 4
  %_ = shl i32 %623, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %incalteredBB = add nsw i32 %623, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %625, i32* %j.reload228, align 4
  store i32 -2014445897, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1677106383, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload201, align 4
  %627 = add i32 %626, 98303007
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 98303007
  %_81 = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %_82 = shl i32 %626, 1
  %630 = add i32 %626, 1179043570
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 1179043570
  %_83 = sub i32 %626, 1
  %gen84 = mul i32 %632, 1
  %633 = sub i32 0, %626
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc6alteredBB = add nsw i32 %626, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload200, align 4
  store i32 -1317617270, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload199, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %638 = load i32, i32* %n.reload180, align 4
  %cmp9alteredBB = icmp slt i32 %637, %638
  store i32 1569798118, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 -1171885551, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %640 = load i32, i32* %n.reload179, align 4
  %cmp12alteredBB = icmp slt i32 %639, %640
  store i32 1192404301, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload198, align 4
  %642 = sub i32 %641, -764448739
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -764448739
  %_101 = sub i32 %641, 1
  %gen102 = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %641, %645
  %_103 = sub i32 %641, 1
  %gen104 = mul i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %641, %647
  %_105 = sub i32 %641, 1
  %gen106 = mul i32 %648, 1
  %649 = add i32 %641, -276301304
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -276301304
  %inc26alteredBB = add nsw i32 %641, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %651, i32* %i.reload197, align 4
  store i32 2010258048, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %x1.reload243 = load volatile i32*, i32** %x1.reg2mem
  %652 = load i32, i32* %x1.reload243, align 4
  %idxprom31alteredBB = sext i32 %652 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom31alteredBB
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload196, align 4
  %654 = add i32 %653, -1985824956
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -1985824956
  %_111 = sub i32 %653, 1
  %gen112 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %653, %657
  %_113 = sub i32 %653, 1
  %gen114 = mul i32 %658, 1
  %659 = add i32 0, -290643388
  %660 = sub i32 %659, %653
  %661 = sub i32 %660, -290643388
  %_115 = sub i32 0, %653
  %662 = sub i32 %661, 1736098560
  %663 = add i32 %662, 1
  %664 = add i32 %663, 1736098560
  %gen116 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %653, %665
  %_117 = sub i32 %653, 1
  %gen118 = mul i32 %666, 1
  %667 = sub i32 0, 1
  %668 = sub i32 %653, %667
  %addalteredBB = add nsw i32 %653, 1
  %idxprom33alteredBB = sext i32 %668 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %669 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp ne i32 %669, 0
  store i32 -1984288931, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload195, align 4
  %y2.reload257 = load volatile i32*, i32** %y2.reg2mem
  store i32 %670, i32* %y2.reload257, align 4
  store i32 -1160920715, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload194, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %672 = load i32, i32* %n.reload178, align 4
  %cmp44alteredBB = icmp slt i32 %671, %672
  store i32 -2048029994, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload, align 4
  %674 = add i32 0, -1132386396
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -1132386396
  %_131 = sub i32 0, %673
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen132 = add i32 %676, 1
  %_133 = shl i32 %673, 1
  %681 = sub i32 0, 551921515
  %682 = sub i32 %681, %673
  %683 = add i32 %682, 551921515
  %_134 = sub i32 0, %673
  %684 = sub i32 %683, -356580567
  %685 = add i32 %684, 1
  %686 = add i32 %685, -356580567
  %gen135 = add i32 %683, 1
  %_136 = shl i32 %673, 1
  %687 = sub i32 0, %673
  %688 = add i32 0, %687
  %_137 = sub i32 0, %673
  %689 = sub i32 %688, 2120193286
  %690 = add i32 %689, 1
  %691 = add i32 %690, 2120193286
  %gen138 = add i32 %688, 1
  %692 = sub i32 0, %673
  %693 = add i32 0, %692
  %_139 = sub i32 0, %673
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %gen140 = add i32 %693, 1
  %_141 = shl i32 %673, 1
  %696 = add i32 %673, -630923763
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -630923763
  %add53alteredBB = add nsw i32 %673, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %699 = load i32, i32* %n.reload, align 4
  %cmp54alteredBB = icmp sge i32 %698, %699
  store i32 -1098757491, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %700 = load i32, i32* %x2.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %701 = load i32, i32* %x1.reload, align 4
  %702 = add i32 0, 670653674
  %703 = sub i32 %702, %700
  %704 = sub i32 %703, 670653674
  %_146 = sub i32 0, %700
  %705 = sub i32 0, %701
  %706 = sub i32 %704, %705
  %gen147 = add i32 %704, %701
  %707 = sub i32 0, %701
  %708 = add i32 %700, %707
  %sub67alteredBB = sub nsw i32 %700, %701
  %709 = add i32 0, -1595094102
  %710 = sub i32 %709, %708
  %711 = sub i32 %710, -1595094102
  %_148 = sub i32 0, %708
  %712 = sub i32 %711, 1807035333
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1807035333
  %gen149 = add i32 %711, 1
  %715 = sub i32 %708, 1995633542
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1995633542
  %sub68alteredBB = sub nsw i32 %708, 1
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %718 = load i32, i32* %y2.reload, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %719 = load i32, i32* %y1.reload, align 4
  %_150 = shl i32 %718, %719
  %720 = sub i32 0, %718
  %721 = add i32 0, %720
  %_151 = sub i32 0, %718
  %722 = add i32 %721, -817156310
  %723 = add i32 %722, %719
  %724 = sub i32 %723, -817156310
  %gen152 = add i32 %721, %719
  %725 = sub i32 0, %719
  %726 = add i32 %718, %725
  %sub69alteredBB = sub nsw i32 %718, %719
  %727 = add i32 0, -955606894
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, -955606894
  %_153 = sub i32 0, %726
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen154 = add i32 %729, 1
  %732 = sub i32 0, 1
  %733 = add i32 %726, %732
  %sub70alteredBB = sub nsw i32 %726, 1
  %734 = add i32 %717, -1263990704
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1263990704
  %_155 = sub i32 %717, %733
  %gen156 = mul i32 %736, %733
  %737 = sub i32 0, %717
  %738 = add i32 0, %737
  %_157 = sub i32 0, %717
  %739 = add i32 %738, -4290728
  %740 = add i32 %739, %733
  %741 = sub i32 %740, -4290728
  %gen158 = add i32 %738, %733
  %742 = sub i32 0, %717
  %743 = add i32 0, %742
  %_159 = sub i32 0, %717
  %744 = sub i32 0, %733
  %745 = sub i32 %743, %744
  %gen160 = add i32 %743, %733
  %746 = sub i32 0, %717
  %747 = add i32 0, %746
  %_161 = sub i32 0, %717
  %748 = sub i32 0, %733
  %749 = sub i32 %747, %748
  %gen162 = add i32 %747, %733
  %750 = sub i32 0, %717
  %751 = add i32 0, %750
  %_163 = sub i32 0, %717
  %752 = sub i32 0, %733
  %753 = sub i32 %751, %752
  %gen164 = add i32 %751, %733
  %_165 = shl i32 %717, %733
  %754 = sub i32 0, %717
  %755 = add i32 0, %754
  %_166 = sub i32 0, %717
  %756 = add i32 %755, -1042325446
  %757 = add i32 %756, %733
  %758 = sub i32 %757, -1042325446
  %gen167 = add i32 %755, %733
  %mulalteredBB = mul nsw i32 %717, %733
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1568869163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB145, %if.end66, %if.then64, %lor.lhs.false61, %for.end59, %for.inc57, %if.end56, %if.then55, %originalBBpart2143, %originalBB130, %lor.lhs.false52, %for.body45, %originalBBpart2128, %originalBB126, %for.cond43, %for.end42, %for.inc40, %if.end39, %originalBBpart2124, %originalBB122, %if.then38, %lor.lhs.false, %originalBBpart2120, %originalBB110, %for.body30, %for.cond28, %for.end27, %originalBBpart2108, %originalBB100, %for.inc25, %if.end24, %if.then23, %for.end21, %for.inc19, %if.end, %if.then, %for.body13, %originalBBpart298, %originalBB96, %for.cond11, %originalBBpart294, %originalBB92, %for.body10, %originalBBpart290, %originalBB88, %for.cond8, %for.end7, %originalBBpart286, %originalBB80, %for.inc5, %originalBBpart278, %originalBB76, %for.end, %originalBBpart274, %originalBB72, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
