; ModuleID = 'source-C-CXX/13/124.c'
source_filename = "source-C-CXX/13/124.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@stu = common global [1000000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %.reg2mem327 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %tm.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem193 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1276091492
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1276091492
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem193
  %switchVar = alloca i32
  store i32 1997711583, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 1997711583, label %first
    i32 -204813568, label %originalBB
    i32 -883555919, label %originalBBpart2
    i32 -386919546, label %for.cond
    i32 1585816679, label %originalBB120
    i32 -2007544411, label %originalBBpart2122
    i32 1470089072, label %for.body
    i32 1986054732, label %originalBB124
    i32 -969225642, label %originalBBpart2127
    i32 -1082794812, label %for.inc
    i32 -1725805708, label %for.end
    i32 1630548177, label %originalBB129
    i32 -1820882239, label %originalBBpart2131
    i32 -936911785, label %for.cond13
    i32 401491688, label %originalBB133
    i32 824233468, label %originalBBpart2135
    i32 695102672, label %for.body15
    i32 -2111850516, label %originalBB137
    i32 1912453143, label %originalBBpart2139
    i32 1848062238, label %cond.true
    i32 -1485399131, label %cond.false
    i32 -1368077855, label %originalBB141
    i32 1609815482, label %originalBBpart2143
    i32 1911465320, label %cond.end
    i32 -1119194642, label %for.inc21
    i32 -218146914, label %for.end23
    i32 273419035, label %originalBB145
    i32 -120919292, label %originalBBpart2147
    i32 1641787648, label %for.cond24
    i32 -264955687, label %for.body26
    i32 -1096469663, label %originalBB149
    i32 1369092811, label %originalBBpart2151
    i32 1147919093, label %land.lhs.true
    i32 -610010537, label %if.then
    i32 816051638, label %if.end
    i32 1140981581, label %for.inc35
    i32 -588220321, label %for.end37
    i32 1864480613, label %originalBB153
    i32 1110611242, label %originalBBpart2155
    i32 1699902059, label %for.cond38
    i32 -121367155, label %for.body40
    i32 -21639533, label %originalBB157
    i32 -1212800839, label %originalBBpart2159
    i32 27637432, label %land.lhs.true44
    i32 -1850597093, label %if.then48
    i32 -1664342458, label %originalBB161
    i32 -542271447, label %originalBBpart2163
    i32 1475545274, label %if.end51
    i32 69585600, label %for.inc52
    i32 -2060931549, label %for.end54
    i32 1332906079, label %for.cond55
    i32 -179259308, label %originalBB165
    i32 -1095107857, label %originalBBpart2167
    i32 -2030282982, label %for.body59
    i32 -1282703264, label %if.then64
    i32 766121918, label %originalBB169
    i32 -563347836, label %originalBBpart2174
    i32 721579591, label %if.end70
    i32 -1994894351, label %for.inc71
    i32 -565905893, label %for.end73
    i32 882184290, label %originalBB176
    i32 -1102268389, label %originalBBpart2178
    i32 1472611432, label %for.cond74
    i32 -1405847056, label %for.body79
    i32 -1732595261, label %land.lhs.true84
    i32 -1263971020, label %if.then87
    i32 -341230580, label %if.end93
    i32 -120383044, label %for.inc94
    i32 -1437922503, label %for.end96
    i32 -1304441313, label %originalBB180
    i32 1145760430, label %originalBBpart2182
    i32 477717359, label %for.cond97
    i32 -1668897676, label %for.body102
    i32 1939642917, label %originalBB184
    i32 -587610984, label %originalBBpart2186
    i32 1429823956, label %land.lhs.true107
    i32 -1148713723, label %if.then110
    i32 1582672081, label %if.end116
    i32 2107425395, label %originalBB188
    i32 -179627819, label %originalBBpart2190
    i32 1025935717, label %for.inc117
    i32 1118000448, label %for.end119
    i32 -1427157419, label %originalBBalteredBB
    i32 1198175196, label %originalBB120alteredBB
    i32 1890847499, label %originalBB124alteredBB
    i32 -1049252387, label %originalBB129alteredBB
    i32 694029317, label %originalBB133alteredBB
    i32 2083872125, label %originalBB137alteredBB
    i32 -1319018609, label %originalBB141alteredBB
    i32 1174100114, label %originalBB145alteredBB
    i32 715312032, label %originalBB149alteredBB
    i32 718357988, label %originalBB153alteredBB
    i32 -1344443591, label %originalBB157alteredBB
    i32 1637444414, label %originalBB161alteredBB
    i32 -306545064, label %originalBB165alteredBB
    i32 -224700842, label %originalBB169alteredBB
    i32 -1454659620, label %originalBB176alteredBB
    i32 -1134665234, label %originalBB180alteredBB
    i32 691640327, label %originalBB184alteredBB
    i32 779734079, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload194 = load volatile i1, i1* %.reg2mem193
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload194, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload194, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload194
  %26 = select i1 %24, i32 -204813568, i32 -1427157419
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %tm = alloca i32, align 4
  store i32* %tm, i32** %tm.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max.reload300 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload300, align 4
  %sm.reload305 = load volatile i32*, i32** %sm.reg2mem
  store i32 0, i32* %sm.reload305, align 4
  %tm.reload312 = load volatile i32*, i32** %tm.reg2mem
  store i32 0, i32* %tm.reload312, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  %call = call noalias i8* @malloc(i64 4000000) #3
  %27 = bitcast i8* %call to i32*
  %p.reload291 = load volatile i32**, i32*** %p.reg2mem
  store i32* %27, i32** %p.reload291, align 8
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
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
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -883555919, i32 -1427157419
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -386919546, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1585816679, i32 1198175196
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload271, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload203, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2007544411, i32 1198175196
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1470089072, i32 -1725805708
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1920616310
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1920616310
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1986054732, i32 1890847499
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %count = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload269, align 4
  %idxprom2 = sext i32 %125 to i64
  %arrayidx3 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom2
  %yu = getelementptr inbounds %struct.student, %struct.student* %arrayidx3, i32 0, i32 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload268, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %shu = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %count, i32* %yu, i32* %shu)
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload267, align 4
  %idxprom7 = sext i32 %127 to i64
  %arrayidx8 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom7
  %yu9 = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 1
  %128 = load i32, i32* %yu9, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload266, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %shu12 = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 2
  %130 = load i32, i32* %shu12, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 %128, %131
  %add = add nsw i32 %128, %130
  %p.reload290 = load volatile i32**, i32*** %p.reg2mem
  %133 = load i32*, i32** %p.reload290, align 8
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload265, align 4
  %idx.ext = sext i32 %134 to i64
  %add.ptr = getelementptr inbounds i32, i32* %133, i64 %idx.ext
  store i32 %132, i32* %add.ptr, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -969225642, i32 1890847499
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1082794812, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload264, align 4
  %162 = add i32 %161, 1415132228
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1415132228
  %inc = add nsw i32 %161, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload263, align 4
  store i32 -386919546, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1122837850
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1122837850
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1630548177, i32 -1049252387
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -739162590
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -739162590
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1820882239, i32 -1049252387
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -936911785, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -2091983354
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -2091983354
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 401491688, i32 694029317
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload261, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload202, align 4
  %cmp14 = icmp slt i32 %234, %235
  store i1 %cmp14, i1* %cmp14.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1185761552
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1185761552
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 824233468, i32 694029317
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 695102672, i32 -218146914
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1200285303
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1200285303
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -2111850516, i32 2083872125
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload299 = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload299, align 4
  %p.reload289 = load volatile i32**, i32*** %p.reg2mem
  %280 = load i32*, i32** %p.reload289, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload260, align 4
  %idx.ext16 = sext i32 %281 to i64
  %add.ptr17 = getelementptr inbounds i32, i32* %280, i64 %idx.ext16
  %282 = load i32, i32* %add.ptr17, align 4
  %cmp18 = icmp sgt i32 %279, %282
  store i1 %cmp18, i1* %cmp18.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -299188168
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -299188168
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1912453143, i32 2083872125
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %310 = select i1 %cmp18.reload, i32 1848062238, i32 -1485399131
  store i32 %310, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload298 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload298, align 4
  store i32 1911465320, i32* %switchVar
  store i32 %311, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 731804821
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 731804821
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1368077855, i32 -1319018609
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %p.reload288 = load volatile i32**, i32*** %p.reg2mem
  %339 = load i32*, i32** %p.reload288, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload259, align 4
  %idx.ext19 = sext i32 %340 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %339, i64 %idx.ext19
  %341 = load i32, i32* %add.ptr20, align 4
  store i32 %341, i32* %.reg2mem327
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -122256668
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -122256668
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1609815482, i32 -1319018609
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1911465320, i32* %switchVar
  %.reload328 = load volatile i32, i32* %.reg2mem327
  store i32 %.reload328, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload297 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload297, align 4
  store i32 -1119194642, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload258, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc22 = add nsw i32 %357, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload257, align 4
  store i32 -936911785, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1702352170
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1702352170
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 273419035, i32 1174100114
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -754581744
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -754581744
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -120919292, i32 1174100114
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1641787648, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload255, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload201, align 4
  %cmp25 = icmp slt i32 %404, %405
  %406 = select i1 %cmp25, i32 -264955687, i32 -588220321
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 937006652
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 937006652
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1096469663, i32 715312032
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %p.reload287 = load volatile i32**, i32*** %p.reg2mem
  %434 = load i32*, i32** %p.reload287, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload254, align 4
  %idx.ext27 = sext i32 %435 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %434, i64 %idx.ext27
  %436 = load i32, i32* %add.ptr28, align 4
  %max.reload296 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload296, align 4
  %cmp29 = icmp slt i32 %436, %437
  store i1 %cmp29, i1* %cmp29.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1369092811, i32 715312032
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %464 = select i1 %cmp29.reload, i32 1147919093, i32 816051638
  store i32 %464, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload286 = load volatile i32**, i32*** %p.reg2mem
  %465 = load i32*, i32** %p.reload286, align 8
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload253, align 4
  %idx.ext30 = sext i32 %466 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %465, i64 %idx.ext30
  %467 = load i32, i32* %add.ptr31, align 4
  %sm.reload304 = load volatile i32*, i32** %sm.reg2mem
  %468 = load i32, i32* %sm.reload304, align 4
  %cmp32 = icmp sgt i32 %467, %468
  %469 = select i1 %cmp32, i32 -610010537, i32 816051638
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload285 = load volatile i32**, i32*** %p.reg2mem
  %470 = load i32*, i32** %p.reload285, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload252, align 4
  %idx.ext33 = sext i32 %471 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %470, i64 %idx.ext33
  %472 = load i32, i32* %add.ptr34, align 4
  %sm.reload303 = load volatile i32*, i32** %sm.reg2mem
  store i32 %472, i32* %sm.reload303, align 4
  store i32 816051638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1140981581, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload251, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc36 = add nsw i32 %473, 1
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload250, align 4
  store i32 1641787648, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
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
  %491 = select i1 %489, i32 1864480613, i32 718357988
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 535229418
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 535229418
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 1110611242, i32 718357988
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1699902059, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload248, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %520 = load i32, i32* %n.reload200, align 4
  %cmp39 = icmp slt i32 %519, %520
  %521 = select i1 %cmp39, i32 -121367155, i32 -2060931549
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1860004210
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1860004210
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -21639533, i32 -1344443591
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %p.reload284 = load volatile i32**, i32*** %p.reg2mem
  %537 = load i32*, i32** %p.reload284, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload247, align 4
  %idx.ext41 = sext i32 %538 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %537, i64 %idx.ext41
  %539 = load i32, i32* %add.ptr42, align 4
  %tm.reload311 = load volatile i32*, i32** %tm.reg2mem
  %540 = load i32, i32* %tm.reload311, align 4
  %cmp43 = icmp sgt i32 %539, %540
  store i1 %cmp43, i1* %cmp43.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -1212800839, i32 -1344443591
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %567 = select i1 %cmp43.reload, i32 27637432, i32 1475545274
  store i32 %567, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %p.reload283 = load volatile i32**, i32*** %p.reg2mem
  %568 = load i32*, i32** %p.reload283, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload246, align 4
  %idx.ext45 = sext i32 %569 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %568, i64 %idx.ext45
  %570 = load i32, i32* %add.ptr46, align 4
  %sm.reload302 = load volatile i32*, i32** %sm.reg2mem
  %571 = load i32, i32* %sm.reload302, align 4
  %cmp47 = icmp slt i32 %570, %571
  %572 = select i1 %cmp47, i32 -1850597093, i32 1475545274
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -1664342458, i32 1637444414
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %p.reload282 = load volatile i32**, i32*** %p.reg2mem
  %599 = load i32*, i32** %p.reload282, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload245, align 4
  %idx.ext49 = sext i32 %600 to i64
  %add.ptr50 = getelementptr inbounds i32, i32* %599, i64 %idx.ext49
  %601 = load i32, i32* %add.ptr50, align 4
  %tm.reload310 = load volatile i32*, i32** %tm.reg2mem
  store i32 %601, i32* %tm.reload310, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -176439028
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -176439028
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -542271447, i32 1637444414
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1475545274, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 69585600, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload244, align 4
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %inc53 = add nsw i32 %617, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %621, i32* %i.reload243, align 4
  store i32 1699902059, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1332906079, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, -143016678
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -143016678
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -179259308, i32 -306545064
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload325, align 4
  %cmp56 = icmp slt i32 %637, 3
  %conv = zext i1 %cmp56 to i32
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload241, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload199, align 4
  %cmp57 = icmp slt i32 %638, %639
  store i1 %cmp57, i1* %cmp57.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1095107857, i32 -306545064
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %666 = select i1 %cmp57.reload, i32 -2030282982, i32 -565905893
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %p.reload281 = load volatile i32**, i32*** %p.reg2mem
  %667 = load i32*, i32** %p.reload281, align 8
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload240, align 4
  %idx.ext60 = sext i32 %668 to i64
  %add.ptr61 = getelementptr inbounds i32, i32* %667, i64 %idx.ext60
  %669 = load i32, i32* %add.ptr61, align 4
  %max.reload295 = load volatile i32*, i32** %max.reg2mem
  %670 = load i32, i32* %max.reload295, align 4
  %cmp62 = icmp eq i32 %669, %670
  %671 = select i1 %cmp62, i32 -1282703264, i32 721579591
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 766121918, i32 -224700842
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %698 = load i32, i32* %i.reload239, align 4
  %idxprom65 = sext i32 %698 to i64
  %arrayidx66 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom65
  %count67 = getelementptr inbounds %struct.student, %struct.student* %arrayidx66, i32 0, i32 0
  %699 = load i32, i32* %count67, align 4
  %max.reload294 = load volatile i32*, i32** %max.reg2mem
  %700 = load i32, i32* %max.reload294, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %699, i32 %700)
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload324, align 4
  %702 = add i32 %701, 1451840064
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1451840064
  %inc69 = add nsw i32 %701, 1
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 %704, i32* %j.reload323, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 9005989
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 9005989
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 -563347836, i32 -224700842
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 721579591, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1994894351, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload238, align 4
  %721 = add i32 %720, 1203515164
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1203515164
  %inc72 = add nsw i32 %720, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %723, i32* %i.reload237, align 4
  store i32 1332906079, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, -783828944
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -783828944
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 882184290, i32 -1454659620
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -1886305417
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1886305417
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 false, true
  %764 = and i1 %761, false
  %765 = and i1 %759, %763
  %766 = and i1 %762, false
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 false, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -1102268389, i32 -1454659620
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1472611432, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %778 = load i32, i32* %j.reload322, align 4
  %cmp75 = icmp slt i32 %778, 3
  %conv76 = zext i1 %cmp75 to i32
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload235, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %780 = load i32, i32* %n.reload198, align 4
  %cmp77 = icmp slt i32 %779, %780
  %781 = select i1 %cmp77, i32 -1405847056, i32 -1437922503
  store i32 %781, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %p.reload280 = load volatile i32**, i32*** %p.reg2mem
  %782 = load i32*, i32** %p.reload280, align 8
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload234, align 4
  %idx.ext80 = sext i32 %783 to i64
  %add.ptr81 = getelementptr inbounds i32, i32* %782, i64 %idx.ext80
  %784 = load i32, i32* %add.ptr81, align 4
  %sm.reload301 = load volatile i32*, i32** %sm.reg2mem
  %785 = load i32, i32* %sm.reload301, align 4
  %cmp82 = icmp eq i32 %784, %785
  %786 = select i1 %cmp82, i32 -1732595261, i32 -341230580
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload321, align 4
  %cmp85 = icmp slt i32 %787, 3
  %788 = select i1 %cmp85, i32 -1263971020, i32 -341230580
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload233, align 4
  %idxprom88 = sext i32 %789 to i64
  %arrayidx89 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %count90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 0
  %790 = load i32, i32* %count90, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %791 = load i32, i32* %sm.reload, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %790, i32 %791)
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload320, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc92 = add nsw i32 %792, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload319, align 4
  store i32 -341230580, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -120383044, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload232, align 4
  %796 = sub i32 %795, -1186382601
  %797 = add i32 %796, 1
  %798 = add i32 %797, -1186382601
  %inc95 = add nsw i32 %795, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload231, align 4
  store i32 1472611432, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1760125641
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1760125641
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 -1304441313, i32 -1134665234
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 false, true
  %838 = and i1 %835, false
  %839 = and i1 %833, %837
  %840 = and i1 %836, false
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 false, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1145760430, i32 -1134665234
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 477717359, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %852 = load i32, i32* %j.reload318, align 4
  %cmp98 = icmp slt i32 %852, 3
  %conv99 = zext i1 %cmp98 to i32
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload229, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %854 = load i32, i32* %n.reload197, align 4
  %cmp100 = icmp slt i32 %853, %854
  %855 = select i1 %cmp100, i32 -1668897676, i32 1118000448
  store i32 %855, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 1939642917, i32 691640327
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %p.reload279 = load volatile i32**, i32*** %p.reg2mem
  %882 = load i32*, i32** %p.reload279, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload228, align 4
  %idx.ext103 = sext i32 %883 to i64
  %add.ptr104 = getelementptr inbounds i32, i32* %882, i64 %idx.ext103
  %884 = load i32, i32* %add.ptr104, align 4
  %tm.reload309 = load volatile i32*, i32** %tm.reg2mem
  %885 = load i32, i32* %tm.reload309, align 4
  %cmp105 = icmp eq i32 %884, %885
  store i1 %cmp105, i1* %cmp105.reg2mem
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, -1863255544
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -1863255544
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -587610984, i32 691640327
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %913 = select i1 %cmp105.reload, i32 1429823956, i32 1582672081
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %914 = load i32, i32* %j.reload317, align 4
  %cmp108 = icmp slt i32 %914, 3
  %915 = select i1 %cmp108, i32 -1148713723, i32 1582672081
  store i32 %915, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload227, align 4
  %idxprom111 = sext i32 %916 to i64
  %arrayidx112 = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom111
  %count113 = getelementptr inbounds %struct.student, %struct.student* %arrayidx112, i32 0, i32 0
  %917 = load i32, i32* %count113, align 4
  %tm.reload308 = load volatile i32*, i32** %tm.reg2mem
  %918 = load i32, i32* %tm.reload308, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %917, i32 %918)
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %919 = load i32, i32* %j.reload316, align 4
  %920 = sub i32 %919, -1390590796
  %921 = add i32 %920, 1
  %922 = add i32 %921, -1390590796
  %inc115 = add nsw i32 %919, 1
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  store i32 %922, i32* %j.reload315, align 4
  store i32 1582672081, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 2107425395, i32 779734079
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, 126346531
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 126346531
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -179627819, i32 779734079
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1025935717, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload226, align 4
  %977 = add i32 %976, -1441671130
  %978 = add i32 %977, 1
  %979 = sub i32 %978, -1441671130
  %inc118 = add nsw i32 %976, 1
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 %979, i32* %i.reload225, align 4
  store i32 477717359, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %maxalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %tmalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %smalteredBB, align 4
  store i32 0, i32* %tmalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 4000000) #3
  %980 = bitcast i8* %callalteredBB to i32*
  store i32* %980, i32** %palteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -204813568, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload224, align 4
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %982 = load i32, i32* %n.reload196, align 4
  %cmpalteredBB = icmp slt i32 %981, %982
  store i32 1585816679, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload223, align 4
  %idxpromalteredBB = sext i32 %983 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxpromalteredBB
  %countalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload222, align 4
  %idxprom2alteredBB = sext i32 %984 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom2alteredBB
  %yualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx3alteredBB, i32 0, i32 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload221, align 4
  %idxprom4alteredBB = sext i32 %985 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom4alteredBB
  %shualteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx5alteredBB, i32 0, i32 2
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %countalteredBB, i32* %yualteredBB, i32* %shualteredBB)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload220, align 4
  %idxprom7alteredBB = sext i32 %986 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom7alteredBB
  %yu9alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 1
  %987 = load i32, i32* %yu9alteredBB, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %988 = load i32, i32* %i.reload219, align 4
  %idxprom10alteredBB = sext i32 %988 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom10alteredBB
  %shu12alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx11alteredBB, i32 0, i32 2
  %989 = load i32, i32* %shu12alteredBB, align 4
  %990 = add i32 %987, 896276029
  %991 = sub i32 %990, %989
  %992 = sub i32 %991, 896276029
  %_ = sub i32 %987, %989
  %gen = mul i32 %992, %989
  %_125 = shl i32 %987, %989
  %993 = sub i32 0, %989
  %994 = sub i32 %987, %993
  %addalteredBB = add nsw i32 %987, %989
  %p.reload278 = load volatile i32**, i32*** %p.reg2mem
  %995 = load i32*, i32** %p.reload278, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload218, align 4
  %idx.extalteredBB = sext i32 %996 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %995, i64 %idx.extalteredBB
  store i32 %994, i32* %add.ptralteredBB, align 4
  store i32 1986054732, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  store i32 1630548177, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload216, align 4
  %n.reload195 = load volatile i32*, i32** %n.reg2mem
  %998 = load i32, i32* %n.reload195, align 4
  %cmp14alteredBB = icmp slt i32 %997, %998
  store i32 401491688, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload293 = load volatile i32*, i32** %max.reg2mem
  %999 = load i32, i32* %max.reload293, align 4
  %p.reload277 = load volatile i32**, i32*** %p.reg2mem
  %1000 = load i32*, i32** %p.reload277, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload215, align 4
  %idx.ext16alteredBB = sext i32 %1001 to i64
  %add.ptr17alteredBB = getelementptr inbounds i32, i32* %1000, i64 %idx.ext16alteredBB
  %1002 = load i32, i32* %add.ptr17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %999, %1002
  store i32 -2111850516, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %p.reload276 = load volatile i32**, i32*** %p.reg2mem
  %1003 = load i32*, i32** %p.reload276, align 8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %1004 = load i32, i32* %i.reload214, align 4
  %idx.ext19alteredBB = sext i32 %1004 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %1003, i64 %idx.ext19alteredBB
  %1005 = load i32, i32* %add.ptr20alteredBB, align 4
  store i32 -1368077855, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  store i32 273419035, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %p.reload275 = load volatile i32**, i32*** %p.reg2mem
  %1006 = load i32*, i32** %p.reload275, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload212, align 4
  %idx.ext27alteredBB = sext i32 %1007 to i64
  %add.ptr28alteredBB = getelementptr inbounds i32, i32* %1006, i64 %idx.ext27alteredBB
  %1008 = load i32, i32* %add.ptr28alteredBB, align 4
  %max.reload292 = load volatile i32*, i32** %max.reg2mem
  %1009 = load i32, i32* %max.reload292, align 4
  %cmp29alteredBB = icmp slt i32 %1008, %1009
  store i32 -1096469663, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 1864480613, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %p.reload274 = load volatile i32**, i32*** %p.reg2mem
  %1010 = load i32*, i32** %p.reload274, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %1011 = load i32, i32* %i.reload210, align 4
  %idx.ext41alteredBB = sext i32 %1011 to i64
  %add.ptr42alteredBB = getelementptr inbounds i32, i32* %1010, i64 %idx.ext41alteredBB
  %1012 = load i32, i32* %add.ptr42alteredBB, align 4
  %tm.reload307 = load volatile i32*, i32** %tm.reg2mem
  %1013 = load i32, i32* %tm.reload307, align 4
  %cmp43alteredBB = icmp sgt i32 %1012, %1013
  store i32 -21639533, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %p.reload273 = load volatile i32**, i32*** %p.reg2mem
  %1014 = load i32*, i32** %p.reload273, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload209, align 4
  %idx.ext49alteredBB = sext i32 %1015 to i64
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %1014, i64 %idx.ext49alteredBB
  %1016 = load i32, i32* %add.ptr50alteredBB, align 4
  %tm.reload306 = load volatile i32*, i32** %tm.reg2mem
  store i32 %1016, i32* %tm.reload306, align 4
  store i32 -1664342458, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload314, align 4
  %cmp56alteredBB = icmp slt i32 %1017, 3
  %convalteredBB = zext i1 %cmp56alteredBB to i32
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %1018 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1019 = load i32, i32* %n.reload, align 4
  %cmp57alteredBB = icmp slt i32 %1018, %1019
  store i32 -179259308, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload207, align 4
  %idxprom65alteredBB = sext i32 %1020 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000000 x %struct.student], [1000000 x %struct.student]* @stu, i64 0, i64 %idxprom65alteredBB
  %count67alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx66alteredBB, i32 0, i32 0
  %1021 = load i32, i32* %count67alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %1022 = load i32, i32* %max.reload, align 4
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %1021, i32 %1022)
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %1023 = load i32, i32* %j.reload313, align 4
  %1024 = sub i32 0, -795542669
  %1025 = sub i32 %1024, %1023
  %1026 = add i32 %1025, -795542669
  %_170 = sub i32 0, %1023
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen171 = add i32 %1026, 1
  %_172 = shl i32 %1023, 1
  %1031 = sub i32 %1023, 923989214
  %1032 = add i32 %1031, 1
  %1033 = add i32 %1032, 923989214
  %inc69alteredBB = add nsw i32 %1023, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1033, i32* %j.reload, align 4
  store i32 766121918, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload206, align 4
  store i32 882184290, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload205, align 4
  store i32 -1304441313, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %1034 = load i32*, i32** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1035 = load i32, i32* %i.reload, align 4
  %idx.ext103alteredBB = sext i32 %1035 to i64
  %add.ptr104alteredBB = getelementptr inbounds i32, i32* %1034, i64 %idx.ext103alteredBB
  %1036 = load i32, i32* %add.ptr104alteredBB, align 4
  %tm.reload = load volatile i32*, i32** %tm.reg2mem
  %1037 = load i32, i32* %tm.reload, align 4
  %cmp105alteredBB = icmp eq i32 %1036, %1037
  store i32 1939642917, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 2107425395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc117, %originalBBpart2190, %originalBB188, %if.end116, %if.then110, %land.lhs.true107, %originalBBpart2186, %originalBB184, %for.body102, %for.cond97, %originalBBpart2182, %originalBB180, %for.end96, %for.inc94, %if.end93, %if.then87, %land.lhs.true84, %for.body79, %for.cond74, %originalBBpart2178, %originalBB176, %for.end73, %for.inc71, %if.end70, %originalBBpart2174, %originalBB169, %if.then64, %for.body59, %originalBBpart2167, %originalBB165, %for.cond55, %for.end54, %for.inc52, %if.end51, %originalBBpart2163, %originalBB161, %if.then48, %land.lhs.true44, %originalBBpart2159, %originalBB157, %for.body40, %for.cond38, %originalBBpart2155, %originalBB153, %for.end37, %for.inc35, %if.end, %if.then, %land.lhs.true, %originalBBpart2151, %originalBB149, %for.body26, %for.cond24, %originalBBpart2147, %originalBB145, %for.end23, %for.inc21, %cond.end, %originalBBpart2143, %originalBB141, %cond.false, %cond.true, %originalBBpart2139, %originalBB137, %for.body15, %originalBBpart2135, %originalBB133, %for.cond13, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %originalBBpart2127, %originalBB124, %for.body, %originalBBpart2122, %originalBB120, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
