; ModuleID = 'source-C-CXX/54/597.c'
source_filename = "source-C-CXX/54/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@str = common global [50 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@ans = common global [50 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %ten2.reg2mem = alloca i64*
  %ten.reg2mem = alloca i64*
  %n.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %x.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %length.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem273 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1851655661
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1851655661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem273
  %switchVar = alloca i32
  store i32 -2038064330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar272 = load i32, i32* %switchVar
  switch i32 %switchVar272, label %switchDefault [
    i32 -2038064330, label %first
    i32 -1931612272, label %originalBB
    i32 -1632234169, label %originalBBpart2
    i32 1288987427, label %for.cond
    i32 1704545046, label %for.body
    i32 -915602459, label %land.lhs.true
    i32 71559956, label %originalBB147
    i32 -448096612, label %originalBBpart2149
    i32 -2047644307, label %if.then
    i32 -477974230, label %originalBB151
    i32 -1536931442, label %originalBBpart2156
    i32 79388809, label %if.else
    i32 -241493385, label %land.lhs.true19
    i32 -388216408, label %originalBB158
    i32 376160028, label %originalBBpart2160
    i32 -1512361974, label %if.then25
    i32 1820475098, label %originalBB162
    i32 1050955476, label %originalBBpart2170
    i32 -243269107, label %if.else30
    i32 60396124, label %if.end
    i32 -1084811093, label %if.end35
    i32 -261483257, label %for.cond36
    i32 748700720, label %originalBB172
    i32 -549309090, label %originalBBpart2196
    i32 1478356925, label %for.body41
    i32 -62404122, label %for.inc
    i32 1962771448, label %for.end
    i32 422386788, label %for.inc46
    i32 -63527068, label %for.end48
    i32 669019835, label %originalBB198
    i32 741165707, label %originalBBpart2200
    i32 349321852, label %if.then51
    i32 -1895325227, label %if.else53
    i32 -578257265, label %originalBB202
    i32 861903725, label %originalBBpart2204
    i32 1736633051, label %for.cond54
    i32 -749169940, label %originalBB206
    i32 296688590, label %originalBBpart2208
    i32 -1946591041, label %for.body57
    i32 1638405478, label %for.inc64
    i32 1449627391, label %for.end66
    i32 -192038764, label %for.cond67
    i32 -1634184374, label %originalBB210
    i32 -503656216, label %originalBBpart2212
    i32 -1631559128, label %for.body70
    i32 -1714477643, label %if.then74
    i32 -740324361, label %if.then82
    i32 -1674943297, label %originalBB214
    i32 1335017795, label %originalBBpart2261
    i32 -772614700, label %if.else100
    i32 -1611019108, label %if.end107
    i32 -18599390, label %if.else108
    i32 527354960, label %if.then116
    i32 -1440326622, label %if.else134
    i32 97827139, label %if.end141
    i32 231245181, label %if.end142
    i32 -1467795634, label %for.inc143
    i32 344814004, label %originalBB263
    i32 -1266327823, label %originalBBpart2270
    i32 1986665024, label %for.end145
    i32 94796029, label %if.end146
    i32 1657722220, label %originalBBalteredBB
    i32 35935562, label %originalBB147alteredBB
    i32 1582195484, label %originalBB151alteredBB
    i32 885941617, label %originalBB158alteredBB
    i32 -1898513344, label %originalBB162alteredBB
    i32 1443526914, label %originalBB172alteredBB
    i32 -851328533, label %originalBB198alteredBB
    i32 472488973, label %originalBB202alteredBB
    i32 -482511109, label %originalBB206alteredBB
    i32 -1480629608, label %originalBB210alteredBB
    i32 -357452329, label %originalBB214alteredBB
    i32 -1261792419, label %originalBB263alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload274 = load volatile i1, i1* %.reg2mem273
  %10 = and i1 %.reload, %.reload274
  %11 = xor i1 %.reload, %.reload274
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload274
  %14 = select i1 %12, i32 -1931612272, i32 1657722220
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem
  %ten = alloca i64, align 8
  store i64* %ten, i64** %ten.reg2mem
  %ten2 = alloca i64, align 8
  store i64* %ten2, i64** %ten2.reg2mem
  store i32 0, i32* %retval, align 4
  %ten.reload358 = load volatile i64*, i64** %ten.reg2mem
  store i64 0, i64* %ten.reload358, align 8
  %ten2.reload360 = load volatile i64*, i64** %ten2.reg2mem
  store i64 0, i64* %ten2.reload360, align 8
  %m.reload347 = load volatile i64*, i64** %m.reg2mem
  %n.reload348 = load volatile i64*, i64** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %n.reload348, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0), i64* %m.reload347)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  %length.reload337 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload337, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload290, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1954580365
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1954580365
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1632234169, i32 1657722220
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288987427, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload289, align 4
  %length.reload336 = load volatile i32*, i32** %length.reg2mem
  %31 = load i32, i32* %length.reload336, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1704545046, i32 -63527068
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload345 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload345, align 4
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload288, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %34 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %35 = select i1 %cmp4, i32 -915602459, i32 79388809
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 71559956, i32 35935562
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload287, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 283670572
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 283670572
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -448096612, i32 35935562
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %79 = select i1 %cmp9.reload, i32 -2047644307, i32 79388809
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1795600727
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1795600727
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -477974230, i32 1582195484
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload286, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom11
  %108 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %108 to i32
  %109 = sub i32 0, 87
  %110 = add i32 %conv13, %109
  %sub = sub nsw i32 %conv13, 87
  %num.reload342 = load volatile i32*, i32** %num.reg2mem
  store i32 %110, i32* %num.reload342, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2028373721
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2028373721
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1536931442, i32 1582195484
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1084811093, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload285, align 4
  %idxprom14 = sext i32 %126 to i64
  %arrayidx15 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom14
  %127 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %127 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  %128 = select i1 %cmp17, i32 -241493385, i32 -243269107
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1755020972
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1755020972
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -388216408, i32 885941617
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload284, align 4
  %idxprom20 = sext i32 %156 to i64
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom20
  %157 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %157 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  store i1 %cmp23, i1* %cmp23.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 706831271
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 706831271
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 376160028, i32 885941617
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %185 = select i1 %cmp23.reload, i32 -1512361974, i32 -243269107
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 695406958
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 695406958
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1820475098, i32 -1898513344
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload283, align 4
  %idxprom26 = sext i32 %201 to i64
  %arrayidx27 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom26
  %202 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %202 to i32
  %203 = sub i32 0, 55
  %204 = add i32 %conv28, %203
  %sub29 = sub nsw i32 %conv28, 55
  %num.reload341 = load volatile i32*, i32** %num.reg2mem
  store i32 %204, i32* %num.reload341, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1566663788
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1566663788
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1050955476, i32 -1898513344
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 60396124, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload282, align 4
  %idxprom31 = sext i32 %232 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom31
  %233 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %233 to i32
  %234 = sub i32 %conv33, 1693033257
  %235 = sub i32 %234, 48
  %236 = add i32 %235, 1693033257
  %sub34 = sub nsw i32 %conv33, 48
  %num.reload340 = load volatile i32*, i32** %num.reg2mem
  store i32 %236, i32* %num.reload340, align 4
  store i32 60396124, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1084811093, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload294, align 4
  store i32 -261483257, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -397724160
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -397724160
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 748700720, i32 1443526914
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload293, align 4
  %length.reload335 = load volatile i32*, i32** %length.reg2mem
  %253 = load i32, i32* %length.reload335, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload281, align 4
  %255 = sub i32 %253, 886658475
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 886658475
  %sub37 = sub nsw i32 %253, %254
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %sub38 = sub nsw i32 %257, 1
  %cmp39 = icmp slt i32 %252, %259
  store i1 %cmp39, i1* %cmp39.reg2mem
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
  %273 = select i1 %271, i32 -549309090, i32 1443526914
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %274 = select i1 %cmp39.reload, i32 1478356925, i32 1962771448
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %x.reload344 = load volatile i32*, i32** %x.reg2mem
  %275 = load i32, i32* %x.reload344, align 4
  %conv42 = sext i32 %275 to i64
  %n.reload = load volatile i64*, i64** %n.reg2mem
  %276 = load i64, i64* %n.reload, align 8
  %mul = mul nsw i64 %conv42, %276
  %conv43 = trunc i64 %mul to i32
  %x.reload343 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv43, i32* %x.reload343, align 4
  store i32 -62404122, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload292, align 4
  %278 = add i32 %277, -1185110289
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1185110289
  %inc = add nsw i32 %277, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload291, align 4
  store i32 -261483257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ten.reload357 = load volatile i64*, i64** %ten.reg2mem
  %281 = load i64, i64* %ten.reload357, align 8
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload, align 4
  %num.reload339 = load volatile i32*, i32** %num.reg2mem
  %283 = load i32, i32* %num.reload339, align 4
  %mul44 = mul nsw i32 %282, %283
  %conv45 = sext i32 %mul44 to i64
  %284 = add i64 %281, 3689900432792719907
  %285 = add i64 %284, %conv45
  %286 = sub i64 %285, 3689900432792719907
  %add = add nsw i64 %281, %conv45
  %ten.reload356 = load volatile i64*, i64** %ten.reg2mem
  store i64 %286, i64* %ten.reload356, align 8
  store i32 422386788, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload280, align 4
  %288 = sub i32 %287, -697506660
  %289 = add i32 %288, 1
  %290 = add i32 %289, -697506660
  %inc47 = add nsw i32 %287, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload279, align 4
  store i32 1288987427, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 669019835, i32 -851328533
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %ten.reload355 = load volatile i64*, i64** %ten.reg2mem
  %305 = load i64, i64* %ten.reload355, align 8
  %cmp49 = icmp eq i64 %305, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -578485231
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -578485231
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 741165707, i32 -851328533
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %321 = select i1 %cmp49.reload, i32 349321852, i32 -1895325227
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 94796029, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -578257265, i32 472488973
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %k.reload314 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload314, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1510412691
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1510412691
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 861903725, i32 472488973
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1736633051, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -123627038
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -123627038
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -749169940, i32 -482511109
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %ten.reload354 = load volatile i64*, i64** %ten.reg2mem
  %378 = load i64, i64* %ten.reload354, align 8
  %cmp55 = icmp ne i64 %378, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 296688590, i32 -482511109
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %405 = select i1 %cmp55.reload, i32 -1946591041, i32 1449627391
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %ten.reload353 = load volatile i64*, i64** %ten.reg2mem
  %406 = load i64, i64* %ten.reload353, align 8
  %ten2.reload359 = load volatile i64*, i64** %ten2.reg2mem
  store i64 %406, i64* %ten2.reload359, align 8
  %ten.reload352 = load volatile i64*, i64** %ten.reg2mem
  %407 = load i64, i64* %ten.reload352, align 8
  %m.reload346 = load volatile i64*, i64** %m.reg2mem
  %408 = load i64, i64* %m.reload346, align 8
  %div = sdiv i64 %407, %408
  %ten.reload351 = load volatile i64*, i64** %ten.reg2mem
  store i64 %div, i64* %ten.reload351, align 8
  %ten2.reload = load volatile i64*, i64** %ten2.reg2mem
  %409 = load i64, i64* %ten2.reload, align 8
  %ten.reload350 = load volatile i64*, i64** %ten.reg2mem
  %410 = load i64, i64* %ten.reload350, align 8
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %411 = load i64, i64* %m.reload, align 8
  %mul58 = mul nsw i64 %410, %411
  %412 = sub i64 %409, -6566783772240674804
  %413 = sub i64 %412, %mul58
  %414 = add i64 %413, -6566783772240674804
  %sub59 = sub nsw i64 %409, %mul58
  %415 = sub i64 0, %414
  %416 = sub i64 0, 48
  %417 = add i64 %415, %416
  %418 = sub i64 0, %417
  %add60 = add nsw i64 %414, 48
  %conv61 = trunc i64 %418 to i8
  %k.reload313 = load volatile i32*, i32** %k.reg2mem
  %419 = load i32, i32* %k.reload313, align 4
  %idxprom62 = sext i32 %419 to i64
  %arrayidx63 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 1638405478, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  %420 = load i32, i32* %k.reload312, align 4
  %421 = add i32 %420, -2101994447
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -2101994447
  %inc65 = add nsw i32 %420, 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  store i32 %423, i32* %k.reload311, align 4
  store i32 1736633051, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload334, align 4
  store i32 -192038764, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1634184374, i32 -1480629608
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %438 = load i32, i32* %l.reload333, align 4
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %439 = load i32, i32* %k.reload310, align 4
  %cmp68 = icmp slt i32 %438, %439
  store i1 %cmp68, i1* %cmp68.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -503656216, i32 -1480629608
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %454 = select i1 %cmp68.reload, i32 -1631559128, i32 1986665024
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  %455 = load i32, i32* %l.reload332, align 4
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload309, align 4
  %457 = sub i32 %456, 704221940
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 704221940
  %sub71 = sub nsw i32 %456, 1
  %cmp72 = icmp ne i32 %455, %459
  %460 = select i1 %cmp72, i32 -1714477643, i32 -18599390
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload308, align 4
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  %462 = load i32, i32* %l.reload331, align 4
  %463 = sub i32 %461, -1349404417
  %464 = sub i32 %463, %462
  %465 = add i32 %464, -1349404417
  %sub75 = sub nsw i32 %461, %462
  %466 = add i32 %465, -613111027
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -613111027
  %sub76 = sub nsw i32 %465, 1
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom77
  %469 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %469 to i32
  %cmp80 = icmp sgt i32 %conv79, 57
  %470 = select i1 %cmp80, i32 -740324361, i32 -772614700
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -171700204
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -171700204
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1674943297, i32 -357452329
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload307, align 4
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %499 = load i32, i32* %l.reload330, align 4
  %500 = sub i32 0, %499
  %501 = add i32 %498, %500
  %sub83 = sub nsw i32 %498, %499
  %502 = sub i32 %501, 1354948045
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1354948045
  %sub84 = sub nsw i32 %501, 1
  %idxprom85 = sext i32 %504 to i64
  %arrayidx86 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom85
  %505 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %505 to i32
  %506 = add i32 %conv87, 316155193
  %507 = add i32 %506, 7
  %508 = sub i32 %507, 316155193
  %add88 = add nsw i32 %conv87, 7
  %conv89 = trunc i32 %508 to i8
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload306, align 4
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %510 = load i32, i32* %l.reload329, align 4
  %511 = sub i32 %509, 2096320003
  %512 = sub i32 %511, %510
  %513 = add i32 %512, 2096320003
  %sub90 = sub nsw i32 %509, %510
  %514 = add i32 %513, 347959845
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 347959845
  %sub91 = sub nsw i32 %513, 1
  %idxprom92 = sext i32 %516 to i64
  %arrayidx93 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom92
  store i8 %conv89, i8* %arrayidx93, align 1
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload305, align 4
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %518 = load i32, i32* %l.reload328, align 4
  %519 = sub i32 0, %518
  %520 = add i32 %517, %519
  %sub94 = sub nsw i32 %517, %518
  %521 = sub i32 %520, 2081722060
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2081722060
  %sub95 = sub nsw i32 %520, 1
  %idxprom96 = sext i32 %523 to i64
  %arrayidx97 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom96
  %524 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %524 to i32
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 7436681
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 7436681
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1335017795, i32 -357452329
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1611019108, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  %540 = load i32, i32* %k.reload304, align 4
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  %541 = load i32, i32* %l.reload327, align 4
  %542 = sub i32 %540, 1104117604
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1104117604
  %sub101 = sub nsw i32 %540, %541
  %545 = sub i32 %544, 291584967
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 291584967
  %sub102 = sub nsw i32 %544, 1
  %idxprom103 = sext i32 %547 to i64
  %arrayidx104 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom103
  %548 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %548 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv105)
  store i32 -1611019108, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 231245181, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload303, align 4
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %550 = load i32, i32* %l.reload326, align 4
  %551 = sub i32 0, %550
  %552 = add i32 %549, %551
  %sub109 = sub nsw i32 %549, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %sub110 = sub nsw i32 %552, 1
  %idxprom111 = sext i32 %554 to i64
  %arrayidx112 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom111
  %555 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %555 to i32
  %cmp114 = icmp sgt i32 %conv113, 57
  %556 = select i1 %cmp114, i32 527354960, i32 -1440326622
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %557 = load i32, i32* %k.reload302, align 4
  %l.reload325 = load volatile i32*, i32** %l.reg2mem
  %558 = load i32, i32* %l.reload325, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %sub117 = sub nsw i32 %557, %558
  %561 = sub i32 %560, -794061507
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -794061507
  %sub118 = sub nsw i32 %560, 1
  %idxprom119 = sext i32 %563 to i64
  %arrayidx120 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom119
  %564 = load i8, i8* %arrayidx120, align 1
  %conv121 = sext i8 %564 to i32
  %565 = sub i32 %conv121, -2053637299
  %566 = add i32 %565, 7
  %567 = add i32 %566, -2053637299
  %add122 = add nsw i32 %conv121, 7
  %conv123 = trunc i32 %567 to i8
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload301, align 4
  %l.reload324 = load volatile i32*, i32** %l.reg2mem
  %569 = load i32, i32* %l.reload324, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %568, %570
  %sub124 = sub nsw i32 %568, %569
  %572 = sub i32 %571, -606359893
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -606359893
  %sub125 = sub nsw i32 %571, 1
  %idxprom126 = sext i32 %574 to i64
  %arrayidx127 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom126
  store i8 %conv123, i8* %arrayidx127, align 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %575 = load i32, i32* %k.reload300, align 4
  %l.reload323 = load volatile i32*, i32** %l.reg2mem
  %576 = load i32, i32* %l.reload323, align 4
  %577 = sub i32 0, %576
  %578 = add i32 %575, %577
  %sub128 = sub nsw i32 %575, %576
  %579 = sub i32 %578, -427647350
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -427647350
  %sub129 = sub nsw i32 %578, 1
  %idxprom130 = sext i32 %581 to i64
  %arrayidx131 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom130
  %582 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %582 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv132)
  store i32 97827139, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %583 = load i32, i32* %k.reload299, align 4
  %l.reload322 = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload322, align 4
  %585 = sub i32 %583, 704342211
  %586 = sub i32 %585, %584
  %587 = add i32 %586, 704342211
  %sub135 = sub nsw i32 %583, %584
  %588 = add i32 %587, -1029182131
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, -1029182131
  %sub136 = sub nsw i32 %587, 1
  %idxprom137 = sext i32 %590 to i64
  %arrayidx138 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom137
  %591 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %591 to i32
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv139)
  store i32 97827139, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 231245181, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -1467795634, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -601201123
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -601201123
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 344814004, i32 -1261792419
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %l.reload321 = load volatile i32*, i32** %l.reg2mem
  %619 = load i32, i32* %l.reload321, align 4
  %620 = sub i32 %619, 764613827
  %621 = add i32 %620, 1
  %622 = add i32 %621, 764613827
  %inc144 = add nsw i32 %619, 1
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  store i32 %622, i32* %l.reload320, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1266327823, i32 -1261792419
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -192038764, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 94796029, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i64, align 8
  %nalteredBB = alloca i64, align 8
  %tenalteredBB = alloca i64, align 8
  %ten2alteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i64 0, i64* %tenalteredBB, align 8
  store i64 0, i64* %ten2alteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %nalteredBB, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0), i64* %malteredBB)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @str, i32 0, i32 0)) #3
  %convalteredBB = trunc i64 %call1alteredBB to i32
  store i32 %convalteredBB, i32* %lengthalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1931612272, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload278, align 4
  %idxprom6alteredBB = sext i32 %649 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom6alteredBB
  %650 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %650 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 71559956, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload277, align 4
  %idxprom11alteredBB = sext i32 %651 to i64
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom11alteredBB
  %652 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %652 to i32
  %653 = sub i32 0, 238380917
  %654 = sub i32 %653, %conv13alteredBB
  %655 = add i32 %654, 238380917
  %_ = sub i32 0, %conv13alteredBB
  %656 = sub i32 %655, 1814821713
  %657 = add i32 %656, 87
  %658 = add i32 %657, 1814821713
  %gen = add i32 %655, 87
  %_152 = shl i32 %conv13alteredBB, 87
  %659 = sub i32 %conv13alteredBB, -1527637436
  %660 = sub i32 %659, 87
  %661 = add i32 %660, -1527637436
  %_153 = sub i32 %conv13alteredBB, 87
  %gen154 = mul i32 %661, 87
  %662 = sub i32 0, 87
  %663 = add i32 %conv13alteredBB, %662
  %subalteredBB = sub nsw i32 %conv13alteredBB, 87
  %num.reload338 = load volatile i32*, i32** %num.reg2mem
  store i32 %663, i32* %num.reload338, align 4
  store i32 -477974230, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload276, align 4
  %idxprom20alteredBB = sext i32 %664 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom20alteredBB
  %665 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %665 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 90
  store i32 -388216408, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload275, align 4
  %idxprom26alteredBB = sext i32 %666 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @str, i64 0, i64 %idxprom26alteredBB
  %667 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %667 to i32
  %668 = sub i32 0, 55
  %669 = add i32 %conv28alteredBB, %668
  %_163 = sub i32 %conv28alteredBB, 55
  %gen164 = mul i32 %669, 55
  %_165 = shl i32 %conv28alteredBB, 55
  %670 = sub i32 0, 826978260
  %671 = sub i32 %670, %conv28alteredBB
  %672 = add i32 %671, 826978260
  %_166 = sub i32 0, %conv28alteredBB
  %673 = sub i32 0, 55
  %674 = sub i32 %672, %673
  %gen167 = add i32 %672, 55
  %_168 = shl i32 %conv28alteredBB, 55
  %675 = sub i32 0, 55
  %676 = add i32 %conv28alteredBB, %675
  %sub29alteredBB = sub nsw i32 %conv28alteredBB, 55
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %676, i32* %num.reload, align 4
  store i32 1820475098, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %678 = load i32, i32* %length.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload, align 4
  %680 = add i32 %678, -203844635
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, -203844635
  %_173 = sub i32 %678, %679
  %gen174 = mul i32 %682, %679
  %683 = sub i32 0, %679
  %684 = add i32 %678, %683
  %_175 = sub i32 %678, %679
  %gen176 = mul i32 %684, %679
  %685 = sub i32 0, %679
  %686 = add i32 %678, %685
  %_177 = sub i32 %678, %679
  %gen178 = mul i32 %686, %679
  %687 = sub i32 0, -2108829022
  %688 = sub i32 %687, %678
  %689 = add i32 %688, -2108829022
  %_179 = sub i32 0, %678
  %690 = sub i32 0, %679
  %691 = sub i32 %689, %690
  %gen180 = add i32 %689, %679
  %692 = sub i32 0, -1829051634
  %693 = sub i32 %692, %678
  %694 = add i32 %693, -1829051634
  %_181 = sub i32 0, %678
  %695 = sub i32 0, %679
  %696 = sub i32 %694, %695
  %gen182 = add i32 %694, %679
  %697 = sub i32 0, -1075930585
  %698 = sub i32 %697, %678
  %699 = add i32 %698, -1075930585
  %_183 = sub i32 0, %678
  %700 = sub i32 0, %679
  %701 = sub i32 %699, %700
  %gen184 = add i32 %699, %679
  %702 = sub i32 0, %679
  %703 = add i32 %678, %702
  %sub37alteredBB = sub nsw i32 %678, %679
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_185 = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen186 = add i32 %705, 1
  %710 = add i32 %703, -467817730
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -467817730
  %_187 = sub i32 %703, 1
  %gen188 = mul i32 %712, 1
  %_189 = shl i32 %703, 1
  %713 = sub i32 0, %703
  %714 = add i32 0, %713
  %_190 = sub i32 0, %703
  %715 = add i32 %714, -1486308138
  %716 = add i32 %715, 1
  %717 = sub i32 %716, -1486308138
  %gen191 = add i32 %714, 1
  %718 = sub i32 0, 1
  %719 = add i32 %703, %718
  %_192 = sub i32 %703, 1
  %gen193 = mul i32 %719, 1
  %_194 = shl i32 %703, 1
  %720 = add i32 %703, 529047252
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 529047252
  %sub38alteredBB = sub nsw i32 %703, 1
  %cmp39alteredBB = icmp slt i32 %677, %722
  store i32 748700720, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %ten.reload349 = load volatile i64*, i64** %ten.reg2mem
  %723 = load i64, i64* %ten.reload349, align 8
  %cmp49alteredBB = icmp eq i64 %723, 0
  store i32 669019835, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload298, align 4
  store i32 -578257265, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %ten.reload = load volatile i64*, i64** %ten.reg2mem
  %724 = load i64, i64* %ten.reload, align 8
  %cmp55alteredBB = icmp ne i64 %724, 0
  store i32 -749169940, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %725 = load i32, i32* %l.reload319, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %726 = load i32, i32* %k.reload297, align 4
  %cmp68alteredBB = icmp slt i32 %725, %726
  store i32 -1634184374, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %727 = load i32, i32* %k.reload296, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %728 = load i32, i32* %l.reload318, align 4
  %_215 = shl i32 %727, %728
  %_216 = shl i32 %727, %728
  %729 = sub i32 0, %727
  %730 = add i32 0, %729
  %_217 = sub i32 0, %727
  %731 = sub i32 %730, -676053476
  %732 = add i32 %731, %728
  %733 = add i32 %732, -676053476
  %gen218 = add i32 %730, %728
  %734 = sub i32 %727, -349945515
  %735 = sub i32 %734, %728
  %736 = add i32 %735, -349945515
  %sub83alteredBB = sub nsw i32 %727, %728
  %737 = add i32 %736, -1784321137
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1784321137
  %_219 = sub i32 %736, 1
  %gen220 = mul i32 %739, 1
  %740 = add i32 %736, -1299168279
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1299168279
  %_221 = sub i32 %736, 1
  %gen222 = mul i32 %742, 1
  %_223 = shl i32 %736, 1
  %_224 = shl i32 %736, 1
  %743 = add i32 %736, 1644359448
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1644359448
  %sub84alteredBB = sub nsw i32 %736, 1
  %idxprom85alteredBB = sext i32 %745 to i64
  %arrayidx86alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom85alteredBB
  %746 = load i8, i8* %arrayidx86alteredBB, align 1
  %conv87alteredBB = sext i8 %746 to i32
  %747 = sub i32 0, 1730536493
  %748 = sub i32 %747, %conv87alteredBB
  %749 = add i32 %748, 1730536493
  %_225 = sub i32 0, %conv87alteredBB
  %750 = sub i32 %749, 1221482306
  %751 = add i32 %750, 7
  %752 = add i32 %751, 1221482306
  %gen226 = add i32 %749, 7
  %_227 = shl i32 %conv87alteredBB, 7
  %753 = add i32 %conv87alteredBB, 809102444
  %754 = sub i32 %753, 7
  %755 = sub i32 %754, 809102444
  %_228 = sub i32 %conv87alteredBB, 7
  %gen229 = mul i32 %755, 7
  %756 = sub i32 0, -645594370
  %757 = sub i32 %756, %conv87alteredBB
  %758 = add i32 %757, -645594370
  %_230 = sub i32 0, %conv87alteredBB
  %759 = sub i32 0, 7
  %760 = sub i32 %758, %759
  %gen231 = add i32 %758, 7
  %_232 = shl i32 %conv87alteredBB, 7
  %761 = sub i32 %conv87alteredBB, -823887751
  %762 = add i32 %761, 7
  %763 = add i32 %762, -823887751
  %add88alteredBB = add nsw i32 %conv87alteredBB, 7
  %conv89alteredBB = trunc i32 %763 to i8
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload295, align 4
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %765 = load i32, i32* %l.reload317, align 4
  %_233 = shl i32 %764, %765
  %766 = add i32 0, -2071576091
  %767 = sub i32 %766, %764
  %768 = sub i32 %767, -2071576091
  %_234 = sub i32 0, %764
  %769 = sub i32 0, %768
  %770 = sub i32 0, %765
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen235 = add i32 %768, %765
  %773 = sub i32 0, %765
  %774 = add i32 %764, %773
  %_236 = sub i32 %764, %765
  %gen237 = mul i32 %774, %765
  %775 = sub i32 %764, -1600775167
  %776 = sub i32 %775, %765
  %777 = add i32 %776, -1600775167
  %_238 = sub i32 %764, %765
  %gen239 = mul i32 %777, %765
  %778 = add i32 %764, 1163929714
  %779 = sub i32 %778, %765
  %780 = sub i32 %779, 1163929714
  %_240 = sub i32 %764, %765
  %gen241 = mul i32 %780, %765
  %781 = add i32 0, 323114597
  %782 = sub i32 %781, %764
  %783 = sub i32 %782, 323114597
  %_242 = sub i32 0, %764
  %784 = add i32 %783, -21528708
  %785 = add i32 %784, %765
  %786 = sub i32 %785, -21528708
  %gen243 = add i32 %783, %765
  %787 = add i32 %764, 582093817
  %788 = sub i32 %787, %765
  %789 = sub i32 %788, 582093817
  %sub90alteredBB = sub nsw i32 %764, %765
  %_244 = shl i32 %789, 1
  %790 = sub i32 0, %789
  %791 = add i32 0, %790
  %_245 = sub i32 0, %789
  %792 = sub i32 0, 1
  %793 = sub i32 %791, %792
  %gen246 = add i32 %791, 1
  %794 = add i32 0, 618115629
  %795 = sub i32 %794, %789
  %796 = sub i32 %795, 618115629
  %_247 = sub i32 0, %789
  %797 = sub i32 0, %796
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %gen248 = add i32 %796, 1
  %801 = add i32 %789, 1118642522
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1118642522
  %sub91alteredBB = sub nsw i32 %789, 1
  %idxprom92alteredBB = sext i32 %803 to i64
  %arrayidx93alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom92alteredBB
  store i8 %conv89alteredBB, i8* %arrayidx93alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload, align 4
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  %805 = load i32, i32* %l.reload316, align 4
  %806 = sub i32 0, -1896730545
  %807 = sub i32 %806, %804
  %808 = add i32 %807, -1896730545
  %_249 = sub i32 0, %804
  %809 = sub i32 %808, -1334047086
  %810 = add i32 %809, %805
  %811 = add i32 %810, -1334047086
  %gen250 = add i32 %808, %805
  %_251 = shl i32 %804, %805
  %_252 = shl i32 %804, %805
  %812 = sub i32 0, %805
  %813 = add i32 %804, %812
  %sub94alteredBB = sub nsw i32 %804, %805
  %814 = sub i32 0, -1656948015
  %815 = sub i32 %814, %813
  %816 = add i32 %815, -1656948015
  %_253 = sub i32 0, %813
  %817 = add i32 %816, -1064567583
  %818 = add i32 %817, 1
  %819 = sub i32 %818, -1064567583
  %gen254 = add i32 %816, 1
  %820 = sub i32 %813, -1907136663
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -1907136663
  %_255 = sub i32 %813, 1
  %gen256 = mul i32 %822, 1
  %_257 = shl i32 %813, 1
  %823 = add i32 %813, 622092162
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 622092162
  %_258 = sub i32 %813, 1
  %gen259 = mul i32 %825, 1
  %826 = add i32 %813, 642352552
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 642352552
  %sub95alteredBB = sub nsw i32 %813, 1
  %idxprom96alteredBB = sext i32 %828 to i64
  %arrayidx97alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %idxprom96alteredBB
  %829 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %829 to i32
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv98alteredBB)
  store i32 -1674943297, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %l.reload315 = load volatile i32*, i32** %l.reg2mem
  %830 = load i32, i32* %l.reload315, align 4
  %_264 = shl i32 %830, 1
  %831 = add i32 %830, -618554223
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -618554223
  %_265 = sub i32 %830, 1
  %gen266 = mul i32 %833, 1
  %834 = sub i32 %830, -1964027134
  %835 = sub i32 %834, 1
  %836 = add i32 %835, -1964027134
  %_267 = sub i32 %830, 1
  %gen268 = mul i32 %836, 1
  %837 = add i32 %830, 1171621552
  %838 = add i32 %837, 1
  %839 = sub i32 %838, 1171621552
  %inc144alteredBB = add nsw i32 %830, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %839, i32* %l.reload, align 4
  store i32 344814004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB263alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB172alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %for.end145, %originalBBpart2270, %originalBB263, %for.inc143, %if.end142, %if.end141, %if.else134, %if.then116, %if.else108, %if.end107, %if.else100, %originalBBpart2261, %originalBB214, %if.then82, %if.then74, %for.body70, %originalBBpart2212, %originalBB210, %for.cond67, %for.end66, %for.inc64, %for.body57, %originalBBpart2208, %originalBB206, %for.cond54, %originalBBpart2204, %originalBB202, %if.else53, %if.then51, %originalBBpart2200, %originalBB198, %for.end48, %for.inc46, %for.end, %for.inc, %for.body41, %originalBBpart2196, %originalBB172, %for.cond36, %if.end35, %if.end, %if.else30, %originalBBpart2170, %originalBB162, %if.then25, %originalBBpart2160, %originalBB158, %land.lhs.true19, %if.else, %originalBBpart2156, %originalBB151, %if.then, %originalBBpart2149, %originalBB147, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
