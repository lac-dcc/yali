; ModuleID = 'source-C-CXX/54/407.c'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [100 x i8]*
  %r.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %k.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -989452813
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -989452813
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 401961946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 401961946, label %first
    i32 833146594, label %originalBB
    i32 -588026490, label %originalBBpart2
    i32 -1861020876, label %for.cond
    i32 -1438073713, label %originalBB90
    i32 1522131169, label %originalBBpart292
    i32 447769290, label %for.body
    i32 1711875705, label %land.lhs.true
    i32 -2047349280, label %if.then
    i32 -1258794609, label %originalBB94
    i32 -1421032851, label %originalBBpart299
    i32 2080620815, label %for.cond12
    i32 1962038392, label %originalBB101
    i32 1094142457, label %originalBBpart2121
    i32 1653871319, label %for.body17
    i32 -157016051, label %for.inc
    i32 -1980910883, label %for.end
    i32 274571788, label %originalBB123
    i32 1044030528, label %originalBBpart2131
    i32 2121987301, label %if.else
    i32 -114252181, label %land.lhs.true22
    i32 -408011915, label %if.then27
    i32 -2071526220, label %originalBB133
    i32 2133164173, label %originalBBpart2139
    i32 -240820972, label %for.cond32
    i32 1222421010, label %for.body37
    i32 1800480599, label %for.inc39
    i32 -1566659932, label %for.end41
    i32 577124524, label %if.else43
    i32 -561832436, label %for.cond48
    i32 -1830726108, label %for.body53
    i32 -137195866, label %for.inc55
    i32 2136150708, label %for.end57
    i32 -1146335964, label %originalBB141
    i32 230392064, label %originalBBpart2146
    i32 -270869283, label %if.end
    i32 881269944, label %if.end59
    i32 504856680, label %originalBB148
    i32 1253694178, label %originalBBpart2150
    i32 -2109213620, label %for.inc60
    i32 1095915815, label %for.end62
    i32 -1523780892, label %do.body
    i32 -733386828, label %originalBB152
    i32 240227696, label %originalBBpart2162
    i32 -1411130533, label %land.lhs.true65
    i32 2070688020, label %if.then68
    i32 -425919848, label %if.else72
    i32 1889399611, label %if.end76
    i32 1497920027, label %originalBB164
    i32 701043644, label %originalBBpart2184
    i32 567505294, label %do.cond
    i32 -1942019130, label %do.end
    i32 796555229, label %originalBB186
    i32 1984097866, label %originalBBpart2195
    i32 -965719583, label %for.cond81
    i32 -1089049626, label %originalBB197
    i32 196136409, label %originalBBpart2199
    i32 -850622545, label %for.body84
    i32 -207854912, label %originalBB201
    i32 -1744045203, label %originalBBpart2203
    i32 1855004909, label %for.inc88
    i32 -1552888398, label %for.end89
    i32 -286771240, label %originalBBalteredBB
    i32 1081766470, label %originalBB90alteredBB
    i32 -1261823193, label %originalBB94alteredBB
    i32 1588526263, label %originalBB101alteredBB
    i32 -814474086, label %originalBB123alteredBB
    i32 -655137295, label %originalBB133alteredBB
    i32 -1877864720, label %originalBB141alteredBB
    i32 736699542, label %originalBB148alteredBB
    i32 -1122476372, label %originalBB152alteredBB
    i32 -409512077, label %originalBB164alteredBB
    i32 1298086862, label %originalBB186alteredBB
    i32 -1141707682, label %originalBB197alteredBB
    i32 -863275604, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 833146594, i32 -286771240
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem
  %n.reload227 = load volatile i64*, i64** %n.reg2mem
  store i64 0, i64* %n.reload227, align 8
  %x.reload316 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload316, i32 0, i32 0
  %a.reload210 = load volatile i64*, i64** %a.reg2mem
  %b.reload231 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload210, i8* %arraydecay, i64* %b.reload231)
  %x.reload315 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload315, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %k.reload271 = load volatile i64*, i64** %k.reg2mem
  store i64 %call2, i64* %k.reload271, align 8
  %i.reload257 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload257, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 502234398
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 502234398
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
  %41 = select i1 %39, i32 -588026490, i32 -286771240
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1861020876, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1389599946
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1389599946
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1438073713, i32 1081766470
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload256 = load volatile i64*, i64** %i.reg2mem
  %57 = load i64, i64* %i.reload256, align 8
  %k.reload270 = load volatile i64*, i64** %k.reg2mem
  %58 = load i64, i64* %k.reload270, align 8
  %cmp = icmp slt i64 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -827289505
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -827289505
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 1522131169, i32 1081766470
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 447769290, i32 1095915815
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i64*, i64** %i.reg2mem
  %87 = load i64, i64* %i.reload255, align 8
  %x.reload314 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload314, i64 0, i64 %87
  %88 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %88 to i32
  %cmp3 = icmp sge i32 %conv, 48
  %89 = select i1 %cmp3, i32 1711875705, i32 2121987301
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i64*, i64** %i.reg2mem
  %90 = load i64, i64* %i.reload254, align 8
  %x.reload313 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload313, i64 0, i64 %90
  %91 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %91 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %92 = select i1 %cmp7, i32 -2047349280, i32 2121987301
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 503434136
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 503434136
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1258794609, i32 -1261823193
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload253 = load volatile i64*, i64** %i.reg2mem
  %120 = load i64, i64* %i.reload253, align 8
  %x.reload312 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload312, i64 0, i64 %120
  %121 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %121 to i32
  %122 = sub i32 0, 48
  %123 = add i32 %conv10, %122
  %sub = sub nsw i32 %conv10, 48
  %conv11 = sext i32 %123 to i64
  %c.reload300 = load volatile i64*, i64** %c.reg2mem
  store i64 %conv11, i64* %c.reload300, align 8
  %j.reload285 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload285, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1359350867
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1359350867
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1421032851, i32 -1261823193
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2080620815, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -2002621079
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -2002621079
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1962038392, i32 1588526263
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload284 = load volatile i64*, i64** %j.reg2mem
  %154 = load i64, i64* %j.reload284, align 8
  %k.reload269 = load volatile i64*, i64** %k.reg2mem
  %155 = load i64, i64* %k.reload269, align 8
  %156 = sub i64 %155, -321162275423608193
  %157 = sub i64 %156, 1
  %158 = add i64 %157, -321162275423608193
  %sub13 = sub nsw i64 %155, 1
  %i.reload252 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload252, align 8
  %160 = sub i64 %158, -3513276098156815305
  %161 = sub i64 %160, %159
  %162 = add i64 %161, -3513276098156815305
  %sub14 = sub nsw i64 %158, %159
  %cmp15 = icmp sle i64 %154, %162
  store i1 %cmp15, i1* %cmp15.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1094142457, i32 1588526263
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %189 = select i1 %cmp15.reload, i32 1653871319, i32 -1980910883
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %c.reload299 = load volatile i64*, i64** %c.reg2mem
  %190 = load i64, i64* %c.reload299, align 8
  %a.reload209 = load volatile i64*, i64** %a.reg2mem
  %191 = load i64, i64* %a.reload209, align 8
  %mul = mul nsw i64 %190, %191
  %c.reload298 = load volatile i64*, i64** %c.reg2mem
  store i64 %mul, i64* %c.reload298, align 8
  store i32 -157016051, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload283 = load volatile i64*, i64** %j.reg2mem
  %192 = load i64, i64* %j.reload283, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %inc = add nsw i64 %192, 1
  %j.reload282 = load volatile i64*, i64** %j.reg2mem
  store i64 %194, i64* %j.reload282, align 8
  store i32 2080620815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 274571788, i32 -814474086
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload226 = load volatile i64*, i64** %n.reg2mem
  %209 = load i64, i64* %n.reload226, align 8
  %c.reload297 = load volatile i64*, i64** %c.reg2mem
  %210 = load i64, i64* %c.reload297, align 8
  %211 = sub i64 0, %209
  %212 = sub i64 0, %210
  %213 = add i64 %211, %212
  %214 = sub i64 0, %213
  %add = add nsw i64 %209, %210
  %n.reload225 = load volatile i64*, i64** %n.reg2mem
  store i64 %214, i64* %n.reload225, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 841518839
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 841518839
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1044030528, i32 -814474086
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 881269944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload251 = load volatile i64*, i64** %i.reg2mem
  %242 = load i64, i64* %i.reload251, align 8
  %x.reload311 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload311, i64 0, i64 %242
  %243 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %243 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %244 = select i1 %cmp20, i32 -114252181, i32 577124524
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reload250 = load volatile i64*, i64** %i.reg2mem
  %245 = load i64, i64* %i.reload250, align 8
  %x.reload310 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload310, i64 0, i64 %245
  %246 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %246 to i32
  %cmp25 = icmp sle i32 %conv24, 90
  %247 = select i1 %cmp25, i32 -408011915, i32 577124524
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 304425213
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 304425213
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2071526220, i32 -655137295
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i64*, i64** %i.reg2mem
  %263 = load i64, i64* %i.reload249, align 8
  %x.reload309 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload309, i64 0, i64 %263
  %264 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %264 to i32
  %265 = sub i32 0, 55
  %266 = add i32 %conv29, %265
  %sub30 = sub nsw i32 %conv29, 55
  %conv31 = sext i32 %266 to i64
  %c.reload296 = load volatile i64*, i64** %c.reg2mem
  store i64 %conv31, i64* %c.reload296, align 8
  %j.reload281 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload281, align 8
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1380728769
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1380728769
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2133164173, i32 -655137295
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -240820972, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload280 = load volatile i64*, i64** %j.reg2mem
  %282 = load i64, i64* %j.reload280, align 8
  %k.reload268 = load volatile i64*, i64** %k.reg2mem
  %283 = load i64, i64* %k.reload268, align 8
  %284 = add i64 %283, -970741515666650068
  %285 = sub i64 %284, 1
  %286 = sub i64 %285, -970741515666650068
  %sub33 = sub nsw i64 %283, 1
  %i.reload248 = load volatile i64*, i64** %i.reg2mem
  %287 = load i64, i64* %i.reload248, align 8
  %288 = add i64 %286, 3476262870701679690
  %289 = sub i64 %288, %287
  %290 = sub i64 %289, 3476262870701679690
  %sub34 = sub nsw i64 %286, %287
  %cmp35 = icmp sle i64 %282, %290
  %291 = select i1 %cmp35, i32 1222421010, i32 -1566659932
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.reload295 = load volatile i64*, i64** %c.reg2mem
  %292 = load i64, i64* %c.reload295, align 8
  %a.reload208 = load volatile i64*, i64** %a.reg2mem
  %293 = load i64, i64* %a.reload208, align 8
  %mul38 = mul nsw i64 %292, %293
  %c.reload294 = load volatile i64*, i64** %c.reg2mem
  store i64 %mul38, i64* %c.reload294, align 8
  store i32 1800480599, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i64*, i64** %j.reg2mem
  %294 = load i64, i64* %j.reload279, align 8
  %295 = sub i64 0, 1
  %296 = sub i64 %294, %295
  %inc40 = add nsw i64 %294, 1
  %j.reload278 = load volatile i64*, i64** %j.reg2mem
  store i64 %296, i64* %j.reload278, align 8
  store i32 -240820972, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %n.reload224 = load volatile i64*, i64** %n.reg2mem
  %297 = load i64, i64* %n.reload224, align 8
  %c.reload293 = load volatile i64*, i64** %c.reg2mem
  %298 = load i64, i64* %c.reload293, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 %297, %299
  %add42 = add nsw i64 %297, %298
  %n.reload223 = load volatile i64*, i64** %n.reg2mem
  store i64 %300, i64* %n.reload223, align 8
  store i32 -270869283, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i64*, i64** %i.reg2mem
  %301 = load i64, i64* %i.reload247, align 8
  %x.reload308 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload308, i64 0, i64 %301
  %302 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %302 to i32
  %303 = add i32 %conv45, 142927888
  %304 = sub i32 %303, 87
  %305 = sub i32 %304, 142927888
  %sub46 = sub nsw i32 %conv45, 87
  %conv47 = sext i32 %305 to i64
  %c.reload292 = load volatile i64*, i64** %c.reg2mem
  store i64 %conv47, i64* %c.reload292, align 8
  %j.reload277 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload277, align 8
  store i32 -561832436, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload276 = load volatile i64*, i64** %j.reg2mem
  %306 = load i64, i64* %j.reload276, align 8
  %k.reload267 = load volatile i64*, i64** %k.reg2mem
  %307 = load i64, i64* %k.reload267, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %sub49 = sub nsw i64 %307, 1
  %i.reload246 = load volatile i64*, i64** %i.reg2mem
  %310 = load i64, i64* %i.reload246, align 8
  %311 = sub i64 0, %310
  %312 = add i64 %309, %311
  %sub50 = sub nsw i64 %309, %310
  %cmp51 = icmp sle i64 %306, %312
  %313 = select i1 %cmp51, i32 -1830726108, i32 2136150708
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %c.reload291 = load volatile i64*, i64** %c.reg2mem
  %314 = load i64, i64* %c.reload291, align 8
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %315 = load i64, i64* %a.reload, align 8
  %mul54 = mul nsw i64 %314, %315
  %c.reload290 = load volatile i64*, i64** %c.reg2mem
  store i64 %mul54, i64* %c.reload290, align 8
  store i32 -137195866, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload275 = load volatile i64*, i64** %j.reg2mem
  %316 = load i64, i64* %j.reload275, align 8
  %317 = add i64 %316, -1064735519314819221
  %318 = add i64 %317, 1
  %319 = sub i64 %318, -1064735519314819221
  %inc56 = add nsw i64 %316, 1
  %j.reload274 = load volatile i64*, i64** %j.reg2mem
  store i64 %319, i64* %j.reload274, align 8
  store i32 -561832436, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1146335964, i32 -1877864720
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %n.reload222 = load volatile i64*, i64** %n.reg2mem
  %334 = load i64, i64* %n.reload222, align 8
  %c.reload289 = load volatile i64*, i64** %c.reg2mem
  %335 = load i64, i64* %c.reload289, align 8
  %336 = sub i64 0, %334
  %337 = sub i64 0, %335
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %add58 = add nsw i64 %334, %335
  %n.reload221 = load volatile i64*, i64** %n.reg2mem
  store i64 %339, i64* %n.reload221, align 8
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 230392064, i32 -1877864720
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -270869283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 881269944, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 1419144586
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 1419144586
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 504856680, i32 736699542
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -633409588
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -633409588
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1253694178, i32 736699542
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2109213620, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload245 = load volatile i64*, i64** %i.reg2mem
  %420 = load i64, i64* %i.reload245, align 8
  %421 = add i64 %420, 708530890771358629
  %422 = add i64 %421, 1
  %423 = sub i64 %422, 708530890771358629
  %inc61 = add nsw i64 %420, 1
  %i.reload244 = load volatile i64*, i64** %i.reg2mem
  store i64 %423, i64* %i.reload244, align 8
  store i32 -1861020876, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload243, align 8
  store i32 -1523780892, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 2121893766
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 2121893766
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -733386828, i32 -1122476372
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %n.reload220 = load volatile i64*, i64** %n.reg2mem
  %439 = load i64, i64* %n.reload220, align 8
  %b.reload230 = load volatile i64*, i64** %b.reg2mem
  %440 = load i64, i64* %b.reload230, align 8
  %rem = srem i64 %439, %440
  %r.reload306 = load volatile i64*, i64** %r.reg2mem
  store i64 %rem, i64* %r.reload306, align 8
  %r.reload305 = load volatile i64*, i64** %r.reg2mem
  %441 = load i64, i64* %r.reload305, align 8
  %cmp63 = icmp sge i64 %441, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 240227696, i32 -1122476372
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %468 = select i1 %cmp63.reload, i32 -1411130533, i32 -425919848
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %r.reload304 = load volatile i64*, i64** %r.reg2mem
  %469 = load i64, i64* %r.reload304, align 8
  %cmp66 = icmp sle i64 %469, 9
  %470 = select i1 %cmp66, i32 2070688020, i32 -425919848
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %r.reload303 = load volatile i64*, i64** %r.reg2mem
  %471 = load i64, i64* %r.reload303, align 8
  %472 = sub i64 0, 48
  %473 = sub i64 %471, %472
  %add69 = add nsw i64 %471, 48
  %conv70 = trunc i64 %473 to i8
  %i.reload242 = load volatile i64*, i64** %i.reg2mem
  %474 = load i64, i64* %i.reload242, align 8
  %y.reload319 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload319, i64 0, i64 %474
  store i8 %conv70, i8* %arrayidx71, align 1
  store i32 1889399611, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %r.reload302 = load volatile i64*, i64** %r.reg2mem
  %475 = load i64, i64* %r.reload302, align 8
  %476 = sub i64 0, 55
  %477 = sub i64 %475, %476
  %add73 = add nsw i64 %475, 55
  %conv74 = trunc i64 %477 to i8
  %i.reload241 = load volatile i64*, i64** %i.reg2mem
  %478 = load i64, i64* %i.reload241, align 8
  %y.reload318 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload318, i64 0, i64 %478
  store i8 %conv74, i8* %arrayidx75, align 1
  store i32 1889399611, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 1497920027, i32 -409512077
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %n.reload219 = load volatile i64*, i64** %n.reg2mem
  %505 = load i64, i64* %n.reload219, align 8
  %b.reload229 = load volatile i64*, i64** %b.reg2mem
  %506 = load i64, i64* %b.reload229, align 8
  %div = sdiv i64 %505, %506
  %n.reload218 = load volatile i64*, i64** %n.reg2mem
  store i64 %div, i64* %n.reload218, align 8
  %i.reload240 = load volatile i64*, i64** %i.reg2mem
  %507 = load i64, i64* %i.reload240, align 8
  %508 = sub i64 %507, 4388587827259725820
  %509 = add i64 %508, 1
  %510 = add i64 %509, 4388587827259725820
  %add77 = add nsw i64 %507, 1
  %i.reload239 = load volatile i64*, i64** %i.reg2mem
  store i64 %510, i64* %i.reload239, align 8
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1391270002
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1391270002
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 701043644, i32 -409512077
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 567505294, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload217 = load volatile i64*, i64** %n.reg2mem
  %538 = load i64, i64* %n.reload217, align 8
  %cmp78 = icmp ne i64 %538, 0
  %539 = select i1 %cmp78, i32 -1523780892, i32 -1942019130
  store i32 %539, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
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
  %565 = select i1 %563, i32 796555229, i32 1298086862
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i64*, i64** %i.reg2mem
  %566 = load i64, i64* %i.reload238, align 8
  %567 = add i64 %566, 2553533794666493028
  %568 = sub i64 %567, 1
  %569 = sub i64 %568, 2553533794666493028
  %sub80 = sub nsw i64 %566, 1
  %k.reload266 = load volatile i64*, i64** %k.reg2mem
  store i64 %569, i64* %k.reload266, align 8
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1911680119
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1911680119
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 1984097866, i32 1298086862
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -965719583, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -1063663104
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -1063663104
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 -1089049626, i32 -1141707682
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %k.reload265 = load volatile i64*, i64** %k.reg2mem
  %612 = load i64, i64* %k.reload265, align 8
  %cmp82 = icmp sge i64 %612, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1723447894
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1723447894
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 196136409, i32 -1141707682
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %640 = select i1 %cmp82.reload, i32 -850622545, i32 -1552888398
  store i32 %640, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -1255405025
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1255405025
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -207854912, i32 -863275604
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %k.reload264 = load volatile i64*, i64** %k.reg2mem
  %668 = load i64, i64* %k.reload264, align 8
  %y.reload317 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload317, i64 0, i64 %668
  %669 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %669 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv86)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 611517029
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 611517029
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1744045203, i32 -863275604
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1855004909, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i64*, i64** %k.reg2mem
  %697 = load i64, i64* %k.reload263, align 8
  %698 = add i64 %697, 6738137501898523950
  %699 = add i64 %698, -1
  %700 = sub i64 %699, 6738137501898523950
  %dec = add nsw i64 %697, -1
  %k.reload262 = load volatile i64*, i64** %k.reg2mem
  store i64 %700, i64* %k.reload262, align 8
  store i32 -965719583, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %ralteredBB = alloca i64, align 8
  %xalteredBB = alloca [100 x i8], align 16
  %yalteredBB = alloca [100 x i8], align 16
  store i64 0, i64* %nalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  store i64 %call2alteredBB, i64* %kalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 833146594, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload237 = load volatile i64*, i64** %i.reg2mem
  %701 = load i64, i64* %i.reload237, align 8
  %k.reload261 = load volatile i64*, i64** %k.reg2mem
  %702 = load i64, i64* %k.reload261, align 8
  %cmpalteredBB = icmp slt i64 %701, %702
  store i32 -1438073713, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload236 = load volatile i64*, i64** %i.reg2mem
  %703 = load i64, i64* %i.reload236, align 8
  %x.reload307 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload307, i64 0, i64 %703
  %704 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %704 to i32
  %705 = sub i32 0, %conv10alteredBB
  %706 = add i32 0, %705
  %_ = sub i32 0, %conv10alteredBB
  %707 = sub i32 0, %706
  %708 = sub i32 0, 48
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen = add i32 %706, 48
  %711 = sub i32 0, 423163195
  %712 = sub i32 %711, %conv10alteredBB
  %713 = add i32 %712, 423163195
  %_95 = sub i32 0, %conv10alteredBB
  %714 = sub i32 %713, 111911794
  %715 = add i32 %714, 48
  %716 = add i32 %715, 111911794
  %gen96 = add i32 %713, 48
  %_97 = shl i32 %conv10alteredBB, 48
  %717 = sub i32 0, 48
  %718 = add i32 %conv10alteredBB, %717
  %subalteredBB = sub nsw i32 %conv10alteredBB, 48
  %conv11alteredBB = sext i32 %718 to i64
  %c.reload288 = load volatile i64*, i64** %c.reg2mem
  store i64 %conv11alteredBB, i64* %c.reload288, align 8
  %j.reload273 = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload273, align 8
  store i32 -1258794609, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload272 = load volatile i64*, i64** %j.reg2mem
  %719 = load i64, i64* %j.reload272, align 8
  %k.reload260 = load volatile i64*, i64** %k.reg2mem
  %720 = load i64, i64* %k.reload260, align 8
  %_102 = shl i64 %720, 1
  %721 = sub i64 %720, -1481148646361518076
  %722 = sub i64 %721, 1
  %723 = add i64 %722, -1481148646361518076
  %_103 = sub i64 %720, 1
  %gen104 = mul i64 %723, 1
  %724 = sub i64 %720, 5218029315148938857
  %725 = sub i64 %724, 1
  %726 = add i64 %725, 5218029315148938857
  %_105 = sub i64 %720, 1
  %gen106 = mul i64 %726, 1
  %727 = add i64 0, -6843547251821145926
  %728 = sub i64 %727, %720
  %729 = sub i64 %728, -6843547251821145926
  %_107 = sub i64 0, %720
  %730 = sub i64 0, 1
  %731 = sub i64 %729, %730
  %gen108 = add i64 %729, 1
  %732 = sub i64 0, 1
  %733 = add i64 %720, %732
  %_109 = sub i64 %720, 1
  %gen110 = mul i64 %733, 1
  %_111 = shl i64 %720, 1
  %734 = sub i64 0, 1
  %735 = add i64 %720, %734
  %sub13alteredBB = sub nsw i64 %720, 1
  %i.reload235 = load volatile i64*, i64** %i.reg2mem
  %736 = load i64, i64* %i.reload235, align 8
  %737 = add i64 %735, 7825998934670461512
  %738 = sub i64 %737, %736
  %739 = sub i64 %738, 7825998934670461512
  %_112 = sub i64 %735, %736
  %gen113 = mul i64 %739, %736
  %740 = add i64 %735, -8006473173229781125
  %741 = sub i64 %740, %736
  %742 = sub i64 %741, -8006473173229781125
  %_114 = sub i64 %735, %736
  %gen115 = mul i64 %742, %736
  %743 = sub i64 0, %735
  %744 = add i64 0, %743
  %_116 = sub i64 0, %735
  %745 = sub i64 %744, -8432187052280145708
  %746 = add i64 %745, %736
  %747 = add i64 %746, -8432187052280145708
  %gen117 = add i64 %744, %736
  %748 = sub i64 0, -2194110797107376861
  %749 = sub i64 %748, %735
  %750 = add i64 %749, -2194110797107376861
  %_118 = sub i64 0, %735
  %751 = sub i64 %750, 6587724955618620102
  %752 = add i64 %751, %736
  %753 = add i64 %752, 6587724955618620102
  %gen119 = add i64 %750, %736
  %754 = add i64 %735, 150711019796704938
  %755 = sub i64 %754, %736
  %756 = sub i64 %755, 150711019796704938
  %sub14alteredBB = sub nsw i64 %735, %736
  %cmp15alteredBB = icmp sle i64 %719, %756
  store i32 1962038392, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload216 = load volatile i64*, i64** %n.reg2mem
  %757 = load i64, i64* %n.reload216, align 8
  %c.reload287 = load volatile i64*, i64** %c.reg2mem
  %758 = load i64, i64* %c.reload287, align 8
  %_124 = shl i64 %757, %758
  %_125 = shl i64 %757, %758
  %_126 = shl i64 %757, %758
  %759 = sub i64 0, %758
  %760 = add i64 %757, %759
  %_127 = sub i64 %757, %758
  %gen128 = mul i64 %760, %758
  %_129 = shl i64 %757, %758
  %761 = add i64 %757, 2431095661464570233
  %762 = add i64 %761, %758
  %763 = sub i64 %762, 2431095661464570233
  %addalteredBB = add nsw i64 %757, %758
  %n.reload215 = load volatile i64*, i64** %n.reg2mem
  store i64 %763, i64* %n.reload215, align 8
  store i32 274571788, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload234 = load volatile i64*, i64** %i.reg2mem
  %764 = load i64, i64* %i.reload234, align 8
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %764
  %765 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %765 to i32
  %766 = sub i32 0, %conv29alteredBB
  %767 = add i32 0, %766
  %_134 = sub i32 0, %conv29alteredBB
  %768 = sub i32 %767, -875908392
  %769 = add i32 %768, 55
  %770 = add i32 %769, -875908392
  %gen135 = add i32 %767, 55
  %771 = add i32 %conv29alteredBB, 1426742080
  %772 = sub i32 %771, 55
  %773 = sub i32 %772, 1426742080
  %_136 = sub i32 %conv29alteredBB, 55
  %gen137 = mul i32 %773, 55
  %774 = sub i32 0, 55
  %775 = add i32 %conv29alteredBB, %774
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 55
  %conv31alteredBB = sext i32 %775 to i64
  %c.reload286 = load volatile i64*, i64** %c.reg2mem
  store i64 %conv31alteredBB, i64* %c.reload286, align 8
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 1, i64* %j.reload, align 8
  store i32 -2071526220, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %n.reload214 = load volatile i64*, i64** %n.reg2mem
  %776 = load i64, i64* %n.reload214, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %777 = load i64, i64* %c.reload, align 8
  %_142 = shl i64 %776, %777
  %778 = sub i64 0, 8068643275408890125
  %779 = sub i64 %778, %776
  %780 = add i64 %779, 8068643275408890125
  %_143 = sub i64 0, %776
  %781 = sub i64 0, %777
  %782 = sub i64 %780, %781
  %gen144 = add i64 %780, %777
  %783 = add i64 %776, -6583297846371291735
  %784 = add i64 %783, %777
  %785 = sub i64 %784, -6583297846371291735
  %add58alteredBB = add nsw i64 %776, %777
  %n.reload213 = load volatile i64*, i64** %n.reg2mem
  store i64 %785, i64* %n.reload213, align 8
  store i32 -1146335964, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 504856680, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reload212 = load volatile i64*, i64** %n.reg2mem
  %786 = load i64, i64* %n.reload212, align 8
  %b.reload228 = load volatile i64*, i64** %b.reg2mem
  %787 = load i64, i64* %b.reload228, align 8
  %788 = sub i64 0, -5565288547152652306
  %789 = sub i64 %788, %786
  %790 = add i64 %789, -5565288547152652306
  %_153 = sub i64 0, %786
  %791 = sub i64 0, %790
  %792 = sub i64 0, %787
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %gen154 = add i64 %790, %787
  %795 = add i64 %786, 1300468034018667364
  %796 = sub i64 %795, %787
  %797 = sub i64 %796, 1300468034018667364
  %_155 = sub i64 %786, %787
  %gen156 = mul i64 %797, %787
  %798 = sub i64 0, 3182771911240627891
  %799 = sub i64 %798, %786
  %800 = add i64 %799, 3182771911240627891
  %_157 = sub i64 0, %786
  %801 = add i64 %800, 2384013739824881750
  %802 = add i64 %801, %787
  %803 = sub i64 %802, 2384013739824881750
  %gen158 = add i64 %800, %787
  %804 = sub i64 %786, -5451015720675327721
  %805 = sub i64 %804, %787
  %806 = add i64 %805, -5451015720675327721
  %_159 = sub i64 %786, %787
  %gen160 = mul i64 %806, %787
  %remalteredBB = srem i64 %786, %787
  %r.reload301 = load volatile i64*, i64** %r.reg2mem
  store i64 %remalteredBB, i64* %r.reload301, align 8
  %r.reload = load volatile i64*, i64** %r.reg2mem
  %807 = load i64, i64* %r.reload, align 8
  %cmp63alteredBB = icmp sge i64 %807, 0
  store i32 -733386828, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %n.reload211 = load volatile i64*, i64** %n.reg2mem
  %808 = load i64, i64* %n.reload211, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %809 = load i64, i64* %b.reload, align 8
  %810 = add i64 0, 7500200848120541386
  %811 = sub i64 %810, %808
  %812 = sub i64 %811, 7500200848120541386
  %_165 = sub i64 0, %808
  %813 = sub i64 0, %809
  %814 = sub i64 %812, %813
  %gen166 = add i64 %812, %809
  %815 = add i64 %808, -7129215363676895882
  %816 = sub i64 %815, %809
  %817 = sub i64 %816, -7129215363676895882
  %_167 = sub i64 %808, %809
  %gen168 = mul i64 %817, %809
  %818 = sub i64 %808, -3508554421455550376
  %819 = sub i64 %818, %809
  %820 = add i64 %819, -3508554421455550376
  %_169 = sub i64 %808, %809
  %gen170 = mul i64 %820, %809
  %821 = sub i64 0, -2062910211687866996
  %822 = sub i64 %821, %808
  %823 = add i64 %822, -2062910211687866996
  %_171 = sub i64 0, %808
  %824 = sub i64 0, %809
  %825 = sub i64 %823, %824
  %gen172 = add i64 %823, %809
  %826 = add i64 0, 7025016567852125614
  %827 = sub i64 %826, %808
  %828 = sub i64 %827, 7025016567852125614
  %_173 = sub i64 0, %808
  %829 = sub i64 0, %809
  %830 = sub i64 %828, %829
  %gen174 = add i64 %828, %809
  %divalteredBB = sdiv i64 %808, %809
  %n.reload = load volatile i64*, i64** %n.reg2mem
  store i64 %divalteredBB, i64* %n.reload, align 8
  %i.reload233 = load volatile i64*, i64** %i.reg2mem
  %831 = load i64, i64* %i.reload233, align 8
  %832 = sub i64 %831, -7565266321607152873
  %833 = sub i64 %832, 1
  %834 = add i64 %833, -7565266321607152873
  %_175 = sub i64 %831, 1
  %gen176 = mul i64 %834, 1
  %835 = sub i64 %831, -9125162925802121345
  %836 = sub i64 %835, 1
  %837 = add i64 %836, -9125162925802121345
  %_177 = sub i64 %831, 1
  %gen178 = mul i64 %837, 1
  %838 = sub i64 %831, 7921009771472478774
  %839 = sub i64 %838, 1
  %840 = add i64 %839, 7921009771472478774
  %_179 = sub i64 %831, 1
  %gen180 = mul i64 %840, 1
  %841 = add i64 %831, -8894486137876831757
  %842 = sub i64 %841, 1
  %843 = sub i64 %842, -8894486137876831757
  %_181 = sub i64 %831, 1
  %gen182 = mul i64 %843, 1
  %844 = sub i64 0, 1
  %845 = sub i64 %831, %844
  %add77alteredBB = add nsw i64 %831, 1
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  store i64 %845, i64* %i.reload232, align 8
  store i32 1497920027, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i64*, i64** %i.reg2mem
  %846 = load i64, i64* %i.reload, align 8
  %_187 = shl i64 %846, 1
  %847 = sub i64 0, 2344143798038531051
  %848 = sub i64 %847, %846
  %849 = add i64 %848, 2344143798038531051
  %_188 = sub i64 0, %846
  %850 = sub i64 %849, 3495035275252437702
  %851 = add i64 %850, 1
  %852 = add i64 %851, 3495035275252437702
  %gen189 = add i64 %849, 1
  %_190 = shl i64 %846, 1
  %853 = sub i64 0, %846
  %854 = add i64 0, %853
  %_191 = sub i64 0, %846
  %855 = sub i64 %854, -6660683924692338768
  %856 = add i64 %855, 1
  %857 = add i64 %856, -6660683924692338768
  %gen192 = add i64 %854, 1
  %_193 = shl i64 %846, 1
  %858 = sub i64 0, 1
  %859 = add i64 %846, %858
  %sub80alteredBB = sub nsw i64 %846, 1
  %k.reload259 = load volatile i64*, i64** %k.reg2mem
  store i64 %859, i64* %k.reload259, align 8
  store i32 796555229, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reload258 = load volatile i64*, i64** %k.reg2mem
  %860 = load i64, i64* %k.reload258, align 8
  %cmp82alteredBB = icmp sge i64 %860, 0
  store i32 -1089049626, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %861 = load i64, i64* %k.reload, align 8
  %y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload, i64 0, i64 %861
  %862 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %862 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 -207854912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2203, %originalBB201, %for.body84, %originalBBpart2199, %originalBB197, %for.cond81, %originalBBpart2195, %originalBB186, %do.end, %do.cond, %originalBBpart2184, %originalBB164, %if.end76, %if.else72, %if.then68, %land.lhs.true65, %originalBBpart2162, %originalBB152, %do.body, %for.end62, %for.inc60, %originalBBpart2150, %originalBB148, %if.end59, %if.end, %originalBBpart2146, %originalBB141, %for.end57, %for.inc55, %for.body53, %for.cond48, %if.else43, %for.end41, %for.inc39, %for.body37, %for.cond32, %originalBBpart2139, %originalBB133, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2131, %originalBB123, %for.end, %for.inc, %for.body17, %originalBBpart2121, %originalBB101, %for.cond12, %originalBBpart299, %originalBB94, %if.then, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
