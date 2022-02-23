; ModuleID = 'source-C-CXX/1/293.c'
source_filename = "source-C-CXX/1/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %c = alloca [26 x i32], align 16
  %p = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 32
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %2 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %2, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1462490679, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 -1462490679, label %for.cond
    i32 -1221550920, label %originalBB
    i32 -677761443, label %originalBBpart2
    i32 -56966758, label %for.body
    i32 318516239, label %originalBB130
    i32 -731159238, label %originalBBpart2132
    i32 -1752633626, label %for.inc
    i32 -1577533642, label %for.end
    i32 -448486827, label %for.cond6
    i32 2110199601, label %originalBB134
    i32 665179775, label %originalBBpart2136
    i32 524062162, label %for.body9
    i32 1032092786, label %for.cond10
    i32 -176692569, label %for.body13
    i32 1749190449, label %originalBB138
    i32 1691313103, label %originalBBpart2140
    i32 -861740675, label %for.cond14
    i32 1757067158, label %for.body17
    i32 1781095450, label %if.then
    i32 -1614024620, label %if.end
    i32 1747759464, label %for.inc31
    i32 -344906840, label %for.end33
    i32 438751406, label %originalBB142
    i32 -251223601, label %originalBBpart2144
    i32 80451314, label %for.inc34
    i32 -730260306, label %for.end36
    i32 15345653, label %for.inc37
    i32 -1820171199, label %for.end39
    i32 -2039782822, label %for.cond40
    i32 -723425997, label %originalBB146
    i32 548480906, label %originalBBpart2148
    i32 -318849737, label %for.body43
    i32 1758866421, label %for.inc48
    i32 2016541503, label %for.end50
    i32 1215416979, label %for.cond51
    i32 1626476106, label %for.body54
    i32 -1997616549, label %for.cond55
    i32 328618144, label %for.body58
    i32 -1009402567, label %originalBB150
    i32 1972490157, label %originalBBpart2162
    i32 27860464, label %if.then66
    i32 -828487796, label %originalBB164
    i32 -753426104, label %originalBBpart2176
    i32 1638593522, label %if.end77
    i32 1254012947, label %for.inc78
    i32 123936752, label %for.end80
    i32 -1818916742, label %for.inc81
    i32 809468385, label %for.end83
    i32 -1094176747, label %originalBB178
    i32 1370080323, label %originalBBpart2180
    i32 -1613447701, label %for.cond84
    i32 1767138882, label %for.body87
    i32 702068137, label %originalBB182
    i32 2054506299, label %originalBBpart2184
    i32 -1074846953, label %if.then93
    i32 -444446735, label %for.cond97
    i32 -862187561, label %for.body100
    i32 -624972606, label %for.cond101
    i32 -1768301115, label %for.body104
    i32 2040584721, label %originalBB186
    i32 -955018052, label %originalBBpart2198
    i32 688568071, label %if.then114
    i32 1953512263, label %originalBB200
    i32 -714088074, label %originalBBpart2202
    i32 2034768386, label %if.end119
    i32 -170478695, label %for.inc120
    i32 -898640919, label %for.end122
    i32 -660332383, label %for.inc123
    i32 228965003, label %originalBB204
    i32 -1278583233, label %originalBBpart2220
    i32 -56415321, label %for.end125
    i32 -293258868, label %if.end126
    i32 -2069340071, label %for.inc127
    i32 -611137588, label %originalBB222
    i32 -476110334, label %originalBBpart2232
    i32 1842220743, label %for.end129
    i32 -1672635418, label %originalBB234
    i32 10240956, label %originalBBpart2236
    i32 1425163492, label %originalBBalteredBB
    i32 -1026107310, label %originalBB130alteredBB
    i32 -383388831, label %originalBB134alteredBB
    i32 283296530, label %originalBB138alteredBB
    i32 -1001862378, label %originalBB142alteredBB
    i32 1468921799, label %originalBB146alteredBB
    i32 1977499544, label %originalBB150alteredBB
    i32 -1965725168, label %originalBB164alteredBB
    i32 -1005841312, label %originalBB178alteredBB
    i32 1285550139, label %originalBB182alteredBB
    i32 724037877, label %originalBB186alteredBB
    i32 -4981095, label %originalBB200alteredBB
    i32 -16365081, label %originalBB204alteredBB
    i32 -1386727747, label %originalBB222alteredBB
    i32 2006317964, label %originalBB234alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1649216721
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1649216721
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1221550920, i32 1425163492
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1926817902
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1926817902
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -677761443, i32 1425163492
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -56966758, i32 -1577533642
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 318516239, i32 -1026107310
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %86 = load %struct.book*, %struct.book** %p, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %86, i64 %idxprom
  %m = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %88 = load %struct.book*, %struct.book** %p, align 8
  %89 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %89 to i64
  %arrayidx4 = getelementptr inbounds %struct.book, %struct.book* %88, i64 %idxprom3
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i8* %arraydecay)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 527678211
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 527678211
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -731159238, i32 -1026107310
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1752633626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -436490211
  %119 = add i32 %118, 1
  %120 = add i32 %119, -436490211
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1462490679, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448486827, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2110199601, i32 -383388831
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %135, 26
  store i1 %cmp7, i1* %cmp7.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1318735225
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1318735225
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 665179775, i32 -383388831
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %163 = select i1 %cmp7.reload, i32 524062162, i32 -1820171199
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1032092786, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %164, %165
  %166 = select i1 %cmp11, i32 -176692569, i32 -730260306
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1637961748
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1637961748
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1749190449, i32 283296530
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1166186873
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1166186873
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1691313103, i32 283296530
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -861740675, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %209, 26
  %210 = select i1 %cmp15, i32 1757067158, i32 -344906840
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %211 = load %struct.book*, %struct.book** %p, align 8
  %212 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds %struct.book, %struct.book* %211, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.book, %struct.book* %arrayidx19, i32 0, i32 1
  %213 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %213 to i64
  %arrayidx22 = getelementptr inbounds [26 x i8], [26 x i8]* %a20, i64 0, i64 %idxprom21
  %214 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %214 to i32
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 65, 1011585157
  %217 = add i32 %216, %215
  %218 = add i32 %217, 1011585157
  %add = add nsw i32 65, %215
  %cmp24 = icmp eq i32 %conv23, %218
  %219 = select i1 %cmp24, i32 1781095450, i32 -1614024620
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %220 to i64
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom26
  %221 = load i32, i32* %arrayidx27, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add28 = add nsw i32 %221, 1
  %226 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %226 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  store i32 %225, i32* %arrayidx30, align 4
  store i32 -1614024620, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747759464, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc32 = add nsw i32 %227, 1
  store i32 %229, i32* %k, align 4
  store i32 -861740675, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1016552238
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1016552238
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 438751406, i32 -1001862378
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -251223601, i32 -1001862378
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 80451314, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 %271, -682420600
  %273 = add i32 %272, 1
  %274 = add i32 %273, -682420600
  %inc35 = add nsw i32 %271, 1
  store i32 %274, i32* %j, align 4
  store i32 1032092786, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 15345653, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1693644380
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1693644380
  %inc38 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -448486827, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2039782822, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -723425997, i32 1468921799
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %293, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1137242221
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1137242221
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 548480906, i32 1468921799
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %321 = select i1 %cmp41.reload, i32 -318849737, i32 2016541503
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %322 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom44
  %323 = load i32, i32* %arrayidx45, align 4
  %324 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %324 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %323, i32* %arrayidx47, align 4
  store i32 1758866421, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc49 = add nsw i32 %325, 1
  store i32 %329, i32* %i, align 4
  store i32 -2039782822, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1215416979, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmp52 = icmp slt i32 %330, 25
  %331 = select i1 %cmp52, i32 1626476106, i32 809468385
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1997616549, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %j, align 4
  %334 = sub i32 25, -1958559679
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1958559679
  %sub = sub nsw i32 25, %333
  %cmp56 = icmp slt i32 %332, %336
  %337 = select i1 %cmp56, i32 328618144, i32 123936752
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1201292518
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1201292518
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1009402567, i32 1977499544
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add61 = add nsw i32 %355, 1
  %idxprom62 = sext i32 %359 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom62
  %360 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %354, %360
  store i1 %cmp64, i1* %cmp64.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -1160403641
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -1160403641
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1972490157, i32 1977499544
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %376 = select i1 %cmp64.reload, i32 27860464, i32 1638593522
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1360453345
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1360453345
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -828487796, i32 -1965725168
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %392 to i64
  %arrayidx68 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom67
  %393 = load i32, i32* %arrayidx68, align 4
  store i32 %393, i32* %k, align 4
  %394 = load i32, i32* %i, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add69 = add nsw i32 %394, 1
  %idxprom70 = sext i32 %396 to i64
  %arrayidx71 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70
  %397 = load i32, i32* %arrayidx71, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %398 to i64
  %arrayidx73 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom72
  store i32 %397, i32* %arrayidx73, align 4
  %399 = load i32, i32* %k, align 4
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, -1427386159
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1427386159
  %add74 = add nsw i32 %400, 1
  %idxprom75 = sext i32 %403 to i64
  %arrayidx76 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom75
  store i32 %399, i32* %arrayidx76, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -753426104, i32 -1965725168
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1638593522, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1254012947, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, 1072309361
  %420 = add i32 %419, 1
  %421 = add i32 %420, 1072309361
  %inc79 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 -1997616549, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -1818916742, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc82 = add nsw i32 %422, 1
  store i32 %426, i32* %j, align 4
  store i32 1215416979, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1094176747, i32 -1005841312
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 722143268
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 722143268
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1370080323, i32 -1005841312
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1613447701, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %cmp85 = icmp slt i32 %456, 26
  %457 = select i1 %cmp85, i32 1767138882, i32 1842220743
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 1093770708
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 1093770708
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 702068137, i32 1285550139
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %473 to i64
  %arrayidx89 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom88
  %474 = load i32, i32* %arrayidx89, align 4
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %475 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %474, %475
  store i1 %cmp91, i1* %cmp91.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -325921588
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -325921588
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 2054506299, i32 1285550139
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %503 = select i1 %cmp91.reload, i32 -1074846953, i32 -293258868
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 65, -1416128906
  %506 = add i32 %505, %504
  %507 = add i32 %506, -1416128906
  %add94 = add nsw i32 65, %504
  %arrayidx95 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %508 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508)
  store i32 0, i32* %j, align 4
  store i32 -444446735, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %509, %510
  %511 = select i1 %cmp98, i32 -862187561, i32 -56415321
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -624972606, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %512 = load i32, i32* %k, align 4
  %cmp102 = icmp slt i32 %512, 26
  %513 = select i1 %cmp102, i32 -1768301115, i32 -898640919
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1758921928
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1758921928
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 2040584721, i32 724037877
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %529 = load %struct.book*, %struct.book** %p, align 8
  %530 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %530 to i64
  %arrayidx106 = getelementptr inbounds %struct.book, %struct.book* %529, i64 %idxprom105
  %a107 = getelementptr inbounds %struct.book, %struct.book* %arrayidx106, i32 0, i32 1
  %531 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %531 to i64
  %arrayidx109 = getelementptr inbounds [26 x i8], [26 x i8]* %a107, i64 0, i64 %idxprom108
  %532 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %532 to i32
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 65, %534
  %add111 = add nsw i32 65, %533
  %cmp112 = icmp eq i32 %conv110, %535
  store i1 %cmp112, i1* %cmp112.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 %536, 1669305095
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 1669305095
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -955018052, i32 724037877
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %563 = select i1 %cmp112.reload, i32 688568071, i32 2034768386
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -954612057
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -954612057
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 false, true
  %577 = and i1 %574, false
  %578 = and i1 %572, %576
  %579 = and i1 %575, false
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 false, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1953512263, i32 -4981095
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %591 = load %struct.book*, %struct.book** %p, align 8
  %592 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %592 to i64
  %arrayidx116 = getelementptr inbounds %struct.book, %struct.book* %591, i64 %idxprom115
  %m117 = getelementptr inbounds %struct.book, %struct.book* %arrayidx116, i32 0, i32 0
  %593 = load i32, i32* %m117, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %593)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, 152081713
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 152081713
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -714088074, i32 -4981095
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 2034768386, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -170478695, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %609 = load i32, i32* %k, align 4
  %610 = sub i32 %609, -238991080
  %611 = add i32 %610, 1
  %612 = add i32 %611, -238991080
  %inc121 = add nsw i32 %609, 1
  store i32 %612, i32* %k, align 4
  store i32 -624972606, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -660332383, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -479538948
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -479538948
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 228965003, i32 -16365081
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %628, 1660951244
  %630 = add i32 %629, 1
  %631 = add i32 %630, 1660951244
  %inc124 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -1278583233, i32 -16365081
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -444446735, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 -293258868, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -2069340071, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -611137588, i32 -1386727747
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc128 = add nsw i32 %672, 1
  store i32 %676, i32* %i, align 4
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -476110334, i32 -1386727747
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1613447701, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -1672635418, i32 2006317964
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %717 = load %struct.book*, %struct.book** %p, align 8
  %718 = bitcast %struct.book* %717 to i8*
  call void @free(i8* %718) #4
  %719 = load i32, i32* %retval, align 4
  store i32 %719, i32* %.reg2mem
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1479764039
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1479764039
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 10240956, i32 2006317964
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %747, %748
  store i32 -1221550920, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %749 = load %struct.book*, %struct.book** %p, align 8
  %750 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %750 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.book, %struct.book* %749, i64 %idxpromalteredBB
  %malteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %751 = load %struct.book*, %struct.book** %p, align 8
  %752 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %752 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.book, %struct.book* %751, i64 %idxprom3alteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx4alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %malteredBB, i8* %arraydecayalteredBB)
  store i32 318516239, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %753, 26
  store i32 2110199601, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1749190449, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 438751406, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %cmp41alteredBB = icmp slt i32 %754, 26
  store i32 -723425997, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %755 to i64
  %arrayidx60alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %756 = load i32, i32* %arrayidx60alteredBB, align 4
  %757 = load i32, i32* %i, align 4
  %758 = sub i32 %757, 1242734284
  %759 = sub i32 %758, 1
  %760 = add i32 %759, 1242734284
  %_ = sub i32 %757, 1
  %gen = mul i32 %760, 1
  %761 = sub i32 0, %757
  %762 = add i32 0, %761
  %_151 = sub i32 0, %757
  %763 = add i32 %762, -1478992566
  %764 = add i32 %763, 1
  %765 = sub i32 %764, -1478992566
  %gen152 = add i32 %762, 1
  %766 = sub i32 %757, 1036420094
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1036420094
  %_153 = sub i32 %757, 1
  %gen154 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %757, %769
  %_155 = sub i32 %757, 1
  %gen156 = mul i32 %770, 1
  %_157 = shl i32 %757, 1
  %_158 = shl i32 %757, 1
  %771 = add i32 %757, -1956831822
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1956831822
  %_159 = sub i32 %757, 1
  %gen160 = mul i32 %773, 1
  %774 = add i32 %757, 682761601
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 682761601
  %add61alteredBB = add nsw i32 %757, 1
  %idxprom62alteredBB = sext i32 %776 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %777 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %756, %777
  store i32 -1009402567, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %778 to i64
  %arrayidx68alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %779 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %779, i32* %k, align 4
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, %780
  %782 = add i32 0, %781
  %_165 = sub i32 0, %780
  %783 = add i32 %782, 1201723292
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 1201723292
  %gen166 = add i32 %782, 1
  %786 = add i32 %780, -2063787518
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, -2063787518
  %_167 = sub i32 %780, 1
  %gen168 = mul i32 %788, 1
  %789 = sub i32 0, %780
  %790 = add i32 0, %789
  %_169 = sub i32 0, %780
  %791 = add i32 %790, -954571130
  %792 = add i32 %791, 1
  %793 = sub i32 %792, -954571130
  %gen170 = add i32 %790, 1
  %_171 = shl i32 %780, 1
  %_172 = shl i32 %780, 1
  %794 = sub i32 0, %780
  %795 = sub i32 0, 1
  %796 = add i32 %794, %795
  %797 = sub i32 0, %796
  %add69alteredBB = add nsw i32 %780, 1
  %idxprom70alteredBB = sext i32 %797 to i64
  %arrayidx71alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom70alteredBB
  %798 = load i32, i32* %arrayidx71alteredBB, align 4
  %799 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %799 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  store i32 %798, i32* %arrayidx73alteredBB, align 4
  %800 = load i32, i32* %k, align 4
  %801 = load i32, i32* %i, align 4
  %802 = sub i32 0, -1901005583
  %803 = sub i32 %802, %801
  %804 = add i32 %803, -1901005583
  %_173 = sub i32 0, %801
  %805 = sub i32 %804, 143587476
  %806 = add i32 %805, 1
  %807 = add i32 %806, 143587476
  %gen174 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %801, %808
  %add74alteredBB = add nsw i32 %801, 1
  %idxprom75alteredBB = sext i32 %809 to i64
  %arrayidx76alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom75alteredBB
  store i32 %800, i32* %arrayidx76alteredBB, align 4
  store i32 -828487796, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1094176747, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %810 to i64
  %arrayidx89alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom88alteredBB
  %811 = load i32, i32* %arrayidx89alteredBB, align 4
  %arrayidx90alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 25
  %812 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %811, %812
  store i32 702068137, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %813 = load %struct.book*, %struct.book** %p, align 8
  %814 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %814 to i64
  %arrayidx106alteredBB = getelementptr inbounds %struct.book, %struct.book* %813, i64 %idxprom105alteredBB
  %a107alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx106alteredBB, i32 0, i32 1
  %815 = load i32, i32* %k, align 4
  %idxprom108alteredBB = sext i32 %815 to i64
  %arrayidx109alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a107alteredBB, i64 0, i64 %idxprom108alteredBB
  %816 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %816 to i32
  %817 = load i32, i32* %i, align 4
  %_187 = shl i32 65, %817
  %818 = sub i32 65, 833091851
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 833091851
  %_188 = sub i32 65, %817
  %gen189 = mul i32 %820, %817
  %821 = add i32 65, -1528071366
  %822 = sub i32 %821, %817
  %823 = sub i32 %822, -1528071366
  %_190 = sub i32 65, %817
  %gen191 = mul i32 %823, %817
  %824 = sub i32 0, 65
  %825 = add i32 0, %824
  %_192 = sub i32 0, 65
  %826 = sub i32 0, %825
  %827 = sub i32 0, %817
  %828 = add i32 %826, %827
  %829 = sub i32 0, %828
  %gen193 = add i32 %825, %817
  %830 = sub i32 65, -87720956
  %831 = sub i32 %830, %817
  %832 = add i32 %831, -87720956
  %_194 = sub i32 65, %817
  %gen195 = mul i32 %832, %817
  %_196 = shl i32 65, %817
  %833 = add i32 65, 516693485
  %834 = add i32 %833, %817
  %835 = sub i32 %834, 516693485
  %add111alteredBB = add nsw i32 65, %817
  %cmp112alteredBB = icmp eq i32 %conv110alteredBB, %835
  store i32 2040584721, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %836 = load %struct.book*, %struct.book** %p, align 8
  %837 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %837 to i64
  %arrayidx116alteredBB = getelementptr inbounds %struct.book, %struct.book* %836, i64 %idxprom115alteredBB
  %m117alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx116alteredBB, i32 0, i32 0
  %838 = load i32, i32* %m117alteredBB, align 4
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %838)
  store i32 1953512263, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %j, align 4
  %840 = add i32 %839, 1271266588
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 1271266588
  %_205 = sub i32 %839, 1
  %gen206 = mul i32 %842, 1
  %_207 = shl i32 %839, 1
  %_208 = shl i32 %839, 1
  %843 = add i32 %839, -776754329
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -776754329
  %_209 = sub i32 %839, 1
  %gen210 = mul i32 %845, 1
  %_211 = shl i32 %839, 1
  %846 = sub i32 %839, 1359033939
  %847 = sub i32 %846, 1
  %848 = add i32 %847, 1359033939
  %_212 = sub i32 %839, 1
  %gen213 = mul i32 %848, 1
  %849 = add i32 0, -1119207852
  %850 = sub i32 %849, %839
  %851 = sub i32 %850, -1119207852
  %_214 = sub i32 0, %839
  %852 = sub i32 %851, -163626472
  %853 = add i32 %852, 1
  %854 = add i32 %853, -163626472
  %gen215 = add i32 %851, 1
  %855 = sub i32 %839, -1581938625
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1581938625
  %_216 = sub i32 %839, 1
  %gen217 = mul i32 %857, 1
  %_218 = shl i32 %839, 1
  %858 = sub i32 0, %839
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %inc124alteredBB = add nsw i32 %839, 1
  store i32 %861, i32* %j, align 4
  store i32 228965003, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -166284054
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -166284054
  %_223 = sub i32 %862, 1
  %gen224 = mul i32 %865, 1
  %866 = add i32 0, 1209755121
  %867 = sub i32 %866, %862
  %868 = sub i32 %867, 1209755121
  %_225 = sub i32 0, %862
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen226 = add i32 %868, 1
  %_227 = shl i32 %862, 1
  %871 = add i32 0, 1898033058
  %872 = sub i32 %871, %862
  %873 = sub i32 %872, 1898033058
  %_228 = sub i32 0, %862
  %874 = sub i32 %873, 1529205023
  %875 = add i32 %874, 1
  %876 = add i32 %875, 1529205023
  %gen229 = add i32 %873, 1
  %_230 = shl i32 %862, 1
  %877 = add i32 %862, 1376328290
  %878 = add i32 %877, 1
  %879 = sub i32 %878, 1376328290
  %inc128alteredBB = add nsw i32 %862, 1
  store i32 %879, i32* %i, align 4
  store i32 -611137588, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %880 = load %struct.book*, %struct.book** %p, align 8
  %881 = bitcast %struct.book* %880 to i8*
  call void @free(i8* %881) #4
  %882 = load i32, i32* %retval, align 4
  store i32 -1672635418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB234alteredBB, %originalBB222alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB234, %for.end129, %originalBBpart2232, %originalBB222, %for.inc127, %if.end126, %for.end125, %originalBBpart2220, %originalBB204, %for.inc123, %for.end122, %for.inc120, %if.end119, %originalBBpart2202, %originalBB200, %if.then114, %originalBBpart2198, %originalBB186, %for.body104, %for.cond101, %for.body100, %for.cond97, %if.then93, %originalBBpart2184, %originalBB182, %for.body87, %for.cond84, %originalBBpart2180, %originalBB178, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %originalBBpart2176, %originalBB164, %if.then66, %originalBBpart2162, %originalBB150, %for.body58, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.body43, %originalBBpart2148, %originalBB146, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2144, %originalBB142, %for.end33, %for.inc31, %if.end, %if.then, %for.body17, %for.cond14, %originalBBpart2140, %originalBB138, %for.body13, %for.cond10, %for.body9, %originalBBpart2136, %originalBB134, %for.cond6, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
