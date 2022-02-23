; ModuleID = 'source-C-CXX/94/377.c'
source_filename = "source-C-CXX/94/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s2.reg2mem = alloca [80 x i8]*
  %s1.reg2mem = alloca [80 x i8]*
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 1893310175, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1893310175, label %first
    i32 731787348, label %originalBB
    i32 1797506988, label %originalBBpart2
    i32 -1089142113, label %for.cond
    i32 -1759767299, label %for.body
    i32 -1257573770, label %originalBB68
    i32 -1159319152, label %originalBBpart270
    i32 -207389357, label %land.lhs.true
    i32 -948683821, label %if.then
    i32 738412353, label %originalBB72
    i32 423027410, label %originalBBpart275
    i32 1367482715, label %if.end
    i32 -1636700072, label %originalBB77
    i32 1525235823, label %originalBBpart279
    i32 -50481791, label %for.inc
    i32 325911170, label %for.end
    i32 2046479153, label %originalBB81
    i32 319484035, label %originalBBpart283
    i32 -94609878, label %for.cond20
    i32 -993517184, label %for.body26
    i32 387705629, label %land.lhs.true32
    i32 286159727, label %originalBB85
    i32 -1865673479, label %originalBBpart287
    i32 -415942562, label %if.then38
    i32 2086568036, label %if.end46
    i32 1472110028, label %originalBB89
    i32 67079983, label %originalBBpart291
    i32 -2122149548, label %for.inc47
    i32 40200834, label %for.end49
    i32 -229444847, label %originalBB93
    i32 1124693112, label %originalBBpart295
    i32 2059657385, label %if.then55
    i32 522882794, label %if.else
    i32 863883929, label %if.then62
    i32 -1360691250, label %if.else64
    i32 -378439492, label %if.end66
    i32 91559332, label %originalBB97
    i32 -933421260, label %originalBBpart299
    i32 1109587402, label %if.end67
    i32 1708051538, label %originalBBalteredBB
    i32 563297972, label %originalBB68alteredBB
    i32 1697631342, label %originalBB72alteredBB
    i32 639367265, label %originalBB77alteredBB
    i32 163253968, label %originalBB81alteredBB
    i32 633372782, label %originalBB85alteredBB
    i32 -829432842, label %originalBB89alteredBB
    i32 -370342988, label %originalBB93alteredBB
    i32 601660603, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 731787348, i32 1708051538
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s1 = alloca [80 x i8], align 16
  store [80 x i8]* %s1, [80 x i8]** %s1.reg2mem
  %s2 = alloca [80 x i8], align 16
  store [80 x i8]* %s2, [80 x i8]** %s2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %s1.reload114 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s2.reload123 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload123, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1964547291
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1964547291
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1797506988, i32 1708051538
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1089142113, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %41 to i64
  %s1.reload113 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload113, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 -1759767299, i32 325911170
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1257573770, i32 563297972
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload131, align 4
  %idxprom4 = sext i32 %70 to i64
  %s1.reload112 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload112, i64 0, i64 %idxprom4
  %71 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %71 to i32
  %cmp7 = icmp sge i32 %conv6, 65
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -63980370
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -63980370
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1159319152, i32 563297972
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 -207389357, i32 1367482715
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload130, align 4
  %idxprom9 = sext i32 %100 to i64
  %s1.reload111 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload111, i64 0, i64 %idxprom9
  %101 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %101 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %102 = select i1 %cmp12, i32 -948683821, i32 1367482715
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1209543268
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1209543268
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 738412353, i32 1697631342
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload129, align 4
  %idxprom14 = sext i32 %118 to i64
  %s1.reload110 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload110, i64 0, i64 %idxprom14
  %119 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %119 to i32
  %120 = sub i32 0, %conv16
  %121 = sub i32 0, 32
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %123 to i8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload128, align 4
  %idxprom18 = sext i32 %124 to i64
  %s1.reload109 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload109, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -733219690
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -733219690
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 423027410, i32 1697631342
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1367482715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1637601035
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1637601035
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1636700072, i32 639367265
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -828745815
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -828745815
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
  %193 = select i1 %191, i32 1525235823, i32 639367265
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -50481791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload127, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc = add nsw i32 %194, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload126, align 4
  store i32 -1089142113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2012537541
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2012537541
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 2046479153, i32 163253968
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -135320566
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -135320566
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 319484035, i32 163253968
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -94609878, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload141, align 4
  %idxprom21 = sext i32 %239 to i64
  %s2.reload122 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload122, i64 0, i64 %idxprom21
  %240 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %240 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %241 = select i1 %cmp24, i32 -993517184, i32 40200834
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload140, align 4
  %idxprom27 = sext i32 %242 to i64
  %s2.reload121 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload121, i64 0, i64 %idxprom27
  %243 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %243 to i32
  %cmp30 = icmp sge i32 %conv29, 65
  %244 = select i1 %cmp30, i32 387705629, i32 2086568036
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 610754670
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 610754670
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 286159727, i32 633372782
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload139, align 4
  %idxprom33 = sext i32 %272 to i64
  %s2.reload120 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload120, i64 0, i64 %idxprom33
  %273 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %273 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  store i1 %cmp36, i1* %cmp36.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 620067518
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 620067518
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1865673479, i32 633372782
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %301 = select i1 %cmp36.reload, i32 -415942562, i32 2086568036
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload138, align 4
  %idxprom39 = sext i32 %302 to i64
  %s2.reload119 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload119, i64 0, i64 %idxprom39
  %303 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %303 to i32
  %304 = sub i32 0, %conv41
  %305 = sub i32 0, 32
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add42 = add nsw i32 %conv41, 32
  %conv43 = trunc i32 %307 to i8
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload137, align 4
  %idxprom44 = sext i32 %308 to i64
  %s2.reload118 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx45 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload118, i64 0, i64 %idxprom44
  store i8 %conv43, i8* %arrayidx45, align 1
  store i32 2086568036, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1946893763
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1946893763
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1472110028, i32 -829432842
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -22834521
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -22834521
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
  %362 = select i1 %360, i32 67079983, i32 -829432842
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2122149548, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload136, align 4
  %364 = sub i32 %363, 691875688
  %365 = add i32 %364, 1
  %366 = add i32 %365, 691875688
  %inc48 = add nsw i32 %363, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %366, i32* %j.reload135, align 4
  store i32 -94609878, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -229444847, i32 -370342988
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %s1.reload108 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload108, i32 0, i32 0
  %s2.reload117 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload117, i32 0, i32 0
  %call52 = call i32 @strcmp(i8* %arraydecay50, i8* %arraydecay51) #3
  %cmp53 = icmp eq i32 %call52, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1659596090
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1659596090
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1124693112, i32 -370342988
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %396 = select i1 %cmp53.reload, i32 2059657385, i32 522882794
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1109587402, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s1.reload107 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload107, i32 0, i32 0
  %s2.reload116 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay58 = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload116, i32 0, i32 0
  %call59 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay58) #3
  %cmp60 = icmp slt i32 %call59, 0
  %397 = select i1 %cmp60, i32 863883929, i32 -1360691250
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -378439492, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -378439492, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 91559332, i32 601660603
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -933421260, i32 601660603
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1109587402, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %s1alteredBB = alloca [80 x i8], align 16
  %s2alteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 731787348, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload125, align 4
  %idxprom4alteredBB = sext i32 %450 to i64
  %s1.reload106 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload106, i64 0, i64 %idxprom4alteredBB
  %451 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %451 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 65
  store i32 -1257573770, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload124, align 4
  %idxprom14alteredBB = sext i32 %452 to i64
  %s1.reload105 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload105, i64 0, i64 %idxprom14alteredBB
  %453 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %453 to i32
  %_ = shl i32 %conv16alteredBB, 32
  %454 = sub i32 0, %conv16alteredBB
  %455 = add i32 0, %454
  %_73 = sub i32 0, %conv16alteredBB
  %456 = sub i32 %455, 1324666151
  %457 = add i32 %456, 32
  %458 = add i32 %457, 1324666151
  %gen = add i32 %455, 32
  %459 = add i32 %conv16alteredBB, 2113980821
  %460 = add i32 %459, 32
  %461 = sub i32 %460, 2113980821
  %addalteredBB = add nsw i32 %conv16alteredBB, 32
  %conv17alteredBB = trunc i32 %461 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %462 to i64
  %s1.reload104 = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload104, i64 0, i64 %idxprom18alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx19alteredBB, align 1
  store i32 738412353, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1636700072, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 2046479153, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload, align 4
  %idxprom33alteredBB = sext i32 %463 to i64
  %s2.reload115 = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload115, i64 0, i64 %idxprom33alteredBB
  %464 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %464 to i32
  %cmp36alteredBB = icmp sle i32 %conv35alteredBB, 90
  store i32 286159727, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1472110028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %s1.reload = load volatile [80 x i8]*, [80 x i8]** %s1.reg2mem
  %arraydecay50alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1.reload, i32 0, i32 0
  %s2.reload = load volatile [80 x i8]*, [80 x i8]** %s2.reg2mem
  %arraydecay51alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2.reload, i32 0, i32 0
  %call52alteredBB = call i32 @strcmp(i8* %arraydecay50alteredBB, i8* %arraydecay51alteredBB) #3
  %cmp53alteredBB = icmp eq i32 %call52alteredBB, 0
  store i32 -229444847, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 91559332, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB97, %if.end66, %if.else64, %if.then62, %if.else, %if.then55, %originalBBpart295, %originalBB93, %for.end49, %for.inc47, %originalBBpart291, %originalBB89, %if.end46, %if.then38, %originalBBpart287, %originalBB85, %land.lhs.true32, %for.body26, %for.cond20, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %if.end, %originalBBpart275, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
