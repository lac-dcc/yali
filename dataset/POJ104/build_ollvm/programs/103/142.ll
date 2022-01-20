; ModuleID = 'source-C-CXX/103/142.c'
source_filename = "source-C-CXX/103/142.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  %0 = load i32, i32* %x, align 4
  %rem = srem i32 %0, 2
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 321261906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 321261906, label %first
    i32 1090744343, label %if.then
    i32 -928269776, label %for.cond
    i32 -405828406, label %for.body
    i32 910089106, label %if.then8
    i32 -995670923, label %if.else
    i32 -1019709512, label %if.end
    i32 280473128, label %originalBB
    i32 -1107736865, label %originalBBpart2
    i32 -1786506688, label %for.inc
    i32 797993911, label %for.end
    i32 -1113881384, label %if.else22
    i32 1969172307, label %for.cond24
    i32 -1821557523, label %for.body29
    i32 -2111059278, label %originalBB152
    i32 585216451, label %originalBBpart2172
    i32 -1305240276, label %if.then35
    i32 -1392781021, label %if.else42
    i32 -1488617690, label %originalBB174
    i32 -896944778, label %originalBBpart2198
    i32 -744022535, label %if.end50
    i32 336084533, label %for.inc52
    i32 -963061957, label %for.end54
    i32 -880387385, label %if.end55
    i32 -184743601, label %if.then58
    i32 -1576518107, label %for.cond60
    i32 -1101651160, label %for.body65
    i32 1840122692, label %originalBB200
    i32 -743106931, label %originalBBpart2222
    i32 72832110, label %if.then71
    i32 -1793121892, label %originalBB224
    i32 -938742189, label %originalBBpart2237
    i32 -1706859881, label %if.else78
    i32 -1936960038, label %originalBB239
    i32 -144214169, label %originalBBpart2247
    i32 -1214290519, label %if.end86
    i32 1117639017, label %for.inc88
    i32 553819737, label %for.end90
    i32 2131030773, label %if.else91
    i32 -244397404, label %for.cond93
    i32 -1061813382, label %for.body98
    i32 -1613939695, label %if.then104
    i32 -1581649715, label %if.else111
    i32 -1721357599, label %if.end119
    i32 578627453, label %originalBB249
    i32 1336510914, label %originalBBpart2252
    i32 -627457663, label %for.inc121
    i32 -1895562622, label %for.end123
    i32 722339235, label %if.end124
    i32 -506819381, label %originalBB254
    i32 1181856170, label %originalBBpart2256
    i32 -766395579, label %for.cond125
    i32 -988647305, label %originalBB258
    i32 -1194228763, label %originalBBpart2260
    i32 -632881019, label %for.body127
    i32 -1976212626, label %for.cond128
    i32 -317219540, label %for.body130
    i32 -1158556065, label %if.then136
    i32 -727291194, label %if.end137
    i32 -1990111567, label %originalBB262
    i32 -12102247, label %originalBBpart2264
    i32 1912316837, label %for.inc138
    i32 -1552667975, label %originalBB266
    i32 1020660387, label %originalBBpart2274
    i32 -900598179, label %for.end140
    i32 1624891389, label %for.inc141
    i32 -1532391513, label %for.end143
    i32 1632134274, label %originalBB276
    i32 1381847719, label %originalBBpart2278
    i32 961798924, label %label
    i32 73761985, label %originalBB280
    i32 1591877868, label %originalBBpart2282
    i32 309505986, label %originalBBalteredBB
    i32 1624304650, label %originalBB152alteredBB
    i32 1397264067, label %originalBB174alteredBB
    i32 -259130464, label %originalBB200alteredBB
    i32 -872113517, label %originalBB224alteredBB
    i32 2068845867, label %originalBB239alteredBB
    i32 -1696531659, label %originalBB249alteredBB
    i32 -1151605544, label %originalBB254alteredBB
    i32 -1335269906, label %originalBB258alteredBB
    i32 154679646, label %originalBB262alteredBB
    i32 1664395097, label %originalBB266alteredBB
    i32 -524119341, label %originalBB276alteredBB
    i32 1913644218, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 1090744343, i32 -1113881384
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  store i32 1, i32* %i, align 4
  store i32 -928269776, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, -804685212
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -804685212
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %arrayidx1, align 4
  %cmp2 = icmp ne i32 %7, 1
  %8 = select i1 %cmp2, i32 -405828406, i32 797993911
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1113293718
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1113293718
  %sub3 = sub nsw i32 %9, 1
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom4
  %13 = load i32, i32* %arrayidx5, align 4
  %rem6 = srem i32 %13, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %14 = select i1 %cmp7, i32 910089106, i32 -995670923
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub9 = sub nsw i32 %15, 1
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom10
  %18 = load i32, i32* %arrayidx11, align 4
  %div = sdiv i32 %18, 2
  %19 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %19 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %div, i32* %arrayidx13, align 4
  store i32 -1019709512, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %sub14 = sub nsw i32 %20, 1
  %idxprom15 = sext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %23 = load i32, i32* %arrayidx16, align 4
  %24 = add i32 %23, 1907125199
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1907125199
  %sub17 = sub nsw i32 %23, 1
  %div18 = sdiv i32 %26, 2
  %27 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom19
  store i32 %div18, i32* %arrayidx20, align 4
  store i32 -1019709512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %53 = select i1 %51, i32 280473128, i32 309505986
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1472176218
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1472176218
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1107736865, i32 309505986
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1786506688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc21 = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -928269776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -880387385, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 %91, i32* %arrayidx23, align 16
  store i32 1, i32* %i, align 4
  store i32 1969172307, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1297781718
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1297781718
  %sub25 = sub nsw i32 %92, 1
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %96, 1
  %97 = select i1 %cmp28, i32 -1821557523, i32 -963061957
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  %123 = select i1 %121, i32 -2111059278, i32 1624304650
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub30 = sub nsw i32 %124, 1
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %rem33 = srem i32 %127, 2
  %cmp34 = icmp eq i32 %rem33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1244186441
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1244186441
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 585216451, i32 1624304650
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %155 = select i1 %cmp34.reload, i32 -1305240276, i32 -1392781021
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, -775388709
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -775388709
  %sub36 = sub nsw i32 %156, 1
  %idxprom37 = sext i32 %159 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %160 = load i32, i32* %arrayidx38, align 4
  %div39 = sdiv i32 %160, 2
  %161 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom40
  store i32 %div39, i32* %arrayidx41, align 4
  store i32 -744022535, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1488617690, i32 1397264067
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = add i32 %188, 1718952603
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1718952603
  %sub43 = sub nsw i32 %188, 1
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %192 = load i32, i32* %arrayidx45, align 4
  %193 = add i32 %192, -1792594141
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1792594141
  %sub46 = sub nsw i32 %192, 1
  %div47 = sdiv i32 %195, 2
  %196 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %196 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %div47, i32* %arrayidx49, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -172617064
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -172617064
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -896944778, i32 1397264067
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -744022535, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc51 = add nsw i32 %212, 1
  store i32 %214, i32* %n, align 4
  store i32 336084533, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc53 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  store i32 1969172307, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -880387385, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %220 = load i32, i32* %y, align 4
  %rem56 = srem i32 %220, 2
  %cmp57 = icmp eq i32 %rem56, 0
  %221 = select i1 %cmp57, i32 -184743601, i32 2131030773
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %222 = load i32, i32* %y, align 4
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %222, i32* %arrayidx59, align 16
  store i32 1, i32* %i, align 4
  store i32 -1576518107, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %sub61 = sub nsw i32 %223, 1
  %idxprom62 = sext i32 %225 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom62
  %226 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %226, 1
  %227 = select i1 %cmp64, i32 -1101651160, i32 553819737
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 489302106
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 489302106
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1840122692, i32 -259130464
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 %255, -1202850245
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1202850245
  %sub66 = sub nsw i32 %255, 1
  %idxprom67 = sext i32 %258 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67
  %259 = load i32, i32* %arrayidx68, align 4
  %rem69 = srem i32 %259, 2
  %cmp70 = icmp eq i32 %rem69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -743106931, i32 -259130464
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %274 = select i1 %cmp70.reload, i32 72832110, i32 -1706859881
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 493951558
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 493951558
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1793121892, i32 -872113517
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 1607716665
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1607716665
  %sub72 = sub nsw i32 %290, 1
  %idxprom73 = sext i32 %293 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %294 = load i32, i32* %arrayidx74, align 4
  %div75 = sdiv i32 %294, 2
  %295 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %295 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76
  store i32 %div75, i32* %arrayidx77, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -938742189, i32 -872113517
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1214290519, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1936960038, i32 2068845867
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -223147599
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -223147599
  %sub79 = sub nsw i32 %324, 1
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %328 = load i32, i32* %arrayidx81, align 4
  %329 = sub i32 %328, -1564406615
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1564406615
  %sub82 = sub nsw i32 %328, 1
  %div83 = sdiv i32 %331, 2
  %332 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %332 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %div83, i32* %arrayidx85, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1441943872
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1441943872
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -144214169, i32 2068845867
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1214290519, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %348 = load i32, i32* %m, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc87 = add nsw i32 %348, 1
  store i32 %352, i32* %m, align 4
  store i32 1117639017, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, -1659368195
  %355 = add i32 %354, 1
  %356 = add i32 %355, -1659368195
  %inc89 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  store i32 -1576518107, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 722339235, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %357 = load i32, i32* %y, align 4
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 %357, i32* %arrayidx92, align 16
  store i32 1, i32* %i, align 4
  store i32 -244397404, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 687658982
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 687658982
  %sub94 = sub nsw i32 %358, 1
  %idxprom95 = sext i32 %361 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom95
  %362 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %362, 1
  %363 = select i1 %cmp97, i32 -1061813382, i32 -1895562622
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1054666627
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1054666627
  %sub99 = sub nsw i32 %364, 1
  %idxprom100 = sext i32 %367 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom100
  %368 = load i32, i32* %arrayidx101, align 4
  %rem102 = srem i32 %368, 2
  %cmp103 = icmp eq i32 %rem102, 0
  %369 = select i1 %cmp103, i32 -1613939695, i32 -1581649715
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1012566452
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1012566452
  %sub105 = sub nsw i32 %370, 1
  %idxprom106 = sext i32 %373 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom106
  %374 = load i32, i32* %arrayidx107, align 4
  %div108 = sdiv i32 %374, 2
  %375 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %375 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom109
  store i32 %div108, i32* %arrayidx110, align 4
  store i32 -1721357599, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 1913475746
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1913475746
  %sub112 = sub nsw i32 %376, 1
  %idxprom113 = sext i32 %379 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom113
  %380 = load i32, i32* %arrayidx114, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %sub115 = sub nsw i32 %380, 1
  %div116 = sdiv i32 %382, 2
  %383 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %383 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %div116, i32* %arrayidx118, align 4
  store i32 -1721357599, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 578627453, i32 -1696531659
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %398 = load i32, i32* %m, align 4
  %399 = add i32 %398, -977202135
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -977202135
  %inc120 = add nsw i32 %398, 1
  store i32 %401, i32* %m, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 277750851
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 277750851
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1336510914, i32 -1696531659
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -627457663, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, 1441212745
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1441212745
  %inc122 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 -244397404, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 722339235, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -506819381, i32 -1151605544
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -1733826528
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -1733826528
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1181856170, i32 -1151605544
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -766395579, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -988647305, i32 -1335269906
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %n, align 4
  %cmp126 = icmp sle i32 %476, %477
  store i1 %cmp126, i1* %cmp126.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1194228763, i32 -1335269906
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %492 = select i1 %cmp126.reload, i32 -632881019, i32 -1532391513
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1976212626, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %m, align 4
  %cmp129 = icmp sle i32 %493, %494
  %495 = select i1 %cmp129, i32 -317219540, i32 -900598179
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %496 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom131
  %497 = load i32, i32* %arrayidx132, align 4
  %498 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %498 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom133
  %499 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp eq i32 %497, %499
  %500 = select i1 %cmp135, i32 -1158556065, i32 -727291194
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  store i32 961798924, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1990111567, i32 154679646
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 false, true
  %539 = and i1 %536, false
  %540 = and i1 %534, %538
  %541 = and i1 %537, false
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 false, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 -12102247, i32 154679646
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1912316837, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -1552667975, i32 1664395097
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc139 = add nsw i32 %567, 1
  store i32 %571, i32* %k, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1020660387, i32 1664395097
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1976212626, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1624891389, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 %598, 516472680
  %600 = add i32 %599, 1
  %601 = add i32 %600, 516472680
  %inc142 = add nsw i32 %598, 1
  store i32 %601, i32* %j, align 4
  store i32 -766395579, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1632134274, i32 -524119341
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = add i32 %628, -2040480363
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2040480363
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 true, true
  %641 = and i1 %638, true
  %642 = and i1 %636, %640
  %643 = and i1 %639, true
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 true, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1381847719, i32 -524119341
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 961798924, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 73761985, i32 1913644218
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %669 = load i32, i32* %k, align 4
  %idxprom144 = sext i32 %669 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom144
  %670 = load i32, i32* %arrayidx145, align 4
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %670)
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -422017312
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -422017312
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 1591877868, i32 1913644218
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 0, %698
  %700 = add i32 0, %699
  %_ = sub i32 0, %698
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen = add i32 %700, 1
  %_147 = shl i32 %698, 1
  %705 = add i32 %698, 1565425890
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1565425890
  %_148 = sub i32 %698, 1
  %gen149 = mul i32 %707, 1
  %708 = add i32 %698, -190482473
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -190482473
  %_150 = sub i32 %698, 1
  %gen151 = mul i32 %710, 1
  %711 = sub i32 0, %698
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %incalteredBB = add nsw i32 %698, 1
  store i32 %714, i32* %n, align 4
  store i32 280473128, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, -398189432
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -398189432
  %_153 = sub i32 %715, 1
  %gen154 = mul i32 %718, 1
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %_155 = sub i32 0, %715
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen156 = add i32 %720, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_157 = sub i32 %715, 1
  %gen158 = mul i32 %726, 1
  %_159 = shl i32 %715, 1
  %_160 = shl i32 %715, 1
  %727 = sub i32 0, %715
  %728 = add i32 0, %727
  %_161 = sub i32 0, %715
  %729 = sub i32 %728, 133261936
  %730 = add i32 %729, 1
  %731 = add i32 %730, 133261936
  %gen162 = add i32 %728, 1
  %732 = add i32 %715, 1917006861
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1917006861
  %_163 = sub i32 %715, 1
  %gen164 = mul i32 %734, 1
  %_165 = shl i32 %715, 1
  %735 = sub i32 0, 1
  %736 = add i32 %715, %735
  %sub30alteredBB = sub nsw i32 %715, 1
  %idxprom31alteredBB = sext i32 %736 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  %737 = load i32, i32* %arrayidx32alteredBB, align 4
  %_166 = shl i32 %737, 2
  %738 = sub i32 0, 2
  %739 = add i32 %737, %738
  %_167 = sub i32 %737, 2
  %gen168 = mul i32 %739, 2
  %740 = sub i32 %737, 300797536
  %741 = sub i32 %740, 2
  %742 = add i32 %741, 300797536
  %_169 = sub i32 %737, 2
  %gen170 = mul i32 %742, 2
  %rem33alteredBB = srem i32 %737, 2
  %cmp34alteredBB = icmp eq i32 %rem33alteredBB, 0
  store i32 -2111059278, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_175 = sub i32 %743, 1
  %gen176 = mul i32 %745, 1
  %746 = add i32 %743, -702740553
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -702740553
  %_177 = sub i32 %743, 1
  %gen178 = mul i32 %748, 1
  %749 = sub i32 0, 1987168254
  %750 = sub i32 %749, %743
  %751 = add i32 %750, 1987168254
  %_179 = sub i32 0, %743
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen180 = add i32 %751, 1
  %_181 = shl i32 %743, 1
  %756 = sub i32 0, 1
  %757 = add i32 %743, %756
  %_182 = sub i32 %743, 1
  %gen183 = mul i32 %757, 1
  %758 = sub i32 %743, 952851096
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 952851096
  %_184 = sub i32 %743, 1
  %gen185 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = add i32 %743, %761
  %sub43alteredBB = sub nsw i32 %743, 1
  %idxprom44alteredBB = sext i32 %762 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %763 = load i32, i32* %arrayidx45alteredBB, align 4
  %_186 = shl i32 %763, 1
  %_187 = shl i32 %763, 1
  %_188 = shl i32 %763, 1
  %764 = sub i32 0, 1118136444
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1118136444
  %_189 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen190 = add i32 %766, 1
  %771 = add i32 0, 823485483
  %772 = sub i32 %771, %763
  %773 = sub i32 %772, 823485483
  %_191 = sub i32 0, %763
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %gen192 = add i32 %773, 1
  %_193 = shl i32 %763, 1
  %776 = sub i32 0, 1
  %777 = add i32 %763, %776
  %sub46alteredBB = sub nsw i32 %763, 1
  %_194 = shl i32 %777, 2
  %778 = add i32 0, -1261126196
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, -1261126196
  %_195 = sub i32 0, %777
  %781 = sub i32 0, %780
  %782 = sub i32 0, 2
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen196 = add i32 %780, 2
  %div47alteredBB = sdiv i32 %777, 2
  %785 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %785 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %div47alteredBB, i32* %arrayidx49alteredBB, align 4
  store i32 -1488617690, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %787 = sub i32 0, %786
  %788 = add i32 0, %787
  %_201 = sub i32 0, %786
  %789 = add i32 %788, -221986371
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -221986371
  %gen202 = add i32 %788, 1
  %792 = sub i32 0, 1
  %793 = add i32 %786, %792
  %_203 = sub i32 %786, 1
  %gen204 = mul i32 %793, 1
  %_205 = shl i32 %786, 1
  %794 = sub i32 0, 1
  %795 = add i32 %786, %794
  %_206 = sub i32 %786, 1
  %gen207 = mul i32 %795, 1
  %_208 = shl i32 %786, 1
  %796 = sub i32 0, 1
  %797 = add i32 %786, %796
  %sub66alteredBB = sub nsw i32 %786, 1
  %idxprom67alteredBB = sext i32 %797 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %798 = load i32, i32* %arrayidx68alteredBB, align 4
  %799 = sub i32 0, 2
  %800 = add i32 %798, %799
  %_209 = sub i32 %798, 2
  %gen210 = mul i32 %800, 2
  %801 = sub i32 0, 2
  %802 = add i32 %798, %801
  %_211 = sub i32 %798, 2
  %gen212 = mul i32 %802, 2
  %803 = sub i32 0, 2
  %804 = add i32 %798, %803
  %_213 = sub i32 %798, 2
  %gen214 = mul i32 %804, 2
  %805 = sub i32 0, %798
  %806 = add i32 0, %805
  %_215 = sub i32 0, %798
  %807 = sub i32 0, %806
  %808 = sub i32 0, 2
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen216 = add i32 %806, 2
  %_217 = shl i32 %798, 2
  %811 = sub i32 0, 2
  %812 = add i32 %798, %811
  %_218 = sub i32 %798, 2
  %gen219 = mul i32 %812, 2
  %_220 = shl i32 %798, 2
  %rem69alteredBB = srem i32 %798, 2
  %cmp70alteredBB = icmp eq i32 %rem69alteredBB, 0
  store i32 1840122692, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %_225 = shl i32 %813, 1
  %_226 = shl i32 %813, 1
  %_227 = shl i32 %813, 1
  %814 = sub i32 0, 1758456754
  %815 = sub i32 %814, %813
  %816 = add i32 %815, 1758456754
  %_228 = sub i32 0, %813
  %817 = sub i32 0, 1
  %818 = sub i32 %816, %817
  %gen229 = add i32 %816, 1
  %_230 = shl i32 %813, 1
  %819 = add i32 %813, -865180479
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -865180479
  %sub72alteredBB = sub nsw i32 %813, 1
  %idxprom73alteredBB = sext i32 %821 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %822 = load i32, i32* %arrayidx74alteredBB, align 4
  %_231 = shl i32 %822, 2
  %_232 = shl i32 %822, 2
  %823 = sub i32 0, 139216034
  %824 = sub i32 %823, %822
  %825 = add i32 %824, 139216034
  %_233 = sub i32 0, %822
  %826 = sub i32 0, 2
  %827 = sub i32 %825, %826
  %gen234 = add i32 %825, 2
  %_235 = shl i32 %822, 2
  %div75alteredBB = sdiv i32 %822, 2
  %828 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %828 to i64
  %arrayidx77alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  store i32 %div75alteredBB, i32* %arrayidx77alteredBB, align 4
  store i32 -1793121892, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = add i32 %829, 1111940805
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1111940805
  %sub79alteredBB = sub nsw i32 %829, 1
  %idxprom80alteredBB = sext i32 %832 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %833 = load i32, i32* %arrayidx81alteredBB, align 4
  %_240 = shl i32 %833, 1
  %834 = sub i32 %833, 1282065864
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 1282065864
  %sub82alteredBB = sub nsw i32 %833, 1
  %_241 = shl i32 %836, 2
  %837 = sub i32 0, %836
  %838 = add i32 0, %837
  %_242 = sub i32 0, %836
  %839 = sub i32 0, %838
  %840 = sub i32 0, 2
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen243 = add i32 %838, 2
  %_244 = shl i32 %836, 2
  %_245 = shl i32 %836, 2
  %div83alteredBB = sdiv i32 %836, 2
  %843 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %843 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  store i32 %div83alteredBB, i32* %arrayidx85alteredBB, align 4
  store i32 -1936960038, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %844 = load i32, i32* %m, align 4
  %_250 = shl i32 %844, 1
  %845 = sub i32 %844, 323214
  %846 = add i32 %845, 1
  %847 = add i32 %846, 323214
  %inc120alteredBB = add nsw i32 %844, 1
  store i32 %847, i32* %m, align 4
  store i32 578627453, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -506819381, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp sle i32 %848, %849
  store i32 -988647305, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1990111567, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %k, align 4
  %851 = sub i32 0, -582575097
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -582575097
  %_267 = sub i32 0, %850
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen268 = add i32 %853, 1
  %858 = add i32 %850, -72865657
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -72865657
  %_269 = sub i32 %850, 1
  %gen270 = mul i32 %860, 1
  %_271 = shl i32 %850, 1
  %_272 = shl i32 %850, 1
  %861 = add i32 %850, -1647743756
  %862 = add i32 %861, 1
  %863 = sub i32 %862, -1647743756
  %inc139alteredBB = add nsw i32 %850, 1
  store i32 %863, i32* %k, align 4
  store i32 -1552667975, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1632134274, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %k, align 4
  %idxprom144alteredBB = sext i32 %864 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom144alteredBB
  %865 = load i32, i32* %arrayidx145alteredBB, align 4
  %call146alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %865)
  store i32 73761985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB254alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB224alteredBB, %originalBB200alteredBB, %originalBB174alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBB280, %label, %originalBBpart2278, %originalBB276, %for.end143, %for.inc141, %for.end140, %originalBBpart2274, %originalBB266, %for.inc138, %originalBBpart2264, %originalBB262, %if.end137, %if.then136, %for.body130, %for.cond128, %for.body127, %originalBBpart2260, %originalBB258, %for.cond125, %originalBBpart2256, %originalBB254, %if.end124, %for.end123, %for.inc121, %originalBBpart2252, %originalBB249, %if.end119, %if.else111, %if.then104, %for.body98, %for.cond93, %if.else91, %for.end90, %for.inc88, %if.end86, %originalBBpart2247, %originalBB239, %if.else78, %originalBBpart2237, %originalBB224, %if.then71, %originalBBpart2222, %originalBB200, %for.body65, %for.cond60, %if.then58, %if.end55, %for.end54, %for.inc52, %if.end50, %originalBBpart2198, %originalBB174, %if.else42, %if.then35, %originalBBpart2172, %originalBB152, %for.body29, %for.cond24, %if.else22, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then8, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
