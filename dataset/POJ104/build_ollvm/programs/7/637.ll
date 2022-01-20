; ModuleID = 'source-C-CXX/7/637.c'
source_filename = "source-C-CXX/7/637.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem202 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1910685110
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1910685110
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem202
  %switchVar = alloca i32
  store i32 -940589303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar201 = load i32, i32* %switchVar
  switch i32 %switchVar201, label %switchDefault [
    i32 -940589303, label %first
    i32 -309810382, label %originalBB
    i32 1418655518, label %originalBBpart2
    i32 24894142, label %for.cond
    i32 -535071599, label %originalBB92
    i32 341051991, label %originalBBpart294
    i32 673607331, label %for.body
    i32 1124578467, label %for.inc
    i32 -1663173251, label %for.end
    i32 1580595332, label %for.cond2
    i32 776385958, label %for.body4
    i32 1545397374, label %for.inc8
    i32 -543224150, label %for.end10
    i32 35686500, label %originalBB96
    i32 970541353, label %originalBBpart298
    i32 -1450214043, label %for.cond11
    i32 -608844640, label %originalBB100
    i32 153445904, label %originalBBpart2102
    i32 77380246, label %for.body13
    i32 -1976946971, label %for.cond14
    i32 1445883618, label %for.body16
    i32 1869430322, label %if.then
    i32 -832180302, label %originalBB104
    i32 -1879070483, label %originalBBpart2123
    i32 51215291, label %if.end
    i32 836141953, label %originalBB125
    i32 1854599987, label %originalBBpart2127
    i32 1417867284, label %for.inc32
    i32 -1238764851, label %originalBB129
    i32 353429700, label %originalBBpart2133
    i32 409167107, label %for.end34
    i32 -891682857, label %originalBB135
    i32 -1231175109, label %originalBBpart2137
    i32 -289029461, label %for.inc35
    i32 -907099570, label %originalBB139
    i32 174734016, label %originalBBpart2144
    i32 -1527148750, label %for.end37
    i32 -1588685769, label %for.cond38
    i32 -1537374040, label %originalBB146
    i32 1626491011, label %originalBBpart2148
    i32 234868848, label %for.body40
    i32 1239348756, label %for.cond41
    i32 1307061988, label %for.body44
    i32 411113648, label %if.then51
    i32 142267658, label %originalBB150
    i32 2114351352, label %originalBBpart2156
    i32 -1959010421, label %if.end62
    i32 1291092887, label %for.inc63
    i32 1245699340, label %originalBB158
    i32 -1197610253, label %originalBBpart2173
    i32 158952158, label %for.end65
    i32 1844342600, label %for.inc66
    i32 -1923804131, label %originalBB175
    i32 -1048345690, label %originalBBpart2186
    i32 2036265919, label %for.end68
    i32 1634386212, label %for.cond69
    i32 98782348, label %for.body71
    i32 649314828, label %originalBB188
    i32 -1891309087, label %originalBBpart2190
    i32 811089883, label %for.inc75
    i32 1727026896, label %for.end77
    i32 -1622815279, label %originalBB192
    i32 121945439, label %originalBBpart2194
    i32 -1264484103, label %for.cond78
    i32 1303149924, label %for.body81
    i32 233670615, label %for.inc85
    i32 -1757860123, label %originalBB196
    i32 -376257646, label %originalBBpart2199
    i32 -899709676, label %for.end87
    i32 -2111852460, label %originalBBalteredBB
    i32 1202370453, label %originalBB92alteredBB
    i32 -766775353, label %originalBB96alteredBB
    i32 -1237572231, label %originalBB100alteredBB
    i32 1865972607, label %originalBB104alteredBB
    i32 725558576, label %originalBB125alteredBB
    i32 274901018, label %originalBB129alteredBB
    i32 -492294671, label %originalBB135alteredBB
    i32 -954237997, label %originalBB139alteredBB
    i32 1481068188, label %originalBB146alteredBB
    i32 -1127446505, label %originalBB150alteredBB
    i32 -1308279299, label %originalBB158alteredBB
    i32 -777221206, label %originalBB175alteredBB
    i32 1176391040, label %originalBB188alteredBB
    i32 -845926712, label %originalBB192alteredBB
    i32 -1351474718, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload203 = load volatile i1, i1* %.reg2mem202
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload203, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload203, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload203
  %26 = select i1 %24, i32 -309810382, i32 -2111852460
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload209, i32* %n.reload215)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1418655518, i32 -2111852460
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 24894142, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -535071599, i32 1202370453
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload279, align 4
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload208, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -744033423
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -744033423
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 341051991, i32 1202370453
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 673607331, i32 -1663173251
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1124578467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload277, align 4
  %87 = sub i32 %86, -38248531
  %88 = add i32 %87, 1
  %89 = add i32 %88, -38248531
  %inc = add nsw i32 %86, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload276, align 4
  store i32 24894142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 1580595332, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload274, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload214, align 4
  %cmp3 = icmp slt i32 %90, %91
  %92 = select i1 %cmp3, i32 776385958, i32 -543224150
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload273, align 4
  %idxprom5 = sext i32 %93 to i64
  %b.reload239 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload239, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1545397374, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload272, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc9 = add nsw i32 %94, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload271, align 4
  store i32 1580595332, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -86264082
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -86264082
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 35686500, i32 -766775353
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload270, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -2128175685
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2128175685
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 970541353, i32 -766775353
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1450214043, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1698457037
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1698457037
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -608844640, i32 -1237572231
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload269, align 4
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload207, align 4
  %cmp12 = icmp slt i32 %166, %167
  store i1 %cmp12, i1* %cmp12.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1688398978
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1688398978
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 153445904, i32 -1237572231
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %195 = select i1 %cmp12.reload, i32 77380246, i32 -1527148750
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload318, align 4
  store i32 -1976946971, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload317, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %197 = load i32, i32* %m.reload206, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload268, align 4
  %199 = sub i32 %197, -2038670752
  %200 = sub i32 %199, %198
  %201 = add i32 %200, -2038670752
  %sub = sub nsw i32 %197, %198
  %cmp15 = icmp slt i32 %196, %201
  %202 = select i1 %cmp15, i32 1445883618, i32 409167107
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload316, align 4
  %idxprom17 = sext i32 %203 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom17
  %204 = load i32, i32* %arrayidx18, align 4
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload315, align 4
  %206 = add i32 %205, 1986166821
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1986166821
  %add = add nsw i32 %205, 1
  %idxprom19 = sext i32 %208 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom19
  %209 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %204, %209
  %210 = select i1 %cmp21, i32 1869430322, i32 51215291
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -1798436463
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1798436463
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -832180302, i32 1865972607
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload314, align 4
  %idxprom22 = sext i32 %238 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom22
  %239 = load i32, i32* %arrayidx23, align 4
  %q.reload287 = load volatile i32*, i32** %q.reg2mem
  store i32 %239, i32* %q.reload287, align 4
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload313, align 4
  %241 = add i32 %240, -355630551
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -355630551
  %add24 = add nsw i32 %240, 1
  %idxprom25 = sext i32 %243 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom25
  %244 = load i32, i32* %arrayidx26, align 4
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload312, align 4
  %idxprom27 = sext i32 %245 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom27
  store i32 %244, i32* %arrayidx28, align 4
  %q.reload286 = load volatile i32*, i32** %q.reg2mem
  %246 = load i32, i32* %q.reload286, align 4
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload311, align 4
  %248 = sub i32 %247, 580003581
  %249 = add i32 %248, 1
  %250 = add i32 %249, 580003581
  %add29 = add nsw i32 %247, 1
  %idxprom30 = sext i32 %250 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom30
  store i32 %246, i32* %arrayidx31, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 659172990
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 659172990
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1879070483, i32 1865972607
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 51215291, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 836141953, i32 725558576
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -400839649
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -400839649
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1854599987, i32 725558576
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1417867284, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1315041222
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1315041222
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1238764851, i32 274901018
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload310, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc33 = add nsw i32 %322, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %326, i32* %j.reload309, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -1834427173
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1834427173
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 353429700, i32 274901018
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1976946971, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 700154916
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 700154916
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -891682857, i32 -492294671
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1231175109, i32 -492294671
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -289029461, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -907099570, i32 -954237997
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload267, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc36 = add nsw i32 %409, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload266, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 174734016, i32 -954237997
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1450214043, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload265, align 4
  store i32 -1588685769, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1241897148
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1241897148
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1537374040, i32 1481068188
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload264, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %468 = load i32, i32* %n.reload213, align 4
  %cmp39 = icmp slt i32 %467, %468
  store i1 %cmp39, i1* %cmp39.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 937446357
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 937446357
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1626491011, i32 1481068188
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %496 = select i1 %cmp39.reload, i32 234868848, i32 2036265919
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload308, align 4
  store i32 1239348756, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload307, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload212, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload263, align 4
  %500 = add i32 %498, 173931372
  %501 = sub i32 %500, %499
  %502 = sub i32 %501, 173931372
  %sub42 = sub nsw i32 %498, %499
  %cmp43 = icmp slt i32 %497, %502
  %503 = select i1 %cmp43, i32 1307061988, i32 158952158
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload306, align 4
  %idxprom45 = sext i32 %504 to i64
  %b.reload238 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload238, i64 0, i64 %idxprom45
  %505 = load i32, i32* %arrayidx46, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload305, align 4
  %507 = add i32 %506, 1934930956
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1934930956
  %add47 = add nsw i32 %506, 1
  %idxprom48 = sext i32 %509 to i64
  %b.reload237 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload237, i64 0, i64 %idxprom48
  %510 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %505, %510
  %511 = select i1 %cmp50, i32 411113648, i32 -1959010421
  store i32 %511, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 518694328
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 518694328
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 142267658, i32 -1127446505
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload304, align 4
  %idxprom52 = sext i32 %527 to i64
  %b.reload236 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload236, i64 0, i64 %idxprom52
  %528 = load i32, i32* %arrayidx53, align 4
  %q.reload285 = load volatile i32*, i32** %q.reg2mem
  store i32 %528, i32* %q.reload285, align 4
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload303, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %add54 = add nsw i32 %529, 1
  %idxprom55 = sext i32 %533 to i64
  %b.reload235 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload235, i64 0, i64 %idxprom55
  %534 = load i32, i32* %arrayidx56, align 4
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload302, align 4
  %idxprom57 = sext i32 %535 to i64
  %b.reload234 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload234, i64 0, i64 %idxprom57
  store i32 %534, i32* %arrayidx58, align 4
  %q.reload284 = load volatile i32*, i32** %q.reg2mem
  %536 = load i32, i32* %q.reload284, align 4
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload301, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %add59 = add nsw i32 %537, 1
  %idxprom60 = sext i32 %541 to i64
  %b.reload233 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload233, i64 0, i64 %idxprom60
  store i32 %536, i32* %arrayidx61, align 4
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, -853027858
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -853027858
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 2114351352, i32 -1127446505
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1959010421, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1291092887, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1245699340, i32 -1308279299
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload300, align 4
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %inc64 = add nsw i32 %571, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload299, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -296945511
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -296945511
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1197610253, i32 -1308279299
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1239348756, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1844342600, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1923804131, i32 -777221206
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload262, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc67 = add nsw i32 %615, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload261, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1048345690, i32 -777221206
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1588685769, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 1634386212, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload259, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %645 = load i32, i32* %m.reload205, align 4
  %cmp70 = icmp slt i32 %644, %645
  %646 = select i1 %cmp70, i32 98782348, i32 1727026896
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 214662524
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 214662524
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 649314828, i32 1176391040
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload258, align 4
  %idxprom72 = sext i32 %662 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom72
  %663 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %663)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, 693050516
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 693050516
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1891309087, i32 1176391040
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 811089883, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload257, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc76 = add nsw i32 %679, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %681, i32* %i.reload256, align 4
  store i32 1634386212, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 806072303
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 806072303
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1622815279, i32 -845926712
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1502947242
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1502947242
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 121945439, i32 -845926712
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1264484103, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %724 = load i32, i32* %i.reload254, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %725 = load i32, i32* %n.reload211, align 4
  %726 = sub i32 0, 1
  %727 = add i32 %725, %726
  %sub79 = sub nsw i32 %725, 1
  %cmp80 = icmp slt i32 %724, %727
  %728 = select i1 %cmp80, i32 1303149924, i32 -899709676
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload253, align 4
  %idxprom82 = sext i32 %729 to i64
  %b.reload232 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload232, i64 0, i64 %idxprom82
  %730 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %730)
  store i32 233670615, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 %731, 114439190
  %734 = sub i32 %733, 1
  %735 = add i32 %734, 114439190
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 -1757860123, i32 -1351474718
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload252, align 4
  %747 = sub i32 %746, -113682955
  %748 = add i32 %747, 1
  %749 = add i32 %748, -113682955
  %inc86 = add nsw i32 %746, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %749, i32* %i.reload251, align 4
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = add i32 %750, -921991435
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, -921991435
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -376257646, i32 -1351474718
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1264484103, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %765 = load i32, i32* %n.reload210, align 4
  %766 = add i32 %765, -79886665
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -79886665
  %sub88 = sub nsw i32 %765, 1
  %idxprom89 = sext i32 %768 to i64
  %b.reload231 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload231, i64 0, i64 %idxprom89
  %769 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %769)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -309810382, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload250, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload204, align 4
  %cmpalteredBB = icmp slt i32 %770, %771
  store i32 -535071599, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload249, align 4
  store i32 35686500, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload248, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %773 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %772, %773
  store i32 -608844640, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload298, align 4
  %idxprom22alteredBB = sext i32 %774 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom22alteredBB
  %775 = load i32, i32* %arrayidx23alteredBB, align 4
  %q.reload283 = load volatile i32*, i32** %q.reg2mem
  store i32 %775, i32* %q.reload283, align 4
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload297, align 4
  %_ = shl i32 %776, 1
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %_105 = sub i32 0, %776
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen = add i32 %778, 1
  %783 = sub i32 0, 1
  %784 = add i32 %776, %783
  %_106 = sub i32 %776, 1
  %gen107 = mul i32 %784, 1
  %785 = sub i32 0, %776
  %786 = add i32 0, %785
  %_108 = sub i32 0, %776
  %787 = sub i32 0, 1
  %788 = sub i32 %786, %787
  %gen109 = add i32 %786, 1
  %789 = sub i32 0, 1
  %790 = add i32 %776, %789
  %_110 = sub i32 %776, 1
  %gen111 = mul i32 %790, 1
  %791 = sub i32 0, %776
  %792 = add i32 0, %791
  %_112 = sub i32 0, %776
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen113 = add i32 %792, 1
  %797 = sub i32 0, 1
  %798 = sub i32 %776, %797
  %add24alteredBB = add nsw i32 %776, 1
  %idxprom25alteredBB = sext i32 %798 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom25alteredBB
  %799 = load i32, i32* %arrayidx26alteredBB, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %800 = load i32, i32* %j.reload296, align 4
  %idxprom27alteredBB = sext i32 %800 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom27alteredBB
  store i32 %799, i32* %arrayidx28alteredBB, align 4
  %q.reload282 = load volatile i32*, i32** %q.reg2mem
  %801 = load i32, i32* %q.reload282, align 4
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload295, align 4
  %_114 = shl i32 %802, 1
  %803 = sub i32 %802, -973238140
  %804 = sub i32 %803, 1
  %805 = add i32 %804, -973238140
  %_115 = sub i32 %802, 1
  %gen116 = mul i32 %805, 1
  %806 = sub i32 0, 1211711182
  %807 = sub i32 %806, %802
  %808 = add i32 %807, 1211711182
  %_117 = sub i32 0, %802
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen118 = add i32 %808, 1
  %811 = add i32 0, -308783246
  %812 = sub i32 %811, %802
  %813 = sub i32 %812, -308783246
  %_119 = sub i32 0, %802
  %814 = sub i32 0, %813
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %gen120 = add i32 %813, 1
  %_121 = shl i32 %802, 1
  %818 = add i32 %802, -106539058
  %819 = add i32 %818, 1
  %820 = sub i32 %819, -106539058
  %add29alteredBB = add nsw i32 %802, 1
  %idxprom30alteredBB = sext i32 %820 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom30alteredBB
  store i32 %801, i32* %arrayidx31alteredBB, align 4
  store i32 -832180302, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 836141953, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload294, align 4
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_130 = sub i32 0, %821
  %824 = add i32 %823, -1956067677
  %825 = add i32 %824, 1
  %826 = sub i32 %825, -1956067677
  %gen131 = add i32 %823, 1
  %827 = sub i32 %821, 1979238674
  %828 = add i32 %827, 1
  %829 = add i32 %828, 1979238674
  %inc33alteredBB = add nsw i32 %821, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %829, i32* %j.reload293, align 4
  store i32 -1238764851, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -891682857, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload247, align 4
  %831 = add i32 0, -1826993882
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -1826993882
  %_140 = sub i32 0, %830
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen141 = add i32 %833, 1
  %_142 = shl i32 %830, 1
  %836 = add i32 %830, 1370112170
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1370112170
  %inc36alteredBB = add nsw i32 %830, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %838, i32* %i.reload246, align 4
  store i32 -907099570, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload245, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %840 = load i32, i32* %n.reload, align 4
  %cmp39alteredBB = icmp slt i32 %839, %840
  store i32 -1537374040, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %841 = load i32, i32* %j.reload292, align 4
  %idxprom52alteredBB = sext i32 %841 to i64
  %b.reload230 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload230, i64 0, i64 %idxprom52alteredBB
  %842 = load i32, i32* %arrayidx53alteredBB, align 4
  %q.reload281 = load volatile i32*, i32** %q.reg2mem
  store i32 %842, i32* %q.reload281, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %843 = load i32, i32* %j.reload291, align 4
  %844 = sub i32 0, %843
  %845 = add i32 0, %844
  %_151 = sub i32 0, %843
  %846 = add i32 %845, -1756399075
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1756399075
  %gen152 = add i32 %845, 1
  %849 = sub i32 0, %843
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %add54alteredBB = add nsw i32 %843, 1
  %idxprom55alteredBB = sext i32 %852 to i64
  %b.reload229 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload229, i64 0, i64 %idxprom55alteredBB
  %853 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload290, align 4
  %idxprom57alteredBB = sext i32 %854 to i64
  %b.reload228 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload228, i64 0, i64 %idxprom57alteredBB
  store i32 %853, i32* %arrayidx58alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %855 = load i32, i32* %q.reload, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %856 = load i32, i32* %j.reload289, align 4
  %857 = sub i32 0, 1
  %858 = add i32 %856, %857
  %_153 = sub i32 %856, 1
  %gen154 = mul i32 %858, 1
  %859 = sub i32 %856, -334081072
  %860 = add i32 %859, 1
  %861 = add i32 %860, -334081072
  %add59alteredBB = add nsw i32 %856, 1
  %idxprom60alteredBB = sext i32 %861 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom60alteredBB
  store i32 %855, i32* %arrayidx61alteredBB, align 4
  store i32 142267658, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %862 = load i32, i32* %j.reload288, align 4
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %_159 = sub i32 %862, 1
  %gen160 = mul i32 %864, 1
  %865 = sub i32 0, %862
  %866 = add i32 0, %865
  %_161 = sub i32 0, %862
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen162 = add i32 %866, 1
  %869 = sub i32 0, 1
  %870 = add i32 %862, %869
  %_163 = sub i32 %862, 1
  %gen164 = mul i32 %870, 1
  %871 = sub i32 %862, 1294995010
  %872 = sub i32 %871, 1
  %873 = add i32 %872, 1294995010
  %_165 = sub i32 %862, 1
  %gen166 = mul i32 %873, 1
  %874 = sub i32 0, %862
  %875 = add i32 0, %874
  %_167 = sub i32 0, %862
  %876 = sub i32 0, 1
  %877 = sub i32 %875, %876
  %gen168 = add i32 %875, 1
  %878 = sub i32 0, 1
  %879 = add i32 %862, %878
  %_169 = sub i32 %862, 1
  %gen170 = mul i32 %879, 1
  %_171 = shl i32 %862, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %862, %880
  %inc64alteredBB = add nsw i32 %862, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %881, i32* %j.reload, align 4
  store i32 1245699340, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload244, align 4
  %_176 = shl i32 %882, 1
  %_177 = shl i32 %882, 1
  %883 = sub i32 %882, -630858225
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -630858225
  %_178 = sub i32 %882, 1
  %gen179 = mul i32 %885, 1
  %_180 = shl i32 %882, 1
  %886 = sub i32 0, %882
  %887 = add i32 0, %886
  %_181 = sub i32 0, %882
  %888 = add i32 %887, -291515424
  %889 = add i32 %888, 1
  %890 = sub i32 %889, -291515424
  %gen182 = add i32 %887, 1
  %_183 = shl i32 %882, 1
  %_184 = shl i32 %882, 1
  %891 = add i32 %882, -931383470
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -931383470
  %inc67alteredBB = add nsw i32 %882, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload243, align 4
  store i32 -1923804131, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %894 = load i32, i32* %i.reload242, align 4
  %idxprom72alteredBB = sext i32 %894 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom72alteredBB
  %895 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %895)
  store i32 649314828, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1622815279, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload240, align 4
  %_197 = shl i32 %896, 1
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc86alteredBB = add nsw i32 %896, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %900, i32* %i.reload, align 4
  store i32 -1757860123, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBB158alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBBpart2199, %originalBB196, %for.inc85, %for.body81, %for.cond78, %originalBBpart2194, %originalBB192, %for.end77, %for.inc75, %originalBBpart2190, %originalBB188, %for.body71, %for.cond69, %for.end68, %originalBBpart2186, %originalBB175, %for.inc66, %for.end65, %originalBBpart2173, %originalBB158, %for.inc63, %if.end62, %originalBBpart2156, %originalBB150, %if.then51, %for.body44, %for.cond41, %for.body40, %originalBBpart2148, %originalBB146, %for.cond38, %for.end37, %originalBBpart2144, %originalBB139, %for.inc35, %originalBBpart2137, %originalBB135, %for.end34, %originalBBpart2133, %originalBB129, %for.inc32, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB104, %if.then, %for.body16, %for.cond14, %for.body13, %originalBBpart2102, %originalBB100, %for.cond11, %originalBBpart298, %originalBB96, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
