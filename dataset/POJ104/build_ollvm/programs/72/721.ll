; ModuleID = 'source-C-CXX/72/721.c'
source_filename = "source-C-CXX/72/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = common global i32 0, align 4
@a2 = common global i32 0, align 4
@a3 = common global i32 0, align 4
@a4 = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@a5 = common global i32 0, align 4
@a6 = common global i32 0, align 4
@a7 = common global i32 0, align 4
@a8 = common global i32 0, align 4
@a9 = common global i32 0, align 4
@a10 = common global i32 0, align 4
@a = common global [100 x i32] zeroinitializer, align 16
@c = common global [100 x i8] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %judge1 = alloca i32, align 4
  %judge2 = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge2, align 4
  store i32 0, i32* %judge1, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -257646645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -257646645, label %for.cond
    i32 -872704904, label %for.body
    i32 -1523248122, label %originalBB
    i32 112447892, label %originalBBpart2
    i32 -266653279, label %for.cond1
    i32 557397751, label %for.body3
    i32 -1425694973, label %originalBB74
    i32 -1139546228, label %originalBBpart276
    i32 1207061680, label %for.inc
    i32 -1875925791, label %for.end
    i32 -114373766, label %originalBB78
    i32 1261151903, label %originalBBpart280
    i32 -773249277, label %for.inc6
    i32 -933903380, label %for.end8
    i32 900497464, label %for.cond9
    i32 1259500713, label %for.body11
    i32 -1336633228, label %for.cond12
    i32 -1012048435, label %for.body14
    i32 1337518168, label %originalBB82
    i32 230078041, label %originalBBpart284
    i32 586664906, label %for.cond15
    i32 -1271139654, label %for.body17
    i32 1529031420, label %originalBB86
    i32 -1077383163, label %originalBBpart288
    i32 -169608127, label %if.then
    i32 705742150, label %if.end
    i32 514186142, label %if.then28
    i32 -890661660, label %if.end29
    i32 43905903, label %originalBB90
    i32 -838712961, label %originalBBpart292
    i32 2074437345, label %for.inc30
    i32 -465147730, label %for.end32
    i32 109185392, label %for.cond33
    i32 -480288485, label %originalBB94
    i32 -965031629, label %originalBBpart296
    i32 202817217, label %for.body35
    i32 -1320669736, label %if.then45
    i32 -754802958, label %if.end46
    i32 -1758301477, label %if.then48
    i32 -2037989761, label %if.end49
    i32 -1187432670, label %originalBB98
    i32 1619181728, label %originalBBpart2100
    i32 -350163691, label %for.inc50
    i32 -972542344, label %for.end52
    i32 1537129549, label %originalBB102
    i32 1537018146, label %originalBBpart2104
    i32 -626477749, label %land.lhs.true
    i32 2088248037, label %originalBB106
    i32 -1651791276, label %originalBBpart2108
    i32 -1563450727, label %if.then55
    i32 1036278161, label %if.end63
    i32 -672875956, label %originalBB110
    i32 759147366, label %originalBBpart2112
    i32 -476914339, label %for.inc64
    i32 -243765677, label %for.end66
    i32 -1673883601, label %originalBB114
    i32 558744064, label %originalBBpart2116
    i32 -740339866, label %for.inc67
    i32 -1217342540, label %originalBB118
    i32 199618515, label %originalBBpart2126
    i32 -1228824723, label %for.end69
    i32 1902221373, label %if.then71
    i32 -2101868911, label %originalBB128
    i32 448754382, label %originalBBpart2130
    i32 -66441280, label %if.end73
    i32 -1936869689, label %originalBBalteredBB
    i32 974541185, label %originalBB74alteredBB
    i32 -1133736037, label %originalBB78alteredBB
    i32 215099892, label %originalBB82alteredBB
    i32 1659307028, label %originalBB86alteredBB
    i32 -1214405372, label %originalBB90alteredBB
    i32 2066361716, label %originalBB94alteredBB
    i32 293000026, label %originalBB98alteredBB
    i32 1931548833, label %originalBB102alteredBB
    i32 -377269786, label %originalBB106alteredBB
    i32 1561166311, label %originalBB110alteredBB
    i32 -2026444283, label %originalBB114alteredBB
    i32 798128777, label %originalBB118alteredBB
    i32 1294702485, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 4
  %1 = select i1 %cmp, i32 -872704904, i32 -933903380
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 235019411
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 235019411
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1523248122, i32 -1936869689
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 675150516
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 675150516
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 112447892, i32 -1936869689
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266653279, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %56, 4
  %57 = select i1 %cmp2, i32 557397751, i32 -1875925791
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 215534586
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 215534586
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1425694973, i32 974541185
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %86 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %86 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1113817968
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1113817968
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1139546228, i32 974541185
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1207061680, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %inc = add nsw i32 %114, 1
  store i32 %118, i32* %j, align 4
  store i32 -266653279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2036972808
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2036972808
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -114373766, i32 -1133736037
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 44604142
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 44604142
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1261151903, i32 -1133736037
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -773249277, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc7 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -257646645, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* @a1, align 4
  store i32 900497464, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %164 = load i32, i32* @a1, align 4
  %cmp10 = icmp sle i32 %164, 4
  %165 = select i1 %cmp10, i32 1259500713, i32 -1228824723
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* @a2, align 4
  store i32 -1336633228, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %166 = load i32, i32* @a2, align 4
  %cmp13 = icmp sle i32 %166, 4
  %167 = select i1 %cmp13, i32 -1012048435, i32 -243765677
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1379393723
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1379393723
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1337518168, i32 215099892
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %judge2, align 4
  store i32 0, i32* %judge1, align 4
  store i32 0, i32* @a3, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1850133466
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1850133466
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 230078041, i32 215099892
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 586664906, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %222 = load i32, i32* @a3, align 4
  %cmp16 = icmp sle i32 %222, 4
  %223 = select i1 %cmp16, i32 -1271139654, i32 -465147730
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 579099079
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 579099079
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1529031420, i32 1659307028
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %239 = load i32, i32* @a1, align 4
  %idxprom18 = sext i32 %239 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %240 = load i32, i32* @a3, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %241 = load i32, i32* %arrayidx21, align 4
  %242 = load i32, i32* @a1, align 4
  %idxprom22 = sext i32 %242 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %243 = load i32, i32* @a2, align 4
  %idxprom24 = sext i32 %243 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %244 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %241, %244
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1077383163, i32 1659307028
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %271 = select i1 %cmp26.reload, i32 -169608127, i32 705742150
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -465147730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %272 = load i32, i32* @a3, align 4
  %cmp27 = icmp eq i32 %272, 4
  %273 = select i1 %cmp27, i32 514186142, i32 -890661660
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 1, i32* %judge1, align 4
  store i32 -890661660, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 43905903, i32 -1214405372
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -838712961, i32 -1214405372
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2074437345, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %314 = load i32, i32* @a3, align 4
  %315 = sub i32 %314, -1316458773
  %316 = add i32 %315, 1
  %317 = add i32 %316, -1316458773
  %inc31 = add nsw i32 %314, 1
  store i32 %317, i32* @a3, align 4
  store i32 586664906, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* @a4, align 4
  store i32 109185392, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -480288485, i32 2066361716
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %344 = load i32, i32* @a4, align 4
  %cmp34 = icmp sle i32 %344, 4
  store i1 %cmp34, i1* %cmp34.reg2mem
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -965031629, i32 2066361716
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %359 = select i1 %cmp34.reload, i32 202817217, i32 -972542344
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %360 = load i32, i32* @a4, align 4
  %idxprom36 = sext i32 %360 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom36
  %361 = load i32, i32* @a2, align 4
  %idxprom38 = sext i32 %361 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %362 = load i32, i32* %arrayidx39, align 4
  %363 = load i32, i32* @a1, align 4
  %idxprom40 = sext i32 %363 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom40
  %364 = load i32, i32* @a2, align 4
  %idxprom42 = sext i32 %364 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %362, %365
  %366 = select i1 %cmp44, i32 -1320669736, i32 -754802958
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -972542344, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %367 = load i32, i32* @a4, align 4
  %cmp47 = icmp eq i32 %367, 4
  %368 = select i1 %cmp47, i32 -1758301477, i32 -2037989761
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 1, i32* %judge2, align 4
  store i32 -2037989761, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1400687515
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1400687515
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1187432670, i32 293000026
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 57745467
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 57745467
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1619181728, i32 293000026
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -350163691, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %399 = load i32, i32* @a4, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc51 = add nsw i32 %399, 1
  store i32 %401, i32* @a4, align 4
  store i32 109185392, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1308630284
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1308630284
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1537129549, i32 1931548833
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %429 = load i32, i32* %judge1, align 4
  %cmp53 = icmp eq i32 %429, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -599281232
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -599281232
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1537018146, i32 1931548833
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %445 = select i1 %cmp53.reload, i32 -626477749, i32 1036278161
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -529562666
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -529562666
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 2088248037, i32 -377269786
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %461 = load i32, i32* %judge2, align 4
  %cmp54 = icmp eq i32 %461, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -1530706823
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1530706823
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1651791276, i32 -377269786
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %489 = select i1 %cmp54.reload, i32 -1563450727, i32 1036278161
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %490 = load i32, i32* @a1, align 4
  %491 = add i32 %490, 1718804727
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1718804727
  %add = add nsw i32 %490, 1
  %494 = load i32, i32* @a2, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add56 = add nsw i32 %494, 1
  %499 = load i32, i32* @a1, align 4
  %idxprom57 = sext i32 %499 to i64
  %arrayidx58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom57
  %500 = load i32, i32* @a2, align 4
  %idxprom59 = sext i32 %500 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %501 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %493, i32 %498, i32 %501)
  %502 = load i32, i32* %count, align 4
  %503 = add i32 %502, 152462825
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 152462825
  %inc62 = add nsw i32 %502, 1
  store i32 %505, i32* %count, align 4
  store i32 1036278161, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -286261350
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -286261350
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -672875956, i32 1561166311
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 759147366, i32 1561166311
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -476914339, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %547 = load i32, i32* @a2, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %inc65 = add nsw i32 %547, 1
  store i32 %551, i32* @a2, align 4
  store i32 -1336633228, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1673883601, i32 -2026444283
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -759107567
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -759107567
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 558744064, i32 -2026444283
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -740339866, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, -1212027470
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1212027470
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -1217342540, i32 798128777
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %632 = load i32, i32* @a1, align 4
  %633 = sub i32 %632, 884995873
  %634 = add i32 %633, 1
  %635 = add i32 %634, 884995873
  %inc68 = add nsw i32 %632, 1
  store i32 %635, i32* @a1, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 1711198499
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1711198499
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 199618515, i32 798128777
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 900497464, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %651 = load i32, i32* %count, align 4
  %cmp70 = icmp eq i32 %651, 0
  %652 = select i1 %cmp70, i32 1902221373, i32 -66441280
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -2042522612
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -2042522612
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -2101868911, i32 1294702485
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1297330543
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1297330543
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 448754382, i32 1294702485
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -66441280, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %695 = load i32, i32* %retval, align 4
  ret i32 %695

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1523248122, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %697 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %697 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1425694973, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -114373766, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %judge2, align 4
  store i32 0, i32* %judge1, align 4
  store i32 0, i32* @a3, align 4
  store i32 1337518168, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %698 = load i32, i32* @a1, align 4
  %idxprom18alteredBB = sext i32 %698 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %699 = load i32, i32* @a3, align 4
  %idxprom20alteredBB = sext i32 %699 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %700 = load i32, i32* %arrayidx21alteredBB, align 4
  %701 = load i32, i32* @a1, align 4
  %idxprom22alteredBB = sext i32 %701 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %702 = load i32, i32* @a2, align 4
  %idxprom24alteredBB = sext i32 %702 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %703 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %700, %703
  store i32 1529031420, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 43905903, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %704 = load i32, i32* @a4, align 4
  %cmp34alteredBB = icmp sle i32 %704, 4
  store i32 -480288485, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1187432670, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %judge1, align 4
  %cmp53alteredBB = icmp eq i32 %705, 1
  store i32 1537129549, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %judge2, align 4
  %cmp54alteredBB = icmp eq i32 %706, 1
  store i32 2088248037, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -672875956, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1673883601, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* @a1, align 4
  %_ = shl i32 %707, 1
  %708 = add i32 %707, 1063278665
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1063278665
  %_119 = sub i32 %707, 1
  %gen = mul i32 %710, 1
  %711 = sub i32 0, %707
  %712 = add i32 0, %711
  %_120 = sub i32 0, %707
  %713 = sub i32 %712, 1132819964
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1132819964
  %gen121 = add i32 %712, 1
  %716 = sub i32 %707, 2000641573
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 2000641573
  %_122 = sub i32 %707, 1
  %gen123 = mul i32 %718, 1
  %_124 = shl i32 %707, 1
  %719 = sub i32 0, 1
  %720 = sub i32 %707, %719
  %inc68alteredBB = add nsw i32 %707, 1
  store i32 %720, i32* @a1, align 4
  store i32 -1217342540, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2101868911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2130, %originalBB128, %if.then71, %for.end69, %originalBBpart2126, %originalBB118, %for.inc67, %originalBBpart2116, %originalBB114, %for.end66, %for.inc64, %originalBBpart2112, %originalBB110, %if.end63, %if.then55, %originalBBpart2108, %originalBB106, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.end52, %for.inc50, %originalBBpart2100, %originalBB98, %if.end49, %if.then48, %if.end46, %if.then45, %for.body35, %originalBBpart296, %originalBB94, %for.cond33, %for.end32, %for.inc30, %originalBBpart292, %originalBB90, %if.end29, %if.then28, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.body17, %for.cond15, %originalBBpart284, %originalBB82, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart280, %originalBB78, %for.end, %for.inc, %originalBBpart276, %originalBB74, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
