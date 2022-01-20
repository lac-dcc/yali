; ModuleID = 'source-C-CXX/40/520.c'
source_filename = "source-C-CXX/40/520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 7516574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 7516574, label %for.cond
    i32 1354786270, label %originalBB
    i32 -1861623831, label %originalBBpart2
    i32 -236429832, label %for.body
    i32 -1153782887, label %for.cond3
    i32 -805385909, label %for.body6
    i32 160924966, label %if.then
    i32 -1129276452, label %if.else
    i32 1002070950, label %for.cond11
    i32 -1072296981, label %for.body14
    i32 1606920035, label %lor.lhs.false
    i32 -701846451, label %originalBB149
    i32 801539872, label %originalBBpart2151
    i32 1034332591, label %if.then21
    i32 -452837165, label %if.else22
    i32 805046152, label %originalBB153
    i32 -781883627, label %originalBBpart2155
    i32 2047551338, label %for.cond24
    i32 -1237433079, label %for.body27
    i32 1263424878, label %lor.lhs.false31
    i32 67324112, label %lor.lhs.false35
    i32 -945182239, label %originalBB157
    i32 -1307098637, label %originalBBpart2159
    i32 1992966596, label %if.then39
    i32 37307297, label %if.else40
    i32 30717963, label %originalBB161
    i32 -2042561525, label %originalBBpart2163
    i32 -2052110720, label %for.cond42
    i32 -1335510358, label %for.body45
    i32 -720992460, label %lor.lhs.false49
    i32 -991899502, label %lor.lhs.false53
    i32 963822557, label %lor.lhs.false57
    i32 -1003786960, label %originalBB165
    i32 -198895216, label %originalBBpart2167
    i32 -1822452363, label %lor.lhs.false61
    i32 -1170260457, label %lor.lhs.false64
    i32 771327086, label %if.then67
    i32 920211485, label %if.else68
    i32 -206246815, label %lor.lhs.false71
    i32 -645428436, label %if.then74
    i32 -684568061, label %if.then77
    i32 -268444629, label %if.end
    i32 -1926999880, label %if.end78
    i32 -714949141, label %originalBB169
    i32 738347705, label %originalBBpart2171
    i32 41517975, label %lor.lhs.false81
    i32 -90646805, label %originalBB173
    i32 -1663381863, label %originalBBpart2175
    i32 1005683774, label %if.then84
    i32 1816514738, label %originalBB177
    i32 -35241604, label %originalBBpart2179
    i32 -827136582, label %if.then87
    i32 -1237192032, label %originalBB181
    i32 737028370, label %originalBBpart2183
    i32 -930169795, label %if.end88
    i32 481151168, label %if.end89
    i32 1545137914, label %originalBB185
    i32 962677182, label %originalBBpart2187
    i32 -793818637, label %lor.lhs.false92
    i32 -1160008827, label %if.then95
    i32 1092638360, label %if.then98
    i32 -9205292, label %originalBB189
    i32 -1151831757, label %originalBBpart2191
    i32 226812702, label %if.end99
    i32 -2045610755, label %if.end100
    i32 165879945, label %originalBB193
    i32 -788446876, label %originalBBpart2195
    i32 -760650282, label %lor.lhs.false103
    i32 1089918027, label %if.then106
    i32 1464981619, label %if.then109
    i32 -1491025690, label %originalBB197
    i32 1288537457, label %originalBBpart2199
    i32 2019860339, label %if.end110
    i32 1425948871, label %if.end111
    i32 97703670, label %lor.lhs.false114
    i32 1082965055, label %if.then117
    i32 -2083610836, label %if.then120
    i32 -2007632467, label %if.end121
    i32 1186576855, label %if.end122
    i32 -707634308, label %if.end128
    i32 949952965, label %originalBB201
    i32 -554289772, label %originalBBpart2203
    i32 -393642894, label %for.inc
    i32 -1933797620, label %for.end
    i32 -1598827196, label %if.end130
    i32 1544674363, label %for.inc131
    i32 -389008426, label %for.end134
    i32 33881958, label %originalBB205
    i32 1488820516, label %originalBBpart2207
    i32 -2122617775, label %if.end135
    i32 -2135038281, label %for.inc136
    i32 -65473106, label %for.end139
    i32 -1337599670, label %if.end140
    i32 279491384, label %for.inc141
    i32 1874012619, label %for.end144
    i32 -1814266667, label %for.inc145
    i32 -931122169, label %for.end148
    i32 1802084561, label %originalBBalteredBB
    i32 1238946716, label %originalBB149alteredBB
    i32 840180198, label %originalBB153alteredBB
    i32 -367451281, label %originalBB157alteredBB
    i32 974296691, label %originalBB161alteredBB
    i32 1220029774, label %originalBB165alteredBB
    i32 -1381838250, label %originalBB169alteredBB
    i32 276979068, label %originalBB173alteredBB
    i32 -1996459021, label %originalBB177alteredBB
    i32 -1092324044, label %originalBB181alteredBB
    i32 -106163878, label %originalBB185alteredBB
    i32 926352267, label %originalBB189alteredBB
    i32 -703787613, label %originalBB193alteredBB
    i32 -1680533361, label %originalBB197alteredBB
    i32 -113897985, label %originalBB201alteredBB
    i32 -310891169, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 4496545
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 4496545
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1354786270, i32 1802084561
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %27 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp sle i32 %27, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1258008990
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1258008990
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
  %54 = select i1 %52, i32 -1861623831, i32 1802084561
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -236429832, i32 -931122169
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx2, align 4
  store i32 -1153782887, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %56 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp sle i32 %56, 2
  %57 = select i1 %cmp5, i32 -805385909, i32 1874012619
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %58 = load i32, i32* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %59 = load i32, i32* %arrayidx8, align 16
  %cmp9 = icmp eq i32 %58, %59
  %60 = select i1 %cmp9, i32 160924966, i32 -1129276452
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 279491384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 1002070950, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %61 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp sle i32 %61, 2
  %62 = select i1 %cmp13, i32 -1072296981, i32 -65473106
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %63 = load i32, i32* %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %64 = load i32, i32* %arrayidx16, align 16
  %cmp17 = icmp eq i32 %63, %64
  %65 = select i1 %cmp17, i32 1034332591, i32 1606920035
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 649192832
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 649192832
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -701846451, i32 1238946716
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %81 = load i32, i32* %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %82 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %81, %82
  store i1 %cmp20, i1* %cmp20.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 766362983
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 766362983
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 801539872, i32 1238946716
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %98 = select i1 %cmp20.reload, i32 1034332591, i32 -452837165
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -2135038281, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1650259654
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1650259654
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 805046152, i32 840180198
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -256594316
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -256594316
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -781883627, i32 840180198
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2047551338, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %141 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %141, 5
  %142 = select i1 %cmp26, i32 -1237433079, i32 -389008426
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %143 = load i32, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %144 = load i32, i32* %arrayidx29, align 16
  %cmp30 = icmp eq i32 %143, %144
  %145 = select i1 %cmp30, i32 1992966596, i32 1263424878
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %146 = load i32, i32* %arrayidx32, align 4
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %147 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %146, %147
  %148 = select i1 %cmp34, i32 1992966596, i32 67324112
  store i32 %148, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -945182239, i32 -367451281
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %163 = load i32, i32* %arrayidx36, align 4
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %164 = load i32, i32* %arrayidx37, align 8
  %cmp38 = icmp eq i32 %163, %164
  store i1 %cmp38, i1* %cmp38.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -785698573
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -785698573
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1307098637, i32 -367451281
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %180 = select i1 %cmp38.reload, i32 1992966596, i32 37307297
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 1544674363, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 30717963, i32 974296691
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx41, align 16
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2042561525, i32 974296691
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2052110720, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %221 = load i32, i32* %arrayidx43, align 16
  %cmp44 = icmp sle i32 %221, 5
  %222 = select i1 %cmp44, i32 -1335510358, i32 -1933797620
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %223 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %224 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %223, %224
  %225 = select i1 %cmp48, i32 771327086, i32 -720992460
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %226 = load i32, i32* %arrayidx50, align 16
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %227 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp eq i32 %226, %227
  %228 = select i1 %cmp52, i32 771327086, i32 -991899502
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %229 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %230 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %229, %230
  %231 = select i1 %cmp56, i32 771327086, i32 963822557
  store i32 %231, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1003786960, i32 1220029774
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %246 = load i32, i32* %arrayidx58, align 16
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %247 = load i32, i32* %arrayidx59, align 16
  %cmp60 = icmp eq i32 %246, %247
  store i1 %cmp60, i1* %cmp60.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 566407261
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 566407261
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -198895216, i32 1220029774
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %275 = select i1 %cmp60.reload, i32 771327086, i32 -1822452363
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %276 = load i32, i32* %arrayidx62, align 16
  %cmp63 = icmp eq i32 %276, 2
  %277 = select i1 %cmp63, i32 771327086, i32 -1170260457
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %278 = load i32, i32* %arrayidx65, align 16
  %cmp66 = icmp eq i32 %278, 3
  %279 = select i1 %cmp66, i32 771327086, i32 920211485
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -393642894, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %280 = load i32, i32* %arrayidx69, align 16
  %cmp70 = icmp eq i32 %280, 1
  %281 = select i1 %cmp70, i32 -645428436, i32 -206246815
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %282 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %282, 2
  %283 = select i1 %cmp73, i32 -645428436, i32 -1926999880
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %284 = load i32, i32* %arrayidx75, align 16
  %cmp76 = icmp ne i32 %284, 1
  %285 = select i1 %cmp76, i32 -684568061, i32 -268444629
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1933797620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1926999880, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1860470736
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1860470736
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -714949141, i32 -1381838250
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %301 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %301, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -2040398237
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -2040398237
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 738347705, i32 -1381838250
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %317 = select i1 %cmp80.reload, i32 1005683774, i32 41517975
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false81:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1471333302
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1471333302
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -90646805, i32 276979068
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %345 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %345, 2
  store i1 %cmp83, i1* %cmp83.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1663381863, i32 276979068
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %372 = select i1 %cmp83.reload, i32 1005683774, i32 481151168
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1816514738, i32 -1996459021
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %387 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp ne i32 %387, 2
  store i1 %cmp86, i1* %cmp86.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1880012220
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1880012220
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -35241604, i32 -1996459021
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %415 = select i1 %cmp86.reload, i32 -827136582, i32 -930169795
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 1076385573
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 1076385573
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1237192032, i32 -1092324044
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1302938676
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1302938676
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 737028370, i32 -1092324044
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1933797620, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 481151168, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1545137914, i32 -106163878
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %472 = load i32, i32* %arrayidx90, align 8
  %cmp91 = icmp eq i32 %472, 1
  store i1 %cmp91, i1* %cmp91.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1829392116
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1829392116
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 962677182, i32 -106163878
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %488 = select i1 %cmp91.reload, i32 -1160008827, i32 -793818637
  store i32 %488, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %489 = load i32, i32* %arrayidx93, align 8
  %cmp94 = icmp eq i32 %489, 2
  %490 = select i1 %cmp94, i32 -1160008827, i32 -2045610755
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %491 = load i32, i32* %arrayidx96, align 16
  %cmp97 = icmp ne i32 %491, 5
  %492 = select i1 %cmp97, i32 1092638360, i32 226812702
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1121323835
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1121323835
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -9205292, i32 926352267
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 404642819
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 404642819
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1151831757, i32 926352267
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1933797620, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -2045610755, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, 204283859
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 204283859
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 165879945, i32 -703787613
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %538 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %538, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, -805536890
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -805536890
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -788446876, i32 -703787613
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %566 = select i1 %cmp102.reload, i32 1089918027, i32 -760650282
  store i32 %566, i32* %switchVar
  br label %loopEnd

lor.lhs.false103:                                 ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %567 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp eq i32 %567, 2
  %568 = select i1 %cmp105, i32 1089918027, i32 1425948871
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %569 = load i32, i32* %arrayidx107, align 8
  %cmp108 = icmp eq i32 %569, 1
  %570 = select i1 %cmp108, i32 1464981619, i32 2019860339
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1491025690, i32 -1680533361
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, -390992615
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -390992615
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1288537457, i32 -1680533361
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1933797620, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1425948871, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %624 = load i32, i32* %arrayidx112, align 16
  %cmp113 = icmp eq i32 %624, 1
  %625 = select i1 %cmp113, i32 1082965055, i32 97703670
  store i32 %625, i32* %switchVar
  br label %loopEnd

lor.lhs.false114:                                 ; preds = %loopEntry
  %arrayidx115 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %626 = load i32, i32* %arrayidx115, align 16
  %cmp116 = icmp eq i32 %626, 2
  %627 = select i1 %cmp116, i32 1082965055, i32 1186576855
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %628 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp ne i32 %628, 1
  %629 = select i1 %cmp119, i32 -2083610836, i32 -2007632467
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  store i32 -1933797620, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1186576855, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %630 = load i32, i32* %arrayidx123, align 16
  %arrayidx124 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %631 = load i32, i32* %arrayidx124, align 4
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %632 = load i32, i32* %arrayidx125, align 8
  %arrayidx126 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %633 = load i32, i32* %arrayidx126, align 4
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %634 = load i32, i32* %arrayidx127, align 16
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %630, i32 %631, i32 %632, i32 %633, i32 %634)
  store i32 -707634308, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 544931116
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 544931116
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 949952965, i32 -113897985
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 %650, 823812078
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 823812078
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -554289772, i32 -113897985
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -393642894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %677 = load i32, i32* %arrayidx129, align 16
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc = add nsw i32 %677, 1
  store i32 %679, i32* %arrayidx129, align 16
  store i32 -2052110720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1598827196, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1544674363, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %680 = load i32, i32* %arrayidx132, align 4
  %681 = sub i32 0, 1
  %682 = sub i32 %680, %681
  %inc133 = add nsw i32 %680, 1
  store i32 %682, i32* %arrayidx132, align 4
  store i32 2047551338, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, -1778608748
  %686 = sub i32 %685, 1
  %687 = add i32 %686, -1778608748
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 33881958, i32 -310891169
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 1488820516, i32 -310891169
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -2122617775, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -2135038281, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %724 = load i32, i32* %arrayidx137, align 8
  %725 = add i32 %724, -513405250
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -513405250
  %inc138 = add nsw i32 %724, 1
  store i32 %727, i32* %arrayidx137, align 8
  store i32 1002070950, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1337599670, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 279491384, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %728 = load i32, i32* %arrayidx142, align 4
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %inc143 = add nsw i32 %728, 1
  store i32 %730, i32* %arrayidx142, align 4
  store i32 -1153782887, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1814266667, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %731 = load i32, i32* %arrayidx146, align 16
  %732 = sub i32 %731, 1597965216
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1597965216
  %inc147 = add nsw i32 %731, 1
  store i32 %734, i32* %arrayidx146, align 16
  store i32 7516574, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %735 = load i32, i32* %retval, align 4
  ret i32 %735

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %736 = load i32, i32* %arrayidx1alteredBB, align 16
  %cmpalteredBB = icmp sle i32 %736, 5
  store i32 1354786270, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %737 = load i32, i32* %arrayidx18alteredBB, align 8
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %738 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %737, %738
  store i32 -701846451, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 1, i32* %arrayidx23alteredBB, align 4
  store i32 805046152, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %739 = load i32, i32* %arrayidx36alteredBB, align 4
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %740 = load i32, i32* %arrayidx37alteredBB, align 8
  %cmp38alteredBB = icmp eq i32 %739, %740
  store i32 -945182239, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 1, i32* %arrayidx41alteredBB, align 16
  store i32 30717963, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %741 = load i32, i32* %arrayidx58alteredBB, align 16
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %742 = load i32, i32* %arrayidx59alteredBB, align 16
  %cmp60alteredBB = icmp eq i32 %741, %742
  store i32 -1003786960, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %743 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp eq i32 %743, 1
  store i32 -714949141, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %744 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %744, 2
  store i32 -90646805, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %745 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp ne i32 %745, 2
  store i32 1816514738, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1237192032, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %746 = load i32, i32* %arrayidx90alteredBB, align 8
  %cmp91alteredBB = icmp eq i32 %746, 1
  store i32 1545137914, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -9205292, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %arrayidx101alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %747 = load i32, i32* %arrayidx101alteredBB, align 4
  %cmp102alteredBB = icmp eq i32 %747, 1
  store i32 165879945, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1491025690, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 949952965, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 33881958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc145, %for.end144, %for.inc141, %if.end140, %for.end139, %for.inc136, %if.end135, %originalBBpart2207, %originalBB205, %for.end134, %for.inc131, %if.end130, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %if.end128, %if.end122, %if.end121, %if.then120, %if.then117, %lor.lhs.false114, %if.end111, %if.end110, %originalBBpart2199, %originalBB197, %if.then109, %if.then106, %lor.lhs.false103, %originalBBpart2195, %originalBB193, %if.end100, %if.end99, %originalBBpart2191, %originalBB189, %if.then98, %if.then95, %lor.lhs.false92, %originalBBpart2187, %originalBB185, %if.end89, %if.end88, %originalBBpart2183, %originalBB181, %if.then87, %originalBBpart2179, %originalBB177, %if.then84, %originalBBpart2175, %originalBB173, %lor.lhs.false81, %originalBBpart2171, %originalBB169, %if.end78, %if.end, %if.then77, %if.then74, %lor.lhs.false71, %if.else68, %if.then67, %lor.lhs.false64, %lor.lhs.false61, %originalBBpart2167, %originalBB165, %lor.lhs.false57, %lor.lhs.false53, %lor.lhs.false49, %for.body45, %for.cond42, %originalBBpart2163, %originalBB161, %if.else40, %if.then39, %originalBBpart2159, %originalBB157, %lor.lhs.false35, %lor.lhs.false31, %for.body27, %for.cond24, %originalBBpart2155, %originalBB153, %if.else22, %if.then21, %originalBBpart2151, %originalBB149, %lor.lhs.false, %for.body14, %for.cond11, %if.else, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
