; ModuleID = 'source-C-CXX/64/439.c'
source_filename = "source-C-CXX/64/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [1000 x [3 x i32]], align 16
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -796858970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -796858970, label %for.cond
    i32 1313097468, label %originalBB
    i32 696976525, label %originalBBpart2
    i32 1799308333, label %for.body
    i32 1690417799, label %originalBB119
    i32 -407221549, label %originalBBpart2121
    i32 1764970352, label %for.cond1
    i32 -1905491569, label %originalBB123
    i32 -1681982616, label %originalBBpart2125
    i32 -559759163, label %for.body3
    i32 -1776380613, label %for.inc
    i32 -465079012, label %for.end
    i32 -1753654341, label %originalBB127
    i32 1431398268, label %originalBBpart2129
    i32 -892703910, label %land.lhs.true
    i32 725960150, label %originalBB131
    i32 432906536, label %originalBBpart2133
    i32 -1592742395, label %if.then
    i32 1505259881, label %if.else
    i32 -1692080197, label %land.lhs.true20
    i32 1519114359, label %if.then25
    i32 -1646632205, label %if.else27
    i32 212687530, label %land.lhs.true32
    i32 24117643, label %if.then37
    i32 1207393368, label %if.else38
    i32 1726661673, label %land.lhs.true43
    i32 1972605324, label %if.then48
    i32 -1711574517, label %if.else50
    i32 -75796787, label %land.lhs.true55
    i32 -946515588, label %if.then60
    i32 -2132166767, label %if.else61
    i32 -1504872944, label %originalBB135
    i32 1234438444, label %originalBBpart2137
    i32 -1196526567, label %land.lhs.true66
    i32 582769534, label %if.then71
    i32 -379605897, label %if.else73
    i32 -959123675, label %land.lhs.true78
    i32 518215158, label %if.then83
    i32 2033423547, label %originalBB139
    i32 536948982, label %originalBBpart2145
    i32 -1263356074, label %if.else85
    i32 -2079119363, label %land.lhs.true90
    i32 -434056756, label %if.then95
    i32 -1589725913, label %if.else97
    i32 -1851228004, label %if.end
    i32 1555472828, label %if.end98
    i32 261039059, label %originalBB147
    i32 1614480788, label %originalBBpart2149
    i32 2022269732, label %if.end99
    i32 -886496074, label %if.end100
    i32 1405618933, label %if.end101
    i32 -497014329, label %if.end102
    i32 -370126014, label %if.end103
    i32 -636456866, label %if.end104
    i32 280201618, label %for.inc105
    i32 230405189, label %for.end107
    i32 -315337582, label %if.then109
    i32 957997806, label %originalBB151
    i32 504021721, label %originalBBpart2153
    i32 -1130787321, label %if.else111
    i32 520977690, label %if.then113
    i32 -1940383169, label %if.else115
    i32 641800777, label %if.end117
    i32 1437800540, label %originalBB155
    i32 505471431, label %originalBBpart2157
    i32 420460811, label %if.end118
    i32 1265692715, label %originalBB159
    i32 1194116018, label %originalBBpart2161
    i32 -2078216194, label %originalBBalteredBB
    i32 -1422117039, label %originalBB119alteredBB
    i32 -1123601520, label %originalBB123alteredBB
    i32 874659776, label %originalBB127alteredBB
    i32 700792158, label %originalBB131alteredBB
    i32 -481925329, label %originalBB135alteredBB
    i32 -1098518202, label %originalBB139alteredBB
    i32 -1688008157, label %originalBB147alteredBB
    i32 -655936191, label %originalBB151alteredBB
    i32 756909333, label %originalBB155alteredBB
    i32 -394614762, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1298871833
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1298871833
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1313097468, i32 -2078216194
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 696976525, i32 -2078216194
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1799308333, i32 230405189
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1009573702
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1009573702
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1690417799, i32 -1422117039
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 106271121
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 106271121
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -407221549, i32 -1422117039
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1764970352, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -2119021844
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -2119021844
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1905491569, i32 -1123601520
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %101, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1589517813
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1589517813
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1681982616, i32 -1123601520
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %117 = select i1 %cmp2.reload, i32 -559759163, i32 -465079012
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom = sext i32 %118 to i64
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %119 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %119 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1776380613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1668880925
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1668880925
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 1764970352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -953359374
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -953359374
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1753654341, i32 874659776
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 0
  %152 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %152, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1532787147
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1532787147
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1431398268, i32 874659776
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 -892703910, i32 1505259881
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1732856497
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1732856497
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 725960150, i32 700792158
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %196 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12, i64 0, i64 1
  %197 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %197, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1548279183
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1548279183
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 432906536, i32 700792158
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %213 = select i1 %cmp14.reload, i32 -1592742395, i32 1505259881
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %214 = load i32, i32* %a, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc15 = add nsw i32 %214, 1
  store i32 %218, i32* %a, align 4
  store i32 -636456866, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %219 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx17, i64 0, i64 0
  %220 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %220, 0
  %221 = select i1 %cmp19, i32 -1692080197, i32 -1646632205
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %222 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %223 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %223, 2
  %224 = select i1 %cmp24, i32 1519114359, i32 -1646632205
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc26 = add nsw i32 %225, 1
  store i32 %229, i32* %b, align 4
  store i32 -370126014, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 0
  %231 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %231, 0
  %232 = select i1 %cmp31, i32 212687530, i32 1207393368
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %233 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 1
  %234 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %234, 0
  %235 = select i1 %cmp36, i32 24117643, i32 1207393368
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  store i32 %236, i32* %a, align 4
  store i32 -497014329, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %237 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 0
  %238 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %238, 1
  %239 = select i1 %cmp42, i32 1726661673, i32 -1711574517
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %240 to i64
  %arrayidx45 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %241 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %241, 0
  %242 = select i1 %cmp47, i32 1972605324, i32 -1711574517
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc49 = add nsw i32 %243, 1
  store i32 %245, i32* %b, align 4
  store i32 1405618933, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %246 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 0
  %247 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp eq i32 %247, 1
  %248 = select i1 %cmp54, i32 -75796787, i32 -2132166767
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 1
  %250 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %250, 1
  %251 = select i1 %cmp59, i32 -946515588, i32 -2132166767
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %252 = load i32, i32* %a, align 4
  store i32 %252, i32* %a, align 4
  store i32 -886496074, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1136552276
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1136552276
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1504872944, i32 -481925329
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %280 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %281 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %281, 1
  store i1 %cmp65, i1* %cmp65.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1234438444, i32 -481925329
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %296 = select i1 %cmp65.reload, i32 -1196526567, i32 -379605897
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %297 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %298 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %298, 2
  %299 = select i1 %cmp70, i32 582769534, i32 -379605897
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %300 = load i32, i32* %a, align 4
  %301 = add i32 %300, 1985041412
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1985041412
  %inc72 = add nsw i32 %300, 1
  store i32 %303, i32* %a, align 4
  store i32 2022269732, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 0
  %305 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %305, 2
  %306 = select i1 %cmp77, i32 -959123675, i32 -1263356074
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %307 to i64
  %arrayidx80 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 1
  %308 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %308, 0
  %309 = select i1 %cmp82, i32 518215158, i32 -1263356074
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -62016875
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -62016875
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 2033423547, i32 -1098518202
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %326 = sub i32 %325, 1367370585
  %327 = add i32 %326, 1
  %328 = add i32 %327, 1367370585
  %inc84 = add nsw i32 %325, 1
  store i32 %328, i32* %a, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1870026440
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1870026440
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 536948982, i32 -1098518202
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1555472828, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %344 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 0
  %345 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %345, 2
  %346 = select i1 %cmp89, i32 -2079119363, i32 -1589725913
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %347 to i64
  %arrayidx92 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx92, i64 0, i64 1
  %348 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %348, 1
  %349 = select i1 %cmp94, i32 -434056756, i32 -1589725913
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %350 = load i32, i32* %b, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc96 = add nsw i32 %350, 1
  store i32 %352, i32* %b, align 4
  store i32 -1851228004, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %353 = load i32, i32* %b, align 4
  store i32 %353, i32* %b, align 4
  store i32 -1851228004, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555472828, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 323233396
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 323233396
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 261039059, i32 -1688008157
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1083352061
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1083352061
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1614480788, i32 -1688008157
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2022269732, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -886496074, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1405618933, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -497014329, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -370126014, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -636456866, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 280201618, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, 609919306
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 609919306
  %inc106 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  store i32 -796858970, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %400 = load i32, i32* %a, align 4
  %401 = load i32, i32* %b, align 4
  %cmp108 = icmp sgt i32 %400, %401
  %402 = select i1 %cmp108, i32 -315337582, i32 -1130787321
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -643338758
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -643338758
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 957997806, i32 -655936191
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 504021721, i32 -655936191
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 420460811, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %432 = load i32, i32* %a, align 4
  %433 = load i32, i32* %b, align 4
  %cmp112 = icmp slt i32 %432, %433
  %434 = select i1 %cmp112, i32 520977690, i32 -1940383169
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 641800777, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 641800777, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1387188421
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1387188421
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1437800540, i32 756909333
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 505471431, i32 756909333
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 420460811, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1232308364
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1232308364
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1265692715, i32 -394614762
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1194116018, i32 -394614762
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 1313097468, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1690417799, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %543, 2
  store i32 -1905491569, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %544 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8alteredBB, i64 0, i64 0
  %545 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %545, 0
  store i32 -1753654341, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %546 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %547 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %547, 1
  store i32 725960150, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %548 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %sz, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %549 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %549, 1
  store i32 -1504872944, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %a, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %_ = sub i32 %550, 1
  %gen = mul i32 %552, 1
  %_140 = shl i32 %550, 1
  %553 = sub i32 0, %550
  %554 = add i32 0, %553
  %_141 = sub i32 0, %550
  %555 = sub i32 %554, -1777462671
  %556 = add i32 %555, 1
  %557 = add i32 %556, -1777462671
  %gen142 = add i32 %554, 1
  %_143 = shl i32 %550, 1
  %558 = add i32 %550, -718586155
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -718586155
  %inc84alteredBB = add nsw i32 %550, 1
  store i32 %560, i32* %a, align 4
  store i32 2033423547, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 261039059, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 957997806, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 1437800540, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1265692715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB159, %if.end118, %originalBBpart2157, %originalBB155, %if.end117, %if.else115, %if.then113, %if.else111, %originalBBpart2153, %originalBB151, %if.then109, %for.end107, %for.inc105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %originalBBpart2149, %originalBB147, %if.end98, %if.end, %if.else97, %if.then95, %land.lhs.true90, %if.else85, %originalBBpart2145, %originalBB139, %if.then83, %land.lhs.true78, %if.else73, %if.then71, %land.lhs.true66, %originalBBpart2137, %originalBB135, %if.else61, %if.then60, %land.lhs.true55, %if.else50, %if.then48, %land.lhs.true43, %if.else38, %if.then37, %land.lhs.true32, %if.else27, %if.then25, %land.lhs.true20, %if.else, %if.then, %originalBBpart2133, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %for.end, %for.inc, %for.body3, %originalBBpart2125, %originalBB123, %for.cond1, %originalBBpart2121, %originalBB119, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
