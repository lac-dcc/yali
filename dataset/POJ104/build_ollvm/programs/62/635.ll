; ModuleID = 'source-C-CXX/62/635.c'
source_filename = "source-C-CXX/62/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32**
  %b.reg2mem = alloca i32**
  %a.reg2mem = alloca i32**
  %.reg2mem240 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1169204059
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1169204059
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem240
  %switchVar = alloca i32
  store i32 1627599184, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 1627599184, label %first
    i32 -1352635634, label %originalBB
    i32 608454113, label %originalBBpart2
    i32 309379700, label %for.cond
    i32 -1513976809, label %originalBB99
    i32 -503376432, label %originalBBpart2101
    i32 -929857983, label %for.body
    i32 -1019854539, label %for.cond4
    i32 -131557370, label %for.body6
    i32 -1597521652, label %for.inc
    i32 1826338935, label %originalBB103
    i32 -818579785, label %originalBBpart2107
    i32 -39072409, label %for.end
    i32 -1366930139, label %for.inc10
    i32 1206562504, label %for.end12
    i32 -371061393, label %for.cond14
    i32 960474015, label %for.body16
    i32 -2056642324, label %for.cond17
    i32 -2005343272, label %for.body19
    i32 -1331943017, label %for.inc26
    i32 -1569535054, label %originalBB109
    i32 -361840281, label %originalBBpart2111
    i32 -896832692, label %for.end28
    i32 -791715465, label %for.inc29
    i32 -578429950, label %for.end31
    i32 -1775547835, label %originalBB113
    i32 -2049906803, label %originalBBpart2115
    i32 1848991188, label %cond.true
    i32 -130021880, label %cond.false
    i32 331118874, label %cond.end
    i32 -398678827, label %for.cond33
    i32 133718309, label %for.body35
    i32 -638443908, label %for.cond36
    i32 -401968385, label %originalBB117
    i32 -1529829559, label %originalBBpart2119
    i32 126937338, label %for.body38
    i32 -1049985846, label %for.cond39
    i32 -1139448332, label %originalBB121
    i32 -1946123814, label %originalBBpart2123
    i32 1588146118, label %for.body41
    i32 306656237, label %if.then
    i32 -163571583, label %originalBB125
    i32 -251970714, label %originalBBpart2135
    i32 -2072448822, label %if.end
    i32 -952033811, label %originalBB137
    i32 -2118060485, label %originalBBpart2189
    i32 1911190040, label %for.inc64
    i32 152737022, label %for.end66
    i32 -1925139866, label %originalBB191
    i32 1502720017, label %originalBBpart2193
    i32 -88280297, label %for.inc67
    i32 1597333887, label %for.end69
    i32 -2015674674, label %for.inc70
    i32 2115292684, label %originalBB195
    i32 1620413812, label %originalBBpart2211
    i32 45286669, label %for.end72
    i32 1286014676, label %for.cond73
    i32 -600121288, label %for.body75
    i32 1007212527, label %originalBB213
    i32 398009137, label %originalBBpart2215
    i32 -232811075, label %for.cond76
    i32 -121781174, label %for.body79
    i32 -156950072, label %for.inc81
    i32 -1074852773, label %originalBB217
    i32 -1338358787, label %originalBBpart2227
    i32 -716039831, label %for.end83
    i32 2101882384, label %originalBB229
    i32 -313479287, label %originalBBpart2231
    i32 1912957302, label %for.inc86
    i32 -1703388715, label %for.end88
    i32 1532205186, label %for.cond89
    i32 1607195176, label %for.body92
    i32 104286535, label %for.inc95
    i32 -591466071, label %originalBB233
    i32 345842778, label %originalBBpart2237
    i32 433365249, label %for.end97
    i32 257758139, label %originalBBalteredBB
    i32 -1309501091, label %originalBB99alteredBB
    i32 1942042099, label %originalBB103alteredBB
    i32 -950045687, label %originalBB109alteredBB
    i32 1672775311, label %originalBB113alteredBB
    i32 -1557527252, label %originalBB117alteredBB
    i32 -1648409089, label %originalBB121alteredBB
    i32 336005478, label %originalBB125alteredBB
    i32 463239452, label %originalBB137alteredBB
    i32 -903687933, label %originalBB191alteredBB
    i32 -1732852717, label %originalBB195alteredBB
    i32 1016059567, label %originalBB213alteredBB
    i32 -1568545556, label %originalBB217alteredBB
    i32 1059029997, label %originalBB229alteredBB
    i32 -557683197, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload241 = load volatile i1, i1* %.reg2mem240
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload241, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload241, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload241
  %26 = select i1 %24, i32 -1352635634, i32 257758139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  %c = alloca i32*, align 8
  store i32** %c, i32*** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %call = call noalias i8* @malloc(i64 40000) #3
  %27 = bitcast i8* %call to i32*
  %a.reload244 = load volatile i32**, i32*** %a.reg2mem
  store i32* %27, i32** %a.reload244, align 8
  %call1 = call noalias i8* @malloc(i64 40000) #3
  %28 = bitcast i8* %call1 to i32*
  %b.reload247 = load volatile i32**, i32*** %b.reg2mem
  store i32* %28, i32** %b.reload247, align 8
  %call2 = call noalias i8* @malloc(i64 40000) #3
  %29 = bitcast i8* %call2 to i32*
  %c.reload260 = load volatile i32**, i32*** %c.reg2mem
  store i32* %29, i32** %c.reload260, align 8
  %x1.reload264 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload275 = load volatile i32*, i32** %y1.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload264, i32* %y1.reload275)
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload313, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 608454113, i32 257758139
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309379700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1513976809, i32 -1309501091
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload312, align 4
  %x1.reload263 = load volatile i32*, i32** %x1.reg2mem
  %59 = load i32, i32* %x1.reload263, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -503376432, i32 -1309501091
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -929857983, i32 1206562504
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  store i32 -1019854539, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload349, align 4
  %y1.reload274 = load volatile i32*, i32** %y1.reg2mem
  %88 = load i32, i32* %y1.reload274, align 4
  %cmp5 = icmp slt i32 %87, %88
  %89 = select i1 %cmp5, i32 -131557370, i32 -39072409
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload243 = load volatile i32**, i32*** %a.reg2mem
  %90 = load i32*, i32** %a.reload243, align 8
  %y1.reload273 = load volatile i32*, i32** %y1.reg2mem
  %91 = load i32, i32* %y1.reload273, align 4
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload311, align 4
  %mul = mul nsw i32 %91, %92
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i32, i32* %90, i64 %idx.ext
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload348, align 4
  %idx.ext7 = sext i32 %93 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr, i64 %idx.ext7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr8)
  store i32 -1597521652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1826338935, i32 1942042099
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload347, align 4
  %109 = sub i32 %108, 1687059645
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1687059645
  %inc = add nsw i32 %108, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload346, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -818579785, i32 1942042099
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1019854539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1366930139, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload310, align 4
  %139 = sub i32 %138, -1197217936
  %140 = add i32 %139, 1
  %141 = add i32 %140, -1197217936
  %inc11 = add nsw i32 %138, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload309, align 4
  store i32 309379700, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %x2.reload268 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload287 = load volatile i32*, i32** %y2.reg2mem
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload268, i32* %y2.reload287)
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -371061393, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload307, align 4
  %x2.reload267 = load volatile i32*, i32** %x2.reg2mem
  %143 = load i32, i32* %x2.reload267, align 4
  %cmp15 = icmp slt i32 %142, %143
  %144 = select i1 %cmp15, i32 960474015, i32 -578429950
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload345, align 4
  store i32 -2056642324, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload344, align 4
  %y2.reload286 = load volatile i32*, i32** %y2.reg2mem
  %146 = load i32, i32* %y2.reload286, align 4
  %cmp18 = icmp slt i32 %145, %146
  %147 = select i1 %cmp18, i32 -2005343272, i32 -896832692
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %b.reload246 = load volatile i32**, i32*** %b.reg2mem
  %148 = load i32*, i32** %b.reload246, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload306, align 4
  %y2.reload285 = load volatile i32*, i32** %y2.reg2mem
  %150 = load i32, i32* %y2.reload285, align 4
  %mul20 = mul nsw i32 %149, %150
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %148, i64 %idx.ext21
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload343, align 4
  %idx.ext23 = sext i32 %151 to i64
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %idx.ext23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr24)
  store i32 -1331943017, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1569535054, i32 -950045687
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload342, align 4
  %179 = add i32 %178, -1130320849
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1130320849
  %inc27 = add nsw i32 %178, 1
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload341, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 728576821
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 728576821
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -361840281, i32 -950045687
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2056642324, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -791715465, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload305, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc30 = add nsw i32 %197, 1
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload304, align 4
  store i32 -371061393, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 458944750
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 458944750
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -1775547835, i32 1672775311
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %x2.reload266 = load volatile i32*, i32** %x2.reg2mem
  %229 = load i32, i32* %x2.reload266, align 4
  %y1.reload272 = load volatile i32*, i32** %y1.reg2mem
  %230 = load i32, i32* %y1.reload272, align 4
  %cmp32 = icmp sle i32 %229, %230
  store i1 %cmp32, i1* %cmp32.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 63380362
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 63380362
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -2049906803, i32 1672775311
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %246 = select i1 %cmp32.reload, i32 1848991188, i32 -130021880
  store i32 %246, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %x2.reload265 = load volatile i32*, i32** %x2.reg2mem
  %247 = load i32, i32* %x2.reload265, align 4
  store i32 331118874, i32* %switchVar
  store i32 %247, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %y1.reload271 = load volatile i32*, i32** %y1.reg2mem
  %248 = load i32, i32* %y1.reload271, align 4
  store i32 331118874, i32* %switchVar
  store i32 %248, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %m.reload352 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond.reload, i32* %m.reload352, align 4
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload303, align 4
  store i32 -398678827, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload302, align 4
  %x1.reload262 = load volatile i32*, i32** %x1.reg2mem
  %250 = load i32, i32* %x1.reload262, align 4
  %cmp34 = icmp slt i32 %249, %250
  %251 = select i1 %cmp34, i32 133718309, i32 45286669
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload340, align 4
  store i32 -638443908, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1828075934
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1828075934
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -401968385, i32 -1557527252
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload339, align 4
  %y2.reload284 = load volatile i32*, i32** %y2.reg2mem
  %268 = load i32, i32* %y2.reload284, align 4
  %cmp37 = icmp slt i32 %267, %268
  store i1 %cmp37, i1* %cmp37.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1529829559, i32 -1557527252
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %283 = select i1 %cmp37.reload, i32 126937338, i32 1597333887
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %q.reload361 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload361, align 4
  store i32 -1049985846, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, -1876210929
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1876210929
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -1139448332, i32 -1648409089
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %q.reload360 = load volatile i32*, i32** %q.reg2mem
  %299 = load i32, i32* %q.reload360, align 4
  %m.reload351 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload351, align 4
  %cmp40 = icmp slt i32 %299, %300
  store i1 %cmp40, i1* %cmp40.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1946123814, i32 -1648409089
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %315 = select i1 %cmp40.reload, i32 1588146118, i32 152737022
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload359 = load volatile i32*, i32** %q.reg2mem
  %316 = load i32, i32* %q.reload359, align 4
  %cmp42 = icmp eq i32 %316, 0
  %317 = select i1 %cmp42, i32 306656237, i32 -2072448822
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -545827717
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -545827717
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -163571583, i32 336005478
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %c.reload259 = load volatile i32**, i32*** %c.reg2mem
  %333 = load i32*, i32** %c.reload259, align 8
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload301, align 4
  %y2.reload283 = load volatile i32*, i32** %y2.reg2mem
  %335 = load i32, i32* %y2.reload283, align 4
  %mul43 = mul nsw i32 %334, %335
  %idx.ext44 = sext i32 %mul43 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %333, i64 %idx.ext44
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload338, align 4
  %idx.ext46 = sext i32 %336 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %add.ptr45, i64 %idx.ext46
  store i32 0, i32* %add.ptr47, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -873999447
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -873999447
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -251970714, i32 336005478
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2072448822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -952033811, i32 463239452
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %a.reload242 = load volatile i32**, i32*** %a.reg2mem
  %366 = load i32*, i32** %a.reload242, align 8
  %y1.reload270 = load volatile i32*, i32** %y1.reg2mem
  %367 = load i32, i32* %y1.reload270, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload300, align 4
  %mul48 = mul nsw i32 %367, %368
  %idx.ext49 = sext i32 %mul48 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %366, i64 %idx.ext49
  %q.reload358 = load volatile i32*, i32** %q.reg2mem
  %369 = load i32, i32* %q.reload358, align 4
  %idx.ext51 = sext i32 %369 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %add.ptr50, i64 %idx.ext51
  %370 = load i32, i32* %add.ptr52, align 4
  %b.reload245 = load volatile i32**, i32*** %b.reg2mem
  %371 = load i32*, i32** %b.reload245, align 8
  %q.reload357 = load volatile i32*, i32** %q.reg2mem
  %372 = load i32, i32* %q.reload357, align 4
  %y2.reload282 = load volatile i32*, i32** %y2.reg2mem
  %373 = load i32, i32* %y2.reload282, align 4
  %mul53 = mul nsw i32 %372, %373
  %idx.ext54 = sext i32 %mul53 to i64
  %add.ptr55 = getelementptr inbounds i32, i32* %371, i64 %idx.ext54
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload337, align 4
  %idx.ext56 = sext i32 %374 to i64
  %add.ptr57 = getelementptr inbounds i32, i32* %add.ptr55, i64 %idx.ext56
  %375 = load i32, i32* %add.ptr57, align 4
  %mul58 = mul nsw i32 %370, %375
  %c.reload258 = load volatile i32**, i32*** %c.reg2mem
  %376 = load i32*, i32** %c.reload258, align 8
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload299, align 4
  %y2.reload281 = load volatile i32*, i32** %y2.reg2mem
  %378 = load i32, i32* %y2.reload281, align 4
  %mul59 = mul nsw i32 %377, %378
  %idx.ext60 = sext i32 %mul59 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %376, i64 %idx.ext60
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload336, align 4
  %idx.ext62 = sext i32 %379 to i64
  %add.ptr63 = getelementptr inbounds i32, i32* %add.ptr61, i64 %idx.ext62
  %380 = load i32, i32* %add.ptr63, align 4
  %381 = sub i32 %380, -904684945
  %382 = add i32 %381, %mul58
  %383 = add i32 %382, -904684945
  %add = add nsw i32 %380, %mul58
  store i32 %383, i32* %add.ptr63, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -526063081
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -526063081
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -2118060485, i32 463239452
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1911190040, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %q.reload356 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload356, align 4
  %400 = sub i32 %399, -210927103
  %401 = add i32 %400, 1
  %402 = add i32 %401, -210927103
  %inc65 = add nsw i32 %399, 1
  %q.reload355 = load volatile i32*, i32** %q.reg2mem
  store i32 %402, i32* %q.reload355, align 4
  store i32 -1049985846, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -15370855
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -15370855
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1925139866, i32 -903687933
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, -986897833
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -986897833
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1502720017, i32 -903687933
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -88280297, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload335, align 4
  %458 = add i32 %457, 1534659461
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1534659461
  %inc68 = add nsw i32 %457, 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload334, align 4
  store i32 -638443908, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -2015674674, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1458576115
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1458576115
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2115292684, i32 -1732852717
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload298, align 4
  %489 = add i32 %488, -1065810471
  %490 = add i32 %489, 1
  %491 = sub i32 %490, -1065810471
  %inc71 = add nsw i32 %488, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %491, i32* %i.reload297, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 662609187
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 662609187
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1620413812, i32 -1732852717
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -398678827, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload296, align 4
  store i32 1286014676, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload295, align 4
  %x1.reload261 = load volatile i32*, i32** %x1.reg2mem
  %520 = load i32, i32* %x1.reload261, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub = sub nsw i32 %520, 1
  %cmp74 = icmp slt i32 %519, %522
  %523 = select i1 %cmp74, i32 -600121288, i32 -1703388715
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1741056722
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1741056722
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 1007212527, i32 1016059567
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload333, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1636979808
  %542 = sub i32 %541, 1
  %543 = add i32 %542, 1636979808
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 398009137, i32 1016059567
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -232811075, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload332, align 4
  %y2.reload280 = load volatile i32*, i32** %y2.reg2mem
  %567 = load i32, i32* %y2.reload280, align 4
  %568 = sub i32 %567, -423697926
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -423697926
  %sub77 = sub nsw i32 %567, 1
  %cmp78 = icmp slt i32 %566, %570
  %571 = select i1 %cmp78, i32 -121781174, i32 -716039831
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %c.reload257 = load volatile i32**, i32*** %c.reg2mem
  %572 = load i32*, i32** %c.reload257, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %572, i32 1
  %c.reload256 = load volatile i32**, i32*** %c.reg2mem
  store i32* %incdec.ptr, i32** %c.reload256, align 8
  %573 = load i32, i32* %572, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  store i32 -156950072, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1074852773, i32 -1568545556
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload331, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc82 = add nsw i32 %588, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload330, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, -1212565713
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -1212565713
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1338358787, i32 -1568545556
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -232811075, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 757682730
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 757682730
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 2101882384, i32 1059029997
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %c.reload255 = load volatile i32**, i32*** %c.reg2mem
  %633 = load i32*, i32** %c.reload255, align 8
  %incdec.ptr84 = getelementptr inbounds i32, i32* %633, i32 1
  %c.reload254 = load volatile i32**, i32*** %c.reg2mem
  store i32* %incdec.ptr84, i32** %c.reload254, align 8
  %634 = load i32, i32* %633, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 %635, 1168536341
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1168536341
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -313479287, i32 1059029997
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 1912957302, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload294, align 4
  %663 = sub i32 %662, 632977445
  %664 = add i32 %663, 1
  %665 = add i32 %664, 632977445
  %inc87 = add nsw i32 %662, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload293, align 4
  store i32 1286014676, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 1532205186, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload328, align 4
  %y2.reload279 = load volatile i32*, i32** %y2.reg2mem
  %667 = load i32, i32* %y2.reload279, align 4
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %sub90 = sub nsw i32 %667, 1
  %cmp91 = icmp slt i32 %666, %669
  %670 = select i1 %cmp91, i32 1607195176, i32 433365249
  store i32 %670, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %c.reload253 = load volatile i32**, i32*** %c.reg2mem
  %671 = load i32*, i32** %c.reload253, align 8
  %incdec.ptr93 = getelementptr inbounds i32, i32* %671, i32 1
  %c.reload252 = load volatile i32**, i32*** %c.reg2mem
  store i32* %incdec.ptr93, i32** %c.reload252, align 8
  %672 = load i32, i32* %671, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %672)
  store i32 104286535, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1935327543
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1935327543
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -591466071, i32 -557683197
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload327, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc96 = add nsw i32 %688, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %692, i32* %j.reload326, align 4
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -735234467
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -735234467
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 345842778, i32 -557683197
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1532205186, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %c.reload251 = load volatile i32**, i32*** %c.reg2mem
  %708 = load i32*, i32** %c.reload251, align 8
  %709 = load i32, i32* %708, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %709)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32*, align 8
  %balteredBB = alloca i32*, align 8
  %calteredBB = alloca i32*, align 8
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 40000) #3
  %710 = bitcast i8* %callalteredBB to i32*
  store i32* %710, i32** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 40000) #3
  %711 = bitcast i8* %call1alteredBB to i32*
  store i32* %711, i32** %balteredBB, align 8
  %call2alteredBB = call noalias i8* @malloc(i64 40000) #3
  %712 = bitcast i8* %call2alteredBB to i32*
  store i32* %712, i32** %calteredBB, align 8
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1352635634, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload292, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %714 = load i32, i32* %x1.reload, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 -1513976809, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload325, align 4
  %716 = sub i32 0, 1779005076
  %717 = sub i32 %716, %715
  %718 = add i32 %717, 1779005076
  %_ = sub i32 0, %715
  %719 = sub i32 0, %718
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %722 = sub i32 0, %721
  %gen = add i32 %718, 1
  %_104 = shl i32 %715, 1
  %_105 = shl i32 %715, 1
  %723 = sub i32 0, 1
  %724 = sub i32 %715, %723
  %incalteredBB = add nsw i32 %715, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %724, i32* %j.reload324, align 4
  store i32 1826338935, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload323, align 4
  %726 = add i32 %725, 1026018496
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 1026018496
  %inc27alteredBB = add nsw i32 %725, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload322, align 4
  store i32 -1569535054, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %729 = load i32, i32* %x2.reload, align 4
  %y1.reload269 = load volatile i32*, i32** %y1.reg2mem
  %730 = load i32, i32* %y1.reload269, align 4
  %cmp32alteredBB = icmp sle i32 %729, %730
  store i32 -1775547835, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %731 = load i32, i32* %j.reload321, align 4
  %y2.reload278 = load volatile i32*, i32** %y2.reg2mem
  %732 = load i32, i32* %y2.reload278, align 4
  %cmp37alteredBB = icmp slt i32 %731, %732
  store i32 -401968385, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %q.reload354 = load volatile i32*, i32** %q.reg2mem
  %733 = load i32, i32* %q.reload354, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %734 = load i32, i32* %m.reload, align 4
  %cmp40alteredBB = icmp slt i32 %733, %734
  store i32 -1139448332, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %c.reload250 = load volatile i32**, i32*** %c.reg2mem
  %735 = load i32*, i32** %c.reload250, align 8
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload291, align 4
  %y2.reload277 = load volatile i32*, i32** %y2.reg2mem
  %737 = load i32, i32* %y2.reload277, align 4
  %738 = sub i32 %736, -31358340
  %739 = sub i32 %738, %737
  %740 = add i32 %739, -31358340
  %_126 = sub i32 %736, %737
  %gen127 = mul i32 %740, %737
  %741 = sub i32 %736, -1846257309
  %742 = sub i32 %741, %737
  %743 = add i32 %742, -1846257309
  %_128 = sub i32 %736, %737
  %gen129 = mul i32 %743, %737
  %_130 = shl i32 %736, %737
  %_131 = shl i32 %736, %737
  %744 = sub i32 0, -730344566
  %745 = sub i32 %744, %736
  %746 = add i32 %745, -730344566
  %_132 = sub i32 0, %736
  %747 = sub i32 %746, 1034867817
  %748 = add i32 %747, %737
  %749 = add i32 %748, 1034867817
  %gen133 = add i32 %746, %737
  %mul43alteredBB = mul nsw i32 %736, %737
  %idx.ext44alteredBB = sext i32 %mul43alteredBB to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %735, i64 %idx.ext44alteredBB
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload320, align 4
  %idx.ext46alteredBB = sext i32 %750 to i64
  %add.ptr47alteredBB = getelementptr inbounds i32, i32* %add.ptr45alteredBB, i64 %idx.ext46alteredBB
  store i32 0, i32* %add.ptr47alteredBB, align 4
  store i32 -163571583, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %751 = load i32*, i32** %a.reload, align 8
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %752 = load i32, i32* %y1.reload, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload290, align 4
  %754 = sub i32 %752, 943143994
  %755 = sub i32 %754, %753
  %756 = add i32 %755, 943143994
  %_138 = sub i32 %752, %753
  %gen139 = mul i32 %756, %753
  %757 = add i32 %752, -2088023163
  %758 = sub i32 %757, %753
  %759 = sub i32 %758, -2088023163
  %_140 = sub i32 %752, %753
  %gen141 = mul i32 %759, %753
  %760 = add i32 0, -1184907762
  %761 = sub i32 %760, %752
  %762 = sub i32 %761, -1184907762
  %_142 = sub i32 0, %752
  %763 = sub i32 %762, -1152031503
  %764 = add i32 %763, %753
  %765 = add i32 %764, -1152031503
  %gen143 = add i32 %762, %753
  %_144 = shl i32 %752, %753
  %766 = sub i32 0, %752
  %767 = add i32 0, %766
  %_145 = sub i32 0, %752
  %768 = sub i32 %767, -23496843
  %769 = add i32 %768, %753
  %770 = add i32 %769, -23496843
  %gen146 = add i32 %767, %753
  %_147 = shl i32 %752, %753
  %771 = sub i32 0, %753
  %772 = add i32 %752, %771
  %_148 = sub i32 %752, %753
  %gen149 = mul i32 %772, %753
  %_150 = shl i32 %752, %753
  %773 = sub i32 0, %752
  %774 = add i32 0, %773
  %_151 = sub i32 0, %752
  %775 = add i32 %774, -129591960
  %776 = add i32 %775, %753
  %777 = sub i32 %776, -129591960
  %gen152 = add i32 %774, %753
  %mul48alteredBB = mul nsw i32 %752, %753
  %idx.ext49alteredBB = sext i32 %mul48alteredBB to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %751, i64 %idx.ext49alteredBB
  %q.reload353 = load volatile i32*, i32** %q.reg2mem
  %778 = load i32, i32* %q.reload353, align 4
  %idx.ext51alteredBB = sext i32 %778 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %add.ptr50alteredBB, i64 %idx.ext51alteredBB
  %779 = load i32, i32* %add.ptr52alteredBB, align 4
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %780 = load i32*, i32** %b.reload, align 8
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %781 = load i32, i32* %q.reload, align 4
  %y2.reload276 = load volatile i32*, i32** %y2.reg2mem
  %782 = load i32, i32* %y2.reload276, align 4
  %783 = sub i32 0, %781
  %784 = add i32 0, %783
  %_153 = sub i32 0, %781
  %785 = add i32 %784, 531776512
  %786 = add i32 %785, %782
  %787 = sub i32 %786, 531776512
  %gen154 = add i32 %784, %782
  %788 = add i32 %781, -1624231435
  %789 = sub i32 %788, %782
  %790 = sub i32 %789, -1624231435
  %_155 = sub i32 %781, %782
  %gen156 = mul i32 %790, %782
  %791 = sub i32 0, %781
  %792 = add i32 0, %791
  %_157 = sub i32 0, %781
  %793 = sub i32 %792, -1130695401
  %794 = add i32 %793, %782
  %795 = add i32 %794, -1130695401
  %gen158 = add i32 %792, %782
  %_159 = shl i32 %781, %782
  %796 = add i32 0, -293872588
  %797 = sub i32 %796, %781
  %798 = sub i32 %797, -293872588
  %_160 = sub i32 0, %781
  %799 = add i32 %798, -1719967504
  %800 = add i32 %799, %782
  %801 = sub i32 %800, -1719967504
  %gen161 = add i32 %798, %782
  %mul53alteredBB = mul nsw i32 %781, %782
  %idx.ext54alteredBB = sext i32 %mul53alteredBB to i64
  %add.ptr55alteredBB = getelementptr inbounds i32, i32* %780, i64 %idx.ext54alteredBB
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload319, align 4
  %idx.ext56alteredBB = sext i32 %802 to i64
  %add.ptr57alteredBB = getelementptr inbounds i32, i32* %add.ptr55alteredBB, i64 %idx.ext56alteredBB
  %803 = load i32, i32* %add.ptr57alteredBB, align 4
  %804 = add i32 0, -857613882
  %805 = sub i32 %804, %779
  %806 = sub i32 %805, -857613882
  %_162 = sub i32 0, %779
  %807 = sub i32 %806, 2077196765
  %808 = add i32 %807, %803
  %809 = add i32 %808, 2077196765
  %gen163 = add i32 %806, %803
  %_164 = shl i32 %779, %803
  %_165 = shl i32 %779, %803
  %mul58alteredBB = mul nsw i32 %779, %803
  %c.reload249 = load volatile i32**, i32*** %c.reg2mem
  %810 = load i32*, i32** %c.reload249, align 8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %811 = load i32, i32* %i.reload289, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %812 = load i32, i32* %y2.reload, align 4
  %813 = sub i32 0, 552237369
  %814 = sub i32 %813, %811
  %815 = add i32 %814, 552237369
  %_166 = sub i32 0, %811
  %816 = sub i32 0, %815
  %817 = sub i32 0, %812
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen167 = add i32 %815, %812
  %820 = add i32 %811, -865020981
  %821 = sub i32 %820, %812
  %822 = sub i32 %821, -865020981
  %_168 = sub i32 %811, %812
  %gen169 = mul i32 %822, %812
  %823 = sub i32 0, %812
  %824 = add i32 %811, %823
  %_170 = sub i32 %811, %812
  %gen171 = mul i32 %824, %812
  %825 = sub i32 0, %812
  %826 = add i32 %811, %825
  %_172 = sub i32 %811, %812
  %gen173 = mul i32 %826, %812
  %mul59alteredBB = mul nsw i32 %811, %812
  %idx.ext60alteredBB = sext i32 %mul59alteredBB to i64
  %add.ptr61alteredBB = getelementptr inbounds i32, i32* %810, i64 %idx.ext60alteredBB
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload318, align 4
  %idx.ext62alteredBB = sext i32 %827 to i64
  %add.ptr63alteredBB = getelementptr inbounds i32, i32* %add.ptr61alteredBB, i64 %idx.ext62alteredBB
  %828 = load i32, i32* %add.ptr63alteredBB, align 4
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_174 = sub i32 0, %828
  %831 = sub i32 0, %830
  %832 = sub i32 0, %mul58alteredBB
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %gen175 = add i32 %830, %mul58alteredBB
  %835 = sub i32 0, 73317013
  %836 = sub i32 %835, %828
  %837 = add i32 %836, 73317013
  %_176 = sub i32 0, %828
  %838 = sub i32 0, %mul58alteredBB
  %839 = sub i32 %837, %838
  %gen177 = add i32 %837, %mul58alteredBB
  %840 = sub i32 0, 138192196
  %841 = sub i32 %840, %828
  %842 = add i32 %841, 138192196
  %_178 = sub i32 0, %828
  %843 = sub i32 0, %842
  %844 = sub i32 0, %mul58alteredBB
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen179 = add i32 %842, %mul58alteredBB
  %847 = add i32 0, -1720745646
  %848 = sub i32 %847, %828
  %849 = sub i32 %848, -1720745646
  %_180 = sub i32 0, %828
  %850 = sub i32 0, %849
  %851 = sub i32 0, %mul58alteredBB
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %gen181 = add i32 %849, %mul58alteredBB
  %854 = sub i32 %828, 485642408
  %855 = sub i32 %854, %mul58alteredBB
  %856 = add i32 %855, 485642408
  %_182 = sub i32 %828, %mul58alteredBB
  %gen183 = mul i32 %856, %mul58alteredBB
  %857 = sub i32 0, %mul58alteredBB
  %858 = add i32 %828, %857
  %_184 = sub i32 %828, %mul58alteredBB
  %gen185 = mul i32 %858, %mul58alteredBB
  %859 = sub i32 0, -1390364782
  %860 = sub i32 %859, %828
  %861 = add i32 %860, -1390364782
  %_186 = sub i32 0, %828
  %862 = add i32 %861, -1982489758
  %863 = add i32 %862, %mul58alteredBB
  %864 = sub i32 %863, -1982489758
  %gen187 = add i32 %861, %mul58alteredBB
  %865 = sub i32 0, %mul58alteredBB
  %866 = sub i32 %828, %865
  %addalteredBB = add nsw i32 %828, %mul58alteredBB
  store i32 %866, i32* %add.ptr63alteredBB, align 4
  store i32 -952033811, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -1925139866, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload288, align 4
  %_196 = shl i32 %867, 1
  %_197 = shl i32 %867, 1
  %868 = add i32 0, -1744434933
  %869 = sub i32 %868, %867
  %870 = sub i32 %869, -1744434933
  %_198 = sub i32 0, %867
  %871 = sub i32 0, 1
  %872 = sub i32 %870, %871
  %gen199 = add i32 %870, 1
  %873 = add i32 0, 625257002
  %874 = sub i32 %873, %867
  %875 = sub i32 %874, 625257002
  %_200 = sub i32 0, %867
  %876 = sub i32 0, %875
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %879 = sub i32 0, %878
  %gen201 = add i32 %875, 1
  %880 = add i32 %867, 2093157404
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 2093157404
  %_202 = sub i32 %867, 1
  %gen203 = mul i32 %882, 1
  %883 = add i32 %867, -1091051022
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, -1091051022
  %_204 = sub i32 %867, 1
  %gen205 = mul i32 %885, 1
  %_206 = shl i32 %867, 1
  %886 = add i32 0, -686230293
  %887 = sub i32 %886, %867
  %888 = sub i32 %887, -686230293
  %_207 = sub i32 0, %867
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen208 = add i32 %888, 1
  %_209 = shl i32 %867, 1
  %891 = sub i32 0, 1
  %892 = sub i32 %867, %891
  %inc71alteredBB = add nsw i32 %867, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %892, i32* %i.reload, align 4
  store i32 2115292684, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload317, align 4
  store i32 1007212527, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %893 = load i32, i32* %j.reload316, align 4
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %_218 = sub i32 %893, 1
  %gen219 = mul i32 %895, 1
  %896 = sub i32 0, 1
  %897 = add i32 %893, %896
  %_220 = sub i32 %893, 1
  %gen221 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %893, %898
  %_222 = sub i32 %893, 1
  %gen223 = mul i32 %899, 1
  %900 = sub i32 0, %893
  %901 = add i32 0, %900
  %_224 = sub i32 0, %893
  %902 = sub i32 %901, -917994171
  %903 = add i32 %902, 1
  %904 = add i32 %903, -917994171
  %gen225 = add i32 %901, 1
  %905 = sub i32 0, %893
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %908 = sub i32 0, %907
  %inc82alteredBB = add nsw i32 %893, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %908, i32* %j.reload315, align 4
  store i32 -1074852773, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %c.reload248 = load volatile i32**, i32*** %c.reg2mem
  %909 = load i32*, i32** %c.reload248, align 8
  %incdec.ptr84alteredBB = getelementptr inbounds i32, i32* %909, i32 1
  %c.reload = load volatile i32**, i32*** %c.reg2mem
  store i32* %incdec.ptr84alteredBB, i32** %c.reload, align 8
  %910 = load i32, i32* %909, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %910)
  store i32 2101882384, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload314, align 4
  %912 = sub i32 0, %911
  %913 = add i32 0, %912
  %_234 = sub i32 0, %911
  %914 = sub i32 %913, -179663146
  %915 = add i32 %914, 1
  %916 = add i32 %915, -179663146
  %gen235 = add i32 %913, 1
  %917 = sub i32 0, 1
  %918 = sub i32 %911, %917
  %inc96alteredBB = add nsw i32 %911, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %918, i32* %j.reload, align 4
  store i32 -591466071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB137alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2237, %originalBB233, %for.inc95, %for.body92, %for.cond89, %for.end88, %for.inc86, %originalBBpart2231, %originalBB229, %for.end83, %originalBBpart2227, %originalBB217, %for.inc81, %for.body79, %for.cond76, %originalBBpart2215, %originalBB213, %for.body75, %for.cond73, %for.end72, %originalBBpart2211, %originalBB195, %for.inc70, %for.end69, %for.inc67, %originalBBpart2193, %originalBB191, %for.end66, %for.inc64, %originalBBpart2189, %originalBB137, %if.end, %originalBBpart2135, %originalBB125, %if.then, %for.body41, %originalBBpart2123, %originalBB121, %for.cond39, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %for.body35, %for.cond33, %cond.end, %cond.false, %cond.true, %originalBBpart2115, %originalBB113, %for.end31, %for.inc29, %for.end28, %originalBBpart2111, %originalBB109, %for.inc26, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body6, %for.cond4, %for.body, %originalBBpart2101, %originalBB99, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
