; ModuleID = 'source-C-CXX/91/1156.c'
source_filename = "source-C-CXX/91/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp130.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %ans = alloca i32, align 4
  %mid = alloca i32, align 4
  %head = alloca i32, align 4
  %tailt = alloca i32, align 4
  %tailk = alloca i32, align 4
  %k = alloca i32*, align 8
  %t = alloca i32*, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %head, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = sub i32 %0, -515862268
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -515862268
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %tailt, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  store i32 %6, i32* %tailk, align 4
  %7 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %8 = bitcast i8* %call to i32*
  store i32* %8, i32** %k, align 8
  %9 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %9 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %10 = bitcast i8* %call4 to i32*
  store i32* %10, i32** %t, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -770607637, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -770607637, label %for.cond
    i32 -415556609, label %for.body
    i32 28670465, label %for.inc
    i32 212215026, label %originalBB
    i32 -394973140, label %originalBBpart2
    i32 1732537023, label %for.end
    i32 997047050, label %for.cond7
    i32 1138919387, label %originalBB151
    i32 -839250949, label %originalBBpart2153
    i32 -1520400283, label %for.body10
    i32 -1534860297, label %for.inc14
    i32 1952374517, label %for.end16
    i32 -942573950, label %originalBB155
    i32 499188494, label %originalBBpart2157
    i32 1708095476, label %for.cond17
    i32 -1067983885, label %originalBB159
    i32 1018279263, label %originalBBpart2161
    i32 1825124150, label %for.body20
    i32 1423350927, label %originalBB163
    i32 -1441104630, label %originalBBpart2165
    i32 -1137395013, label %for.cond21
    i32 945925783, label %for.body25
    i32 109036125, label %if.then
    i32 -2092646876, label %if.end
    i32 -704428719, label %for.inc42
    i32 1145379723, label %for.end44
    i32 -165005653, label %originalBB167
    i32 2146390555, label %originalBBpart2169
    i32 512842078, label %for.inc45
    i32 -1580037413, label %for.end47
    i32 805743779, label %originalBB171
    i32 336245528, label %originalBBpart2173
    i32 1653752057, label %for.cond48
    i32 -1955754522, label %for.body51
    i32 1905808812, label %for.cond52
    i32 1620945723, label %originalBB175
    i32 -1008251228, label %originalBBpart2191
    i32 212832512, label %for.body56
    i32 -1290846345, label %if.then64
    i32 -304079850, label %originalBB193
    i32 1321265376, label %originalBBpart2211
    i32 -855549563, label %if.end75
    i32 35195017, label %originalBB213
    i32 208258995, label %originalBBpart2215
    i32 -1913630634, label %for.inc76
    i32 -1704841363, label %for.end78
    i32 -682639715, label %originalBB217
    i32 1801479270, label %originalBBpart2219
    i32 579281165, label %for.inc79
    i32 -22270687, label %for.end81
    i32 -1506082957, label %for.cond82
    i32 -17762745, label %originalBB221
    i32 624629859, label %originalBBpart2223
    i32 881200469, label %for.body85
    i32 -1666706245, label %if.then92
    i32 -1337862398, label %if.else
    i32 2146756224, label %if.then101
    i32 2141448520, label %if.else103
    i32 -1085751988, label %originalBB225
    i32 1996951795, label %originalBBpart2227
    i32 -1596732845, label %if.then110
    i32 707335181, label %for.cond111
    i32 -1160346899, label %for.body114
    i32 890854674, label %if.then121
    i32 192145831, label %if.else125
    i32 1344340474, label %originalBB229
    i32 2107771533, label %originalBBpart2231
    i32 -2106705788, label %if.then132
    i32 2000083991, label %if.end134
    i32 926339131, label %originalBB233
    i32 -529852091, label %originalBBpart2250
    i32 753242975, label %if.end136
    i32 2049363212, label %for.inc137
    i32 -804759035, label %for.end140
    i32 1010240555, label %originalBB252
    i32 -1788782541, label %originalBBpart2254
    i32 1817370227, label %if.end141
    i32 5700292, label %originalBB256
    i32 -2101837336, label %originalBBpart2258
    i32 -1259323055, label %if.end142
    i32 -283371728, label %if.end143
    i32 1106371819, label %if.then146
    i32 1632129837, label %if.end147
    i32 -996772021, label %for.inc148
    i32 -1954595246, label %for.end150
    i32 1706507264, label %originalBB260
    i32 718952715, label %originalBBpart2262
    i32 -1296061055, label %originalBBalteredBB
    i32 -259547519, label %originalBB151alteredBB
    i32 732915743, label %originalBB155alteredBB
    i32 -1666718660, label %originalBB159alteredBB
    i32 1995295571, label %originalBB163alteredBB
    i32 666783286, label %originalBB167alteredBB
    i32 1876200281, label %originalBB171alteredBB
    i32 -1496602203, label %originalBB175alteredBB
    i32 27029870, label %originalBB193alteredBB
    i32 1124201015, label %originalBB213alteredBB
    i32 1808485541, label %originalBB217alteredBB
    i32 1138480535, label %originalBB221alteredBB
    i32 1339337204, label %originalBB225alteredBB
    i32 -1195341015, label %originalBB229alteredBB
    i32 -1615159960, label %originalBB233alteredBB
    i32 -91135525, label %originalBB252alteredBB
    i32 -1647860779, label %originalBB256alteredBB
    i32 -111838709, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -415556609, i32 1732537023
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32*, i32** %t, align 8
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %14, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 28670465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1041839786
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1041839786
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 212215026, i32 -1296061055
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -76462907
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -76462907
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1930159232
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1930159232
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -394973140, i32 -1296061055
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -770607637, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 997047050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 814061106
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 814061106
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1138919387, i32 -259547519
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n.addr, align 4
  %cmp8 = icmp slt i32 %65, %66
  store i1 %cmp8, i1* %cmp8.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1469745611
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1469745611
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -839250949, i32 -259547519
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -1520400283, i32 1952374517
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %95 = load i32*, i32** %k, align 8
  %96 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %96 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %95, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx12)
  store i32 -1534860297, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc15 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 997047050, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -942573950, i32 732915743
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 706899222
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 706899222
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 499188494, i32 732915743
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1708095476, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
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
  %154 = select i1 %152, i32 -1067983885, i32 -1666718660
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n.addr, align 4
  %cmp18 = icmp slt i32 %155, %156
  store i1 %cmp18, i1* %cmp18.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 134131214
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 134131214
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1018279263, i32 -1666718660
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %184 = select i1 %cmp18.reload, i32 1825124150, i32 -1580037413
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 882542615
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 882542615
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1423350927, i32 1995295571
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1034731215
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1034731215
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1441104630, i32 1995295571
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1137395013, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* %n.addr, align 4
  %217 = add i32 %216, 595701770
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 595701770
  %sub22 = sub nsw i32 %216, 1
  %cmp23 = icmp slt i32 %215, %219
  %220 = select i1 %cmp23, i32 945925783, i32 1145379723
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %221 = load i32*, i32** %k, align 8
  %222 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %222 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %221, i64 %idxprom26
  %223 = load i32, i32* %arrayidx27, align 4
  %224 = load i32*, i32** %k, align 8
  %225 = load i32, i32* %j, align 4
  %226 = add i32 %225, -797226284
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -797226284
  %add = add nsw i32 %225, 1
  %idxprom28 = sext i32 %228 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %224, i64 %idxprom28
  %229 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %223, %229
  %230 = select i1 %cmp30, i32 109036125, i32 -2092646876
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32*, i32** %k, align 8
  %232 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %232 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %231, i64 %idxprom32
  %233 = load i32, i32* %arrayidx33, align 4
  store i32 %233, i32* %mid, align 4
  %234 = load i32*, i32** %k, align 8
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 830680693
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 830680693
  %add34 = add nsw i32 %235, 1
  %idxprom35 = sext i32 %238 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %234, i64 %idxprom35
  %239 = load i32, i32* %arrayidx36, align 4
  %240 = load i32*, i32** %k, align 8
  %241 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %241 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %240, i64 %idxprom37
  store i32 %239, i32* %arrayidx38, align 4
  %242 = load i32, i32* %mid, align 4
  %243 = load i32*, i32** %k, align 8
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 %244, 580469300
  %246 = add i32 %245, 1
  %247 = add i32 %246, 580469300
  %add39 = add nsw i32 %244, 1
  %idxprom40 = sext i32 %247 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %243, i64 %idxprom40
  store i32 %242, i32* %arrayidx41, align 4
  store i32 -2092646876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -704428719, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 %248, 1105368078
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1105368078
  %inc43 = add nsw i32 %248, 1
  store i32 %251, i32* %j, align 4
  store i32 -1137395013, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1172769702
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1172769702
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -165005653, i32 666783286
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2146390555, i32 666783286
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 512842078, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc46 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 1708095476, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 293961617
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 293961617
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 805743779, i32 1876200281
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 2047680082
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 2047680082
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 336245528, i32 1876200281
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1653752057, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %n.addr, align 4
  %cmp49 = icmp slt i32 %352, %353
  %354 = select i1 %cmp49, i32 -1955754522, i32 -22270687
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1905808812, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1834909129
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1834909129
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1620945723, i32 -1496602203
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = load i32, i32* %n.addr, align 4
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %sub53 = sub nsw i32 %383, 1
  %cmp54 = icmp slt i32 %382, %385
  store i1 %cmp54, i1* %cmp54.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1506843415
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1506843415
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1008251228, i32 -1496602203
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %413 = select i1 %cmp54.reload, i32 212832512, i32 -1704841363
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %414 = load i32*, i32** %t, align 8
  %415 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %415 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %414, i64 %idxprom57
  %416 = load i32, i32* %arrayidx58, align 4
  %417 = load i32*, i32** %t, align 8
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -1384033198
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1384033198
  %add59 = add nsw i32 %418, 1
  %idxprom60 = sext i32 %421 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %417, i64 %idxprom60
  %422 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %416, %422
  %423 = select i1 %cmp62, i32 -1290846345, i32 -855549563
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -292661837
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -292661837
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -304079850, i32 27029870
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %439 = load i32*, i32** %t, align 8
  %440 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %440 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %439, i64 %idxprom65
  %441 = load i32, i32* %arrayidx66, align 4
  store i32 %441, i32* %mid, align 4
  %442 = load i32*, i32** %t, align 8
  %443 = load i32, i32* %j, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add67 = add nsw i32 %443, 1
  %idxprom68 = sext i32 %447 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %442, i64 %idxprom68
  %448 = load i32, i32* %arrayidx69, align 4
  %449 = load i32*, i32** %t, align 8
  %450 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %450 to i64
  %arrayidx71 = getelementptr inbounds i32, i32* %449, i64 %idxprom70
  store i32 %448, i32* %arrayidx71, align 4
  %451 = load i32, i32* %mid, align 4
  %452 = load i32*, i32** %t, align 8
  %453 = load i32, i32* %j, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add72 = add nsw i32 %453, 1
  %idxprom73 = sext i32 %455 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %452, i64 %idxprom73
  store i32 %451, i32* %arrayidx74, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1803743905
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1803743905
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 1321265376, i32 27029870
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -855549563, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 2146480143
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 2146480143
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 35195017, i32 1124201015
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 63273465
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 63273465
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 208258995, i32 1124201015
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1913630634, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc77 = add nsw i32 %537, 1
  store i32 %539, i32* %j, align 4
  store i32 1905808812, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -2035946113
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -2035946113
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
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
  %566 = select i1 %564, i32 -682639715, i32 1808485541
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 2058343775
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 2058343775
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1801479270, i32 1808485541
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 579281165, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = sub i32 %582, %583
  %inc80 = add nsw i32 %582, 1
  store i32 %584, i32* %i, align 4
  store i32 1653752057, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1506082957, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -17762745, i32 1138480535
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = load i32, i32* %n.addr, align 4
  %cmp83 = icmp slt i32 %599, %600
  store i1 %cmp83, i1* %cmp83.reg2mem
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, -833800392
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -833800392
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 624629859, i32 1138480535
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %616 = select i1 %cmp83.reload, i32 881200469, i32 -1954595246
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %617 = load i32*, i32** %t, align 8
  %618 = load i32, i32* %head, align 4
  %idxprom86 = sext i32 %618 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %617, i64 %idxprom86
  %619 = load i32, i32* %arrayidx87, align 4
  %620 = load i32*, i32** %k, align 8
  %621 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %621 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %620, i64 %idxprom88
  %622 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sgt i32 %619, %622
  %623 = select i1 %cmp90, i32 -1666706245, i32 -1337862398
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %624 = load i32, i32* %head, align 4
  %625 = sub i32 %624, 769666494
  %626 = add i32 %625, 1
  %627 = add i32 %626, 769666494
  %inc93 = add nsw i32 %624, 1
  store i32 %627, i32* %head, align 4
  %628 = load i32, i32* %ans, align 4
  %629 = sub i32 %628, 1679977692
  %630 = add i32 %629, 200
  %631 = add i32 %630, 1679977692
  %add94 = add nsw i32 %628, 200
  store i32 %631, i32* %ans, align 4
  store i32 -283371728, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %632 = load i32*, i32** %t, align 8
  %633 = load i32, i32* %head, align 4
  %idxprom95 = sext i32 %633 to i64
  %arrayidx96 = getelementptr inbounds i32, i32* %632, i64 %idxprom95
  %634 = load i32, i32* %arrayidx96, align 4
  %635 = load i32*, i32** %k, align 8
  %636 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %636 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %635, i64 %idxprom97
  %637 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp slt i32 %634, %637
  %638 = select i1 %cmp99, i32 2146756224, i32 2141448520
  store i32 %638, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %639 = load i32, i32* %tailt, align 4
  %640 = sub i32 0, -1
  %641 = sub i32 %639, %640
  %dec = add nsw i32 %639, -1
  store i32 %641, i32* %tailt, align 4
  %642 = load i32, i32* %ans, align 4
  %643 = add i32 %642, 11515576
  %644 = sub i32 %643, 200
  %645 = sub i32 %644, 11515576
  %sub102 = sub nsw i32 %642, 200
  store i32 %645, i32* %ans, align 4
  store i32 -1259323055, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1085751988, i32 1339337204
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %660 = load i32*, i32** %t, align 8
  %661 = load i32, i32* %head, align 4
  %idxprom104 = sext i32 %661 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %660, i64 %idxprom104
  %662 = load i32, i32* %arrayidx105, align 4
  %663 = load i32*, i32** %k, align 8
  %664 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %664 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %663, i64 %idxprom106
  %665 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %662, %665
  store i1 %cmp108, i1* %cmp108.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1996951795, i32 1339337204
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %692 = select i1 %cmp108.reload, i32 -1596732845, i32 1817370227
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %693 = load i32, i32* %tailt, align 4
  store i32 %693, i32* %j, align 4
  %694 = load i32, i32* %tailk, align 4
  store i32 %694, i32* %m, align 4
  store i32 707335181, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %head, align 4
  %cmp112 = icmp sge i32 %695, %696
  %697 = select i1 %cmp112, i32 -1160346899, i32 -804759035
  store i32 %697, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %698 = load i32*, i32** %t, align 8
  %699 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %699 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %698, i64 %idxprom115
  %700 = load i32, i32* %arrayidx116, align 4
  %701 = load i32*, i32** %k, align 8
  %702 = load i32, i32* %m, align 4
  %idxprom117 = sext i32 %702 to i64
  %arrayidx118 = getelementptr inbounds i32, i32* %701, i64 %idxprom117
  %703 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %700, %703
  %704 = select i1 %cmp119, i32 890854674, i32 192145831
  store i32 %704, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %705 = load i32, i32* %ans, align 4
  %706 = add i32 %705, 779223452
  %707 = add i32 %706, 200
  %708 = sub i32 %707, 779223452
  %add122 = add nsw i32 %705, 200
  store i32 %708, i32* %ans, align 4
  %709 = load i32, i32* %tailt, align 4
  %710 = sub i32 0, -1
  %711 = sub i32 %709, %710
  %dec123 = add nsw i32 %709, -1
  store i32 %711, i32* %tailt, align 4
  %712 = load i32, i32* %tailk, align 4
  %713 = sub i32 %712, 158371420
  %714 = add i32 %713, -1
  %715 = add i32 %714, 158371420
  %dec124 = add nsw i32 %712, -1
  store i32 %715, i32* %tailk, align 4
  store i32 753242975, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 1344340474, i32 -1195341015
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %742 = load i32*, i32** %t, align 8
  %743 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %743 to i64
  %arrayidx127 = getelementptr inbounds i32, i32* %742, i64 %idxprom126
  %744 = load i32, i32* %arrayidx127, align 4
  %745 = load i32*, i32** %k, align 8
  %746 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %746 to i64
  %arrayidx129 = getelementptr inbounds i32, i32* %745, i64 %idxprom128
  %747 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp slt i32 %744, %747
  store i1 %cmp130, i1* %cmp130.reg2mem
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 2107771533, i32 -1195341015
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %762 = select i1 %cmp130.reload, i32 -2106705788, i32 2000083991
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %763 = load i32, i32* %ans, align 4
  %764 = sub i32 %763, 1753614001
  %765 = sub i32 %764, 200
  %766 = add i32 %765, 1753614001
  %sub133 = sub nsw i32 %763, 200
  store i32 %766, i32* %ans, align 4
  store i32 2000083991, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1801401078
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1801401078
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 926339131, i32 -1615159960
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %795 = sub i32 0, %794
  %796 = sub i32 0, -1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %dec135 = add nsw i32 %794, -1
  store i32 %798, i32* %j, align 4
  store i32 %798, i32* %tailt, align 4
  %799 = load i32, i32* %m, align 4
  store i32 %799, i32* %tailk, align 4
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -452162914
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -452162914
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = and i1 %808, %809
  %811 = xor i1 %808, %809
  %812 = or i1 %810, %811
  %813 = or i1 %808, %809
  %814 = select i1 %812, i32 -529852091, i32 -1615159960
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -804759035, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 2049363212, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %815 = load i32, i32* %j, align 4
  %816 = sub i32 0, %815
  %817 = sub i32 0, -1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %dec138 = add nsw i32 %815, -1
  store i32 %819, i32* %j, align 4
  %820 = load i32, i32* %m, align 4
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %dec139 = add nsw i32 %820, -1
  store i32 %822, i32* %m, align 4
  store i32 707335181, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, -451748374
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -451748374
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1010240555, i32 -91135525
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, 1521077008
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1521077008
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1788782541, i32 -91135525
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1817370227, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -562683718
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -562683718
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 5700292, i32 -1647860779
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, 1336257453
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 1336257453
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 -2101837336, i32 -1647860779
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1259323055, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -283371728, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %907 = load i32, i32* %head, align 4
  %908 = load i32, i32* %tailt, align 4
  %cmp144 = icmp sgt i32 %907, %908
  %909 = select i1 %cmp144, i32 1106371819, i32 1632129837
  store i32 %909, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  store i32 -1954595246, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 -996772021, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %inc149 = add nsw i32 %910, 1
  store i32 %912, i32* %i, align 4
  store i32 -1506082957, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 0, 1
  %916 = add i32 %913, %915
  %917 = sub i32 %913, 1
  %918 = mul i32 %913, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %914, 10
  %922 = xor i1 %920, true
  %923 = xor i1 %921, true
  %924 = xor i1 false, true
  %925 = and i1 %922, false
  %926 = and i1 %920, %924
  %927 = and i1 %923, false
  %928 = and i1 %921, %924
  %929 = or i1 %925, %926
  %930 = or i1 %927, %928
  %931 = xor i1 %929, %930
  %932 = or i1 %922, %923
  %933 = xor i1 %932, true
  %934 = or i1 false, %924
  %935 = and i1 %933, %934
  %936 = or i1 %931, %935
  %937 = or i1 %920, %921
  %938 = select i1 %936, i32 1706507264, i32 -111838709
  store i32 %938, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %939 = load i32*, i32** %k, align 8
  %940 = bitcast i32* %939 to i8*
  call void @free(i8* %940) #3
  %941 = load i32*, i32** %t, align 8
  %942 = bitcast i32* %941 to i8*
  call void @free(i8* %942) #3
  %943 = load i32, i32* %ans, align 4
  store i32 %943, i32* %.reg2mem
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1449779325
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1449779325
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 718952715, i32 -111838709
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_ = sub i32 %971, 1
  %gen = mul i32 %973, 1
  %974 = sub i32 0, 1
  %975 = sub i32 %971, %974
  %incalteredBB = add nsw i32 %971, 1
  store i32 %975, i32* %i, align 4
  store i32 212215026, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %977 = load i32, i32* %n.addr, align 4
  %cmp8alteredBB = icmp slt i32 %976, %977
  store i32 1138919387, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -942573950, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %979 = load i32, i32* %n.addr, align 4
  %cmp18alteredBB = icmp slt i32 %978, %979
  store i32 -1067983885, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1423350927, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -165005653, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 805743779, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = load i32, i32* %n.addr, align 4
  %982 = add i32 0, -262436650
  %983 = sub i32 %982, %981
  %984 = sub i32 %983, -262436650
  %_176 = sub i32 0, %981
  %985 = add i32 %984, -1702665641
  %986 = add i32 %985, 1
  %987 = sub i32 %986, -1702665641
  %gen177 = add i32 %984, 1
  %988 = sub i32 0, %981
  %989 = add i32 0, %988
  %_178 = sub i32 0, %981
  %990 = sub i32 0, 1
  %991 = sub i32 %989, %990
  %gen179 = add i32 %989, 1
  %992 = sub i32 0, 1268085913
  %993 = sub i32 %992, %981
  %994 = add i32 %993, 1268085913
  %_180 = sub i32 0, %981
  %995 = sub i32 0, %994
  %996 = sub i32 0, 1
  %997 = add i32 %995, %996
  %998 = sub i32 0, %997
  %gen181 = add i32 %994, 1
  %999 = sub i32 0, %981
  %1000 = add i32 0, %999
  %_182 = sub i32 0, %981
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen183 = add i32 %1000, 1
  %1005 = sub i32 0, -1400234192
  %1006 = sub i32 %1005, %981
  %1007 = add i32 %1006, -1400234192
  %_184 = sub i32 0, %981
  %1008 = sub i32 0, 1
  %1009 = sub i32 %1007, %1008
  %gen185 = add i32 %1007, 1
  %1010 = sub i32 %981, -964394146
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -964394146
  %_186 = sub i32 %981, 1
  %gen187 = mul i32 %1012, 1
  %1013 = sub i32 0, %981
  %1014 = add i32 0, %1013
  %_188 = sub i32 0, %981
  %1015 = sub i32 %1014, -1387436202
  %1016 = add i32 %1015, 1
  %1017 = add i32 %1016, -1387436202
  %gen189 = add i32 %1014, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %981, %1018
  %sub53alteredBB = sub nsw i32 %981, 1
  %cmp54alteredBB = icmp slt i32 %980, %1019
  store i32 1620945723, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1020 = load i32*, i32** %t, align 8
  %1021 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1021 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %1020, i64 %idxprom65alteredBB
  %1022 = load i32, i32* %arrayidx66alteredBB, align 4
  store i32 %1022, i32* %mid, align 4
  %1023 = load i32*, i32** %t, align 8
  %1024 = load i32, i32* %j, align 4
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %_194 = sub i32 %1024, 1
  %gen195 = mul i32 %1026, 1
  %1027 = sub i32 0, 20706109
  %1028 = sub i32 %1027, %1024
  %1029 = add i32 %1028, 20706109
  %_196 = sub i32 0, %1024
  %1030 = add i32 %1029, -895558425
  %1031 = add i32 %1030, 1
  %1032 = sub i32 %1031, -895558425
  %gen197 = add i32 %1029, 1
  %1033 = add i32 %1024, -1704589223
  %1034 = sub i32 %1033, 1
  %1035 = sub i32 %1034, -1704589223
  %_198 = sub i32 %1024, 1
  %gen199 = mul i32 %1035, 1
  %1036 = sub i32 0, %1024
  %1037 = sub i32 0, 1
  %1038 = add i32 %1036, %1037
  %1039 = sub i32 0, %1038
  %add67alteredBB = add nsw i32 %1024, 1
  %idxprom68alteredBB = sext i32 %1039 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %1023, i64 %idxprom68alteredBB
  %1040 = load i32, i32* %arrayidx69alteredBB, align 4
  %1041 = load i32*, i32** %t, align 8
  %1042 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1042 to i64
  %arrayidx71alteredBB = getelementptr inbounds i32, i32* %1041, i64 %idxprom70alteredBB
  store i32 %1040, i32* %arrayidx71alteredBB, align 4
  %1043 = load i32, i32* %mid, align 4
  %1044 = load i32*, i32** %t, align 8
  %1045 = load i32, i32* %j, align 4
  %1046 = add i32 0, 1119059227
  %1047 = sub i32 %1046, %1045
  %1048 = sub i32 %1047, 1119059227
  %_200 = sub i32 0, %1045
  %1049 = add i32 %1048, 2096594108
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, 2096594108
  %gen201 = add i32 %1048, 1
  %_202 = shl i32 %1045, 1
  %1052 = sub i32 0, 1
  %1053 = add i32 %1045, %1052
  %_203 = sub i32 %1045, 1
  %gen204 = mul i32 %1053, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1045, %1054
  %_205 = sub i32 %1045, 1
  %gen206 = mul i32 %1055, 1
  %_207 = shl i32 %1045, 1
  %1056 = sub i32 0, %1045
  %1057 = add i32 0, %1056
  %_208 = sub i32 0, %1045
  %1058 = add i32 %1057, -87638313
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -87638313
  %gen209 = add i32 %1057, 1
  %1061 = sub i32 %1045, -643487994
  %1062 = add i32 %1061, 1
  %1063 = add i32 %1062, -643487994
  %add72alteredBB = add nsw i32 %1045, 1
  %idxprom73alteredBB = sext i32 %1063 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %1044, i64 %idxprom73alteredBB
  store i32 %1043, i32* %arrayidx74alteredBB, align 4
  store i32 -304079850, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 35195017, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -682639715, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1064 = load i32, i32* %i, align 4
  %1065 = load i32, i32* %n.addr, align 4
  %cmp83alteredBB = icmp slt i32 %1064, %1065
  store i32 -17762745, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1066 = load i32*, i32** %t, align 8
  %1067 = load i32, i32* %head, align 4
  %idxprom104alteredBB = sext i32 %1067 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %1066, i64 %idxprom104alteredBB
  %1068 = load i32, i32* %arrayidx105alteredBB, align 4
  %1069 = load i32*, i32** %k, align 8
  %1070 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1070 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %1069, i64 %idxprom106alteredBB
  %1071 = load i32, i32* %arrayidx107alteredBB, align 4
  %cmp108alteredBB = icmp eq i32 %1068, %1071
  store i32 -1085751988, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1072 = load i32*, i32** %t, align 8
  %1073 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1073 to i64
  %arrayidx127alteredBB = getelementptr inbounds i32, i32* %1072, i64 %idxprom126alteredBB
  %1074 = load i32, i32* %arrayidx127alteredBB, align 4
  %1075 = load i32*, i32** %k, align 8
  %1076 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1076 to i64
  %arrayidx129alteredBB = getelementptr inbounds i32, i32* %1075, i64 %idxprom128alteredBB
  %1077 = load i32, i32* %arrayidx129alteredBB, align 4
  %cmp130alteredBB = icmp slt i32 %1074, %1077
  store i32 1344340474, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %1079 = sub i32 0, -1
  %1080 = add i32 %1078, %1079
  %_234 = sub i32 %1078, -1
  %gen235 = mul i32 %1080, -1
  %1081 = add i32 0, 461512746
  %1082 = sub i32 %1081, %1078
  %1083 = sub i32 %1082, 461512746
  %_236 = sub i32 0, %1078
  %1084 = sub i32 %1083, 1182481697
  %1085 = add i32 %1084, -1
  %1086 = add i32 %1085, 1182481697
  %gen237 = add i32 %1083, -1
  %_238 = shl i32 %1078, -1
  %1087 = sub i32 0, -1
  %1088 = add i32 %1078, %1087
  %_239 = sub i32 %1078, -1
  %gen240 = mul i32 %1088, -1
  %1089 = sub i32 0, -1112022572
  %1090 = sub i32 %1089, %1078
  %1091 = add i32 %1090, -1112022572
  %_241 = sub i32 0, %1078
  %1092 = add i32 %1091, -1925893395
  %1093 = add i32 %1092, -1
  %1094 = sub i32 %1093, -1925893395
  %gen242 = add i32 %1091, -1
  %1095 = add i32 0, 1152934721
  %1096 = sub i32 %1095, %1078
  %1097 = sub i32 %1096, 1152934721
  %_243 = sub i32 0, %1078
  %1098 = sub i32 %1097, 2098285893
  %1099 = add i32 %1098, -1
  %1100 = add i32 %1099, 2098285893
  %gen244 = add i32 %1097, -1
  %1101 = sub i32 0, -1
  %1102 = add i32 %1078, %1101
  %_245 = sub i32 %1078, -1
  %gen246 = mul i32 %1102, -1
  %1103 = sub i32 %1078, -1443181455
  %1104 = sub i32 %1103, -1
  %1105 = add i32 %1104, -1443181455
  %_247 = sub i32 %1078, -1
  %gen248 = mul i32 %1105, -1
  %1106 = sub i32 0, -1
  %1107 = sub i32 %1078, %1106
  %dec135alteredBB = add nsw i32 %1078, -1
  store i32 %1107, i32* %j, align 4
  store i32 %1107, i32* %tailt, align 4
  %1108 = load i32, i32* %m, align 4
  store i32 %1108, i32* %tailk, align 4
  store i32 926339131, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 1010240555, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 5700292, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1109 = load i32*, i32** %k, align 8
  %1110 = bitcast i32* %1109 to i8*
  call void @free(i8* %1110) #3
  %1111 = load i32*, i32** %t, align 8
  %1112 = bitcast i32* %1111 to i8*
  call void @free(i8* %1112) #3
  %1113 = load i32, i32* %ans, align 4
  store i32 1706507264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB260, %for.end150, %for.inc148, %if.end147, %if.then146, %if.end143, %if.end142, %originalBBpart2258, %originalBB256, %if.end141, %originalBBpart2254, %originalBB252, %for.end140, %for.inc137, %if.end136, %originalBBpart2250, %originalBB233, %if.end134, %if.then132, %originalBBpart2231, %originalBB229, %if.else125, %if.then121, %for.body114, %for.cond111, %if.then110, %originalBBpart2227, %originalBB225, %if.else103, %if.then101, %if.else, %if.then92, %for.body85, %originalBBpart2223, %originalBB221, %for.cond82, %for.end81, %for.inc79, %originalBBpart2219, %originalBB217, %for.end78, %for.inc76, %originalBBpart2215, %originalBB213, %if.end75, %originalBBpart2211, %originalBB193, %if.then64, %for.body56, %originalBBpart2191, %originalBB175, %for.cond52, %for.body51, %for.cond48, %originalBBpart2173, %originalBB171, %for.end47, %for.inc45, %originalBBpart2169, %originalBB167, %for.end44, %for.inc42, %if.end, %if.then, %for.body25, %for.cond21, %originalBBpart2165, %originalBB163, %for.body20, %originalBBpart2161, %originalBB159, %for.cond17, %originalBBpart2157, %originalBB155, %for.end16, %for.inc14, %for.body10, %originalBBpart2153, %originalBB151, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %switchVar = alloca i32
  store i32 -1533622503, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1533622503, label %while.cond
    i32 1501671117, label %land.rhs
    i32 338643594, label %land.end
    i32 787077419, label %while.body
    i32 986212204, label %while.end
    i32 -1849898094, label %originalBB
    i32 -1052134415, label %originalBBpart2
    i32 -450051123, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp eq i32 %call, 1
  %0 = select i1 %cmp, i32 1501671117, i32 338643594
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp1 = icmp ne i32 %1, 0
  store i32 338643594, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 787077419, i32 986212204
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %call2 = call i32 @money(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 -1533622503, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, -1054085488
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1054085488
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1849898094, i32 -450051123
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = add i32 %19, -1489965064
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1489965064
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1052134415, i32 -450051123
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1849898094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
