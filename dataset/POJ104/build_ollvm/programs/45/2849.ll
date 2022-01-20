; ModuleID = 'source-C-CXX/45/2849.c'
source_filename = "source-C-CXX/45/2849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@a = common global [200 x [200 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@row = common global i32 0, align 4
@col = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @function(i32 %r, i32 %c) #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %r.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %r, i32* %r.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 0, i32* @f, align 4
  %0 = load i32, i32* %r.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1515274100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar275 = load i32, i32* %switchVar
  switch i32 %switchVar275, label %switchDefault [
    i32 1515274100, label %first
    i32 1108423780, label %if.then
    i32 1639820429, label %originalBB
    i32 -1177392971, label %originalBBpart2
    i32 -1211704171, label %for.cond
    i32 -1970989027, label %originalBB116
    i32 -833883179, label %originalBBpart2118
    i32 -1595982903, label %for.body
    i32 791620793, label %for.inc
    i32 -1183936758, label %originalBB120
    i32 1972302480, label %originalBBpart2128
    i32 -779683649, label %for.end
    i32 -592891867, label %originalBB130
    i32 826513419, label %originalBBpart2132
    i32 -2070179515, label %if.end
    i32 -782125526, label %originalBB134
    i32 1473755525, label %originalBBpart2136
    i32 -758051874, label %land.lhs.true
    i32 2125471873, label %if.then4
    i32 -879359013, label %for.cond5
    i32 -1915215940, label %for.body7
    i32 1102446078, label %originalBB138
    i32 -1703939498, label %originalBBpart2140
    i32 2104447901, label %for.inc12
    i32 -139998762, label %originalBB142
    i32 18733752, label %originalBBpart2147
    i32 -390538215, label %for.end14
    i32 1721656100, label %originalBB149
    i32 -951415536, label %originalBBpart2151
    i32 -269523378, label %if.end15
    i32 499655233, label %land.lhs.true17
    i32 -877741437, label %if.then19
    i32 -2111123039, label %originalBB153
    i32 -961600414, label %originalBBpart2155
    i32 -783230376, label %for.cond20
    i32 1071028868, label %originalBB157
    i32 -709103929, label %originalBBpart2159
    i32 -695717246, label %for.body22
    i32 540216728, label %for.inc26
    i32 -1868708579, label %for.end28
    i32 623808689, label %for.cond29
    i32 -366120154, label %originalBB161
    i32 691535604, label %originalBBpart2163
    i32 -2082676127, label %for.body31
    i32 -866349492, label %originalBB165
    i32 382618919, label %originalBBpart2167
    i32 1776630266, label %for.inc37
    i32 166154056, label %for.end39
    i32 1595728030, label %originalBB169
    i32 1094878389, label %originalBBpart2182
    i32 2114051381, label %for.cond40
    i32 721276704, label %for.body42
    i32 -1775622198, label %for.inc48
    i32 695554644, label %originalBB184
    i32 110965851, label %originalBBpart2191
    i32 1167007386, label %for.end49
    i32 1639398154, label %originalBB193
    i32 1282228233, label %originalBBpart2204
    i32 -1912003827, label %for.cond51
    i32 1792182986, label %for.body53
    i32 1225603470, label %for.inc58
    i32 -1592065808, label %for.end60
    i32 -1573824126, label %originalBB206
    i32 1784425365, label %originalBBpart2208
    i32 -2106692350, label %if.end61
    i32 -1082585233, label %originalBB210
    i32 976907736, label %originalBBpart2212
    i32 1954255936, label %for.cond62
    i32 879050939, label %for.body65
    i32 -62536679, label %for.cond66
    i32 337085018, label %originalBB214
    i32 -132400191, label %originalBBpart2224
    i32 2022338970, label %for.body69
    i32 -1395975283, label %for.inc78
    i32 1764406140, label %for.end80
    i32 1525192093, label %originalBB226
    i32 -1841226652, label %originalBBpart2228
    i32 2007798700, label %for.inc81
    i32 885634465, label %for.end83
    i32 -765550314, label %for.cond84
    i32 963284264, label %originalBB230
    i32 -25700596, label %originalBBpart2244
    i32 1508810412, label %for.body87
    i32 -64087511, label %for.cond88
    i32 -600922195, label %for.body91
    i32 -464562950, label %for.inc101
    i32 105727935, label %originalBB246
    i32 -609690173, label %originalBBpart2261
    i32 -608580814, label %for.end103
    i32 -1276874490, label %originalBB263
    i32 -489489216, label %originalBBpart2265
    i32 -1004102048, label %for.inc104
    i32 -20488727, label %for.end106
    i32 -27634334, label %land.lhs.true109
    i32 -2087562869, label %originalBB267
    i32 -507310378, label %originalBBpart2273
    i32 -44401602, label %if.then112
    i32 -830803522, label %if.end115
    i32 -112713664, label %originalBBalteredBB
    i32 971446252, label %originalBB116alteredBB
    i32 -2063206911, label %originalBB120alteredBB
    i32 893582899, label %originalBB130alteredBB
    i32 -266890056, label %originalBB134alteredBB
    i32 -221044700, label %originalBB138alteredBB
    i32 -2014848817, label %originalBB142alteredBB
    i32 -601404534, label %originalBB149alteredBB
    i32 -287321817, label %originalBB153alteredBB
    i32 -470908161, label %originalBB157alteredBB
    i32 -1430717152, label %originalBB161alteredBB
    i32 1907623061, label %originalBB165alteredBB
    i32 1585546637, label %originalBB169alteredBB
    i32 -1932234420, label %originalBB184alteredBB
    i32 -1778024727, label %originalBB193alteredBB
    i32 -1849218433, label %originalBB206alteredBB
    i32 498695333, label %originalBB210alteredBB
    i32 864716255, label %originalBB214alteredBB
    i32 -1154223738, label %originalBB226alteredBB
    i32 1833510054, label %originalBB230alteredBB
    i32 -1714597629, label %originalBB246alteredBB
    i32 -1227301713, label %originalBB263alteredBB
    i32 2050731763, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1108423780, i32 -2070179515
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1639820429, i32 -112713664
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 419009945
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 419009945
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1177392971, i32 -112713664
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1211704171, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 456309727
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 456309727
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1970989027, i32 971446252
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %c.addr, align 4
  %cmp1 = icmp sle i32 %70, %71
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -833883179, i32 971446252
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -1595982903, i32 -779683649
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom
  %88 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %88)
  store i32 791620793, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -984986844
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -984986844
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1183936758, i32 -2063206911
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 1441260500
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1441260500
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1972302480, i32 -2063206911
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1211704171, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 70187426
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 70187426
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -592891867, i32 893582899
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 826513419, i32 893582899
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2070179515, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -86851133
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -86851133
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -782125526, i32 -266890056
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %178 = load i32, i32* %c.addr, align 4
  %cmp2 = icmp eq i32 %178, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1473755525, i32 -266890056
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %193 = select i1 %cmp2.reload, i32 -758051874, i32 -269523378
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %194 = load i32, i32* @f, align 4
  %cmp3 = icmp eq i32 %194, 0
  %195 = select i1 %cmp3, i32 2125471873, i32 -269523378
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -879359013, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %r.addr, align 4
  %cmp6 = icmp sle i32 %196, %197
  %198 = select i1 %cmp6, i32 -1915215940, i32 -390538215
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1102446078, i32 -221044700
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %213 to i64
  %arrayidx9 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx9, i64 0, i64 1
  %214 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1703939498, i32 -221044700
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2104447901, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 1544388739
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1544388739
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -139998762, i32 -2014848817
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1253067188
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1253067188
  %inc13 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1184399953
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1184399953
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 18733752, i32 -2014848817
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -879359013, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1747426917
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1747426917
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1721656100, i32 -601404534
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -951415536, i32 -601404534
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -269523378, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %316 = load i32, i32* %r.addr, align 4
  %cmp16 = icmp ne i32 %316, 1
  %317 = select i1 %cmp16, i32 499655233, i32 -2106692350
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %318 = load i32, i32* %c.addr, align 4
  %cmp18 = icmp ne i32 %318, 1
  %319 = select i1 %cmp18, i32 -877741437, i32 -2106692350
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 433725201
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 433725201
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -2111123039, i32 -287321817
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1837440719
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1837440719
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -961600414, i32 -287321817
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -783230376, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1071028868, i32 -470908161
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %c.addr, align 4
  %cmp21 = icmp sle i32 %376, %377
  store i1 %cmp21, i1* %cmp21.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -709103929, i32 -470908161
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %404 = select i1 %cmp21.reload, i32 -695717246, i32 -1868708579
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %405 to i64
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* getelementptr inbounds ([200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 1), i64 0, i64 %idxprom23
  %406 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %406)
  store i32 540216728, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc27 = add nsw i32 %407, 1
  store i32 %409, i32* %i, align 4
  store i32 -783230376, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 623808689, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 522130019
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 522130019
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -366120154, i32 -1430717152
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %r.addr, align 4
  %cmp30 = icmp sle i32 %425, %426
  store i1 %cmp30, i1* %cmp30.reg2mem
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1007350119
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1007350119
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 691535604, i32 -1430717152
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %454 = select i1 %cmp30.reload, i32 -2082676127, i32 166154056
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -711970155
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -711970155
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -866349492, i32 1907623061
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %482 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom32
  %483 = load i32, i32* %c.addr, align 4
  %idxprom34 = sext i32 %483 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %484 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %484)
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1048550690
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1048550690
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 382618919, i32 1907623061
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1776630266, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 %500, 1028533313
  %502 = add i32 %501, 1
  %503 = add i32 %502, 1028533313
  %inc38 = add nsw i32 %500, 1
  store i32 %503, i32* %i, align 4
  store i32 623808689, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1595728030, i32 1585546637
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %530 = load i32, i32* %c.addr, align 4
  %531 = add i32 %530, 1270414211
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1270414211
  %sub = sub nsw i32 %530, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 688320470
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 688320470
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1094878389, i32 1585546637
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2114051381, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %cmp41 = icmp sge i32 %549, 1
  %550 = select i1 %cmp41, i32 721276704, i32 1167007386
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %551 = load i32, i32* %r.addr, align 4
  %idxprom43 = sext i32 %551 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom43
  %552 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %552 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %553 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 -1775622198, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1863459423
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1863459423
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 695554644, i32 -1932234420
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = sub i32 %581, 1268385008
  %583 = add i32 %582, -1
  %584 = add i32 %583, 1268385008
  %dec = add nsw i32 %581, -1
  store i32 %584, i32* %i, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = add i32 %585, 256835059
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 256835059
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 110965851, i32 -1932234420
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 2114051381, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, -795739088
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -795739088
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 1639398154, i32 -1778024727
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %627 = load i32, i32* %r.addr, align 4
  %628 = add i32 %627, 1904193167
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1904193167
  %sub50 = sub nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1015081719
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1015081719
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1282228233, i32 -1778024727
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1912003827, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %646, 2
  %647 = select i1 %cmp52, i32 1792182986, i32 -1592065808
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %648 to i64
  %arrayidx55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx55, i64 0, i64 1
  %649 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %649)
  store i32 1225603470, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, -1
  %652 = sub i32 %650, %651
  %dec59 = add nsw i32 %650, -1
  store i32 %652, i32* %i, align 4
  store i32 -1912003827, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1573824126, i32 -1849218433
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 2016116598
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 2016116598
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1784425365, i32 -1849218433
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -2106692350, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 1265634520
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 1265634520
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 -1082585233, i32 498695333
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 976907736, i32 498695333
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1954255936, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = load i32, i32* %r.addr, align 4
  %761 = sub i32 %760, 559667022
  %762 = sub i32 %761, 1
  %763 = add i32 %762, 559667022
  %sub63 = sub nsw i32 %760, 1
  %cmp64 = icmp sle i32 %759, %763
  %764 = select i1 %cmp64, i32 879050939, i32 885634465
  store i32 %764, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -62536679, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 344159034
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 344159034
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 337085018, i32 864716255
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %792 = load i32, i32* %j, align 4
  %793 = load i32, i32* %c.addr, align 4
  %794 = add i32 %793, -1930858429
  %795 = sub i32 %794, 2
  %796 = sub i32 %795, -1930858429
  %sub67 = sub nsw i32 %793, 2
  %cmp68 = icmp sle i32 %792, %796
  store i1 %cmp68, i1* %cmp68.reg2mem
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = add i32 %797, -434223090
  %800 = sub i32 %799, 1
  %801 = sub i32 %800, -434223090
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 true, true
  %810 = and i1 %807, true
  %811 = and i1 %805, %809
  %812 = and i1 %808, true
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 true, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 -132400191, i32 864716255
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %824 = select i1 %cmp68.reload, i32 2022338970, i32 1764406140
  store i32 %824, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %825 to i64
  %arrayidx71 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom70
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %add = add nsw i32 %826, 1
  %idxprom72 = sext i32 %828 to i64
  %arrayidx73 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %829 = load i32, i32* %arrayidx73, align 4
  %830 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %830 to i64
  %arrayidx75 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom74
  %831 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %831 to i64
  %arrayidx77 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  store i32 %829, i32* %arrayidx77, align 4
  store i32 -1395975283, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %832 = load i32, i32* %j, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %inc79 = add nsw i32 %832, 1
  store i32 %834, i32* %j, align 4
  store i32 -62536679, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, -2098033926
  %838 = sub i32 %837, 1
  %839 = add i32 %838, -2098033926
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1525192093, i32 -1154223738
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = sub i32 %850, -1939524393
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -1939524393
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -1841226652, i32 -1154223738
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2007798700, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = add i32 %865, -1750468870
  %867 = add i32 %866, 1
  %868 = sub i32 %867, -1750468870
  %inc82 = add nsw i32 %865, 1
  store i32 %868, i32* %i, align 4
  store i32 1954255936, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -765550314, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %869 = load i32, i32* @x
  %870 = load i32, i32* @y
  %871 = sub i32 %869, -1610899310
  %872 = sub i32 %871, 1
  %873 = add i32 %872, -1610899310
  %874 = sub i32 %869, 1
  %875 = mul i32 %869, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %870, 10
  %879 = and i1 %877, %878
  %880 = xor i1 %877, %878
  %881 = or i1 %879, %880
  %882 = or i1 %877, %878
  %883 = select i1 %881, i32 963284264, i32 1833510054
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %r.addr, align 4
  %886 = sub i32 %885, 85127955
  %887 = sub i32 %886, 2
  %888 = add i32 %887, 85127955
  %sub85 = sub nsw i32 %885, 2
  %cmp86 = icmp sle i32 %884, %888
  store i1 %cmp86, i1* %cmp86.reg2mem
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, 1574526403
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, 1574526403
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = xor i1 %897, true
  %900 = xor i1 %898, true
  %901 = xor i1 false, true
  %902 = and i1 %899, false
  %903 = and i1 %897, %901
  %904 = and i1 %900, false
  %905 = and i1 %898, %901
  %906 = or i1 %902, %903
  %907 = or i1 %904, %905
  %908 = xor i1 %906, %907
  %909 = or i1 %899, %900
  %910 = xor i1 %909, true
  %911 = or i1 false, %901
  %912 = and i1 %910, %911
  %913 = or i1 %908, %912
  %914 = or i1 %897, %898
  %915 = select i1 %913, i32 -25700596, i32 1833510054
  store i32 %915, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %916 = select i1 %cmp86.reload, i32 1508810412, i32 -20488727
  store i32 %916, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -64087511, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %917 = load i32, i32* %j, align 4
  %918 = load i32, i32* %c.addr, align 4
  %919 = add i32 %918, -808391858
  %920 = sub i32 %919, 2
  %921 = sub i32 %920, -808391858
  %sub89 = sub nsw i32 %918, 2
  %cmp90 = icmp sle i32 %917, %921
  %922 = select i1 %cmp90, i32 -600922195, i32 -608580814
  store i32 %922, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %924 = sub i32 0, %923
  %925 = sub i32 0, 1
  %926 = add i32 %924, %925
  %927 = sub i32 0, %926
  %add92 = add nsw i32 %923, 1
  %idxprom93 = sext i32 %927 to i64
  %arrayidx94 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom93
  %928 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %928 to i64
  %arrayidx96 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %929 = load i32, i32* %arrayidx96, align 4
  %930 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %930 to i64
  %arrayidx98 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom97
  %931 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %931 to i64
  %arrayidx100 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  store i32 %929, i32* %arrayidx100, align 4
  store i32 -464562950, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = add i32 %932, 1979798455
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, 1979798455
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  %958 = select i1 %956, i32 105727935, i32 -1714597629
  store i32 %958, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %960 = add i32 %959, 1262101892
  %961 = add i32 %960, 1
  %962 = sub i32 %961, 1262101892
  %inc102 = add nsw i32 %959, 1
  store i32 %962, i32* %j, align 4
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = add i32 %963, 1739213225
  %966 = sub i32 %965, 1
  %967 = sub i32 %966, 1739213225
  %968 = sub i32 %963, 1
  %969 = mul i32 %963, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %964, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 -609690173, i32 -1714597629
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -64087511, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 492031660
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 492031660
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -1276874490, i32 -1227301713
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -1161577503
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -1161577503
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = and i1 %1001, %1002
  %1004 = xor i1 %1001, %1002
  %1005 = or i1 %1003, %1004
  %1006 = or i1 %1001, %1002
  %1007 = select i1 %1005, i32 -489489216, i32 -1227301713
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1004102048, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %inc105 = add nsw i32 %1008, 1
  store i32 %1010, i32* %i, align 4
  store i32 -765550314, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %1011 = load i32, i32* %c.addr, align 4
  %1012 = add i32 %1011, -1623540033
  %1013 = sub i32 %1012, 2
  %1014 = sub i32 %1013, -1623540033
  %sub107 = sub nsw i32 %1011, 2
  %cmp108 = icmp sge i32 %1014, 1
  %1015 = select i1 %cmp108, i32 -27634334, i32 -830803522
  store i32 %1015, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %1016 = load i32, i32* @x
  %1017 = load i32, i32* @y
  %1018 = sub i32 %1016, -1536594403
  %1019 = sub i32 %1018, 1
  %1020 = add i32 %1019, -1536594403
  %1021 = sub i32 %1016, 1
  %1022 = mul i32 %1016, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1017, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -2087562869, i32 2050731763
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %1031 = load i32, i32* %r.addr, align 4
  %1032 = add i32 %1031, -487662929
  %1033 = sub i32 %1032, 2
  %1034 = sub i32 %1033, -487662929
  %sub110 = sub nsw i32 %1031, 2
  %cmp111 = icmp sge i32 %1034, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, 1017556983
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1017556983
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = and i1 %1043, %1044
  %1046 = xor i1 %1043, %1044
  %1047 = or i1 %1045, %1046
  %1048 = or i1 %1043, %1044
  %1049 = select i1 %1047, i32 -507310378, i32 2050731763
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %1050 = select i1 %cmp111.reload, i32 -44401602, i32 -830803522
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %1051 = load i32, i32* %r.addr, align 4
  %1052 = add i32 %1051, 1926053177
  %1053 = sub i32 %1052, 2
  %1054 = sub i32 %1053, 1926053177
  %sub113 = sub nsw i32 %1051, 2
  %1055 = load i32, i32* %c.addr, align 4
  %1056 = add i32 %1055, -1692482712
  %1057 = sub i32 %1056, 2
  %1058 = sub i32 %1057, -1692482712
  %sub114 = sub nsw i32 %1055, 2
  call void @function(i32 %1054, i32 %1058)
  store i32 -830803522, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1639820429, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %i, align 4
  %1060 = load i32, i32* %c.addr, align 4
  %cmp1alteredBB = icmp sle i32 %1059, %1060
  store i32 -1970989027, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %i, align 4
  %_ = shl i32 %1061, 1
  %1062 = add i32 %1061, -1617684199
  %1063 = sub i32 %1062, 1
  %1064 = sub i32 %1063, -1617684199
  %_121 = sub i32 %1061, 1
  %gen = mul i32 %1064, 1
  %1065 = sub i32 0, %1061
  %1066 = add i32 0, %1065
  %_122 = sub i32 0, %1061
  %1067 = add i32 %1066, 1779009366
  %1068 = add i32 %1067, 1
  %1069 = sub i32 %1068, 1779009366
  %gen123 = add i32 %1066, 1
  %1070 = sub i32 0, 805616624
  %1071 = sub i32 %1070, %1061
  %1072 = add i32 %1071, 805616624
  %_124 = sub i32 0, %1061
  %1073 = sub i32 0, 1
  %1074 = sub i32 %1072, %1073
  %gen125 = add i32 %1072, 1
  %_126 = shl i32 %1061, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1061, %1075
  %incalteredBB = add nsw i32 %1061, 1
  store i32 %1076, i32* %i, align 4
  store i32 -1183936758, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @f, align 4
  store i32 -592891867, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %c.addr, align 4
  %cmp2alteredBB = icmp eq i32 %1077, 1
  store i32 -782125526, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %1078 to i64
  %arrayidx9alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx9alteredBB, i64 0, i64 1
  %1079 = load i32, i32* %arrayidx10alteredBB, align 4
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1079)
  store i32 1102446078, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %i, align 4
  %_143 = shl i32 %1080, 1
  %1081 = sub i32 %1080, 1777416537
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 1777416537
  %_144 = sub i32 %1080, 1
  %gen145 = mul i32 %1083, 1
  %1084 = sub i32 0, %1080
  %1085 = sub i32 0, 1
  %1086 = add i32 %1084, %1085
  %1087 = sub i32 0, %1086
  %inc13alteredBB = add nsw i32 %1080, 1
  store i32 %1087, i32* %i, align 4
  store i32 -139998762, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1721656100, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2111123039, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %1088 = load i32, i32* %i, align 4
  %1089 = load i32, i32* %c.addr, align 4
  %cmp21alteredBB = icmp sle i32 %1088, %1089
  store i32 1071028868, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %i, align 4
  %1091 = load i32, i32* %r.addr, align 4
  %cmp30alteredBB = icmp sle i32 %1090, %1091
  store i32 -366120154, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1092 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %1092 to i64
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %1093 = load i32, i32* %c.addr, align 4
  %idxprom34alteredBB = sext i32 %1093 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1094 = load i32, i32* %arrayidx35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %1094)
  store i32 -866349492, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %c.addr, align 4
  %_170 = shl i32 %1095, 1
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_171 = sub i32 0, %1095
  %1098 = sub i32 %1097, 1873286018
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 1873286018
  %gen172 = add i32 %1097, 1
  %1101 = add i32 0, 969528020
  %1102 = sub i32 %1101, %1095
  %1103 = sub i32 %1102, 969528020
  %_173 = sub i32 0, %1095
  %1104 = add i32 %1103, 1386312547
  %1105 = add i32 %1104, 1
  %1106 = sub i32 %1105, 1386312547
  %gen174 = add i32 %1103, 1
  %_175 = shl i32 %1095, 1
  %_176 = shl i32 %1095, 1
  %1107 = sub i32 0, 1
  %1108 = add i32 %1095, %1107
  %_177 = sub i32 %1095, 1
  %gen178 = mul i32 %1108, 1
  %1109 = add i32 0, -2024886862
  %1110 = sub i32 %1109, %1095
  %1111 = sub i32 %1110, -2024886862
  %_179 = sub i32 0, %1095
  %1112 = add i32 %1111, -1405326381
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -1405326381
  %gen180 = add i32 %1111, 1
  %1115 = add i32 %1095, 327732508
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 327732508
  %subalteredBB = sub nsw i32 %1095, 1
  store i32 %1117, i32* %i, align 4
  store i32 1595728030, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %1119 = sub i32 0, %1118
  %1120 = add i32 0, %1119
  %_185 = sub i32 0, %1118
  %1121 = add i32 %1120, 714568965
  %1122 = add i32 %1121, -1
  %1123 = sub i32 %1122, 714568965
  %gen186 = add i32 %1120, -1
  %1124 = sub i32 0, 375653172
  %1125 = sub i32 %1124, %1118
  %1126 = add i32 %1125, 375653172
  %_187 = sub i32 0, %1118
  %1127 = add i32 %1126, 1196400933
  %1128 = add i32 %1127, -1
  %1129 = sub i32 %1128, 1196400933
  %gen188 = add i32 %1126, -1
  %_189 = shl i32 %1118, -1
  %1130 = sub i32 0, %1118
  %1131 = sub i32 0, -1
  %1132 = add i32 %1130, %1131
  %1133 = sub i32 0, %1132
  %decalteredBB = add nsw i32 %1118, -1
  store i32 %1133, i32* %i, align 4
  store i32 695554644, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %r.addr, align 4
  %_194 = shl i32 %1134, 1
  %_195 = shl i32 %1134, 1
  %1135 = sub i32 0, %1134
  %1136 = add i32 0, %1135
  %_196 = sub i32 0, %1134
  %1137 = sub i32 0, %1136
  %1138 = sub i32 0, 1
  %1139 = add i32 %1137, %1138
  %1140 = sub i32 0, %1139
  %gen197 = add i32 %1136, 1
  %1141 = sub i32 0, 1
  %1142 = add i32 %1134, %1141
  %_198 = sub i32 %1134, 1
  %gen199 = mul i32 %1142, 1
  %_200 = shl i32 %1134, 1
  %1143 = sub i32 0, 664376876
  %1144 = sub i32 %1143, %1134
  %1145 = add i32 %1144, 664376876
  %_201 = sub i32 0, %1134
  %1146 = sub i32 0, 1
  %1147 = sub i32 %1145, %1146
  %gen202 = add i32 %1145, 1
  %1148 = sub i32 0, 1
  %1149 = add i32 %1134, %1148
  %sub50alteredBB = sub nsw i32 %1134, 1
  store i32 %1149, i32* %i, align 4
  store i32 1639398154, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -1573824126, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -1082585233, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %j, align 4
  %1151 = load i32, i32* %c.addr, align 4
  %_215 = shl i32 %1151, 2
  %1152 = sub i32 %1151, 421795058
  %1153 = sub i32 %1152, 2
  %1154 = add i32 %1153, 421795058
  %_216 = sub i32 %1151, 2
  %gen217 = mul i32 %1154, 2
  %_218 = shl i32 %1151, 2
  %_219 = shl i32 %1151, 2
  %_220 = shl i32 %1151, 2
  %1155 = add i32 %1151, -526366919
  %1156 = sub i32 %1155, 2
  %1157 = sub i32 %1156, -526366919
  %_221 = sub i32 %1151, 2
  %gen222 = mul i32 %1157, 2
  %1158 = add i32 %1151, 347124034
  %1159 = sub i32 %1158, 2
  %1160 = sub i32 %1159, 347124034
  %sub67alteredBB = sub nsw i32 %1151, 2
  %cmp68alteredBB = icmp sle i32 %1150, %1160
  store i32 337085018, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1525192093, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = load i32, i32* %r.addr, align 4
  %_231 = shl i32 %1162, 2
  %1163 = add i32 0, -1890819442
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, -1890819442
  %_232 = sub i32 0, %1162
  %1166 = sub i32 %1165, 1775329441
  %1167 = add i32 %1166, 2
  %1168 = add i32 %1167, 1775329441
  %gen233 = add i32 %1165, 2
  %1169 = sub i32 0, -763918417
  %1170 = sub i32 %1169, %1162
  %1171 = add i32 %1170, -763918417
  %_234 = sub i32 0, %1162
  %1172 = add i32 %1171, -129220515
  %1173 = add i32 %1172, 2
  %1174 = sub i32 %1173, -129220515
  %gen235 = add i32 %1171, 2
  %_236 = shl i32 %1162, 2
  %1175 = add i32 %1162, -494635622
  %1176 = sub i32 %1175, 2
  %1177 = sub i32 %1176, -494635622
  %_237 = sub i32 %1162, 2
  %gen238 = mul i32 %1177, 2
  %1178 = sub i32 %1162, -759315601
  %1179 = sub i32 %1178, 2
  %1180 = add i32 %1179, -759315601
  %_239 = sub i32 %1162, 2
  %gen240 = mul i32 %1180, 2
  %1181 = sub i32 %1162, 1870861701
  %1182 = sub i32 %1181, 2
  %1183 = add i32 %1182, 1870861701
  %_241 = sub i32 %1162, 2
  %gen242 = mul i32 %1183, 2
  %1184 = add i32 %1162, -795698610
  %1185 = sub i32 %1184, 2
  %1186 = sub i32 %1185, -795698610
  %sub85alteredBB = sub nsw i32 %1162, 2
  %cmp86alteredBB = icmp sle i32 %1161, %1186
  store i32 963284264, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %1188 = add i32 %1187, -11436633
  %1189 = sub i32 %1188, 1
  %1190 = sub i32 %1189, -11436633
  %_247 = sub i32 %1187, 1
  %gen248 = mul i32 %1190, 1
  %_249 = shl i32 %1187, 1
  %1191 = sub i32 0, 1
  %1192 = add i32 %1187, %1191
  %_250 = sub i32 %1187, 1
  %gen251 = mul i32 %1192, 1
  %1193 = sub i32 %1187, -804640521
  %1194 = sub i32 %1193, 1
  %1195 = add i32 %1194, -804640521
  %_252 = sub i32 %1187, 1
  %gen253 = mul i32 %1195, 1
  %1196 = sub i32 0, 1
  %1197 = add i32 %1187, %1196
  %_254 = sub i32 %1187, 1
  %gen255 = mul i32 %1197, 1
  %1198 = sub i32 %1187, -78658523
  %1199 = sub i32 %1198, 1
  %1200 = add i32 %1199, -78658523
  %_256 = sub i32 %1187, 1
  %gen257 = mul i32 %1200, 1
  %_258 = shl i32 %1187, 1
  %_259 = shl i32 %1187, 1
  %1201 = sub i32 %1187, -2009446448
  %1202 = add i32 %1201, 1
  %1203 = add i32 %1202, -2009446448
  %inc102alteredBB = add nsw i32 %1187, 1
  store i32 %1203, i32* %j, align 4
  store i32 105727935, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -1276874490, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1204 = load i32, i32* %r.addr, align 4
  %1205 = sub i32 %1204, -279344704
  %1206 = sub i32 %1205, 2
  %1207 = add i32 %1206, -279344704
  %_268 = sub i32 %1204, 2
  %gen269 = mul i32 %1207, 2
  %1208 = sub i32 0, 2
  %1209 = add i32 %1204, %1208
  %_270 = sub i32 %1204, 2
  %gen271 = mul i32 %1209, 2
  %1210 = sub i32 %1204, -817247242
  %1211 = sub i32 %1210, 2
  %1212 = add i32 %1211, -817247242
  %sub110alteredBB = sub nsw i32 %1204, 2
  %cmp111alteredBB = icmp sge i32 %1212, 1
  store i32 -2087562869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB246alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %if.then112, %originalBBpart2273, %originalBB267, %land.lhs.true109, %for.end106, %for.inc104, %originalBBpart2265, %originalBB263, %for.end103, %originalBBpart2261, %originalBB246, %for.inc101, %for.body91, %for.cond88, %for.body87, %originalBBpart2244, %originalBB230, %for.cond84, %for.end83, %for.inc81, %originalBBpart2228, %originalBB226, %for.end80, %for.inc78, %for.body69, %originalBBpart2224, %originalBB214, %for.cond66, %for.body65, %for.cond62, %originalBBpart2212, %originalBB210, %if.end61, %originalBBpart2208, %originalBB206, %for.end60, %for.inc58, %for.body53, %for.cond51, %originalBBpart2204, %originalBB193, %for.end49, %originalBBpart2191, %originalBB184, %for.inc48, %for.body42, %for.cond40, %originalBBpart2182, %originalBB169, %for.end39, %for.inc37, %originalBBpart2167, %originalBB165, %for.body31, %originalBBpart2163, %originalBB161, %for.cond29, %for.end28, %for.inc26, %for.body22, %originalBBpart2159, %originalBB157, %for.cond20, %originalBBpart2155, %originalBB153, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart2151, %originalBB149, %for.end14, %originalBBpart2147, %originalBB142, %for.inc12, %originalBBpart2140, %originalBB138, %for.body7, %for.cond5, %if.then4, %land.lhs.true, %originalBBpart2136, %originalBB134, %if.end, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2128, %originalBB120, %for.inc, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @row, i32* @col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1400773684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 -1400773684, label %for.cond
    i32 784349790, label %for.body
    i32 -544079483, label %for.cond1
    i32 1620092210, label %originalBB
    i32 -79284287, label %originalBBpart2
    i32 -1190304358, label %for.body3
    i32 417033719, label %originalBB10
    i32 456352488, label %originalBBpart212
    i32 -455943012, label %for.inc
    i32 1609573039, label %for.end
    i32 -592732114, label %for.inc7
    i32 1717528991, label %originalBB14
    i32 1142968964, label %originalBBpart224
    i32 -758490825, label %for.end9
    i32 -933924503, label %originalBBalteredBB
    i32 -160404082, label %originalBB10alteredBB
    i32 -1314957624, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 784349790, i32 -758490825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -544079483, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -1215208780
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1215208780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1620092210, i32 -933924503
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* @col, align 4
  %cmp2 = icmp sle i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -79284287, i32 -933924503
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 -1190304358, i32 1609573039
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -1342040396
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1342040396
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 417033719, i32 -160404082
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxprom
  %75 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %75 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5)
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = sub i32 %76, 1187767797
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1187767797
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 456352488, i32 -160404082
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -455943012, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -290038893
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -290038893
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -544079483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -592732114, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1717528991, i32 -1314957624
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc8 = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -1639651480
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1639651480
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1142968964, i32 -1314957624
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 -1400773684, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %151 = load i32, i32* @row, align 4
  %152 = load i32, i32* @col, align 4
  call void @function(i32 %151, i32 %152)
  %153 = load i32, i32* %retval, align 4
  ret i32 %153

originalBBalteredBB:                              ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* @col, align 4
  %cmp2alteredBB = icmp sle i32 %154, %155
  store i32 1620092210, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %156 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %157 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %157 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 417033719, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, %158
  %160 = add i32 0, %159
  %_ = sub i32 0, %158
  %161 = sub i32 %160, 1914773697
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1914773697
  %gen = add i32 %160, 1
  %164 = sub i32 0, -1751007176
  %165 = sub i32 %164, %158
  %166 = add i32 %165, -1751007176
  %_15 = sub i32 0, %158
  %167 = add i32 %166, 291630524
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 291630524
  %gen16 = add i32 %166, 1
  %170 = sub i32 0, %158
  %171 = add i32 0, %170
  %_17 = sub i32 0, %158
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %gen18 = add i32 %171, 1
  %_19 = shl i32 %158, 1
  %176 = sub i32 0, -1178518104
  %177 = sub i32 %176, %158
  %178 = add i32 %177, -1178518104
  %_20 = sub i32 0, %158
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen21 = add i32 %178, 1
  %_22 = shl i32 %158, 1
  %183 = add i32 %158, -561231171
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -561231171
  %inc8alteredBB = add nsw i32 %158, 1
  store i32 %185, i32* %i, align 4
  store i32 1717528991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB14, %for.inc7, %for.end, %for.inc, %originalBBpart212, %originalBB10, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
