; ModuleID = 'source-C-CXX/84/2297.c'
source_filename = "source-C-CXX/84/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -720341136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 -720341136, label %for.cond
    i32 -736775134, label %originalBB
    i32 504584023, label %originalBBpart2
    i32 -1603351264, label %for.body
    i32 1159562228, label %for.inc
    i32 1824823321, label %originalBB125
    i32 -60098719, label %originalBBpart2127
    i32 -418388841, label %for.end
    i32 1809136401, label %originalBB129
    i32 -1072963101, label %originalBBpart2131
    i32 -1950016175, label %for.cond2
    i32 986549900, label %originalBB133
    i32 -482378533, label %originalBBpart2135
    i32 411563146, label %for.body4
    i32 505100563, label %land.lhs.true
    i32 1568109674, label %lor.lhs.false
    i32 -1266499090, label %land.lhs.true22
    i32 1692458615, label %originalBB137
    i32 -1081072655, label %originalBBpart2139
    i32 -1442679066, label %if.then
    i32 -1048065717, label %originalBB141
    i32 1471810739, label %originalBBpart2149
    i32 16793620, label %if.else
    i32 711671117, label %originalBB151
    i32 741332672, label %originalBBpart2153
    i32 -2065706186, label %if.then36
    i32 -388800928, label %if.end
    i32 1695794767, label %originalBB155
    i32 -840108247, label %originalBBpart2157
    i32 1387812637, label %if.end38
    i32 507398341, label %for.cond39
    i32 1453845755, label %for.body47
    i32 2005238726, label %land.lhs.true55
    i32 -478669186, label %if.then63
    i32 1382659463, label %if.else65
    i32 -3529827, label %land.lhs.true73
    i32 -703915085, label %lor.lhs.false81
    i32 -1016174143, label %originalBB159
    i32 770648246, label %originalBBpart2161
    i32 853304357, label %land.lhs.true89
    i32 555870163, label %originalBB163
    i32 2297840, label %originalBBpart2165
    i32 -24099638, label %if.then97
    i32 541314075, label %originalBB167
    i32 -41662873, label %originalBBpart2180
    i32 1954724464, label %if.else99
    i32 -1970301833, label %if.then107
    i32 950949058, label %if.end109
    i32 -1689681824, label %originalBB182
    i32 -1933635391, label %originalBBpart2184
    i32 -1076218544, label %if.end110
    i32 -739217135, label %originalBB186
    i32 -1877526717, label %originalBBpart2188
    i32 -528162117, label %if.end111
    i32 -1451279685, label %originalBB190
    i32 -1438599554, label %originalBBpart2192
    i32 -1817064723, label %for.inc112
    i32 -115709444, label %originalBB194
    i32 -1572641336, label %originalBBpart2207
    i32 261361021, label %for.end114
    i32 -957072696, label %originalBB209
    i32 954550405, label %originalBBpart2211
    i32 -1870453420, label %if.then117
    i32 -1594725147, label %if.else119
    i32 -664218675, label %originalBB213
    i32 -690721120, label %originalBBpart2215
    i32 1397092263, label %if.end121
    i32 214480782, label %originalBB217
    i32 -1445971124, label %originalBBpart2219
    i32 -1357195717, label %for.inc122
    i32 -407545907, label %for.end124
    i32 1430443778, label %originalBBalteredBB
    i32 1606063379, label %originalBB125alteredBB
    i32 215817074, label %originalBB129alteredBB
    i32 1947854172, label %originalBB133alteredBB
    i32 384178731, label %originalBB137alteredBB
    i32 -355989495, label %originalBB141alteredBB
    i32 -213688566, label %originalBB151alteredBB
    i32 -1985212737, label %originalBB155alteredBB
    i32 -1864838323, label %originalBB159alteredBB
    i32 1326765912, label %originalBB163alteredBB
    i32 1013513940, label %originalBB167alteredBB
    i32 1119730955, label %originalBB182alteredBB
    i32 -1522628183, label %originalBB186alteredBB
    i32 -2140298489, label %originalBB190alteredBB
    i32 1078795666, label %originalBB194alteredBB
    i32 -880571586, label %originalBB209alteredBB
    i32 -1315474775, label %originalBB213alteredBB
    i32 444666282, label %originalBB217alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -736775134, i32 1430443778
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -362696048
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -362696048
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 504584023, i32 1430443778
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1603351264, i32 -418388841
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1159562228, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1978926770
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1978926770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1824823321, i32 1606063379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -45472640
  %62 = add i32 %61, 1
  %63 = add i32 %62, -45472640
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1859220800
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1859220800
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -60098719, i32 1606063379
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -720341136, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1809136401, i32 215817074
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 919315928
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 919315928
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1072963101, i32 215817074
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1950016175, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 788121608
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 788121608
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 986549900, i32 1947854172
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %135, %136
  store i1 %cmp3, i1* %cmp3.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1246496866
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1246496866
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -482378533, i32 1947854172
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 411563146, i32 -407545907
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %153 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 0
  %154 = load i8, i8* %arrayidx7, align 4
  %conv = sext i8 %154 to i32
  %cmp8 = icmp sge i32 %conv, 65
  %155 = select i1 %cmp8, i32 505100563, i32 1568109674
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %156 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 0
  %157 = load i8, i8* %arrayidx12, align 4
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %158 = select i1 %cmp14, i32 -1442679066, i32 1568109674
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 0
  %160 = load i8, i8* %arrayidx18, align 4
  %conv19 = sext i8 %160 to i32
  %cmp20 = icmp sge i32 %conv19, 97
  %161 = select i1 %cmp20, i32 -1266499090, i32 16793620
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1188172733
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1188172733
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1692458615, i32 384178731
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 0
  %178 = load i8, i8* %arrayidx25, align 4
  %conv26 = sext i8 %178 to i32
  %cmp27 = icmp sle i32 %conv26, 122
  store i1 %cmp27, i1* %cmp27.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 2143606286
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 2143606286
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1081072655, i32 384178731
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %206 = select i1 %cmp27.reload, i32 -1442679066, i32 16793620
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1048065717, i32 -355989495
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = add i32 %233, -1719625514
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1719625514
  %inc29 = add nsw i32 %233, 1
  store i32 %236, i32* %k, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 65000790
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 65000790
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1471810739, i32 -355989495
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1387812637, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 711671117, i32 -213688566
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %278 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 0
  %279 = load i8, i8* %arrayidx32, align 4
  %conv33 = sext i8 %279 to i32
  %cmp34 = icmp eq i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 753264306
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 753264306
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 741332672, i32 -213688566
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %295 = select i1 %cmp34.reload, i32 -2065706186, i32 -388800928
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %297 = add i32 %296, 830810431
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 830810431
  %inc37 = add nsw i32 %296, 1
  store i32 %299, i32* %k, align 4
  store i32 -388800928, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1734227538
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1734227538
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1695794767, i32 -1985212737
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -840108247, i32 -1985212737
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1387812637, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 507398341, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %329 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom40
  %330 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %330 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %331 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %331 to i32
  %cmp45 = icmp ne i32 %conv44, 0
  %332 = select i1 %cmp45, i32 1453845755, i32 261361021
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %333 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom48
  %334 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %334 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %335 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %335 to i32
  %cmp53 = icmp sge i32 %conv52, 48
  %336 = select i1 %cmp53, i32 2005238726, i32 1382659463
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %337 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom56
  %338 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %338 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %339 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %339 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %340 = select i1 %cmp61, i32 -478669186, i32 1382659463
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc64 = add nsw i32 %341, 1
  store i32 %345, i32* %k, align 4
  store i32 -528162117, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %346 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom66
  %347 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %347 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %348 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %348 to i32
  %cmp71 = icmp sge i32 %conv70, 65
  %349 = select i1 %cmp71, i32 -3529827, i32 -703915085
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %350 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom74
  %351 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %351 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %352 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %352 to i32
  %cmp79 = icmp sle i32 %conv78, 90
  %353 = select i1 %cmp79, i32 -24099638, i32 -703915085
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -1016174143, i32 -1864838323
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %368 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom82
  %369 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %369 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %370 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %370 to i32
  %cmp87 = icmp sge i32 %conv86, 97
  store i1 %cmp87, i1* %cmp87.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 770648246, i32 -1864838323
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %397 = select i1 %cmp87.reload, i32 853304357, i32 1954724464
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 555870163, i32 1326765912
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %412 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom90
  %413 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %413 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %414 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %414 to i32
  %cmp95 = icmp sle i32 %conv94, 122
  store i1 %cmp95, i1* %cmp95.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 2297840, i32 1326765912
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %429 = select i1 %cmp95.reload, i32 -24099638, i32 1954724464
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 1114769363
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1114769363
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
  %456 = select i1 %454, i32 541314075, i32 1013513940
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %457 = load i32, i32* %k, align 4
  %458 = sub i32 %457, -1062692647
  %459 = add i32 %458, 1
  %460 = add i32 %459, -1062692647
  %inc98 = add nsw i32 %457, 1
  store i32 %460, i32* %k, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -41662873, i32 1013513940
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1076218544, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %475 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom100
  %476 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %476 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %477 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %477 to i32
  %cmp105 = icmp eq i32 %conv104, 95
  %478 = select i1 %cmp105, i32 -1970301833, i32 950949058
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = add i32 %479, 1040414804
  %481 = add i32 %480, 1
  %482 = sub i32 %481, 1040414804
  %inc108 = add nsw i32 %479, 1
  store i32 %482, i32* %k, align 4
  store i32 950949058, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1689681824, i32 1119730955
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1933635391, i32 1119730955
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1076218544, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -856394434
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -856394434
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -739217135, i32 -1522628183
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 666886782
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 666886782
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
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
  %552 = select i1 %550, i32 -1877526717, i32 -1522628183
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -528162117, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1934073771
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1934073771
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -1451279685, i32 -2140298489
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 1856207811
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1856207811
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -1438599554, i32 -2140298489
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1817064723, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, 959562769
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 959562769
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -115709444, i32 1078795666
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc113 = add nsw i32 %610, 1
  store i32 %614, i32* %j, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, -221495764
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -221495764
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1572641336, i32 1078795666
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 507398341, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
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
  %667 = select i1 %665, i32 -957072696, i32 -880571586
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %668 = load i32, i32* %k, align 4
  %669 = load i32, i32* %j, align 4
  %cmp115 = icmp eq i32 %668, %669
  store i1 %cmp115, i1* %cmp115.reg2mem
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 872243555
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 872243555
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 954550405, i32 -880571586
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %685 = select i1 %cmp115.reload, i32 -1870453420, i32 -1594725147
  store i32 %685, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1397092263, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 2027579272
  %689 = sub i32 %688, 1
  %690 = add i32 %689, 2027579272
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -664218675, i32 -1315474775
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 369851779
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 369851779
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -690721120, i32 -1315474775
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1397092263, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 214480782, i32 444666282
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -1445971124, i32 444666282
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1357195717, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %inc123 = add nsw i32 %768, 1
  store i32 %772, i32* %i, align 4
  store i32 -1950016175, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %773 = load i32, i32* %i, align 4
  %774 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %773, %774
  store i32 -736775134, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %_ = shl i32 %775, 1
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %incalteredBB = add nsw i32 %775, 1
  store i32 %779, i32* %i, align 4
  store i32 1824823321, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1809136401, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %780, %781
  store i32 986549900, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %782 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %783 = load i8, i8* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sext i8 %783 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 122
  store i32 1692458615, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_142 = sub i32 0, %784
  %787 = sub i32 %786, -548012202
  %788 = add i32 %787, 1
  %789 = add i32 %788, -548012202
  %gen = add i32 %786, 1
  %_143 = shl i32 %784, 1
  %790 = sub i32 %784, -687460305
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -687460305
  %_144 = sub i32 %784, 1
  %gen145 = mul i32 %792, 1
  %793 = sub i32 0, %784
  %794 = add i32 0, %793
  %_146 = sub i32 0, %784
  %795 = sub i32 %794, -1826013272
  %796 = add i32 %795, 1
  %797 = add i32 %796, -1826013272
  %gen147 = add i32 %794, 1
  %798 = sub i32 %784, 1681190937
  %799 = add i32 %798, 1
  %800 = add i32 %799, 1681190937
  %inc29alteredBB = add nsw i32 %784, 1
  store i32 %800, i32* %k, align 4
  store i32 -1048065717, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %801 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %802 = load i8, i8* %arrayidx32alteredBB, align 4
  %conv33alteredBB = sext i8 %802 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 95
  store i32 711671117, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1695794767, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %803 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom82alteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %804 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %805 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %805 to i32
  %cmp87alteredBB = icmp sge i32 %conv86alteredBB, 97
  store i32 -1016174143, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %806 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc, i64 0, i64 %idxprom90alteredBB
  %807 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %807 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %808 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %808 to i32
  %cmp95alteredBB = icmp sle i32 %conv94alteredBB, 122
  store i32 555870163, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %k, align 4
  %_168 = shl i32 %809, 1
  %810 = add i32 0, -1697089236
  %811 = sub i32 %810, %809
  %812 = sub i32 %811, -1697089236
  %_169 = sub i32 0, %809
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen170 = add i32 %812, 1
  %_171 = shl i32 %809, 1
  %817 = sub i32 0, 1
  %818 = add i32 %809, %817
  %_172 = sub i32 %809, 1
  %gen173 = mul i32 %818, 1
  %_174 = shl i32 %809, 1
  %819 = sub i32 0, 386119373
  %820 = sub i32 %819, %809
  %821 = add i32 %820, 386119373
  %_175 = sub i32 0, %809
  %822 = add i32 %821, -1257068652
  %823 = add i32 %822, 1
  %824 = sub i32 %823, -1257068652
  %gen176 = add i32 %821, 1
  %825 = sub i32 0, -249468161
  %826 = sub i32 %825, %809
  %827 = add i32 %826, -249468161
  %_177 = sub i32 0, %809
  %828 = sub i32 %827, -1019943393
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1019943393
  %gen178 = add i32 %827, 1
  %831 = add i32 %809, -888138695
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -888138695
  %inc98alteredBB = add nsw i32 %809, 1
  store i32 %833, i32* %k, align 4
  store i32 541314075, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1689681824, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -739217135, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1451279685, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %_195 = shl i32 %834, 1
  %_196 = shl i32 %834, 1
  %_197 = shl i32 %834, 1
  %835 = sub i32 %834, -811131975
  %836 = sub i32 %835, 1
  %837 = add i32 %836, -811131975
  %_198 = sub i32 %834, 1
  %gen199 = mul i32 %837, 1
  %838 = sub i32 0, 1
  %839 = add i32 %834, %838
  %_200 = sub i32 %834, 1
  %gen201 = mul i32 %839, 1
  %_202 = shl i32 %834, 1
  %_203 = shl i32 %834, 1
  %840 = sub i32 0, 158769037
  %841 = sub i32 %840, %834
  %842 = add i32 %841, 158769037
  %_204 = sub i32 0, %834
  %843 = sub i32 %842, -945531239
  %844 = add i32 %843, 1
  %845 = add i32 %844, -945531239
  %gen205 = add i32 %842, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %834, %846
  %inc113alteredBB = add nsw i32 %834, 1
  store i32 %847, i32* %j, align 4
  store i32 -115709444, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %849 = load i32, i32* %j, align 4
  %cmp115alteredBB = icmp eq i32 %848, %849
  store i32 -957072696, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -664218675, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 214480782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %originalBBpart2219, %originalBB217, %if.end121, %originalBBpart2215, %originalBB213, %if.else119, %if.then117, %originalBBpart2211, %originalBB209, %for.end114, %originalBBpart2207, %originalBB194, %for.inc112, %originalBBpart2192, %originalBB190, %if.end111, %originalBBpart2188, %originalBB186, %if.end110, %originalBBpart2184, %originalBB182, %if.end109, %if.then107, %if.else99, %originalBBpart2180, %originalBB167, %if.then97, %originalBBpart2165, %originalBB163, %land.lhs.true89, %originalBBpart2161, %originalBB159, %lor.lhs.false81, %land.lhs.true73, %if.else65, %if.then63, %land.lhs.true55, %for.body47, %for.cond39, %if.end38, %originalBBpart2157, %originalBB155, %if.end, %if.then36, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %land.lhs.true22, %lor.lhs.false, %land.lhs.true, %for.body4, %originalBBpart2135, %originalBB133, %for.cond2, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
