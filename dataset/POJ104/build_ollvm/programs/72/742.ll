; ModuleID = 'source-C-CXX/72/742.c'
source_filename = "source-C-CXX/72/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp54.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %mx = alloca [8 x i32], align 16
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %my = alloca [8 x i32], align 16
  %a = alloca [8 x [8 x i32]], align 16
  %j = alloca i32, align 4
  %i4 = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %k43 = alloca i32, align 4
  %k52 = alloca i32, align 4
  %h56 = alloca i32, align 4
  %j81 = alloca i32, align 4
  %i85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2084665661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 2084665661, label %for.cond
    i32 -1360501871, label %for.body
    i32 1455205769, label %for.inc
    i32 1924522443, label %for.end
    i32 366335294, label %for.cond1
    i32 -1665340985, label %originalBB
    i32 -1076656996, label %originalBBpart2
    i32 -437926067, label %for.body3
    i32 -1801111926, label %originalBB120
    i32 -986801638, label %originalBBpart2122
    i32 -1263202015, label %for.cond5
    i32 1634877599, label %originalBB124
    i32 1627172818, label %originalBBpart2126
    i32 98804433, label %for.body7
    i32 -1895502858, label %for.inc12
    i32 1261797233, label %for.end14
    i32 22744409, label %originalBB128
    i32 648638675, label %originalBBpart2130
    i32 2131382463, label %for.inc15
    i32 1293229183, label %originalBB132
    i32 -2132349820, label %originalBBpart2146
    i32 1630636879, label %for.end17
    i32 73027143, label %for.cond18
    i32 -806511752, label %for.body20
    i32 920106671, label %for.cond21
    i32 434970871, label %originalBB148
    i32 764190149, label %originalBBpart2150
    i32 66756744, label %for.body23
    i32 716324971, label %if.then
    i32 1616347812, label %if.end
    i32 1887785614, label %originalBB152
    i32 -454415288, label %originalBBpart2154
    i32 -1627664744, label %for.inc37
    i32 -416579036, label %for.end39
    i32 118788844, label %for.inc40
    i32 -1209674823, label %for.end42
    i32 -664271372, label %originalBB156
    i32 890037083, label %originalBBpart2158
    i32 -1245164188, label %for.cond44
    i32 -1547707422, label %originalBB160
    i32 2037783259, label %originalBBpart2162
    i32 -801650968, label %for.body46
    i32 1384307499, label %for.inc49
    i32 -464252486, label %for.end51
    i32 -1247359484, label %for.cond53
    i32 201713190, label %originalBB164
    i32 -1422941343, label %originalBBpart2166
    i32 561570147, label %for.body55
    i32 -2036919828, label %for.cond57
    i32 -832061656, label %for.body59
    i32 1543955421, label %if.then67
    i32 2045000541, label %originalBB168
    i32 -1688784898, label %originalBBpart2170
    i32 123097890, label %if.end74
    i32 2084420166, label %for.inc75
    i32 -1732763663, label %for.end77
    i32 519319100, label %for.inc78
    i32 1830654441, label %originalBB172
    i32 -139179111, label %originalBBpart2178
    i32 1074087292, label %for.end80
    i32 1628291823, label %originalBB180
    i32 1352893987, label %originalBBpart2182
    i32 2119272572, label %for.cond82
    i32 327765140, label %for.body84
    i32 -1760998734, label %for.cond86
    i32 -547764406, label %for.body88
    i32 -1280511623, label %land.lhs.true
    i32 -1437244904, label %if.then103
    i32 554933467, label %originalBB184
    i32 34576840, label %originalBBpart2186
    i32 -200847173, label %if.end109
    i32 573978586, label %for.inc110
    i32 -1012492124, label %originalBB188
    i32 1817341953, label %originalBBpart2191
    i32 1982735024, label %for.end112
    i32 702301564, label %for.inc113
    i32 -512876877, label %originalBB193
    i32 -2144224838, label %originalBBpart2196
    i32 297846920, label %for.end115
    i32 -88263379, label %if.then117
    i32 1505173519, label %originalBB198
    i32 1937358548, label %originalBBpart2200
    i32 730994442, label %if.end119
    i32 -1530142162, label %originalBB202
    i32 -691290506, label %originalBBpart2204
    i32 1307853276, label %originalBBalteredBB
    i32 190400900, label %originalBB120alteredBB
    i32 975057470, label %originalBB124alteredBB
    i32 1001012048, label %originalBB128alteredBB
    i32 1234332192, label %originalBB132alteredBB
    i32 -2103512672, label %originalBB148alteredBB
    i32 1037883873, label %originalBB152alteredBB
    i32 -891825679, label %originalBB156alteredBB
    i32 1581507514, label %originalBB160alteredBB
    i32 -1872780589, label %originalBB164alteredBB
    i32 -1727624757, label %originalBB168alteredBB
    i32 -454943872, label %originalBB172alteredBB
    i32 -1334288424, label %originalBB180alteredBB
    i32 -1447532457, label %originalBB184alteredBB
    i32 -1072548922, label %originalBB188alteredBB
    i32 -469657547, label %originalBB193alteredBB
    i32 2008700731, label %originalBB198alteredBB
    i32 96531716, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -1360501871, i32 1924522443
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1455205769, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -188374530
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -188374530
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 2084665661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 366335294, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 2136454060
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2136454060
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1665340985, i32 1307853276
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %34, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -2131994164
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2131994164
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1076656996, i32 1307853276
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -437926067, i32 1630636879
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -317277560
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -317277560
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1801111926, i32 190400900
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1085772260
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1085772260
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -986801638, i32 190400900
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1263202015, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 679776136
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 679776136
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1634877599, i32 975057470
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i4, align 4
  %cmp6 = icmp sle i32 %120, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 659751328
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 659751328
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1627172818, i32 975057470
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %136 = select i1 %cmp6.reload, i32 98804433, i32 1261797233
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %137 to i64
  %arrayidx9 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom8
  %138 = load i32, i32* %i4, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  store i32 -1895502858, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i4, align 4
  %140 = add i32 %139, -2032190931
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -2032190931
  %inc13 = add nsw i32 %139, 1
  store i32 %142, i32* %i4, align 4
  store i32 -1263202015, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -381215537
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -381215537
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 22744409, i32 1001012048
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -2010487597
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -2010487597
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 648638675, i32 1001012048
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2131382463, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 748022289
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 748022289
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1293229183, i32 1234332192
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc16 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1311795625
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1311795625
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2132349820, i32 1234332192
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 366335294, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 73027143, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %244 = load i32, i32* %h, align 4
  %cmp19 = icmp sle i32 %244, 5
  %245 = select i1 %cmp19, i32 -806511752, i32 -1209674823
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 920106671, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 643170546
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 643170546
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 434970871, i32 -2103512672
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %cmp22 = icmp sle i32 %273, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1644042275
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1644042275
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 764190149, i32 -2103512672
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %289 = select i1 %cmp22.reload, i32 66756744, i32 -416579036
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %290 = load i32, i32* %h, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom24
  %291 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %291 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %292 = load i32, i32* %arrayidx27, align 4
  %293 = load i32, i32* %h, align 4
  %idxprom28 = sext i32 %293 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom28
  %294 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %292, %294
  %295 = select i1 %cmp30, i32 716324971, i32 1616347812
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %296 = load i32, i32* %h, align 4
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31
  %297 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %297 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %298 = load i32, i32* %arrayidx34, align 4
  %299 = load i32, i32* %h, align 4
  %idxprom35 = sext i32 %299 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom35
  store i32 %298, i32* %arrayidx36, align 4
  store i32 1616347812, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 476198623
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 476198623
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1887785614, i32 1037883873
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -454415288, i32 1037883873
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1627664744, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %inc38 = add nsw i32 %341, 1
  store i32 %345, i32* %k, align 4
  store i32 920106671, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 118788844, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %346 = load i32, i32* %h, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc41 = add nsw i32 %346, 1
  store i32 %348, i32* %h, align 4
  store i32 73027143, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1084954513
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1084954513
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -664271372, i32 -891825679
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 1, i32* %k43, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, 1261254712
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1261254712
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 890037083, i32 -891825679
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1245164188, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1547707422, i32 1581507514
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %417 = load i32, i32* %k43, align 4
  %cmp45 = icmp sle i32 %417, 5
  store i1 %cmp45, i1* %cmp45.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 2027140369
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 2027140369
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 2037783259, i32 1581507514
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %433 = select i1 %cmp45.reload, i32 -801650968, i32 -464252486
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %434 = load i32, i32* %k43, align 4
  %idxprom47 = sext i32 %434 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom47
  store i32 1000000, i32* %arrayidx48, align 4
  store i32 1384307499, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %435 = load i32, i32* %k43, align 4
  %436 = add i32 %435, 659995123
  %437 = add i32 %436, 1
  %438 = sub i32 %437, 659995123
  %inc50 = add nsw i32 %435, 1
  store i32 %438, i32* %k43, align 4
  store i32 -1245164188, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1, i32* %k52, align 4
  store i32 -1247359484, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 201713190, i32 -1872780589
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %453 = load i32, i32* %k52, align 4
  %cmp54 = icmp sle i32 %453, 5
  store i1 %cmp54, i1* %cmp54.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 624186185
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 624186185
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1422941343, i32 -1872780589
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %481 = select i1 %cmp54.reload, i32 561570147, i32 1074087292
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  store i32 1, i32* %h56, align 4
  store i32 -2036919828, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %482 = load i32, i32* %h56, align 4
  %cmp58 = icmp sle i32 %482, 5
  %483 = select i1 %cmp58, i32 -832061656, i32 -1732763663
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %484 = load i32, i32* %h56, align 4
  %idxprom60 = sext i32 %484 to i64
  %arrayidx61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom60
  %485 = load i32, i32* %k52, align 4
  %idxprom62 = sext i32 %485 to i64
  %arrayidx63 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %486 = load i32, i32* %arrayidx63, align 4
  %487 = load i32, i32* %k52, align 4
  %idxprom64 = sext i32 %487 to i64
  %arrayidx65 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom64
  %488 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %486, %488
  %489 = select i1 %cmp66, i32 1543955421, i32 123097890
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 504578986
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 504578986
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 2045000541, i32 -1727624757
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %505 = load i32, i32* %h56, align 4
  %idxprom68 = sext i32 %505 to i64
  %arrayidx69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom68
  %506 = load i32, i32* %k52, align 4
  %idxprom70 = sext i32 %506 to i64
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %507 = load i32, i32* %arrayidx71, align 4
  %508 = load i32, i32* %k52, align 4
  %idxprom72 = sext i32 %508 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom72
  store i32 %507, i32* %arrayidx73, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -2020046195
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -2020046195
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -1688784898, i32 -1727624757
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 123097890, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2084420166, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %536 = load i32, i32* %h56, align 4
  %537 = add i32 %536, 32994606
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 32994606
  %inc76 = add nsw i32 %536, 1
  store i32 %539, i32* %h56, align 4
  store i32 -2036919828, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 519319100, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1830654441, i32 -454943872
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %554 = load i32, i32* %k52, align 4
  %555 = sub i32 0, 1
  %556 = sub i32 %554, %555
  %inc79 = add nsw i32 %554, 1
  store i32 %556, i32* %k52, align 4
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -139179111, i32 -454943872
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1247359484, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1721662890
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1721662890
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1628291823, i32 -1334288424
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  store i32 1, i32* %j81, align 4
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1703634372
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1703634372
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1352893987, i32 -1334288424
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 2119272572, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %613 = load i32, i32* %j81, align 4
  %cmp83 = icmp sle i32 %613, 5
  %614 = select i1 %cmp83, i32 327765140, i32 297846920
  store i32 %614, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 1, i32* %i85, align 4
  store i32 -1760998734, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i85, align 4
  %cmp87 = icmp sle i32 %615, 5
  %616 = select i1 %cmp87, i32 -547764406, i32 1982735024
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %617 = load i32, i32* %j81, align 4
  %idxprom89 = sext i32 %617 to i64
  %arrayidx90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom89
  %618 = load i32, i32* %i85, align 4
  %idxprom91 = sext i32 %618 to i64
  %arrayidx92 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %619 = load i32, i32* %arrayidx92, align 4
  %620 = load i32, i32* %j81, align 4
  %idxprom93 = sext i32 %620 to i64
  %arrayidx94 = getelementptr inbounds [8 x i32], [8 x i32]* %mx, i64 0, i64 %idxprom93
  %621 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %619, %621
  %622 = select i1 %cmp95, i32 -1280511623, i32 -200847173
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j81, align 4
  %idxprom96 = sext i32 %623 to i64
  %arrayidx97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom96
  %624 = load i32, i32* %i85, align 4
  %idxprom98 = sext i32 %624 to i64
  %arrayidx99 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx97, i64 0, i64 %idxprom98
  %625 = load i32, i32* %arrayidx99, align 4
  %626 = load i32, i32* %i85, align 4
  %idxprom100 = sext i32 %626 to i64
  %arrayidx101 = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom100
  %627 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp eq i32 %625, %627
  %628 = select i1 %cmp102, i32 -1437244904, i32 -200847173
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1120733650
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1120733650
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 554933467, i32 -1447532457
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %644 = load i32, i32* %j81, align 4
  %645 = load i32, i32* %i85, align 4
  %646 = load i32, i32* %j81, align 4
  %idxprom104 = sext i32 %646 to i64
  %arrayidx105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom104
  %647 = load i32, i32* %i85, align 4
  %idxprom106 = sext i32 %647 to i64
  %arrayidx107 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  %648 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %644, i32 %645, i32 %648)
  store i32 1, i32* %count, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 835881375
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 835881375
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 34576840, i32 -1447532457
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -200847173, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 573978586, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1977562629
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1977562629
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1012492124, i32 -1072548922
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i85, align 4
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc111 = add nsw i32 %691, 1
  store i32 %695, i32* %i85, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 423412136
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 423412136
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1817341953, i32 -1072548922
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1760998734, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 702301564, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -260776082
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -260776082
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -512876877, i32 -469657547
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j81, align 4
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %inc114 = add nsw i32 %750, 1
  store i32 %754, i32* %j81, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -2144224838, i32 -469657547
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 2119272572, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %769 = load i32, i32* %count, align 4
  %cmp116 = icmp eq i32 %769, 0
  %770 = select i1 %cmp116, i32 -88263379, i32 730994442
  store i32 %770, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, 1683895166
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1683895166
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 1505173519, i32 2008700731
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -1660262128
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -1660262128
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 1937358548, i32 2008700731
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 730994442, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, -43861961
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -43861961
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1530142162, i32 96531716
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %840 = load i32, i32* %retval, align 4
  store i32 %840, i32* %.reg2mem
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 195542662
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 195542662
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -691290506, i32 96531716
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %856 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %856, 5
  store i32 -1665340985, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i4, align 4
  store i32 -1801111926, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i4, align 4
  %cmp6alteredBB = icmp sle i32 %857, 5
  store i32 1634877599, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 22744409, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = sub i32 0, %858
  %860 = add i32 0, %859
  %_ = sub i32 0, %858
  %861 = sub i32 0, 1
  %862 = sub i32 %860, %861
  %gen = add i32 %860, 1
  %863 = add i32 0, 19410819
  %864 = sub i32 %863, %858
  %865 = sub i32 %864, 19410819
  %_133 = sub i32 0, %858
  %866 = sub i32 0, 1
  %867 = sub i32 %865, %866
  %gen134 = add i32 %865, 1
  %868 = add i32 0, -1729294174
  %869 = sub i32 %868, %858
  %870 = sub i32 %869, -1729294174
  %_135 = sub i32 0, %858
  %871 = sub i32 %870, -1123122934
  %872 = add i32 %871, 1
  %873 = add i32 %872, -1123122934
  %gen136 = add i32 %870, 1
  %874 = sub i32 %858, -1821975183
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1821975183
  %_137 = sub i32 %858, 1
  %gen138 = mul i32 %876, 1
  %877 = sub i32 0, %858
  %878 = add i32 0, %877
  %_139 = sub i32 0, %858
  %879 = add i32 %878, -392294273
  %880 = add i32 %879, 1
  %881 = sub i32 %880, -392294273
  %gen140 = add i32 %878, 1
  %_141 = shl i32 %858, 1
  %_142 = shl i32 %858, 1
  %882 = sub i32 0, %858
  %883 = add i32 0, %882
  %_143 = sub i32 0, %858
  %884 = sub i32 %883, -1990222034
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1990222034
  %gen144 = add i32 %883, 1
  %887 = sub i32 0, 1
  %888 = sub i32 %858, %887
  %inc16alteredBB = add nsw i32 %858, 1
  store i32 %888, i32* %j, align 4
  store i32 1293229183, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp sle i32 %889, 5
  store i32 434970871, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1887785614, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k43, align 4
  store i32 -664271372, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %k43, align 4
  %cmp45alteredBB = icmp sle i32 %890, 5
  store i32 -1547707422, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %k52, align 4
  %cmp54alteredBB = icmp sle i32 %891, 5
  store i32 201713190, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %h56, align 4
  %idxprom68alteredBB = sext i32 %892 to i64
  %arrayidx69alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %893 = load i32, i32* %k52, align 4
  %idxprom70alteredBB = sext i32 %893 to i64
  %arrayidx71alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %894 = load i32, i32* %arrayidx71alteredBB, align 4
  %895 = load i32, i32* %k52, align 4
  %idxprom72alteredBB = sext i32 %895 to i64
  %arrayidx73alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %my, i64 0, i64 %idxprom72alteredBB
  store i32 %894, i32* %arrayidx73alteredBB, align 4
  store i32 2045000541, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %k52, align 4
  %897 = sub i32 0, 1386343510
  %898 = sub i32 %897, %896
  %899 = add i32 %898, 1386343510
  %_173 = sub i32 0, %896
  %900 = sub i32 %899, -2029724997
  %901 = add i32 %900, 1
  %902 = add i32 %901, -2029724997
  %gen174 = add i32 %899, 1
  %_175 = shl i32 %896, 1
  %_176 = shl i32 %896, 1
  %903 = sub i32 %896, -1168134330
  %904 = add i32 %903, 1
  %905 = add i32 %904, -1168134330
  %inc79alteredBB = add nsw i32 %896, 1
  store i32 %905, i32* %k52, align 4
  store i32 1830654441, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j81, align 4
  store i32 1628291823, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %j81, align 4
  %907 = load i32, i32* %i85, align 4
  %908 = load i32, i32* %j81, align 4
  %idxprom104alteredBB = sext i32 %908 to i64
  %arrayidx105alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %909 = load i32, i32* %i85, align 4
  %idxprom106alteredBB = sext i32 %909 to i64
  %arrayidx107alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom106alteredBB
  %910 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %906, i32 %907, i32 %910)
  store i32 1, i32* %count, align 4
  store i32 554933467, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %i85, align 4
  %_189 = shl i32 %911, 1
  %912 = sub i32 0, %911
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %915 = sub i32 0, %914
  %inc111alteredBB = add nsw i32 %911, 1
  store i32 %915, i32* %i85, align 4
  store i32 -1012492124, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j81, align 4
  %_194 = shl i32 %916, 1
  %917 = add i32 %916, -7442588
  %918 = add i32 %917, 1
  %919 = sub i32 %918, -7442588
  %inc114alteredBB = add nsw i32 %916, 1
  store i32 %919, i32* %j81, align 4
  store i32 -512876877, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1505173519, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %retval, align 4
  store i32 -1530142162, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB193alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB202, %if.end119, %originalBBpart2200, %originalBB198, %if.then117, %for.end115, %originalBBpart2196, %originalBB193, %for.inc113, %for.end112, %originalBBpart2191, %originalBB188, %for.inc110, %if.end109, %originalBBpart2186, %originalBB184, %if.then103, %land.lhs.true, %for.body88, %for.cond86, %for.body84, %for.cond82, %originalBBpart2182, %originalBB180, %for.end80, %originalBBpart2178, %originalBB172, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart2170, %originalBB168, %if.then67, %for.body59, %for.cond57, %for.body55, %originalBBpart2166, %originalBB164, %for.cond53, %for.end51, %for.inc49, %for.body46, %originalBBpart2162, %originalBB160, %for.cond44, %originalBBpart2158, %originalBB156, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body23, %originalBBpart2150, %originalBB148, %for.cond21, %for.body20, %for.cond18, %for.end17, %originalBBpart2146, %originalBB132, %for.inc15, %originalBBpart2130, %originalBB128, %for.end14, %for.inc12, %for.body7, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
