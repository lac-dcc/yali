; ModuleID = 'source-C-CXX/73/281.c'
source_filename = "source-C-CXX/73/281.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem255 = alloca i32
  %cmp60.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %z.reg2mem = alloca [10000 x i32]*
  %y.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1182416632
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1182416632
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1877063877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1877063877, label %first
    i32 1400388572, label %originalBB
    i32 364333656, label %originalBBpart2
    i32 1261013269, label %for.cond
    i32 -1397032414, label %for.body
    i32 -979038225, label %for.cond1
    i32 -261382653, label %for.body6
    i32 1434247829, label %originalBB79
    i32 1200308515, label %originalBBpart291
    i32 2145804132, label %if.then
    i32 -1942505473, label %if.end
    i32 -57988074, label %for.inc
    i32 -1347904276, label %originalBB93
    i32 1352075054, label %originalBBpart2105
    i32 -402270083, label %for.end
    i32 -2110139902, label %if.then14
    i32 -555182678, label %originalBB107
    i32 -991659041, label %originalBBpart2111
    i32 1023753762, label %for.cond18
    i32 1319471994, label %originalBB113
    i32 -577201444, label %originalBBpart2119
    i32 -1311225387, label %for.body21
    i32 2123789252, label %for.inc38
    i32 -1753436016, label %for.end40
    i32 -877446192, label %originalBB121
    i32 630028027, label %originalBBpart2123
    i32 921607747, label %for.cond41
    i32 -679961147, label %originalBB125
    i32 -643039291, label %originalBBpart2136
    i32 -1826771593, label %for.body45
    i32 637535531, label %originalBB138
    i32 1284780314, label %originalBBpart2150
    i32 760495123, label %if.then54
    i32 -1528423120, label %if.end56
    i32 1987192520, label %originalBB152
    i32 1241773552, label %originalBBpart2154
    i32 1027748833, label %for.inc57
    i32 575566020, label %originalBB156
    i32 132746498, label %originalBBpart2164
    i32 2113994730, label %for.end59
    i32 -351204699, label %originalBB166
    i32 -1339342241, label %originalBBpart2168
    i32 1841387485, label %if.then62
    i32 441382111, label %if.then63
    i32 68402164, label %originalBB170
    i32 1551147130, label %originalBBpart2172
    i32 1022087164, label %if.end65
    i32 -530025309, label %if.end68
    i32 904842367, label %if.end69
    i32 1053064101, label %for.inc70
    i32 -1492683596, label %for.end72
    i32 1275928366, label %if.then75
    i32 2020491244, label %if.end77
    i32 -1880034765, label %originalBB174
    i32 1816602268, label %originalBBpart2176
    i32 777909699, label %originalBBalteredBB
    i32 -855656079, label %originalBB79alteredBB
    i32 -1749655585, label %originalBB93alteredBB
    i32 49981346, label %originalBB107alteredBB
    i32 -1245264878, label %originalBB113alteredBB
    i32 1147119009, label %originalBB121alteredBB
    i32 -1637231607, label %originalBB125alteredBB
    i32 -1876138850, label %originalBB138alteredBB
    i32 -1338118426, label %originalBB152alteredBB
    i32 -1500807631, label %originalBB156alteredBB
    i32 759958626, label %originalBB166alteredBB
    i32 -809372071, label %originalBB170alteredBB
    i32 -171883397, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %10 = and i1 %.reload, %.reload180
  %11 = xor i1 %.reload, %.reload180
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload180
  %14 = select i1 %12, i32 1400388572, i32 777909699
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca [10000 x i32], align 16
  store [10000 x i32]* %z, [10000 x i32]** %z.reg2mem
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %h.reload186 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload186, align 4
  %z.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %15 = bitcast [10000 x i32]* %z.reload254 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y.reload248)
  %16 = load i32, i32* %x, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %16, i32* %k.reload227, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 364333656, i32 777909699
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1261013269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload226, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %44 = load i32, i32* %y.reload, align 4
  %cmp = icmp sle i32 %43, %44
  %45 = select i1 %cmp, i32 -1397032414, i32 -1492683596
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload215, align 4
  store i32 -979038225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload214, align 4
  %conv = sitofp i32 %46 to double
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %47 = load i32, i32* %k.reload225, align 4
  %conv2 = sitofp i32 %47 to double
  %call3 = call double @sqrt(double %conv2) #4
  %cmp4 = fcmp ole double %conv, %call3
  %48 = select i1 %cmp4, i32 -261382653, i32 -402270083
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1904883631
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1904883631
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1434247829, i32 -855656079
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload224, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload213, align 4
  %rem = srem i32 %76, %77
  %cmp7 = icmp eq i32 %rem, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1184529224
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1184529224
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1200308515, i32 -855656079
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %105 = select i1 %cmp7.reload, i32 2145804132, i32 -1942505473
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -402270083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -57988074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1914075185
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1914075185
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1347904276, i32 -1749655585
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload212, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc = add nsw i32 %133, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload211, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1352075054, i32 -1749655585
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -979038225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload210, align 4
  %conv9 = sitofp i32 %150 to double
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload223, align 4
  %conv10 = sitofp i32 %151 to double
  %call11 = call double @sqrt(double %conv10) #4
  %cmp12 = fcmp ogt double %conv9, %call11
  %152 = select i1 %cmp12, i32 -2110139902, i32 904842367
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1197144567
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1197144567
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -555182678, i32 49981346
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %180 = load i32, i32* %k.reload222, align 4
  %conv15 = sitofp i32 %180 to double
  %call16 = call double @log10(double %conv15) #4
  %add = fadd double %call16, 1.000000e+00
  %conv17 = fptosi double %add to i32
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv17, i32* %n.reload247, align 4
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload236, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload221, align 4
  %l.reload231 = load volatile i32*, i32** %l.reg2mem
  store i32 %181, i32* %l.reload231, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1176510342
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1176510342
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -991659041, i32 49981346
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1023753762, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 327228996
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 327228996
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1319471994, i32 -1245264878
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload206, align 4
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload246, align 4
  %214 = add i32 %213, -1596132713
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1596132713
  %sub = sub nsw i32 %213, 1
  %cmp19 = icmp sle i32 %212, %216
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -154022326
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -154022326
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -577201444, i32 -1245264878
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %232 = select i1 %cmp19.reload, i32 -1311225387, i32 -1753436016
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %l.reload230 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload230, align 4
  %conv22 = sitofp i32 %233 to double
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %234 = load i32, i32* %n.reload245, align 4
  %235 = add i32 %234, -2059442639
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -2059442639
  %sub23 = sub nsw i32 %234, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload205, align 4
  %239 = add i32 %237, 1835683449
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1835683449
  %sub24 = sub nsw i32 %237, %238
  %conv25 = sitofp i32 %241 to double
  %call26 = call double @pow(double 1.000000e+01, double %conv25) #4
  %div = fdiv double %conv22, %call26
  %conv27 = fptosi double %div to i32
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload204, align 4
  %idxprom = sext i32 %242 to i64
  %z.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload253, i64 0, i64 %idxprom
  store i32 %conv27, i32* %arrayidx, align 4
  %l.reload229 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload229, align 4
  %conv28 = sitofp i32 %243 to double
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload203, align 4
  %idxprom29 = sext i32 %244 to i64
  %z.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload252, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %245 to double
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload244, align 4
  %247 = sub i32 %246, 709186156
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 709186156
  %sub32 = sub nsw i32 %246, 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload202, align 4
  %251 = add i32 %249, -1773139038
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1773139038
  %sub33 = sub nsw i32 %249, %250
  %conv34 = sitofp i32 %253 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #4
  %mul = fmul double %conv31, %call35
  %sub36 = fsub double %conv28, %mul
  %conv37 = fptosi double %sub36 to i32
  %l.reload228 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv37, i32* %l.reload228, align 4
  store i32 2123789252, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload201, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc39 = add nsw i32 %254, 1
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload200, align 4
  store i32 1023753762, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 819889784
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 819889784
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -877446192, i32 1147119009
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload199, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 887848959
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 887848959
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 630028027, i32 1147119009
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 921607747, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1987385005
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1987385005
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -679961147, i32 -1637231607
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload198, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload243, align 4
  %340 = sub i32 %339, 1005612355
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1005612355
  %sub42 = sub nsw i32 %339, 1
  %cmp43 = icmp sle i32 %338, %342
  store i1 %cmp43, i1* %cmp43.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -643039291, i32 -1637231607
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %369 = select i1 %cmp43.reload, i32 -1826771593, i32 2113994730
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1381037596
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1381037596
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 637535531, i32 -1876138850
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload197, align 4
  %idxprom46 = sext i32 %397 to i64
  %z.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload251, i64 0, i64 %idxprom46
  %398 = load i32, i32* %arrayidx47, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload242, align 4
  %400 = sub i32 %399, 1901253889
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1901253889
  %sub48 = sub nsw i32 %399, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload196, align 4
  %404 = sub i32 %402, -289615548
  %405 = sub i32 %404, %403
  %406 = add i32 %405, -289615548
  %sub49 = sub nsw i32 %402, %403
  %idxprom50 = sext i32 %406 to i64
  %z.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload250, i64 0, i64 %idxprom50
  %407 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %398, %407
  store i1 %cmp52, i1* %cmp52.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, -1529917837
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -1529917837
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1284780314, i32 -1876138850
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %423 = select i1 %cmp52.reload, i32 760495123, i32 -1528423120
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %424 = load i32, i32* %m.reload235, align 4
  %425 = add i32 %424, -228361765
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -228361765
  %inc55 = add nsw i32 %424, 1
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  store i32 %427, i32* %m.reload234, align 4
  store i32 -1528423120, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1987192520, i32 -1338118426
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 934963602
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 934963602
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1241773552, i32 -1338118426
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1027748833, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 575566020, i32 -1500807631
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload195, align 4
  %508 = add i32 %507, 660076239
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 660076239
  %inc58 = add nsw i32 %507, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload194, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1001766608
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1001766608
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 132746498, i32 -1500807631
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 921607747, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, 266817011
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 266817011
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -351204699, i32 759958626
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %553 = load i32, i32* %m.reload233, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %554 = load i32, i32* %n.reload241, align 4
  %cmp60 = icmp eq i32 %553, %554
  store i1 %cmp60, i1* %cmp60.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1781052400
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1781052400
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1339342241, i32 759958626
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %582 = select i1 %cmp60.reload, i32 1841387485, i32 -530025309
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %h.reload185 = load volatile i32*, i32** %h.reg2mem
  %583 = load i32, i32* %h.reload185, align 4
  %tobool = icmp ne i32 %583, 0
  %584 = select i1 %tobool, i32 441382111, i32 1022087164
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 870398835
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 870398835
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 68402164, i32 -809372071
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1551147130, i32 -809372071
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1022087164, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %614 = load i32, i32* %k.reload220, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %614)
  %h.reload184 = load volatile i32*, i32** %h.reg2mem
  %615 = load i32, i32* %h.reload184, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc67 = add nsw i32 %615, 1
  %h.reload183 = load volatile i32*, i32** %h.reg2mem
  store i32 %617, i32* %h.reload183, align 4
  store i32 -530025309, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 904842367, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1053064101, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %618 = load i32, i32* %k.reload219, align 4
  %619 = add i32 %618, -789941803
  %620 = add i32 %619, 1
  %621 = sub i32 %620, -789941803
  %inc71 = add nsw i32 %618, 1
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %621, i32* %k.reload218, align 4
  store i32 1261013269, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %622 = load i32, i32* %h.reload, align 4
  %cmp73 = icmp eq i32 %622, 0
  %623 = select i1 %cmp73, i32 1275928366, i32 2020491244
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2020491244, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -1370701065
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1370701065
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1880034765, i32 -171883397
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  %651 = load i32, i32* %retval.reload181, align 4
  store i32 %651, i32* %.reg2mem255
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 618863771
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 618863771
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
  %678 = select i1 %676, i32 1816602268, i32 -171883397
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload256 = load volatile i32, i32* %.reg2mem255
  ret i32 %.reload256

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  %679 = bitcast [10000 x i32]* %zalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %679, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  %680 = load i32, i32* %xalteredBB, align 4
  store i32 %680, i32* %kalteredBB, align 4
  store i32 1400388572, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload217, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %682 = load i32, i32* %j.reload209, align 4
  %_ = shl i32 %681, %682
  %_80 = shl i32 %681, %682
  %683 = sub i32 %681, -2057125696
  %684 = sub i32 %683, %682
  %685 = add i32 %684, -2057125696
  %_81 = sub i32 %681, %682
  %gen = mul i32 %685, %682
  %686 = sub i32 0, -1773612646
  %687 = sub i32 %686, %681
  %688 = add i32 %687, -1773612646
  %_82 = sub i32 0, %681
  %689 = sub i32 %688, 1116369638
  %690 = add i32 %689, %682
  %691 = add i32 %690, 1116369638
  %gen83 = add i32 %688, %682
  %692 = sub i32 0, %681
  %693 = add i32 0, %692
  %_84 = sub i32 0, %681
  %694 = add i32 %693, -1795342405
  %695 = add i32 %694, %682
  %696 = sub i32 %695, -1795342405
  %gen85 = add i32 %693, %682
  %697 = sub i32 0, %681
  %698 = add i32 0, %697
  %_86 = sub i32 0, %681
  %699 = sub i32 %698, 1210839853
  %700 = add i32 %699, %682
  %701 = add i32 %700, 1210839853
  %gen87 = add i32 %698, %682
  %702 = sub i32 0, %682
  %703 = add i32 %681, %702
  %_88 = sub i32 %681, %682
  %gen89 = mul i32 %703, %682
  %remalteredBB = srem i32 %681, %682
  %cmp7alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1434247829, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %704 = load i32, i32* %j.reload208, align 4
  %705 = add i32 0, -703129477
  %706 = sub i32 %705, %704
  %707 = sub i32 %706, -703129477
  %_94 = sub i32 0, %704
  %708 = sub i32 %707, 244573435
  %709 = add i32 %708, 1
  %710 = add i32 %709, 244573435
  %gen95 = add i32 %707, 1
  %711 = add i32 0, -1896614694
  %712 = sub i32 %711, %704
  %713 = sub i32 %712, -1896614694
  %_96 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen97 = add i32 %713, 1
  %_98 = shl i32 %704, 1
  %_99 = shl i32 %704, 1
  %716 = sub i32 0, %704
  %717 = add i32 0, %716
  %_100 = sub i32 0, %704
  %718 = sub i32 0, %717
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %gen101 = add i32 %717, 1
  %722 = sub i32 %704, -1771381402
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1771381402
  %_102 = sub i32 %704, 1
  %gen103 = mul i32 %724, 1
  %725 = add i32 %704, -752313305
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -752313305
  %incalteredBB = add nsw i32 %704, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %727, i32* %j.reload, align 4
  store i32 -1347904276, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %728 = load i32, i32* %k.reload216, align 4
  %conv15alteredBB = sitofp i32 %728 to double
  %call16alteredBB = call double @log10(double %conv15alteredBB) #4
  %_108 = fsub double %call16alteredBB, 1.000000e+00
  %gen109 = fmul double %_108, 1.000000e+00
  %addalteredBB = fadd double %call16alteredBB, 1.000000e+00
  %conv17alteredBB = fptosi double %addalteredBB to i32
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv17alteredBB, i32* %n.reload240, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload232, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %729, i32* %l.reload, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  store i32 -555182678, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload192, align 4
  %n.reload239 = load volatile i32*, i32** %n.reg2mem
  %731 = load i32, i32* %n.reload239, align 4
  %_114 = shl i32 %731, 1
  %732 = sub i32 %731, 382031776
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 382031776
  %_115 = sub i32 %731, 1
  %gen116 = mul i32 %734, 1
  %_117 = shl i32 %731, 1
  %735 = sub i32 %731, 601359636
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 601359636
  %subalteredBB = sub nsw i32 %731, 1
  %cmp19alteredBB = icmp sle i32 %730, %737
  store i32 1319471994, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -877446192, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload190, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload238, align 4
  %_126 = shl i32 %739, 1
  %740 = add i32 0, -1529696113
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -1529696113
  %_127 = sub i32 0, %739
  %743 = add i32 %742, -1063493930
  %744 = add i32 %743, 1
  %745 = sub i32 %744, -1063493930
  %gen128 = add i32 %742, 1
  %746 = sub i32 0, -1863984659
  %747 = sub i32 %746, %739
  %748 = add i32 %747, -1863984659
  %_129 = sub i32 0, %739
  %749 = sub i32 %748, -1399455122
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1399455122
  %gen130 = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = add i32 %739, %752
  %_131 = sub i32 %739, 1
  %gen132 = mul i32 %753, 1
  %754 = add i32 %739, -1008944633
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -1008944633
  %_133 = sub i32 %739, 1
  %gen134 = mul i32 %756, 1
  %757 = sub i32 %739, 466755023
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 466755023
  %sub42alteredBB = sub nsw i32 %739, 1
  %cmp43alteredBB = icmp sle i32 %738, %759
  store i32 -679961147, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload189, align 4
  %idxprom46alteredBB = sext i32 %760 to i64
  %z.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload249, i64 0, i64 %idxprom46alteredBB
  %761 = load i32, i32* %arrayidx47alteredBB, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload237, align 4
  %_139 = shl i32 %762, 1
  %763 = add i32 %762, -1852837645
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -1852837645
  %_140 = sub i32 %762, 1
  %gen141 = mul i32 %765, 1
  %_142 = shl i32 %762, 1
  %_143 = shl i32 %762, 1
  %766 = sub i32 0, 1
  %767 = add i32 %762, %766
  %sub48alteredBB = sub nsw i32 %762, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload188, align 4
  %769 = sub i32 0, %767
  %770 = add i32 0, %769
  %_144 = sub i32 0, %767
  %771 = sub i32 %770, -1035515008
  %772 = add i32 %771, %768
  %773 = add i32 %772, -1035515008
  %gen145 = add i32 %770, %768
  %_146 = shl i32 %767, %768
  %774 = add i32 %767, 606783403
  %775 = sub i32 %774, %768
  %776 = sub i32 %775, 606783403
  %_147 = sub i32 %767, %768
  %gen148 = mul i32 %776, %768
  %777 = add i32 %767, -1493747120
  %778 = sub i32 %777, %768
  %779 = sub i32 %778, -1493747120
  %sub49alteredBB = sub nsw i32 %767, %768
  %idxprom50alteredBB = sext i32 %779 to i64
  %z.reload = load volatile [10000 x i32]*, [10000 x i32]** %z.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %z.reload, i64 0, i64 %idxprom50alteredBB
  %780 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %761, %780
  store i32 637535531, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1987192520, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload187, align 4
  %_157 = shl i32 %781, 1
  %782 = sub i32 0, -1164060766
  %783 = sub i32 %782, %781
  %784 = add i32 %783, -1164060766
  %_158 = sub i32 0, %781
  %785 = sub i32 0, 1
  %786 = sub i32 %784, %785
  %gen159 = add i32 %784, 1
  %_160 = shl i32 %781, 1
  %787 = sub i32 %781, -1470358409
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -1470358409
  %_161 = sub i32 %781, 1
  %gen162 = mul i32 %789, 1
  %790 = sub i32 0, %781
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %inc58alteredBB = add nsw i32 %781, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %793, i32* %i.reload, align 4
  store i32 575566020, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %794 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %795 = load i32, i32* %n.reload, align 4
  %cmp60alteredBB = icmp eq i32 %794, %795
  store i32 -351204699, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 68402164, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %796 = load i32, i32* %retval.reload, align 4
  store i32 -1880034765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB174, %if.end77, %if.then75, %for.end72, %for.inc70, %if.end69, %if.end68, %if.end65, %originalBBpart2172, %originalBB170, %if.then63, %if.then62, %originalBBpart2168, %originalBB166, %for.end59, %originalBBpart2164, %originalBB156, %for.inc57, %originalBBpart2154, %originalBB152, %if.end56, %if.then54, %originalBBpart2150, %originalBB138, %for.body45, %originalBBpart2136, %originalBB125, %for.cond41, %originalBBpart2123, %originalBB121, %for.end40, %for.inc38, %for.body21, %originalBBpart2119, %originalBB113, %for.cond18, %originalBBpart2111, %originalBB107, %if.then14, %for.end, %originalBBpart2105, %originalBB93, %for.inc, %if.end, %if.then, %originalBBpart291, %originalBB79, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @log10(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
