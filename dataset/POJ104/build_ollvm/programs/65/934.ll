; ModuleID = 'source-C-CXX/65/934.c'
source_filename = "source-C-CXX/65/934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
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
  store i1 %8, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1539619765, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1539619765, label %first
    i32 897436672, label %originalBB
    i32 355465508, label %originalBBpart2
    i32 -190711726, label %if.then
    i32 -1522648775, label %if.else
    i32 -1958707649, label %if.end
    i32 -1655756196, label %originalBB94
    i32 439209189, label %originalBBpart296
    i32 829043827, label %for.cond
    i32 -1146577150, label %originalBB98
    i32 -33923108, label %originalBBpart2100
    i32 247219273, label %for.body
    i32 390593442, label %originalBB102
    i32 1893021969, label %originalBBpart2110
    i32 994910807, label %land.lhs.true
    i32 -1843877364, label %if.then7
    i32 -371304860, label %originalBB112
    i32 2058396711, label %originalBBpart2119
    i32 -30475305, label %if.else8
    i32 1701879977, label %if.end10
    i32 -148175362, label %for.inc
    i32 -1156510336, label %originalBB121
    i32 -577015127, label %originalBBpart2134
    i32 1455121064, label %for.end
    i32 -1077453801, label %originalBB136
    i32 -1260549612, label %originalBBpart2138
    i32 -1534054908, label %for.cond11
    i32 -1133126951, label %for.body13
    i32 116250877, label %lor.lhs.false
    i32 1045919096, label %lor.lhs.false16
    i32 1195996608, label %lor.lhs.false18
    i32 963568682, label %lor.lhs.false20
    i32 -1716420965, label %lor.lhs.false22
    i32 1430360820, label %if.then24
    i32 -111410325, label %originalBB140
    i32 -288522192, label %originalBBpart2144
    i32 344878570, label %if.else26
    i32 -50848643, label %lor.lhs.false28
    i32 -902524433, label %lor.lhs.false30
    i32 -962948757, label %lor.lhs.false32
    i32 -1248222451, label %if.then34
    i32 -1343534030, label %if.else36
    i32 -1901833728, label %land.lhs.true39
    i32 339313803, label %lor.lhs.false42
    i32 94107067, label %land.lhs.true44
    i32 582903388, label %if.then46
    i32 729808449, label %if.else48
    i32 359881550, label %if.end50
    i32 -2126769526, label %if.end51
    i32 639801464, label %if.end52
    i32 1515477413, label %for.inc53
    i32 -1230799423, label %originalBB146
    i32 -687858002, label %originalBBpart2150
    i32 973879398, label %for.end55
    i32 -1164340810, label %if.then59
    i32 -1729094997, label %if.end61
    i32 -1041916690, label %if.then64
    i32 1572926058, label %originalBB152
    i32 -1453108434, label %originalBBpart2154
    i32 687619130, label %if.end66
    i32 -1205019309, label %if.then69
    i32 -1072731801, label %if.end71
    i32 1856497199, label %if.then74
    i32 -1288605523, label %if.end76
    i32 -1148752726, label %if.then79
    i32 864201448, label %originalBB156
    i32 -1097380339, label %originalBBpart2158
    i32 656821654, label %if.end81
    i32 275960561, label %if.then84
    i32 53069295, label %if.end86
    i32 906906488, label %if.then89
    i32 377507525, label %if.end91
    i32 -586285916, label %originalBBalteredBB
    i32 667755942, label %originalBB94alteredBB
    i32 1815422526, label %originalBB98alteredBB
    i32 -1396970870, label %originalBB102alteredBB
    i32 -54821051, label %originalBB112alteredBB
    i32 -918813444, label %originalBB121alteredBB
    i32 1391926874, label %originalBB136alteredBB
    i32 -723146209, label %originalBB140alteredBB
    i32 -1320752599, label %originalBB146alteredBB
    i32 1811623410, label %originalBB152alteredBB
    i32 1227440161, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %9 = and i1 %.reload, %.reload162
  %10 = xor i1 %.reload, %.reload162
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload162
  %13 = select i1 %11, i32 897436672, i32 -586285916
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload198 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload198, align 4
  %year.reload171 = load volatile i32*, i32** %year.reg2mem
  %month.reload172 = load volatile i32*, i32** %month.reg2mem
  %day.reload173 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload171, i32* %month.reload172, i32* %day.reload173)
  %year.reload170 = load volatile i32*, i32** %year.reg2mem
  %14 = load i32, i32* %year.reload170, align 4
  %rem = srem i32 %14, 400
  %cmp = icmp ne i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 355465508, i32 -586285916
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -190711726, i32 -1522648775
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %year.reload169 = load volatile i32*, i32** %year.reg2mem
  %30 = load i32, i32* %year.reload169, align 4
  %rem1 = srem i32 %30, 400
  %year.reload168 = load volatile i32*, i32** %year.reg2mem
  store i32 %rem1, i32* %year.reload168, align 4
  store i32 -1958707649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %year.reload167 = load volatile i32*, i32** %year.reg2mem
  store i32 400, i32* %year.reload167, align 4
  store i32 -1958707649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1655756196, i32 667755942
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -135461383
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -135461383
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 439209189, i32 667755942
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 829043827, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1054764948
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1054764948
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1146577150, i32 1815422526
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload225, align 4
  %year.reload166 = load volatile i32*, i32** %year.reg2mem
  %100 = load i32, i32* %year.reload166, align 4
  %cmp2 = icmp slt i32 %99, %100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -33923108, i32 1815422526
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %127 = select i1 %cmp2.reload, i32 247219273, i32 1455121064
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 390593442, i32 -1396970870
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload224, align 4
  %rem3 = srem i32 %154, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1893021969, i32 -1396970870
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %181 = select i1 %cmp4.reload, i32 994910807, i32 -30475305
  store i32 %181, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload223, align 4
  %rem5 = srem i32 %182, 100
  %cmp6 = icmp ne i32 %rem5, 0
  %183 = select i1 %cmp6, i32 -1843877364, i32 -30475305
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -371304860, i32 -54821051
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %days.reload197 = load volatile i32*, i32** %days.reg2mem
  %210 = load i32, i32* %days.reload197, align 4
  %211 = sub i32 0, 366
  %212 = sub i32 %210, %211
  %add = add nsw i32 %210, 366
  %days.reload196 = load volatile i32*, i32** %days.reg2mem
  store i32 %212, i32* %days.reload196, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 2058396711, i32 -54821051
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1701879977, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %days.reload195 = load volatile i32*, i32** %days.reg2mem
  %227 = load i32, i32* %days.reload195, align 4
  %228 = sub i32 %227, 1794653284
  %229 = add i32 %228, 365
  %230 = add i32 %229, 1794653284
  %add9 = add nsw i32 %227, 365
  %days.reload194 = load volatile i32*, i32** %days.reg2mem
  store i32 %230, i32* %days.reload194, align 4
  store i32 1701879977, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -148175362, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1156510336, i32 -918813444
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload222, align 4
  %246 = sub i32 %245, 1377610383
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1377610383
  %inc = add nsw i32 %245, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload221, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 545005217
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 545005217
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -577015127, i32 -918813444
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 829043827, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1164567351
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1164567351
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1077453801, i32 1391926874
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload220, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1282915401
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1282915401
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1260549612, i32 1391926874
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1534054908, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload219, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %319 = load i32, i32* %month.reload, align 4
  %cmp12 = icmp slt i32 %318, %319
  %320 = select i1 %cmp12, i32 -1133126951, i32 973879398
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload218, align 4
  %cmp14 = icmp eq i32 %321, 1
  %322 = select i1 %cmp14, i32 1430360820, i32 116250877
  store i32 %322, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload217, align 4
  %cmp15 = icmp eq i32 %323, 3
  %324 = select i1 %cmp15, i32 1430360820, i32 1045919096
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload216, align 4
  %cmp17 = icmp eq i32 %325, 5
  %326 = select i1 %cmp17, i32 1430360820, i32 1195996608
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload215, align 4
  %cmp19 = icmp eq i32 %327, 7
  %328 = select i1 %cmp19, i32 1430360820, i32 963568682
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload214, align 4
  %cmp21 = icmp eq i32 %329, 8
  %330 = select i1 %cmp21, i32 1430360820, i32 -1716420965
  store i32 %330, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload213, align 4
  %cmp23 = icmp eq i32 %331, 10
  %332 = select i1 %cmp23, i32 1430360820, i32 344878570
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -111410325, i32 -723146209
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %days.reload193 = load volatile i32*, i32** %days.reg2mem
  %347 = load i32, i32* %days.reload193, align 4
  %348 = sub i32 0, 31
  %349 = sub i32 %347, %348
  %add25 = add nsw i32 %347, 31
  %days.reload192 = load volatile i32*, i32** %days.reg2mem
  store i32 %349, i32* %days.reload192, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -360589441
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -360589441
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -288522192, i32 -723146209
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 639801464, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload212, align 4
  %cmp27 = icmp eq i32 %377, 4
  %378 = select i1 %cmp27, i32 -1248222451, i32 -50848643
  store i32 %378, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload211, align 4
  %cmp29 = icmp eq i32 %379, 6
  %380 = select i1 %cmp29, i32 -1248222451, i32 -902524433
  store i32 %380, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload210, align 4
  %cmp31 = icmp eq i32 %381, 9
  %382 = select i1 %cmp31, i32 -1248222451, i32 -962948757
  store i32 %382, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload209, align 4
  %cmp33 = icmp eq i32 %383, 11
  %384 = select i1 %cmp33, i32 -1248222451, i32 -1343534030
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %days.reload191 = load volatile i32*, i32** %days.reg2mem
  %385 = load i32, i32* %days.reload191, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 30
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add35 = add nsw i32 %385, 30
  %days.reload190 = load volatile i32*, i32** %days.reg2mem
  store i32 %389, i32* %days.reload190, align 4
  store i32 -2126769526, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %year.reload165 = load volatile i32*, i32** %year.reg2mem
  %390 = load i32, i32* %year.reload165, align 4
  %rem37 = srem i32 %390, 4
  %cmp38 = icmp eq i32 %rem37, 0
  %391 = select i1 %cmp38, i32 -1901833728, i32 339313803
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %year.reload164 = load volatile i32*, i32** %year.reg2mem
  %392 = load i32, i32* %year.reload164, align 4
  %rem40 = srem i32 %392, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %393 = select i1 %cmp41, i32 94107067, i32 339313803
  store i32 %393, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %year.reload163 = load volatile i32*, i32** %year.reg2mem
  %394 = load i32, i32* %year.reload163, align 4
  %cmp43 = icmp eq i32 %394, 400
  %395 = select i1 %cmp43, i32 94107067, i32 729808449
  store i32 %395, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload208, align 4
  %cmp45 = icmp eq i32 %396, 2
  %397 = select i1 %cmp45, i32 582903388, i32 729808449
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %days.reload189 = load volatile i32*, i32** %days.reg2mem
  %398 = load i32, i32* %days.reload189, align 4
  %399 = add i32 %398, -841454838
  %400 = add i32 %399, 29
  %401 = sub i32 %400, -841454838
  %add47 = add nsw i32 %398, 29
  %days.reload188 = load volatile i32*, i32** %days.reg2mem
  store i32 %401, i32* %days.reload188, align 4
  store i32 359881550, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %days.reload187 = load volatile i32*, i32** %days.reg2mem
  %402 = load i32, i32* %days.reload187, align 4
  %403 = sub i32 0, 28
  %404 = sub i32 %402, %403
  %add49 = add nsw i32 %402, 28
  %days.reload186 = load volatile i32*, i32** %days.reg2mem
  store i32 %404, i32* %days.reload186, align 4
  store i32 359881550, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2126769526, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 639801464, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1515477413, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 -1230799423, i32 -1320752599
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload207, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %inc54 = add nsw i32 %431, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload206, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -687858002, i32 -1320752599
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1534054908, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %460 = load i32, i32* %day.reload, align 4
  %days.reload185 = load volatile i32*, i32** %days.reg2mem
  %461 = load i32, i32* %days.reload185, align 4
  %462 = sub i32 0, %460
  %463 = sub i32 %461, %462
  %add56 = add nsw i32 %461, %460
  %days.reload184 = load volatile i32*, i32** %days.reg2mem
  store i32 %463, i32* %days.reload184, align 4
  %days.reload183 = load volatile i32*, i32** %days.reg2mem
  %464 = load i32, i32* %days.reload183, align 4
  %rem57 = srem i32 %464, 7
  %cmp58 = icmp eq i32 %rem57, 1
  %465 = select i1 %cmp58, i32 -1164340810, i32 -1729094997
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1729094997, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %days.reload182 = load volatile i32*, i32** %days.reg2mem
  %466 = load i32, i32* %days.reload182, align 4
  %rem62 = srem i32 %466, 7
  %cmp63 = icmp eq i32 %rem62, 2
  %467 = select i1 %cmp63, i32 -1041916690, i32 687619130
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1979214669
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1979214669
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1572926058, i32 1811623410
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1453108434, i32 1811623410
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 687619130, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %days.reload181 = load volatile i32*, i32** %days.reg2mem
  %521 = load i32, i32* %days.reload181, align 4
  %rem67 = srem i32 %521, 7
  %cmp68 = icmp eq i32 %rem67, 3
  %522 = select i1 %cmp68, i32 -1205019309, i32 -1072731801
  store i32 %522, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1072731801, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %days.reload180 = load volatile i32*, i32** %days.reg2mem
  %523 = load i32, i32* %days.reload180, align 4
  %rem72 = srem i32 %523, 7
  %cmp73 = icmp eq i32 %rem72, 4
  %524 = select i1 %cmp73, i32 1856497199, i32 -1288605523
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1288605523, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %days.reload179 = load volatile i32*, i32** %days.reg2mem
  %525 = load i32, i32* %days.reload179, align 4
  %rem77 = srem i32 %525, 7
  %cmp78 = icmp eq i32 %rem77, 5
  %526 = select i1 %cmp78, i32 -1148752726, i32 656821654
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, -2084295010
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -2084295010
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 864201448, i32 1227440161
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 689178378
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 689178378
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -1097380339, i32 1227440161
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 656821654, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %days.reload178 = load volatile i32*, i32** %days.reg2mem
  %569 = load i32, i32* %days.reload178, align 4
  %rem82 = srem i32 %569, 7
  %cmp83 = icmp eq i32 %rem82, 6
  %570 = select i1 %cmp83, i32 275960561, i32 53069295
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 53069295, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %days.reload177 = load volatile i32*, i32** %days.reg2mem
  %571 = load i32, i32* %days.reload177, align 4
  %rem87 = srem i32 %571, 7
  %cmp88 = icmp eq i32 %rem87, 0
  %572 = select i1 %cmp88, i32 906906488, i32 377507525
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 377507525, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %573 = load i32, i32* %yearalteredBB, align 4
  %574 = add i32 0, 313956858
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 313956858
  %_ = sub i32 0, %573
  %577 = add i32 %576, 1954955618
  %578 = add i32 %577, 400
  %579 = sub i32 %578, 1954955618
  %gen = add i32 %576, 400
  %580 = sub i32 0, %573
  %581 = add i32 0, %580
  %_92 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 400
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen93 = add i32 %581, 400
  %remalteredBB = srem i32 %573, 400
  %cmpalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 897436672, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload205, align 4
  store i32 -1655756196, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %586 = load i32, i32* %i.reload204, align 4
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %587 = load i32, i32* %year.reload, align 4
  %cmp2alteredBB = icmp slt i32 %586, %587
  store i32 -1146577150, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload203, align 4
  %589 = add i32 %588, -1310246881
  %590 = sub i32 %589, 4
  %591 = sub i32 %590, -1310246881
  %_103 = sub i32 %588, 4
  %gen104 = mul i32 %591, 4
  %592 = add i32 0, 793502262
  %593 = sub i32 %592, %588
  %594 = sub i32 %593, 793502262
  %_105 = sub i32 0, %588
  %595 = sub i32 0, %594
  %596 = sub i32 0, 4
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen106 = add i32 %594, 4
  %599 = add i32 0, -1827071882
  %600 = sub i32 %599, %588
  %601 = sub i32 %600, -1827071882
  %_107 = sub i32 0, %588
  %602 = sub i32 0, 4
  %603 = sub i32 %601, %602
  %gen108 = add i32 %601, 4
  %rem3alteredBB = srem i32 %588, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 390593442, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %days.reload176 = load volatile i32*, i32** %days.reg2mem
  %604 = load i32, i32* %days.reload176, align 4
  %_113 = shl i32 %604, 366
  %605 = sub i32 %604, -344520181
  %606 = sub i32 %605, 366
  %607 = add i32 %606, -344520181
  %_114 = sub i32 %604, 366
  %gen115 = mul i32 %607, 366
  %608 = sub i32 0, 366
  %609 = add i32 %604, %608
  %_116 = sub i32 %604, 366
  %gen117 = mul i32 %609, 366
  %610 = sub i32 %604, -1908730678
  %611 = add i32 %610, 366
  %612 = add i32 %611, -1908730678
  %addalteredBB = add nsw i32 %604, 366
  %days.reload175 = load volatile i32*, i32** %days.reg2mem
  store i32 %612, i32* %days.reload175, align 4
  store i32 -371304860, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload202, align 4
  %614 = sub i32 %613, -2016393356
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -2016393356
  %_122 = sub i32 %613, 1
  %gen123 = mul i32 %616, 1
  %617 = add i32 %613, -148438768
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -148438768
  %_124 = sub i32 %613, 1
  %gen125 = mul i32 %619, 1
  %_126 = shl i32 %613, 1
  %620 = sub i32 %613, -1383743637
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1383743637
  %_127 = sub i32 %613, 1
  %gen128 = mul i32 %622, 1
  %623 = add i32 0, 2118556257
  %624 = sub i32 %623, %613
  %625 = sub i32 %624, 2118556257
  %_129 = sub i32 0, %613
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen130 = add i32 %625, 1
  %628 = sub i32 0, 1
  %629 = add i32 %613, %628
  %_131 = sub i32 %613, 1
  %gen132 = mul i32 %629, 1
  %630 = sub i32 %613, 2130332650
  %631 = add i32 %630, 1
  %632 = add i32 %631, 2130332650
  %incalteredBB = add nsw i32 %613, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload201, align 4
  store i32 -1156510336, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload200, align 4
  store i32 -1077453801, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %days.reload174 = load volatile i32*, i32** %days.reg2mem
  %633 = load i32, i32* %days.reload174, align 4
  %634 = add i32 %633, 8717765
  %635 = sub i32 %634, 31
  %636 = sub i32 %635, 8717765
  %_141 = sub i32 %633, 31
  %gen142 = mul i32 %636, 31
  %637 = add i32 %633, -1357537244
  %638 = add i32 %637, 31
  %639 = sub i32 %638, -1357537244
  %add25alteredBB = add nsw i32 %633, 31
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %639, i32* %days.reload, align 4
  store i32 -111410325, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload199, align 4
  %641 = add i32 0, -1560529697
  %642 = sub i32 %641, %640
  %643 = sub i32 %642, -1560529697
  %_147 = sub i32 0, %640
  %644 = sub i32 %643, -2012426058
  %645 = add i32 %644, 1
  %646 = add i32 %645, -2012426058
  %gen148 = add i32 %643, 1
  %647 = add i32 %640, 438538083
  %648 = add i32 %647, 1
  %649 = sub i32 %648, 438538083
  %inc54alteredBB = add nsw i32 %640, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload, align 4
  store i32 -1230799423, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1572926058, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 864201448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.then89, %if.end86, %if.then84, %if.end81, %originalBBpart2158, %originalBB156, %if.then79, %if.end76, %if.then74, %if.end71, %if.then69, %if.end66, %originalBBpart2154, %originalBB152, %if.then64, %if.end61, %if.then59, %for.end55, %originalBBpart2150, %originalBB146, %for.inc53, %if.end52, %if.end51, %if.end50, %if.else48, %if.then46, %land.lhs.true44, %lor.lhs.false42, %land.lhs.true39, %if.else36, %if.then34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %if.else26, %originalBBpart2144, %originalBB140, %if.then24, %lor.lhs.false22, %lor.lhs.false20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.body13, %for.cond11, %originalBBpart2138, %originalBB136, %for.end, %originalBBpart2134, %originalBB121, %for.inc, %if.end10, %if.else8, %originalBBpart2119, %originalBB112, %if.then7, %land.lhs.true, %originalBBpart2110, %originalBB102, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart296, %originalBB94, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
