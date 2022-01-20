; ModuleID = 'source-C-CXX/23/145.c'
source_filename = "source-C-CXX/23/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a = alloca [5000 x i8], align 16
  %b = alloca [50 x [100 x i8]], align 16
  %c = alloca [50 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %0 = bitcast [50 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -94708129, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -94708129, label %for.cond
    i32 -1961859109, label %for.body
    i32 1602100408, label %originalBB
    i32 882445240, label %originalBBpart2
    i32 255268554, label %for.inc
    i32 41000647, label %for.end
    i32 1287200899, label %originalBB111
    i32 -1269596228, label %originalBBpart2113
    i32 985915013, label %for.cond1
    i32 -1719059971, label %originalBB115
    i32 1940173456, label %originalBBpart2117
    i32 1639042160, label %for.body6
    i32 537385362, label %for.cond7
    i32 -741096245, label %originalBB119
    i32 629257419, label %originalBBpart2129
    i32 -668610090, label %land.rhs
    i32 -689341014, label %land.end
    i32 -2057072687, label %for.body22
    i32 -1291307605, label %for.inc36
    i32 489043809, label %for.end38
    i32 1251022625, label %for.end46
    i32 1065410865, label %for.cond49
    i32 -1043575166, label %for.body52
    i32 697172183, label %if.then
    i32 -791494794, label %originalBB131
    i32 -2121694558, label %originalBBpart2133
    i32 1768680174, label %if.end
    i32 -742189898, label %originalBB135
    i32 -1883697628, label %originalBBpart2137
    i32 696261117, label %for.inc59
    i32 -426889015, label %for.end61
    i32 -1621932488, label %originalBB139
    i32 -1579405887, label %originalBBpart2141
    i32 473700464, label %for.cond62
    i32 -1478725306, label %for.body65
    i32 681842025, label %originalBB143
    i32 -1158059784, label %originalBBpart2145
    i32 -198401399, label %if.then70
    i32 990666897, label %if.end73
    i32 -1073209090, label %originalBB147
    i32 1710988484, label %originalBBpart2149
    i32 1495407235, label %for.inc74
    i32 26349401, label %for.end76
    i32 753915367, label %for.cond77
    i32 541727049, label %originalBB151
    i32 699650686, label %originalBBpart2153
    i32 -1682744578, label %for.body80
    i32 1702687613, label %if.then85
    i32 1331007403, label %originalBB155
    i32 -1001004591, label %originalBBpart2157
    i32 -1371535352, label %if.end90
    i32 -2136766701, label %originalBB159
    i32 1322156668, label %originalBBpart2161
    i32 -509599364, label %for.inc91
    i32 -1437828769, label %originalBB163
    i32 -1713540747, label %originalBBpart2167
    i32 -471960615, label %for.end93
    i32 -379716421, label %originalBB169
    i32 -1003998646, label %originalBBpart2171
    i32 793223252, label %for.cond94
    i32 913350978, label %originalBB173
    i32 -2144239899, label %originalBBpart2175
    i32 66700698, label %for.body97
    i32 398798519, label %originalBB177
    i32 366649987, label %originalBBpart2179
    i32 732789003, label %if.then102
    i32 -79290306, label %if.end107
    i32 -540998441, label %originalBB181
    i32 128714626, label %originalBBpart2183
    i32 -1315414950, label %for.inc108
    i32 1852050197, label %for.end110
    i32 478266951, label %originalBB185
    i32 -548339178, label %originalBBpart2187
    i32 1808158671, label %originalBBalteredBB
    i32 -1902427777, label %originalBB111alteredBB
    i32 170332577, label %originalBB115alteredBB
    i32 -77396327, label %originalBB119alteredBB
    i32 -349538669, label %originalBB131alteredBB
    i32 267176104, label %originalBB135alteredBB
    i32 2043525882, label %originalBB139alteredBB
    i32 -1890967440, label %originalBB143alteredBB
    i32 -958316401, label %originalBB147alteredBB
    i32 -139662210, label %originalBB151alteredBB
    i32 1558927913, label %originalBB155alteredBB
    i32 1451287129, label %originalBB159alteredBB
    i32 346647898, label %originalBB163alteredBB
    i32 -421336578, label %originalBB169alteredBB
    i32 -167378840, label %originalBB173alteredBB
    i32 -362775697, label %originalBB177alteredBB
    i32 1793466377, label %originalBB181alteredBB
    i32 -257077212, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5000
  %2 = select i1 %cmp, i32 -1961859109, i32 41000647
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1602100408, i32 1808158671
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1314266727
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1314266727
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 882445240, i32 1808158671
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 255268554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -1626193527
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1626193527
  %add = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 -94708129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1287200899, i32 -1902427777
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1269596228, i32 -1902427777
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 985915013, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -616375832
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -616375832
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1719059971, i32 170332577
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %conv = sext i32 %92 to i64
  %arraydecay2 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp4 = icmp ult i64 %conv, %call3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1940173456, i32 170332577
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 1639042160, i32 1251022625
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 537385362, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -741096245, i32 -77396327
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %sum, align 4
  %136 = sub i32 %134, 2059997595
  %137 = add i32 %136, %135
  %138 = add i32 %137, 2059997595
  %add8 = add nsw i32 %134, %135
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 %138, 2101709944
  %141 = add i32 %140, %139
  %142 = add i32 %141, 2101709944
  %add9 = add nsw i32 %138, %139
  %idxprom10 = sext i32 %142 to i64
  %arrayidx11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom10
  %143 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %143 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1806130671
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1806130671
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 629257419, i32 -77396327
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 -668610090, i32 -689341014
  store i32 %171, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %sum, align 4
  %174 = sub i32 0, %172
  %175 = sub i32 0, %173
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add15 = add nsw i32 %172, %173
  %178 = load i32, i32* %k, align 4
  %179 = sub i32 0, %177
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add16 = add nsw i32 %177, %178
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom17
  %183 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %183 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  store i32 -689341014, i32* %switchVar
  store i1 %cmp20, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %184 = select i1 %.reload, i32 -2057072687, i32 489043809
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom23
  %186 = load i32, i32* %arrayidx24, align 4
  %187 = sub i32 %186, 846033359
  %188 = add i32 %187, 1
  %189 = add i32 %188, 846033359
  %add25 = add nsw i32 %186, 1
  %190 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %190 to i64
  %arrayidx27 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom26
  store i32 %189, i32* %arrayidx27, align 4
  %191 = load i32, i32* %j, align 4
  %192 = load i32, i32* %sum, align 4
  %193 = sub i32 %191, 950230112
  %194 = add i32 %193, %192
  %195 = add i32 %194, 950230112
  %add28 = add nsw i32 %191, %192
  %196 = load i32, i32* %k, align 4
  %197 = add i32 %195, -1985592314
  %198 = add i32 %197, %196
  %199 = sub i32 %198, -1985592314
  %add29 = add nsw i32 %195, %196
  %idxprom30 = sext i32 %199 to i64
  %arrayidx31 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom30
  %200 = load i8, i8* %arrayidx31, align 1
  %201 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom32
  %202 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %202 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 %200, i8* %arrayidx35, align 1
  %203 = load i32, i32* %i, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc = add nsw i32 %203, 1
  store i32 %205, i32* %i, align 4
  store i32 -1291307605, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc37 = add nsw i32 %206, 1
  store i32 %210, i32* %j, align 4
  store i32 537385362, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %211 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %211 to i64
  %arrayidx40 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom39
  %212 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %212 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %213 = load i32, i32* %k, align 4
  %214 = add i32 %213, 1900845313
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1900845313
  %inc43 = add nsw i32 %213, 1
  store i32 %216, i32* %k, align 4
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc44 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %sum, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 %220, %222
  %add45 = add nsw i32 %220, %221
  store i32 %223, i32* %sum, align 4
  store i32 985915013, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %224 = load i32, i32* %arrayidx47, align 16
  store i32 %224, i32* %max, align 4
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 0
  %225 = load i32, i32* %arrayidx48, align 16
  store i32 %225, i32* %min, align 4
  store i32 1, i32* %t, align 4
  store i32 1065410865, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %227 = load i32, i32* %k, align 4
  %cmp50 = icmp slt i32 %226, %227
  %228 = select i1 %cmp50, i32 -1043575166, i32 -426889015
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %229 to i64
  %arrayidx54 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom53
  %230 = load i32, i32* %arrayidx54, align 4
  %231 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %230, %231
  %232 = select i1 %cmp55, i32 697172183, i32 1768680174
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 138595234
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 138595234
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -791494794, i32 -349538669
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %248 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %248 to i64
  %arrayidx58 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom57
  %249 = load i32, i32* %arrayidx58, align 4
  store i32 %249, i32* %max, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1113191254
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1113191254
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -2121694558, i32 -349538669
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1768680174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -742189898, i32 267176104
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 423631796
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 423631796
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1883697628, i32 267176104
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 696261117, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %306 = load i32, i32* %t, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc60 = add nsw i32 %306, 1
  store i32 %308, i32* %t, align 4
  store i32 1065410865, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 379759387
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 379759387
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1621932488, i32 2043525882
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -710583539
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -710583539
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1579405887, i32 2043525882
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 473700464, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %363 = load i32, i32* %t, align 4
  %364 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %363, %364
  %365 = select i1 %cmp63, i32 -1478725306, i32 26349401
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 681842025, i32 -1890967440
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %380 = load i32, i32* %t, align 4
  %idxprom66 = sext i32 %380 to i64
  %arrayidx67 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom66
  %381 = load i32, i32* %arrayidx67, align 4
  %382 = load i32, i32* %min, align 4
  %cmp68 = icmp slt i32 %381, %382
  store i1 %cmp68, i1* %cmp68.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1158059784, i32 -1890967440
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %409 = select i1 %cmp68.reload, i32 -198401399, i32 990666897
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %410 = load i32, i32* %t, align 4
  %idxprom71 = sext i32 %410 to i64
  %arrayidx72 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom71
  %411 = load i32, i32* %arrayidx72, align 4
  store i32 %411, i32* %min, align 4
  store i32 990666897, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1073209090, i32 -958316401
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1710988484, i32 -958316401
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1495407235, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %452 = load i32, i32* %t, align 4
  %453 = add i32 %452, 1193336559
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 1193336559
  %inc75 = add nsw i32 %452, 1
  store i32 %455, i32* %t, align 4
  store i32 473700464, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 753915367, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 541727049, i32 -139662210
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %482 = load i32, i32* %t, align 4
  %483 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %482, %483
  store i1 %cmp78, i1* %cmp78.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 699650686, i32 -139662210
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %498 = select i1 %cmp78.reload, i32 -1682744578, i32 -471960615
  store i32 %498, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %499 = load i32, i32* %max, align 4
  %500 = load i32, i32* %t, align 4
  %idxprom81 = sext i32 %500 to i64
  %arrayidx82 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom81
  %501 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %499, %501
  %502 = select i1 %cmp83, i32 1702687613, i32 -1371535352
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -691199794
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -691199794
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 1331007403, i32 1558927913
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %518 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %518 to i64
  %arrayidx87 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom86
  %arraydecay88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87, i32 0, i32 0
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88)
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, -2139975587
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -2139975587
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1001004591, i32 1558927913
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -471960615, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -1284003518
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -1284003518
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -2136766701, i32 1451287129
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1486208658
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1486208658
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1322156668, i32 1451287129
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -509599364, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, -106864461
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -106864461
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1437828769, i32 346647898
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %615 = load i32, i32* %t, align 4
  %616 = sub i32 %615, 453141283
  %617 = add i32 %616, 1
  %618 = add i32 %617, 453141283
  %inc92 = add nsw i32 %615, 1
  store i32 %618, i32* %t, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -908711278
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -908711278
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1713540747, i32 346647898
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 753915367, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -1649274315
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -1649274315
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -379716421, i32 -421336578
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1873030908
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1873030908
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -1003998646, i32 -421336578
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 793223252, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 913350978, i32 -167378840
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %714 = load i32, i32* %t, align 4
  %715 = load i32, i32* %k, align 4
  %cmp95 = icmp slt i32 %714, %715
  store i1 %cmp95, i1* %cmp95.reg2mem
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 0, 1
  %719 = add i32 %716, %718
  %720 = sub i32 %716, 1
  %721 = mul i32 %716, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %717, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 -2144239899, i32 -167378840
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %730 = select i1 %cmp95.reload, i32 66700698, i32 1852050197
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, 8650160
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 8650160
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  %745 = select i1 %743, i32 398798519, i32 -362775697
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %746 = load i32, i32* %min, align 4
  %747 = load i32, i32* %t, align 4
  %idxprom98 = sext i32 %747 to i64
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom98
  %748 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %746, %748
  store i1 %cmp100, i1* %cmp100.reg2mem
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = add i32 %749, 836862434
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, 836862434
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 366649987, i32 -362775697
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %776 = select i1 %cmp100.reload, i32 732789003, i32 -79290306
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %777 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %777 to i64
  %arrayidx104 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom103
  %arraydecay105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i32 0, i32 0
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay105)
  store i32 1852050197, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 -540998441, i32 1793466377
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 0, 1
  %795 = add i32 %792, %794
  %796 = sub i32 %792, 1
  %797 = mul i32 %792, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %793, 10
  %801 = and i1 %799, %800
  %802 = xor i1 %799, %800
  %803 = or i1 %801, %802
  %804 = or i1 %799, %800
  %805 = select i1 %803, i32 128714626, i32 1793466377
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1315414950, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %806 = load i32, i32* %t, align 4
  %807 = sub i32 %806, -1891231472
  %808 = add i32 %807, 1
  %809 = add i32 %808, -1891231472
  %inc109 = add nsw i32 %806, 1
  store i32 %809, i32* %t, align 4
  store i32 793223252, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 814375840
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 814375840
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 478266951, i32 -257077212
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 -548339178, i32 -257077212
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %851 to i64
  %arrayidxalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 1602100408, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %i, align 4
  store i32 1287200899, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %852 to i64
  %arraydecay2alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmp4alteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 -1719059971, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %sum, align 4
  %855 = add i32 %853, 1605103158
  %856 = sub i32 %855, %854
  %857 = sub i32 %856, 1605103158
  %_ = sub i32 %853, %854
  %gen = mul i32 %857, %854
  %858 = add i32 %853, 64524387
  %859 = sub i32 %858, %854
  %860 = sub i32 %859, 64524387
  %_120 = sub i32 %853, %854
  %gen121 = mul i32 %860, %854
  %_122 = shl i32 %853, %854
  %_123 = shl i32 %853, %854
  %861 = sub i32 0, %854
  %862 = sub i32 %853, %861
  %add8alteredBB = add nsw i32 %853, %854
  %863 = load i32, i32* %k, align 4
  %864 = sub i32 %862, 391885476
  %865 = sub i32 %864, %863
  %866 = add i32 %865, 391885476
  %_124 = sub i32 %862, %863
  %gen125 = mul i32 %866, %863
  %867 = sub i32 0, 836581910
  %868 = sub i32 %867, %862
  %869 = add i32 %868, 836581910
  %_126 = sub i32 0, %862
  %870 = add i32 %869, -393698275
  %871 = add i32 %870, %863
  %872 = sub i32 %871, -393698275
  %gen127 = add i32 %869, %863
  %873 = sub i32 %862, -1483376068
  %874 = add i32 %873, %863
  %875 = add i32 %874, -1483376068
  %add9alteredBB = add nsw i32 %862, %863
  %idxprom10alteredBB = sext i32 %875 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %876 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %876 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 -741096245, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %t, align 4
  %idxprom57alteredBB = sext i32 %877 to i64
  %arrayidx58alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %878 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %878, i32* %max, align 4
  store i32 -791494794, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -742189898, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1621932488, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %t, align 4
  %idxprom66alteredBB = sext i32 %879 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom66alteredBB
  %880 = load i32, i32* %arrayidx67alteredBB, align 4
  %881 = load i32, i32* %min, align 4
  %cmp68alteredBB = icmp slt i32 %880, %881
  store i32 681842025, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1073209090, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %882 = load i32, i32* %t, align 4
  %883 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp slt i32 %882, %883
  store i32 541727049, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %t, align 4
  %idxprom86alteredBB = sext i32 %884 to i64
  %arrayidx87alteredBB = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %b, i64 0, i64 %idxprom86alteredBB
  %arraydecay88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx87alteredBB, i32 0, i32 0
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay88alteredBB)
  store i32 1331007403, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -2136766701, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %885 = load i32, i32* %t, align 4
  %886 = sub i32 %885, -1230815742
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1230815742
  %_164 = sub i32 %885, 1
  %gen165 = mul i32 %888, 1
  %889 = sub i32 0, %885
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %inc92alteredBB = add nsw i32 %885, 1
  store i32 %892, i32* %t, align 4
  store i32 -1437828769, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -379716421, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %t, align 4
  %894 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp slt i32 %893, %894
  store i32 913350978, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %min, align 4
  %896 = load i32, i32* %t, align 4
  %idxprom98alteredBB = sext i32 %896 to i64
  %arrayidx99alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %897 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp eq i32 %895, %897
  store i32 398798519, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -540998441, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 478266951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB185, %for.end110, %for.inc108, %originalBBpart2183, %originalBB181, %if.end107, %if.then102, %originalBBpart2179, %originalBB177, %for.body97, %originalBBpart2175, %originalBB173, %for.cond94, %originalBBpart2171, %originalBB169, %for.end93, %originalBBpart2167, %originalBB163, %for.inc91, %originalBBpart2161, %originalBB159, %if.end90, %originalBBpart2157, %originalBB155, %if.then85, %for.body80, %originalBBpart2153, %originalBB151, %for.cond77, %for.end76, %for.inc74, %originalBBpart2149, %originalBB147, %if.end73, %if.then70, %originalBBpart2145, %originalBB143, %for.body65, %for.cond62, %originalBBpart2141, %originalBB139, %for.end61, %for.inc59, %originalBBpart2137, %originalBB135, %if.end, %originalBBpart2133, %originalBB131, %if.then, %for.body52, %for.cond49, %for.end46, %for.end38, %for.inc36, %for.body22, %land.end, %land.rhs, %originalBBpart2129, %originalBB119, %for.cond7, %for.body6, %originalBBpart2117, %originalBB115, %for.cond1, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
