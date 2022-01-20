; ModuleID = 'source-C-CXX/45/970.c'
source_filename = "source-C-CXX/45/970.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload314.reg2mem = alloca i1
  %.reg2mem309 = alloca i32
  %arrayidx116.reg2mem = alloca [100 x i32]*
  %div111.reg2mem = alloca i32
  %div108.reg2mem = alloca i32
  %.reg2mem307 = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %k = alloca i32, align 4
  %col16 = alloca i32, align 4
  %row29 = alloca i32, align 4
  %col45 = alloca i32, align 4
  %row66 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 992558589, i32* %switchVar
  %cond.reg2mem = alloca i32
  %.reg2mem311 = alloca i1
  %.reg2mem313 = alloca i1
  %cond113.reg2mem = alloca i32
  %cond126.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 992558589, label %for.cond
    i32 1178294199, label %for.body
    i32 -1369465951, label %for.cond1
    i32 1723967420, label %originalBB
    i32 1050663782, label %originalBBpart2
    i32 719873184, label %for.body3
    i32 -77644998, label %for.inc
    i32 1028205399, label %originalBB131
    i32 854756237, label %originalBBpart2138
    i32 1357537952, label %for.end
    i32 -891455848, label %for.inc7
    i32 -1442309802, label %originalBB140
    i32 -1165194382, label %originalBBpart2144
    i32 47889407, label %for.end9
    i32 1640914515, label %for.cond10
    i32 1038384982, label %originalBB146
    i32 2072523432, label %originalBBpart2148
    i32 -1047678632, label %cond.true
    i32 1070038877, label %cond.false
    i32 1472571108, label %cond.end
    i32 -1665174849, label %for.body15
    i32 -1520069904, label %originalBB150
    i32 642438369, label %originalBBpart2152
    i32 737952855, label %for.cond17
    i32 -109789704, label %for.body20
    i32 560105342, label %for.inc26
    i32 173810562, label %for.end28
    i32 842165738, label %for.cond30
    i32 -158578400, label %for.body34
    i32 -1868391924, label %originalBB154
    i32 -1590818471, label %originalBBpart2181
    i32 -353521687, label %for.inc42
    i32 -1727658480, label %originalBB183
    i32 1423033259, label %originalBBpart2190
    i32 -981932175, label %for.end44
    i32 1490252970, label %for.cond48
    i32 -770428786, label %originalBB192
    i32 -25221093, label %originalBBpart2194
    i32 865530336, label %land.rhs
    i32 -1702755343, label %land.end
    i32 -929179083, label %for.body56
    i32 -1033876867, label %for.inc64
    i32 350073372, label %originalBB196
    i32 734988096, label %originalBBpart2205
    i32 843250817, label %for.end65
    i32 -278698278, label %for.cond69
    i32 698452863, label %land.rhs72
    i32 -589596249, label %originalBB207
    i32 2108201347, label %originalBBpart2237
    i32 -1013978497, label %land.end81
    i32 799882484, label %originalBB239
    i32 1911800424, label %originalBBpart2241
    i32 -1246599320, label %for.body82
    i32 1729407473, label %for.inc88
    i32 681392428, label %originalBB243
    i32 1492271010, label %originalBBpart2249
    i32 -728377834, label %for.end90
    i32 -1748373085, label %originalBB251
    i32 -397150347, label %originalBBpart2253
    i32 894349522, label %for.inc91
    i32 -1834809836, label %originalBB255
    i32 -1640216941, label %originalBBpart2261
    i32 1139028315, label %for.end93
    i32 -298557687, label %originalBB263
    i32 -1221371680, label %originalBBpart2274
    i32 -827167684, label %land.lhs.true
    i32 1742651653, label %originalBB276
    i32 -1912411624, label %originalBBpart2278
    i32 1553404877, label %lor.lhs.false
    i32 -1518232267, label %land.lhs.true101
    i32 1684392088, label %if.then
    i32 150286668, label %cond.true106
    i32 776415089, label %originalBB280
    i32 -383825639, label %originalBBpart2286
    i32 18085838, label %cond.false109
    i32 -1253214172, label %originalBB288
    i32 -824273966, label %originalBBpart2304
    i32 -1000510792, label %cond.end112
    i32 1233372984, label %cond.true119
    i32 -199433628, label %cond.false122
    i32 -1970506957, label %cond.end125
    i32 -1422707762, label %if.end
    i32 2107356186, label %originalBBalteredBB
    i32 1128659735, label %originalBB131alteredBB
    i32 1256622693, label %originalBB140alteredBB
    i32 1496216010, label %originalBB146alteredBB
    i32 688762135, label %originalBB150alteredBB
    i32 -1154655175, label %originalBB154alteredBB
    i32 1344479032, label %originalBB183alteredBB
    i32 -494779630, label %originalBB192alteredBB
    i32 -1655506396, label %originalBB196alteredBB
    i32 31707123, label %originalBB207alteredBB
    i32 -1876308242, label %originalBB239alteredBB
    i32 2102318934, label %originalBB243alteredBB
    i32 -1166752361, label %originalBB251alteredBB
    i32 1846186444, label %originalBB255alteredBB
    i32 -112265108, label %originalBB263alteredBB
    i32 1977910907, label %originalBB276alteredBB
    i32 -715987190, label %originalBB280alteredBB
    i32 519820492, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1178294199, i32 47889407
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1369465951, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 934860628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 934860628
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
  %29 = select i1 %27, i32 1723967420, i32 2107356186
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %col, align 4
  %31 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 535404465
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 535404465
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
  %58 = select i1 %56, i32 1050663782, i32 2107356186
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 719873184, i32 1357537952
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %row, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -77644998, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1028205399, i32 1128659735
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %76 = load i32, i32* %col, align 4
  %77 = sub i32 %76, -1818788988
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1818788988
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %col, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 854756237, i32 1128659735
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1369465951, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -891455848, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -178660887
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -178660887
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1442309802, i32 1256622693
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %133 = load i32, i32* %row, align 4
  %134 = sub i32 %133, 556989696
  %135 = add i32 %134, 1
  %136 = add i32 %135, 556989696
  %inc8 = add nsw i32 %133, 1
  store i32 %136, i32* %row, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 209072293
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 209072293
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1165194382, i32 1256622693
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 992558589, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1640914515, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 747251482
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 747251482
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1038384982, i32 1496216010
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %167 = load i32, i32* %k, align 4
  store i32 %167, i32* %.reg2mem
  %168 = load i32, i32* %ROW, align 4
  %169 = load i32, i32* %COL, align 4
  %cmp11 = icmp slt i32 %168, %169
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1350922753
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1350922753
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2072523432, i32 1496216010
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %185 = select i1 %cmp11.reload, i32 -1047678632, i32 1070038877
  store i32 %185, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %186 = load i32, i32* %ROW, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %add = add nsw i32 %186, 1
  %div = sdiv i32 %188, 2
  store i32 1472571108, i32* %switchVar
  store i32 %div, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %189 = load i32, i32* %COL, align 4
  %190 = add i32 %189, 683334489
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 683334489
  %add12 = add nsw i32 %189, 1
  %div13 = sdiv i32 %192, 2
  store i32 1472571108, i32* %switchVar
  store i32 %div13, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp14 = icmp slt i32 %.reload, %cond.reload
  %193 = select i1 %cmp14, i32 -1665174849, i32 1139028315
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2050059523
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2050059523
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1520069904, i32 688762135
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  store i32 %209, i32* %col16, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 44448364
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 44448364
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 642438369, i32 688762135
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 737952855, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %225 = load i32, i32* %col16, align 4
  %226 = load i32, i32* %COL, align 4
  %227 = load i32, i32* %k, align 4
  %228 = add i32 %226, 1695783275
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1695783275
  %sub = sub nsw i32 %226, %227
  %231 = sub i32 %230, -42920858
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -42920858
  %sub18 = sub nsw i32 %230, 1
  %cmp19 = icmp slt i32 %225, %233
  %234 = select i1 %cmp19, i32 -109789704, i32 173810562
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %235 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %235 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom21
  %236 = load i32, i32* %col16, align 4
  %idxprom23 = sext i32 %236 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %237 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  store i32 560105342, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %238 = load i32, i32* %col16, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc27 = add nsw i32 %238, 1
  store i32 %242, i32* %col16, align 4
  store i32 737952855, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  store i32 %243, i32* %row29, align 4
  store i32 842165738, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %244 = load i32, i32* %row29, align 4
  %245 = load i32, i32* %ROW, align 4
  %246 = load i32, i32* %k, align 4
  %247 = add i32 %245, 750073259
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 750073259
  %sub31 = sub nsw i32 %245, %246
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub32 = sub nsw i32 %249, 1
  %cmp33 = icmp slt i32 %244, %251
  %252 = select i1 %cmp33, i32 -158578400, i32 -981932175
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2079247990
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2079247990
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1868391924, i32 -1154655175
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %268 = load i32, i32* %row29, align 4
  %idxprom35 = sext i32 %268 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35
  %269 = load i32, i32* %COL, align 4
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 %269, -1031820224
  %272 = sub i32 %271, %270
  %273 = add i32 %272, -1031820224
  %sub37 = sub nsw i32 %269, %270
  %274 = add i32 %273, 29701891
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 29701891
  %sub38 = sub nsw i32 %273, 1
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %277)
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -214986462
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -214986462
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1590818471, i32 -1154655175
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -353521687, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1727658480, i32 1344479032
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %319 = load i32, i32* %row29, align 4
  %320 = add i32 %319, 732672631
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 732672631
  %inc43 = add nsw i32 %319, 1
  store i32 %322, i32* %row29, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 207740791
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 207740791
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1423033259, i32 1344479032
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 842165738, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %350 = load i32, i32* %COL, align 4
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 %350, -1419020205
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -1419020205
  %sub46 = sub nsw i32 %350, %351
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub47 = sub nsw i32 %354, 1
  store i32 %356, i32* %col45, align 4
  store i32 1490252970, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 790255819
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 790255819
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -770428786, i32 -494779630
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %384 = load i32, i32* %col45, align 4
  %385 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %384, %385
  store i1 %cmp49, i1* %cmp49.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -25221093, i32 -494779630
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %400 = select i1 %cmp49.reload, i32 865530336, i32 -1702755343
  store i32 %400, i32* %switchVar
  store i1 false, i1* %.reg2mem311
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %conv = sitofp i32 %401 to double
  %402 = load i32, i32* %ROW, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add50 = add nsw i32 %402, 1
  %conv51 = sitofp i32 %406 to double
  %mul = fmul double 1.000000e+00, %conv51
  %div52 = fdiv double %mul, 2.000000e+00
  %sub53 = fsub double %div52, 1.000000e+00
  %cmp54 = fcmp une double %conv, %sub53
  store i32 -1702755343, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem311
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload312 = load i1, i1* %.reg2mem311
  %407 = select i1 %.reload312, i32 -929179083, i32 843250817
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %408 = load i32, i32* %ROW, align 4
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %408, -1664457083
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1664457083
  %sub57 = sub nsw i32 %408, %409
  %413 = add i32 %412, 357218253
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 357218253
  %sub58 = sub nsw i32 %412, 1
  %idxprom59 = sext i32 %415 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom59
  %416 = load i32, i32* %col45, align 4
  %idxprom61 = sext i32 %416 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %417 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 -1033876867, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
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
  %431 = select i1 %429, i32 350073372, i32 -1655506396
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %432 = load i32, i32* %col45, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, -1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %dec = add nsw i32 %432, -1
  store i32 %436, i32* %col45, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 734988096, i32 -1655506396
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1490252970, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %463 = load i32, i32* %ROW, align 4
  %464 = load i32, i32* %k, align 4
  %465 = sub i32 0, %464
  %466 = add i32 %463, %465
  %sub67 = sub nsw i32 %463, %464
  %467 = sub i32 %466, 1319943859
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1319943859
  %sub68 = sub nsw i32 %466, 1
  store i32 %469, i32* %row66, align 4
  store i32 -278698278, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %470 = load i32, i32* %row66, align 4
  %471 = load i32, i32* %k, align 4
  %cmp70 = icmp sgt i32 %470, %471
  %472 = select i1 %cmp70, i32 698452863, i32 -1013978497
  store i32 %472, i32* %switchVar
  store i1 false, i1* %.reg2mem313
  br label %loopEnd

land.rhs72:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1843938933
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1843938933
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -589596249, i32 31707123
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %500 = load i32, i32* %k, align 4
  %conv73 = sitofp i32 %500 to double
  %501 = load i32, i32* %COL, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %add74 = add nsw i32 %501, 1
  %conv75 = sitofp i32 %503 to double
  %mul76 = fmul double 1.000000e+00, %conv75
  %div77 = fdiv double %mul76, 2.000000e+00
  %sub78 = fsub double %div77, 1.000000e+00
  %cmp79 = fcmp une double %conv73, %sub78
  store i1 %cmp79, i1* %cmp79.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, 893460902
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 893460902
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2108201347, i32 31707123
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1013978497, i32* %switchVar
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  store i1 %cmp79.reload, i1* %.reg2mem313
  br label %loopEnd

land.end81:                                       ; preds = %loopEntry
  %.reload314 = load i1, i1* %.reg2mem313
  store i1 %.reload314, i1* %.reload314.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 363430572
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 363430572
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 799882484, i32 -1876308242
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 1973719014
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1973719014
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 1911800424, i32 -1876308242
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %.reload314.reload = load volatile i1, i1* %.reload314.reg2mem
  %561 = select i1 %.reload314.reload, i32 -1246599320, i32 -728377834
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %562 = load i32, i32* %row66, align 4
  %idxprom83 = sext i32 %562 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom83
  %563 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %563 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %564 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  store i32 1729407473, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 681392428, i32 2102318934
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %579 = load i32, i32* %row66, align 4
  %580 = sub i32 0, -1
  %581 = sub i32 %579, %580
  %dec89 = add nsw i32 %579, -1
  store i32 %581, i32* %row66, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1492271010, i32 2102318934
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -278698278, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -221204104
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -221204104
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1748373085, i32 -1166752361
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -622746718
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -622746718
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -397150347, i32 -1166752361
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 894349522, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1670573235
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1670573235
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1834809836, i32 1846186444
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %653 = load i32, i32* %k, align 4
  %654 = add i32 %653, 233707736
  %655 = add i32 %654, 1
  %656 = sub i32 %655, 233707736
  %inc92 = add nsw i32 %653, 1
  store i32 %656, i32* %k, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 69262835
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 69262835
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 -1640216941, i32 1846186444
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1640914515, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, -1893495277
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1893495277
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -298557687, i32 -112265108
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %711 = load i32, i32* %ROW, align 4
  %rem = srem i32 %711, 2
  %cmp94 = icmp ne i32 %rem, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 173964298
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 173964298
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -1221371680, i32 -112265108
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %727 = select i1 %cmp94.reload, i32 -827167684, i32 1553404877
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1715994457
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1715994457
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 1742651653, i32 1977910907
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %743 = load i32, i32* %ROW, align 4
  %744 = load i32, i32* %COL, align 4
  %cmp96 = icmp sle i32 %743, %744
  store i1 %cmp96, i1* %cmp96.reg2mem
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, 209914147
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 209914147
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1912411624, i32 1977910907
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %772 = select i1 %cmp96.reload, i32 1684392088, i32 1553404877
  store i32 %772, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %773 = load i32, i32* %COL, align 4
  %rem98 = srem i32 %773, 2
  %cmp99 = icmp ne i32 %rem98, 0
  %774 = select i1 %cmp99, i32 -1518232267, i32 -1422707762
  store i32 %774, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %775 = load i32, i32* %COL, align 4
  %776 = load i32, i32* %ROW, align 4
  %cmp102 = icmp sle i32 %775, %776
  %777 = select i1 %cmp102, i32 1684392088, i32 -1422707762
  store i32 %777, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %778 = load i32, i32* %ROW, align 4
  store i32 %778, i32* %.reg2mem307
  %779 = load i32, i32* %ROW, align 4
  %780 = load i32, i32* %COL, align 4
  %cmp104 = icmp slt i32 %779, %780
  %781 = select i1 %cmp104, i32 150286668, i32 18085838
  store i32 %781, i32* %switchVar
  br label %loopEnd

cond.true106:                                     ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 776415089, i32 -715987190
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %808 = load i32, i32* %ROW, align 4
  %809 = sub i32 %808, 541467981
  %810 = add i32 %809, 1
  %811 = add i32 %810, 541467981
  %add107 = add nsw i32 %808, 1
  %div108 = sdiv i32 %811, 2
  store i32 %div108, i32* %div108.reg2mem
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, -610148095
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -610148095
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 -383825639, i32 -715987190
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1000510792, i32* %switchVar
  %div108.reload = load volatile i32, i32* %div108.reg2mem
  store i32 %div108.reload, i32* %cond113.reg2mem
  br label %loopEnd

cond.false109:                                    ; preds = %loopEntry
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, -145226336
  %830 = sub i32 %829, 1
  %831 = add i32 %830, -145226336
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1253214172, i32 519820492
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %854 = load i32, i32* %COL, align 4
  %855 = add i32 %854, -624347259
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -624347259
  %add110 = add nsw i32 %854, 1
  %div111 = sdiv i32 %857, 2
  store i32 %div111, i32* %div111.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = add i32 %858, 1407486047
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, 1407486047
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  %884 = select i1 %882, i32 -824273966, i32 519820492
  store i32 %884, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -1000510792, i32* %switchVar
  %div111.reload = load volatile i32, i32* %div111.reg2mem
  store i32 %div111.reload, i32* %cond113.reg2mem
  br label %loopEnd

cond.end112:                                      ; preds = %loopEntry
  %cond113.reload = load i32, i32* %cond113.reg2mem
  %.reload308 = load volatile i32, i32* %.reg2mem307
  %885 = sub i32 %.reload308, -876266333
  %886 = sub i32 %885, %cond113.reload
  %887 = add i32 %886, -876266333
  %sub114 = sub nsw i32 %.reload308, %cond113.reload
  %idxprom115 = sext i32 %887 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom115
  store [100 x i32]* %arrayidx116, [100 x i32]** %arrayidx116.reg2mem
  %888 = load i32, i32* %COL, align 4
  store i32 %888, i32* %.reg2mem309
  %889 = load i32, i32* %ROW, align 4
  %890 = load i32, i32* %COL, align 4
  %cmp117 = icmp slt i32 %889, %890
  %891 = select i1 %cmp117, i32 1233372984, i32 -199433628
  store i32 %891, i32* %switchVar
  br label %loopEnd

cond.true119:                                     ; preds = %loopEntry
  %892 = load i32, i32* %ROW, align 4
  %893 = sub i32 %892, -398363446
  %894 = add i32 %893, 1
  %895 = add i32 %894, -398363446
  %add120 = add nsw i32 %892, 1
  %div121 = sdiv i32 %895, 2
  store i32 -1970506957, i32* %switchVar
  store i32 %div121, i32* %cond126.reg2mem
  br label %loopEnd

cond.false122:                                    ; preds = %loopEntry
  %896 = load i32, i32* %COL, align 4
  %897 = sub i32 %896, -889412975
  %898 = add i32 %897, 1
  %899 = add i32 %898, -889412975
  %add123 = add nsw i32 %896, 1
  %div124 = sdiv i32 %899, 2
  store i32 -1970506957, i32* %switchVar
  store i32 %div124, i32* %cond126.reg2mem
  br label %loopEnd

cond.end125:                                      ; preds = %loopEntry
  %cond126.reload = load i32, i32* %cond126.reg2mem
  %.reload310 = load volatile i32, i32* %.reg2mem309
  %900 = sub i32 %.reload310, -2056033432
  %901 = sub i32 %900, %cond126.reload
  %902 = add i32 %901, -2056033432
  %sub127 = sub nsw i32 %.reload310, %cond126.reload
  %idxprom128 = sext i32 %902 to i64
  %arrayidx116.reload = load volatile [100 x i32]*, [100 x i32]** %arrayidx116.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx116.reload, i64 0, i64 %idxprom128
  %903 = load i32, i32* %arrayidx129, align 4
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %903)
  store i32 -1422707762, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %904 = load i32, i32* %col, align 4
  %905 = load i32, i32* %COL, align 4
  %cmp2alteredBB = icmp slt i32 %904, %905
  store i32 1723967420, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %906 = load i32, i32* %col, align 4
  %907 = add i32 %906, 1670381264
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1670381264
  %_ = sub i32 %906, 1
  %gen = mul i32 %909, 1
  %910 = sub i32 %906, -1723374308
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1723374308
  %_132 = sub i32 %906, 1
  %gen133 = mul i32 %912, 1
  %913 = sub i32 %906, -361261149
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -361261149
  %_134 = sub i32 %906, 1
  %gen135 = mul i32 %915, 1
  %_136 = shl i32 %906, 1
  %916 = sub i32 0, 1
  %917 = sub i32 %906, %916
  %incalteredBB = add nsw i32 %906, 1
  store i32 %917, i32* %col, align 4
  store i32 1028205399, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %row, align 4
  %919 = add i32 0, -509720979
  %920 = sub i32 %919, %918
  %921 = sub i32 %920, -509720979
  %_141 = sub i32 0, %918
  %922 = sub i32 0, 1
  %923 = sub i32 %921, %922
  %gen142 = add i32 %921, 1
  %924 = sub i32 0, 1
  %925 = sub i32 %918, %924
  %inc8alteredBB = add nsw i32 %918, 1
  store i32 %925, i32* %row, align 4
  store i32 -1442309802, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %927 = load i32, i32* %ROW, align 4
  %928 = load i32, i32* %COL, align 4
  %cmp11alteredBB = icmp slt i32 %927, %928
  store i32 1038384982, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  store i32 %929, i32* %col16, align 4
  store i32 -1520069904, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %row29, align 4
  %idxprom35alteredBB = sext i32 %930 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %931 = load i32, i32* %COL, align 4
  %932 = load i32, i32* %k, align 4
  %933 = sub i32 0, %932
  %934 = add i32 %931, %933
  %_155 = sub i32 %931, %932
  %gen156 = mul i32 %934, %932
  %935 = add i32 %931, -2028907228
  %936 = sub i32 %935, %932
  %937 = sub i32 %936, -2028907228
  %_157 = sub i32 %931, %932
  %gen158 = mul i32 %937, %932
  %_159 = shl i32 %931, %932
  %_160 = shl i32 %931, %932
  %938 = add i32 %931, -985596704
  %939 = sub i32 %938, %932
  %940 = sub i32 %939, -985596704
  %_161 = sub i32 %931, %932
  %gen162 = mul i32 %940, %932
  %941 = add i32 %931, -1933788561
  %942 = sub i32 %941, %932
  %943 = sub i32 %942, -1933788561
  %_163 = sub i32 %931, %932
  %gen164 = mul i32 %943, %932
  %944 = add i32 0, 1489413686
  %945 = sub i32 %944, %931
  %946 = sub i32 %945, 1489413686
  %_165 = sub i32 0, %931
  %947 = sub i32 0, %946
  %948 = sub i32 0, %932
  %949 = add i32 %947, %948
  %950 = sub i32 0, %949
  %gen166 = add i32 %946, %932
  %_167 = shl i32 %931, %932
  %_168 = shl i32 %931, %932
  %951 = add i32 %931, 1697458652
  %952 = sub i32 %951, %932
  %953 = sub i32 %952, 1697458652
  %sub37alteredBB = sub nsw i32 %931, %932
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %_169 = sub i32 %953, 1
  %gen170 = mul i32 %955, 1
  %_171 = shl i32 %953, 1
  %956 = sub i32 0, -1460525835
  %957 = sub i32 %956, %953
  %958 = add i32 %957, -1460525835
  %_172 = sub i32 0, %953
  %959 = sub i32 0, 1
  %960 = sub i32 %958, %959
  %gen173 = add i32 %958, 1
  %961 = add i32 %953, -1038957580
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, -1038957580
  %_174 = sub i32 %953, 1
  %gen175 = mul i32 %963, 1
  %964 = sub i32 0, 535257480
  %965 = sub i32 %964, %953
  %966 = add i32 %965, 535257480
  %_176 = sub i32 0, %953
  %967 = sub i32 0, 1
  %968 = sub i32 %966, %967
  %gen177 = add i32 %966, 1
  %969 = add i32 %953, 1676123404
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, 1676123404
  %_178 = sub i32 %953, 1
  %gen179 = mul i32 %971, 1
  %972 = add i32 %953, -689053015
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -689053015
  %sub38alteredBB = sub nsw i32 %953, 1
  %idxprom39alteredBB = sext i32 %974 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom39alteredBB
  %975 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %975)
  store i32 -1868391924, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %row29, align 4
  %977 = sub i32 %976, 1073920583
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 1073920583
  %_184 = sub i32 %976, 1
  %gen185 = mul i32 %979, 1
  %_186 = shl i32 %976, 1
  %980 = sub i32 0, 1
  %981 = add i32 %976, %980
  %_187 = sub i32 %976, 1
  %gen188 = mul i32 %981, 1
  %982 = add i32 %976, -124590536
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -124590536
  %inc43alteredBB = add nsw i32 %976, 1
  store i32 %984, i32* %row29, align 4
  store i32 -1727658480, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %col45, align 4
  %986 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp sgt i32 %985, %986
  store i32 -770428786, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %col45, align 4
  %988 = add i32 %987, 60703567
  %989 = sub i32 %988, -1
  %990 = sub i32 %989, 60703567
  %_197 = sub i32 %987, -1
  %gen198 = mul i32 %990, -1
  %991 = sub i32 0, -1
  %992 = add i32 %987, %991
  %_199 = sub i32 %987, -1
  %gen200 = mul i32 %992, -1
  %993 = sub i32 0, -1
  %994 = add i32 %987, %993
  %_201 = sub i32 %987, -1
  %gen202 = mul i32 %994, -1
  %_203 = shl i32 %987, -1
  %995 = add i32 %987, -959861609
  %996 = add i32 %995, -1
  %997 = sub i32 %996, -959861609
  %decalteredBB = add nsw i32 %987, -1
  store i32 %997, i32* %col45, align 4
  store i32 350073372, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %conv73alteredBB = sitofp i32 %998 to double
  %999 = load i32, i32* %COL, align 4
  %1000 = sub i32 %999, 2121828099
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 2121828099
  %_208 = sub i32 %999, 1
  %gen209 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %999, %1003
  %_210 = sub i32 %999, 1
  %gen211 = mul i32 %1004, 1
  %_212 = shl i32 %999, 1
  %1005 = sub i32 %999, 623800197
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 623800197
  %_213 = sub i32 %999, 1
  %gen214 = mul i32 %1007, 1
  %1008 = add i32 0, 1319877719
  %1009 = sub i32 %1008, %999
  %1010 = sub i32 %1009, 1319877719
  %_215 = sub i32 0, %999
  %1011 = sub i32 0, %1010
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %gen216 = add i32 %1010, 1
  %_217 = shl i32 %999, 1
  %1015 = add i32 %999, 512390419
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, 512390419
  %add74alteredBB = add nsw i32 %999, 1
  %conv75alteredBB = sitofp i32 %1017 to double
  %_218 = fsub double -0.000000e+00, 1.000000e+00
  %gen219 = fadd double %_218, %conv75alteredBB
  %mul76alteredBB = fmul double 1.000000e+00, %conv75alteredBB
  %_220 = fsub double %mul76alteredBB, 2.000000e+00
  %gen221 = fmul double %_220, 2.000000e+00
  %_222 = fsub double %mul76alteredBB, 2.000000e+00
  %gen223 = fmul double %_222, 2.000000e+00
  %_224 = fsub double %mul76alteredBB, 2.000000e+00
  %gen225 = fmul double %_224, 2.000000e+00
  %div77alteredBB = fdiv double %mul76alteredBB, 2.000000e+00
  %_226 = fsub double -0.000000e+00, %div77alteredBB
  %gen227 = fadd double %_226, 1.000000e+00
  %_228 = fsub double -0.000000e+00, %div77alteredBB
  %gen229 = fadd double %_228, 1.000000e+00
  %_230 = fsub double -0.000000e+00, %div77alteredBB
  %gen231 = fadd double %_230, 1.000000e+00
  %_232 = fsub double -0.000000e+00, %div77alteredBB
  %gen233 = fadd double %_232, 1.000000e+00
  %_234 = fsub double %div77alteredBB, 1.000000e+00
  %gen235 = fmul double %_234, 1.000000e+00
  %sub78alteredBB = fsub double %div77alteredBB, 1.000000e+00
  %cmp79alteredBB = fcmp une double %conv73alteredBB, %sub78alteredBB
  store i32 -589596249, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 799882484, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %row66, align 4
  %1019 = add i32 %1018, 1729914571
  %1020 = sub i32 %1019, -1
  %1021 = sub i32 %1020, 1729914571
  %_244 = sub i32 %1018, -1
  %gen245 = mul i32 %1021, -1
  %1022 = sub i32 %1018, 1559021481
  %1023 = sub i32 %1022, -1
  %1024 = add i32 %1023, 1559021481
  %_246 = sub i32 %1018, -1
  %gen247 = mul i32 %1024, -1
  %1025 = sub i32 %1018, 1480973939
  %1026 = add i32 %1025, -1
  %1027 = add i32 %1026, 1480973939
  %dec89alteredBB = add nsw i32 %1018, -1
  store i32 %1027, i32* %row66, align 4
  store i32 681392428, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -1748373085, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %k, align 4
  %1029 = sub i32 %1028, 2066040478
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 2066040478
  %_256 = sub i32 %1028, 1
  %gen257 = mul i32 %1031, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1028, %1032
  %_258 = sub i32 %1028, 1
  %gen259 = mul i32 %1033, 1
  %1034 = sub i32 %1028, -648561630
  %1035 = add i32 %1034, 1
  %1036 = add i32 %1035, -648561630
  %inc92alteredBB = add nsw i32 %1028, 1
  store i32 %1036, i32* %k, align 4
  store i32 -1834809836, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %ROW, align 4
  %1038 = sub i32 0, 2
  %1039 = add i32 %1037, %1038
  %_264 = sub i32 %1037, 2
  %gen265 = mul i32 %1039, 2
  %1040 = sub i32 0, %1037
  %1041 = add i32 0, %1040
  %_266 = sub i32 0, %1037
  %1042 = sub i32 0, 2
  %1043 = sub i32 %1041, %1042
  %gen267 = add i32 %1041, 2
  %_268 = shl i32 %1037, 2
  %1044 = sub i32 0, 2
  %1045 = add i32 %1037, %1044
  %_269 = sub i32 %1037, 2
  %gen270 = mul i32 %1045, 2
  %1046 = add i32 %1037, 708591799
  %1047 = sub i32 %1046, 2
  %1048 = sub i32 %1047, 708591799
  %_271 = sub i32 %1037, 2
  %gen272 = mul i32 %1048, 2
  %remalteredBB = srem i32 %1037, 2
  %cmp94alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -298557687, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %ROW, align 4
  %1050 = load i32, i32* %COL, align 4
  %cmp96alteredBB = icmp sle i32 %1049, %1050
  store i32 1742651653, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1051 = load i32, i32* %ROW, align 4
  %_281 = shl i32 %1051, 1
  %_282 = shl i32 %1051, 1
  %1052 = add i32 %1051, -280823951
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, -280823951
  %add107alteredBB = add nsw i32 %1051, 1
  %1055 = sub i32 0, 1914962599
  %1056 = sub i32 %1055, %1054
  %1057 = add i32 %1056, 1914962599
  %_283 = sub i32 0, %1054
  %1058 = sub i32 %1057, 1745292351
  %1059 = add i32 %1058, 2
  %1060 = add i32 %1059, 1745292351
  %gen284 = add i32 %1057, 2
  %div108alteredBB = sdiv i32 %1054, 2
  store i32 776415089, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %COL, align 4
  %1062 = sub i32 0, %1061
  %1063 = add i32 0, %1062
  %_289 = sub i32 0, %1061
  %1064 = add i32 %1063, -394534606
  %1065 = add i32 %1064, 1
  %1066 = sub i32 %1065, -394534606
  %gen290 = add i32 %1063, 1
  %1067 = sub i32 %1061, 1858384605
  %1068 = sub i32 %1067, 1
  %1069 = add i32 %1068, 1858384605
  %_291 = sub i32 %1061, 1
  %gen292 = mul i32 %1069, 1
  %1070 = sub i32 0, %1061
  %1071 = add i32 0, %1070
  %_293 = sub i32 0, %1061
  %1072 = add i32 %1071, -1725296524
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -1725296524
  %gen294 = add i32 %1071, 1
  %1075 = add i32 %1061, 1038171947
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, 1038171947
  %_295 = sub i32 %1061, 1
  %gen296 = mul i32 %1077, 1
  %1078 = add i32 0, -1181366058
  %1079 = sub i32 %1078, %1061
  %1080 = sub i32 %1079, -1181366058
  %_297 = sub i32 0, %1061
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen298 = add i32 %1080, 1
  %_299 = shl i32 %1061, 1
  %1085 = sub i32 0, %1061
  %1086 = sub i32 0, 1
  %1087 = add i32 %1085, %1086
  %1088 = sub i32 0, %1087
  %add110alteredBB = add nsw i32 %1061, 1
  %1089 = sub i32 0, %1088
  %1090 = add i32 0, %1089
  %_300 = sub i32 0, %1088
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 2
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %gen301 = add i32 %1090, 2
  %_302 = shl i32 %1088, 2
  %div111alteredBB = sdiv i32 %1088, 2
  store i32 -1253214172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB263alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %cond.end125, %cond.false122, %cond.true119, %cond.end112, %originalBBpart2304, %originalBB288, %cond.false109, %originalBBpart2286, %originalBB280, %cond.true106, %if.then, %land.lhs.true101, %lor.lhs.false, %originalBBpart2278, %originalBB276, %land.lhs.true, %originalBBpart2274, %originalBB263, %for.end93, %originalBBpart2261, %originalBB255, %for.inc91, %originalBBpart2253, %originalBB251, %for.end90, %originalBBpart2249, %originalBB243, %for.inc88, %for.body82, %originalBBpart2241, %originalBB239, %land.end81, %originalBBpart2237, %originalBB207, %land.rhs72, %for.cond69, %for.end65, %originalBBpart2205, %originalBB196, %for.inc64, %for.body56, %land.end, %land.rhs, %originalBBpart2194, %originalBB192, %for.cond48, %for.end44, %originalBBpart2190, %originalBB183, %for.inc42, %originalBBpart2181, %originalBB154, %for.body34, %for.cond30, %for.end28, %for.inc26, %for.body20, %for.cond17, %originalBBpart2152, %originalBB150, %for.body15, %cond.end, %cond.false, %cond.true, %originalBBpart2148, %originalBB146, %for.cond10, %for.end9, %originalBBpart2144, %originalBB140, %for.inc7, %for.end, %originalBBpart2138, %originalBB131, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
