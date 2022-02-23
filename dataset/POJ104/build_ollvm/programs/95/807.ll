; ModuleID = 'source-C-CXX/95/807.c'
source_filename = "source-C-CXX/95/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"12\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem343 = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %len.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x i32]*
  %x.reg2mem = alloca [101 x i8]*
  %z.reg2mem = alloca [101 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
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
  store i1 %8, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 957963596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 957963596, label %first
    i32 333083996, label %originalBB
    i32 1850792853, label %originalBBpart2
    i32 1191663257, label %for.cond
    i32 -1998638318, label %originalBB138
    i32 -617427676, label %originalBBpart2140
    i32 -925368817, label %for.body
    i32 2114287431, label %for.inc
    i32 -2040616205, label %originalBB142
    i32 658774969, label %originalBBpart2144
    i32 560623921, label %for.end
    i32 1635439838, label %land.lhs.true
    i32 836263952, label %if.then
    i32 -108876693, label %if.end
    i32 1843372206, label %originalBB146
    i32 -815489004, label %originalBBpart2148
    i32 -1656295206, label %land.lhs.true17
    i32 2088526811, label %land.lhs.true21
    i32 -2070529023, label %if.then25
    i32 -2040229057, label %if.end28
    i32 588360250, label %land.lhs.true32
    i32 60890623, label %originalBB150
    i32 1396230159, label %originalBBpart2152
    i32 2050919988, label %if.then36
    i32 1893331053, label %for.cond42
    i32 2065458074, label %for.body46
    i32 1004597390, label %if.then55
    i32 -577427462, label %if.end61
    i32 1258617544, label %originalBB154
    i32 -293450462, label %originalBBpart2156
    i32 1548699832, label %for.inc62
    i32 1675056870, label %originalBB158
    i32 480290392, label %originalBBpart2170
    i32 -143717384, label %for.end64
    i32 -1886506494, label %for.cond65
    i32 1902935074, label %for.body69
    i32 -1690897370, label %originalBB172
    i32 253672936, label %originalBBpart2174
    i32 438293665, label %for.inc74
    i32 -1435413037, label %for.end76
    i32 35840362, label %if.else
    i32 1183227638, label %for.cond82
    i32 186933693, label %for.body86
    i32 -147912767, label %originalBB176
    i32 -1379641751, label %originalBBpart2178
    i32 -892051808, label %if.then89
    i32 1597819774, label %if.else96
    i32 311770245, label %if.end103
    i32 -1628218364, label %originalBB180
    i32 63225113, label %originalBBpart2182
    i32 -1755410122, label %if.then106
    i32 -882240290, label %originalBB184
    i32 1738093940, label %originalBBpart2192
    i32 1062581785, label %if.else108
    i32 -1998484382, label %if.end110
    i32 928791758, label %originalBB194
    i32 -1308693681, label %originalBBpart2207
    i32 1430963549, label %if.then114
    i32 -2132635467, label %if.end120
    i32 145275579, label %for.inc121
    i32 208697999, label %for.end123
    i32 -1502533846, label %for.cond124
    i32 -272940383, label %originalBB209
    i32 1469843542, label %originalBBpart2221
    i32 713847268, label %for.body128
    i32 -652289782, label %originalBB223
    i32 2061217048, label %originalBBpart2225
    i32 627646447, label %for.inc133
    i32 1380604050, label %for.end135
    i32 1451126154, label %originalBB227
    i32 1245300, label %originalBBpart2229
    i32 -1992240746, label %if.end137
    i32 1514549501, label %return
    i32 -980221878, label %originalBB231
    i32 -1557035305, label %originalBBpart2233
    i32 -1071735876, label %originalBBalteredBB
    i32 1072045455, label %originalBB138alteredBB
    i32 207230407, label %originalBB142alteredBB
    i32 -1696571381, label %originalBB146alteredBB
    i32 1162484044, label %originalBB150alteredBB
    i32 -1332117154, label %originalBB154alteredBB
    i32 -1545302628, label %originalBB158alteredBB
    i32 -1734775423, label %originalBB172alteredBB
    i32 -83904868, label %originalBB176alteredBB
    i32 783428839, label %originalBB180alteredBB
    i32 729520967, label %originalBB184alteredBB
    i32 -444485173, label %originalBB194alteredBB
    i32 -1178605384, label %originalBB209alteredBB
    i32 1404585170, label %originalBB223alteredBB
    i32 1167850957, label %originalBB227alteredBB
    i32 -590836479, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload237, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload237, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload237
  %25 = select i1 %23, i32 333083996, i32 -1071735876
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %z = alloca [101 x i8], align 16
  store [101 x i8]* %z, [101 x i8]** %z.reg2mem
  %x = alloca [101 x i8], align 16
  store [101 x i8]* %x, [101 x i8]** %x.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %retval.reload242 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload242, align 4
  %z.reload244 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload244, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %z.reload243 = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload243, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload342 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload342, align 4
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload306, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1850792853, i32 -1071735876
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1191663257, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1998638318, i32 1072045455
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload305, align 4
  %len.reload341 = load volatile i32*, i32** %len.reg2mem
  %79 = load i32, i32* %len.reload341, align 4
  %80 = add i32 %79, 1994533944
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1994533944
  %sub = sub nsw i32 %79, 1
  %cmp = icmp sle i32 %78, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -384556823
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -384556823
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -617427676, i32 1072045455
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -925368817, i32 560623921
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %99 = load i32, i32* %b.reload304, align 4
  %idxprom = sext i32 %99 to i64
  %z.reload = load volatile [101 x i8]*, [101 x i8]** %z.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %z.reload, i64 0, i64 %idxprom
  %100 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv4, %101
  %sub5 = sub nsw i32 %conv4, 48
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload303, align 4
  %idxprom6 = sext i32 %103 to i64
  %a.reload263 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload263, i64 0, i64 %idxprom6
  store i32 %102, i32* %arrayidx7, align 4
  store i32 2114287431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -219010626
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -219010626
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2040616205, i32 207230407
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %119 = load i32, i32* %b.reload302, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  store i32 %123, i32* %b.reload301, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 658774969, i32 207230407
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1191663257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %len.reload340 = load volatile i32*, i32** %len.reg2mem
  %150 = load i32, i32* %len.reload340, align 4
  %cmp8 = icmp eq i32 %150, 1
  %151 = select i1 %cmp8, i32 1635439838, i32 -108876693
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload262 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload262, i64 0, i64 0
  %152 = load i32, i32* %arrayidx10, align 16
  %cmp11 = icmp eq i32 %152, 8
  %153 = select i1 %cmp11, i32 836263952, i32 -108876693
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload241 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload241, align 4
  store i32 1514549501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2002906941
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2002906941
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1843372206, i32 -1696571381
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %len.reload339 = load volatile i32*, i32** %len.reg2mem
  %169 = load i32, i32* %len.reload339, align 4
  %cmp15 = icmp eq i32 %169, 2
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 273218196
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 273218196
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -815489004, i32 -1696571381
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 -1656295206, i32 -2040229057
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload261 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload261, i64 0, i64 0
  %198 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp eq i32 %198, 1
  %199 = select i1 %cmp19, i32 2088526811, i32 -2040229057
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload260 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload260, i64 0, i64 1
  %200 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %200, 2
  %201 = select i1 %cmp23, i32 -2070529023, i32 -2040229057
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload240 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload240, align 4
  store i32 1514549501, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %a.reload259 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload259, i64 0, i64 0
  %202 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %202, 1
  %203 = select i1 %cmp30, i32 588360250, i32 35840362
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 2124615291
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2124615291
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 60890623, i32 1162484044
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %a.reload258 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload258, i64 0, i64 1
  %219 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %219, 3
  store i1 %cmp34, i1* %cmp34.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 355626019
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 355626019
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1396230159, i32 1162484044
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %247 = select i1 %cmp34.reload, i32 2050919988, i32 35840362
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %a.reload257 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload257, i64 0, i64 0
  %248 = load i32, i32* %arrayidx37, align 16
  %mul = mul nsw i32 %248, 100
  %a.reload256 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload256, i64 0, i64 1
  %249 = load i32, i32* %arrayidx38, align 4
  %mul39 = mul nsw i32 %249, 10
  %250 = add i32 %mul, 1521791050
  %251 = add i32 %250, %mul39
  %252 = sub i32 %251, 1521791050
  %add = add nsw i32 %mul, %mul39
  %a.reload255 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload255, i64 0, i64 2
  %253 = load i32, i32* %arrayidx40, align 8
  %254 = sub i32 0, %253
  %255 = sub i32 %252, %254
  %add41 = add nsw i32 %252, %253
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  store i32 %255, i32* %c.reload318, align 4
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  store i32 2, i32* %b.reload300, align 4
  store i32 1893331053, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  %256 = load i32, i32* %b.reload299, align 4
  %len.reload338 = load volatile i32*, i32** %len.reg2mem
  %257 = load i32, i32* %len.reload338, align 4
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub43 = sub nsw i32 %257, 1
  %cmp44 = icmp sle i32 %256, %259
  %260 = select i1 %cmp44, i32 2065458074, i32 -143717384
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload317, align 4
  %div = sdiv i32 %261, 13
  %262 = sub i32 %div, 1054680109
  %263 = add i32 %262, 48
  %264 = add i32 %263, 1054680109
  %add47 = add nsw i32 %div, 48
  %conv48 = trunc i32 %264 to i8
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  %265 = load i32, i32* %b.reload298, align 4
  %266 = add i32 %265, -551142743
  %267 = sub i32 %266, 2
  %268 = sub i32 %267, -551142743
  %sub49 = sub nsw i32 %265, 2
  %idxprom50 = sext i32 %268 to i64
  %x.reload250 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload250, i64 0, i64 %idxprom50
  store i8 %conv48, i8* %arrayidx51, align 1
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %269 = load i32, i32* %c.reload316, align 4
  %rem = srem i32 %269, 13
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload315, align 4
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %270 = load i32, i32* %b.reload297, align 4
  %len.reload337 = load volatile i32*, i32** %len.reg2mem
  %271 = load i32, i32* %len.reload337, align 4
  %272 = sub i32 %271, -1448259972
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1448259972
  %sub52 = sub nsw i32 %271, 1
  %cmp53 = icmp ne i32 %270, %274
  %275 = select i1 %cmp53, i32 1004597390, i32 -577427462
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %c.reload314 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload314, align 4
  %mul56 = mul nsw i32 %276, 10
  %c.reload313 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul56, i32* %c.reload313, align 4
  %b.reload296 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload296, align 4
  %278 = add i32 %277, -529514847
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -529514847
  %add57 = add nsw i32 %277, 1
  %idxprom58 = sext i32 %280 to i64
  %a.reload254 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload254, i64 0, i64 %idxprom58
  %281 = load i32, i32* %arrayidx59, align 4
  %c.reload312 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload312, align 4
  %283 = sub i32 0, %281
  %284 = sub i32 %282, %283
  %add60 = add nsw i32 %282, %281
  %c.reload311 = load volatile i32*, i32** %c.reg2mem
  store i32 %284, i32* %c.reload311, align 4
  store i32 -577427462, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2014928593
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2014928593
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1258617544, i32 -1332117154
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -293450462, i32 -1332117154
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1548699832, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -1606100343
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1606100343
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1675056870, i32 -1545302628
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %b.reload295 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload295, align 4
  %366 = add i32 %365, 1087732732
  %367 = add i32 %366, 1
  %368 = sub i32 %367, 1087732732
  %inc63 = add nsw i32 %365, 1
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 %368, i32* %b.reload294, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -2086063106
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -2086063106
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 480290392, i32 -1545302628
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1893331053, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload293, align 4
  store i32 -1886506494, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %b.reload292 = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload292, align 4
  %len.reload336 = load volatile i32*, i32** %len.reg2mem
  %397 = load i32, i32* %len.reload336, align 4
  %398 = add i32 %397, -918557040
  %399 = sub i32 %398, 3
  %400 = sub i32 %399, -918557040
  %sub66 = sub nsw i32 %397, 3
  %cmp67 = icmp sle i32 %396, %400
  %401 = select i1 %cmp67, i32 1902935074, i32 -1435413037
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1690897370, i32 -1734775423
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload291 = load volatile i32*, i32** %b.reg2mem
  %416 = load i32, i32* %b.reload291, align 4
  %idxprom70 = sext i32 %416 to i64
  %x.reload249 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload249, i64 0, i64 %idxprom70
  %417 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %417 to i32
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv72)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, -812892820
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -812892820
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 253672936, i32 -1734775423
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 438293665, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %b.reload290 = load volatile i32*, i32** %b.reg2mem
  %445 = load i32, i32* %b.reload290, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc75 = add nsw i32 %445, 1
  %b.reload289 = load volatile i32*, i32** %b.reg2mem
  store i32 %447, i32* %b.reload289, align 4
  store i32 -1886506494, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %c.reload310 = load volatile i32*, i32** %c.reg2mem
  %448 = load i32, i32* %c.reload310, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %448)
  store i32 -1992240746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload253 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload253, i64 0, i64 0
  %449 = load i32, i32* %arrayidx78, align 16
  %mul79 = mul nsw i32 %449, 10
  %a.reload252 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload252, i64 0, i64 1
  %450 = load i32, i32* %arrayidx80, align 4
  %451 = add i32 %mul79, 726138197
  %452 = add i32 %451, %450
  %453 = sub i32 %452, 726138197
  %add81 = add nsw i32 %mul79, %450
  %c.reload309 = load volatile i32*, i32** %c.reg2mem
  store i32 %453, i32* %c.reload309, align 4
  %d.reload329 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload329, align 4
  %b.reload288 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload288, align 4
  store i32 1183227638, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %b.reload287 = load volatile i32*, i32** %b.reg2mem
  %454 = load i32, i32* %b.reload287, align 4
  %len.reload335 = load volatile i32*, i32** %len.reg2mem
  %455 = load i32, i32* %len.reload335, align 4
  %456 = sub i32 %455, -1186017808
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1186017808
  %sub83 = sub nsw i32 %455, 1
  %cmp84 = icmp sle i32 %454, %458
  %459 = select i1 %cmp84, i32 186933693, i32 208697999
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1572647238
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1572647238
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -147912767, i32 -83904868
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %b.reload286 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload286, align 4
  %cmp87 = icmp eq i32 %475, 1
  store i1 %cmp87, i1* %cmp87.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1379641751, i32 -83904868
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %490 = select i1 %cmp87.reload, i32 -892051808, i32 1597819774
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %c.reload308 = load volatile i32*, i32** %c.reg2mem
  %491 = load i32, i32* %c.reload308, align 4
  %div90 = sdiv i32 %491, 13
  %492 = sub i32 0, %div90
  %493 = sub i32 0, 48
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %add91 = add nsw i32 %div90, 48
  %conv92 = trunc i32 %495 to i8
  %b.reload285 = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload285, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %sub93 = sub nsw i32 %496, 1
  %idxprom94 = sext i32 %498 to i64
  %x.reload248 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx95 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload248, i64 0, i64 %idxprom94
  store i8 %conv92, i8* %arrayidx95, align 1
  store i32 311770245, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %d.reload328 = load volatile i32*, i32** %d.reg2mem
  %499 = load i32, i32* %d.reload328, align 4
  %div97 = sdiv i32 %499, 13
  %500 = add i32 %div97, 1440077194
  %501 = add i32 %500, 48
  %502 = sub i32 %501, 1440077194
  %add98 = add nsw i32 %div97, 48
  %conv99 = trunc i32 %502 to i8
  %b.reload284 = load volatile i32*, i32** %b.reg2mem
  %503 = load i32, i32* %b.reload284, align 4
  %504 = sub i32 %503, 888615488
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 888615488
  %sub100 = sub nsw i32 %503, 1
  %idxprom101 = sext i32 %506 to i64
  %x.reload247 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload247, i64 0, i64 %idxprom101
  store i8 %conv99, i8* %arrayidx102, align 1
  store i32 311770245, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 433440672
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 433440672
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1628218364, i32 783428839
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %b.reload283 = load volatile i32*, i32** %b.reg2mem
  %522 = load i32, i32* %b.reload283, align 4
  %cmp104 = icmp eq i32 %522, 1
  store i1 %cmp104, i1* %cmp104.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 63225113, i32 783428839
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %549 = select i1 %cmp104.reload, i32 -1755410122, i32 1062581785
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 334310561
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 334310561
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -882240290, i32 729520967
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %c.reload307 = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload307, align 4
  %rem107 = srem i32 %577, 13
  %d.reload327 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem107, i32* %d.reload327, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -1781317630
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1781317630
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1738093940, i32 729520967
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1998484382, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %d.reload326 = load volatile i32*, i32** %d.reg2mem
  %593 = load i32, i32* %d.reload326, align 4
  %rem109 = srem i32 %593, 13
  %d.reload325 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem109, i32* %d.reload325, align 4
  store i32 -1998484382, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 555993624
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 555993624
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 928791758, i32 -444485173
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %b.reload282 = load volatile i32*, i32** %b.reg2mem
  %621 = load i32, i32* %b.reload282, align 4
  %len.reload334 = load volatile i32*, i32** %len.reg2mem
  %622 = load i32, i32* %len.reload334, align 4
  %623 = add i32 %622, 739924040
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 739924040
  %sub111 = sub nsw i32 %622, 1
  %cmp112 = icmp ne i32 %621, %625
  store i1 %cmp112, i1* %cmp112.reg2mem
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 %626, -852178992
  %629 = sub i32 %628, 1
  %630 = add i32 %629, -852178992
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1308693681, i32 -444485173
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %641 = select i1 %cmp112.reload, i32 1430963549, i32 -2132635467
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %d.reload324 = load volatile i32*, i32** %d.reg2mem
  %642 = load i32, i32* %d.reload324, align 4
  %mul115 = mul nsw i32 %642, 10
  %d.reload323 = load volatile i32*, i32** %d.reg2mem
  store i32 %mul115, i32* %d.reload323, align 4
  %b.reload281 = load volatile i32*, i32** %b.reg2mem
  %643 = load i32, i32* %b.reload281, align 4
  %644 = sub i32 %643, -312306342
  %645 = add i32 %644, 1
  %646 = add i32 %645, -312306342
  %add116 = add nsw i32 %643, 1
  %idxprom117 = sext i32 %646 to i64
  %a.reload251 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload251, i64 0, i64 %idxprom117
  %647 = load i32, i32* %arrayidx118, align 4
  %d.reload322 = load volatile i32*, i32** %d.reg2mem
  %648 = load i32, i32* %d.reload322, align 4
  %649 = sub i32 %648, 967352357
  %650 = add i32 %649, %647
  %651 = add i32 %650, 967352357
  %add119 = add nsw i32 %648, %647
  %d.reload321 = load volatile i32*, i32** %d.reg2mem
  store i32 %651, i32* %d.reload321, align 4
  store i32 -2132635467, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 145275579, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %b.reload280 = load volatile i32*, i32** %b.reg2mem
  %652 = load i32, i32* %b.reload280, align 4
  %653 = sub i32 %652, 70828655
  %654 = add i32 %653, 1
  %655 = add i32 %654, 70828655
  %inc122 = add nsw i32 %652, 1
  %b.reload279 = load volatile i32*, i32** %b.reg2mem
  store i32 %655, i32* %b.reload279, align 4
  store i32 1183227638, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %b.reload278 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload278, align 4
  store i32 -1502533846, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -272940383, i32 -1178605384
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %b.reload277 = load volatile i32*, i32** %b.reg2mem
  %670 = load i32, i32* %b.reload277, align 4
  %len.reload333 = load volatile i32*, i32** %len.reg2mem
  %671 = load i32, i32* %len.reload333, align 4
  %672 = add i32 %671, -1581265002
  %673 = sub i32 %672, 2
  %674 = sub i32 %673, -1581265002
  %sub125 = sub nsw i32 %671, 2
  %cmp126 = icmp sle i32 %670, %674
  store i1 %cmp126, i1* %cmp126.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1469843542, i32 -1178605384
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %701 = select i1 %cmp126.reload, i32 713847268, i32 1380604050
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 -652289782, i32 1404585170
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %b.reload276 = load volatile i32*, i32** %b.reg2mem
  %728 = load i32, i32* %b.reload276, align 4
  %idxprom129 = sext i32 %728 to i64
  %x.reload246 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload246, i64 0, i64 %idxprom129
  %729 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %729 to i32
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv131)
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 502175250
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 502175250
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 2061217048, i32 1404585170
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 627646447, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %b.reload275 = load volatile i32*, i32** %b.reg2mem
  %757 = load i32, i32* %b.reload275, align 4
  %758 = sub i32 0, 1
  %759 = sub i32 %757, %758
  %inc134 = add nsw i32 %757, 1
  %b.reload274 = load volatile i32*, i32** %b.reg2mem
  store i32 %759, i32* %b.reload274, align 4
  store i32 -1502533846, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = xor i1 %767, true
  %770 = xor i1 %768, true
  %771 = xor i1 true, true
  %772 = and i1 %769, true
  %773 = and i1 %767, %771
  %774 = and i1 %770, true
  %775 = and i1 %768, %771
  %776 = or i1 %772, %773
  %777 = or i1 %774, %775
  %778 = xor i1 %776, %777
  %779 = or i1 %769, %770
  %780 = xor i1 %779, true
  %781 = or i1 true, %771
  %782 = and i1 %780, %781
  %783 = or i1 %778, %782
  %784 = or i1 %767, %768
  %785 = select i1 %783, i32 1451126154, i32 1167850957
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %d.reload320 = load volatile i32*, i32** %d.reg2mem
  %786 = load i32, i32* %d.reload320, align 4
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %786)
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 true, true
  %799 = and i1 %796, true
  %800 = and i1 %794, %798
  %801 = and i1 %797, true
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 true, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1245300, i32 1167850957
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -1992240746, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %retval.reload239 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload239, align 4
  store i32 1514549501, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1162959708
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1162959708
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 -980221878, i32 -590836479
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %retval.reload238 = load volatile i32*, i32** %retval.reg2mem
  %828 = load i32, i32* %retval.reload238, align 4
  store i32 %828, i32* %.reg2mem343
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = add i32 %829, 1890407994
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, 1890407994
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 true, true
  %842 = and i1 %839, true
  %843 = and i1 %837, %841
  %844 = and i1 %840, true
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 true, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1557035305, i32 -590836479
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem343
  ret i32 %.reload344

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [101 x i8], align 16
  %xalteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 333083996, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %b.reload273 = load volatile i32*, i32** %b.reg2mem
  %856 = load i32, i32* %b.reload273, align 4
  %len.reload332 = load volatile i32*, i32** %len.reg2mem
  %857 = load i32, i32* %len.reload332, align 4
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %subalteredBB = sub nsw i32 %857, 1
  %cmpalteredBB = icmp sle i32 %856, %859
  store i32 -1998638318, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %b.reload272 = load volatile i32*, i32** %b.reg2mem
  %860 = load i32, i32* %b.reload272, align 4
  %861 = sub i32 0, 3945281
  %862 = sub i32 %861, %860
  %863 = add i32 %862, 3945281
  %_ = sub i32 0, %860
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen = add i32 %863, 1
  %868 = sub i32 0, %860
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %incalteredBB = add nsw i32 %860, 1
  %b.reload271 = load volatile i32*, i32** %b.reg2mem
  store i32 %871, i32* %b.reload271, align 4
  store i32 -2040616205, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %len.reload331 = load volatile i32*, i32** %len.reg2mem
  %872 = load i32, i32* %len.reload331, align 4
  %cmp15alteredBB = icmp eq i32 %872, 2
  store i32 1843372206, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 1
  %873 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp slt i32 %873, 3
  store i32 60890623, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1258617544, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %b.reload270 = load volatile i32*, i32** %b.reg2mem
  %874 = load i32, i32* %b.reload270, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_159 = sub i32 0, %874
  %877 = sub i32 %876, -1378075492
  %878 = add i32 %877, 1
  %879 = add i32 %878, -1378075492
  %gen160 = add i32 %876, 1
  %880 = sub i32 0, %874
  %881 = add i32 0, %880
  %_161 = sub i32 0, %874
  %882 = sub i32 0, %881
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %885 = sub i32 0, %884
  %gen162 = add i32 %881, 1
  %886 = add i32 0, -1174897564
  %887 = sub i32 %886, %874
  %888 = sub i32 %887, -1174897564
  %_163 = sub i32 0, %874
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %gen164 = add i32 %888, 1
  %_165 = shl i32 %874, 1
  %891 = add i32 0, -1711547330
  %892 = sub i32 %891, %874
  %893 = sub i32 %892, -1711547330
  %_166 = sub i32 0, %874
  %894 = add i32 %893, 913035568
  %895 = add i32 %894, 1
  %896 = sub i32 %895, 913035568
  %gen167 = add i32 %893, 1
  %_168 = shl i32 %874, 1
  %897 = sub i32 %874, -1126475663
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1126475663
  %inc63alteredBB = add nsw i32 %874, 1
  %b.reload269 = load volatile i32*, i32** %b.reg2mem
  store i32 %899, i32* %b.reload269, align 4
  store i32 1675056870, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload268 = load volatile i32*, i32** %b.reg2mem
  %900 = load i32, i32* %b.reload268, align 4
  %idxprom70alteredBB = sext i32 %900 to i64
  %x.reload245 = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload245, i64 0, i64 %idxprom70alteredBB
  %901 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %901 to i32
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv72alteredBB)
  store i32 -1690897370, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %b.reload267 = load volatile i32*, i32** %b.reg2mem
  %902 = load i32, i32* %b.reload267, align 4
  %cmp87alteredBB = icmp eq i32 %902, 1
  store i32 -147912767, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %b.reload266 = load volatile i32*, i32** %b.reg2mem
  %903 = load i32, i32* %b.reload266, align 4
  %cmp104alteredBB = icmp eq i32 %903, 1
  store i32 -1628218364, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %904 = load i32, i32* %c.reload, align 4
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_185 = sub i32 0, %904
  %907 = sub i32 %906, 1026153401
  %908 = add i32 %907, 13
  %909 = add i32 %908, 1026153401
  %gen186 = add i32 %906, 13
  %910 = sub i32 0, -1787364269
  %911 = sub i32 %910, %904
  %912 = add i32 %911, -1787364269
  %_187 = sub i32 0, %904
  %913 = sub i32 0, 13
  %914 = sub i32 %912, %913
  %gen188 = add i32 %912, 13
  %915 = sub i32 %904, -415755861
  %916 = sub i32 %915, 13
  %917 = add i32 %916, -415755861
  %_189 = sub i32 %904, 13
  %gen190 = mul i32 %917, 13
  %rem107alteredBB = srem i32 %904, 13
  %d.reload319 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem107alteredBB, i32* %d.reload319, align 4
  store i32 -882240290, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %b.reload265 = load volatile i32*, i32** %b.reg2mem
  %918 = load i32, i32* %b.reload265, align 4
  %len.reload330 = load volatile i32*, i32** %len.reg2mem
  %919 = load i32, i32* %len.reload330, align 4
  %_195 = shl i32 %919, 1
  %920 = add i32 0, -1586061184
  %921 = sub i32 %920, %919
  %922 = sub i32 %921, -1586061184
  %_196 = sub i32 0, %919
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen197 = add i32 %922, 1
  %927 = sub i32 0, %919
  %928 = add i32 0, %927
  %_198 = sub i32 0, %919
  %929 = add i32 %928, -299714810
  %930 = add i32 %929, 1
  %931 = sub i32 %930, -299714810
  %gen199 = add i32 %928, 1
  %932 = sub i32 0, 1
  %933 = add i32 %919, %932
  %_200 = sub i32 %919, 1
  %gen201 = mul i32 %933, 1
  %_202 = shl i32 %919, 1
  %_203 = shl i32 %919, 1
  %934 = sub i32 0, -1902616403
  %935 = sub i32 %934, %919
  %936 = add i32 %935, -1902616403
  %_204 = sub i32 0, %919
  %937 = sub i32 %936, -1558715951
  %938 = add i32 %937, 1
  %939 = add i32 %938, -1558715951
  %gen205 = add i32 %936, 1
  %940 = sub i32 %919, -275420582
  %941 = sub i32 %940, 1
  %942 = add i32 %941, -275420582
  %sub111alteredBB = sub nsw i32 %919, 1
  %cmp112alteredBB = icmp ne i32 %918, %942
  store i32 928791758, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %b.reload264 = load volatile i32*, i32** %b.reg2mem
  %943 = load i32, i32* %b.reload264, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %944 = load i32, i32* %len.reload, align 4
  %_210 = shl i32 %944, 2
  %_211 = shl i32 %944, 2
  %945 = sub i32 0, 929467481
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 929467481
  %_212 = sub i32 0, %944
  %948 = sub i32 0, 2
  %949 = sub i32 %947, %948
  %gen213 = add i32 %947, 2
  %_214 = shl i32 %944, 2
  %_215 = shl i32 %944, 2
  %_216 = shl i32 %944, 2
  %950 = add i32 0, 957814884
  %951 = sub i32 %950, %944
  %952 = sub i32 %951, 957814884
  %_217 = sub i32 0, %944
  %953 = sub i32 %952, -723478192
  %954 = add i32 %953, 2
  %955 = add i32 %954, -723478192
  %gen218 = add i32 %952, 2
  %_219 = shl i32 %944, 2
  %956 = add i32 %944, 922857015
  %957 = sub i32 %956, 2
  %958 = sub i32 %957, 922857015
  %sub125alteredBB = sub nsw i32 %944, 2
  %cmp126alteredBB = icmp sle i32 %943, %958
  store i32 -272940383, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %959 = load i32, i32* %b.reload, align 4
  %idxprom129alteredBB = sext i32 %959 to i64
  %x.reload = load volatile [101 x i8]*, [101 x i8]** %x.reg2mem
  %arrayidx130alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %x.reload, i64 0, i64 %idxprom129alteredBB
  %960 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %960 to i32
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv131alteredBB)
  store i32 -652289782, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %961 = load i32, i32* %d.reload, align 4
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %961)
  store i32 1451126154, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %962 = load i32, i32* %retval.reload, align 4
  store i32 -980221878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB231, %return, %if.end137, %originalBBpart2229, %originalBB227, %for.end135, %for.inc133, %originalBBpart2225, %originalBB223, %for.body128, %originalBBpart2221, %originalBB209, %for.cond124, %for.end123, %for.inc121, %if.end120, %if.then114, %originalBBpart2207, %originalBB194, %if.end110, %if.else108, %originalBBpart2192, %originalBB184, %if.then106, %originalBBpart2182, %originalBB180, %if.end103, %if.else96, %if.then89, %originalBBpart2178, %originalBB176, %for.body86, %for.cond82, %if.else, %for.end76, %for.inc74, %originalBBpart2174, %originalBB172, %for.body69, %for.cond65, %for.end64, %originalBBpart2170, %originalBB158, %for.inc62, %originalBBpart2156, %originalBB154, %if.end61, %if.then55, %for.body46, %for.cond42, %if.then36, %originalBBpart2152, %originalBB150, %land.lhs.true32, %if.end28, %if.then25, %land.lhs.true21, %land.lhs.true17, %originalBBpart2148, %originalBB146, %if.end, %if.then, %land.lhs.true, %for.end, %originalBBpart2144, %originalBB142, %for.inc, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
