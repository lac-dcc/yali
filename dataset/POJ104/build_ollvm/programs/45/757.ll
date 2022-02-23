; ModuleID = 'source-C-CXX/45/757.c'
source_filename = "source-C-CXX/45/757.c"
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
  %.reload.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %hxx = alloca i32, align 4
  %hsx = alloca i32, align 4
  %lxx = alloca i32, align 4
  %lsx = alloca i32, align 4
  %m1 = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m3 = alloca i32, align 4
  %m4 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1570761710, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -1570761710, label %for.cond
    i32 1504219334, label %originalBB
    i32 1928447943, label %originalBBpart2
    i32 571548521, label %for.body
    i32 -87535275, label %for.cond1
    i32 848873064, label %for.body3
    i32 -1883656777, label %for.inc
    i32 361283566, label %for.end
    i32 1778033839, label %originalBB92
    i32 -1854000740, label %originalBBpart294
    i32 -1801220121, label %for.inc7
    i32 -1745576105, label %for.end9
    i32 1650207098, label %originalBB96
    i32 -1987950549, label %originalBBpart2133
    i32 -1719516462, label %for.cond13
    i32 1756340481, label %land.rhs
    i32 -395647955, label %originalBB135
    i32 1232574388, label %originalBBpart2137
    i32 2002505294, label %land.end
    i32 -1379060456, label %originalBB139
    i32 -1253715165, label %originalBBpart2141
    i32 1730183499, label %for.body16
    i32 -1550780672, label %originalBB143
    i32 -806887879, label %originalBBpart2145
    i32 1788609298, label %for.cond17
    i32 -282322788, label %for.body19
    i32 17201280, label %for.inc25
    i32 -1315043020, label %for.end27
    i32 -638420567, label %originalBB147
    i32 -82644324, label %originalBBpart2149
    i32 50430786, label %for.cond28
    i32 -205630977, label %for.body30
    i32 224519726, label %originalBB151
    i32 -524137657, label %originalBBpart2153
    i32 807460112, label %for.inc36
    i32 -1151233648, label %for.end38
    i32 90910078, label %for.cond39
    i32 -2048430025, label %for.body41
    i32 -1334113164, label %for.inc47
    i32 -926515845, label %for.end48
    i32 2027161412, label %originalBB155
    i32 -739778423, label %originalBBpart2157
    i32 967359565, label %for.cond49
    i32 -481504881, label %for.body51
    i32 352035522, label %originalBB159
    i32 -957338930, label %originalBBpart2161
    i32 -397276500, label %for.inc57
    i32 -1231264296, label %for.end59
    i32 1736302985, label %for.inc60
    i32 -1007272105, label %originalBB163
    i32 690425641, label %originalBBpart2198
    i32 -485774405, label %for.end65
    i32 -1916404034, label %if.then
    i32 -1721140609, label %for.cond67
    i32 -880083124, label %for.body69
    i32 573848356, label %originalBB200
    i32 -73225885, label %originalBBpart2202
    i32 -1183564604, label %for.inc75
    i32 870782603, label %for.end77
    i32 -799537779, label %if.else
    i32 -964191434, label %if.then79
    i32 -1635281187, label %for.cond80
    i32 -2089593483, label %for.body82
    i32 -1143891935, label %for.inc88
    i32 1234739916, label %for.end90
    i32 -1859108994, label %if.end
    i32 1666403453, label %if.end91
    i32 1769239248, label %originalBBalteredBB
    i32 70845967, label %originalBB92alteredBB
    i32 -1867379552, label %originalBB96alteredBB
    i32 513203646, label %originalBB135alteredBB
    i32 1489442203, label %originalBB139alteredBB
    i32 1394068970, label %originalBB143alteredBB
    i32 -2016258857, label %originalBB147alteredBB
    i32 -206824498, label %originalBB151alteredBB
    i32 1829630896, label %originalBB155alteredBB
    i32 1228529974, label %originalBB159alteredBB
    i32 -2033501840, label %originalBB163alteredBB
    i32 1679640369, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -294851754
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -294851754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1504219334, i32 1769239248
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
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
  %42 = select i1 %40, i32 1928447943, i32 1769239248
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 571548521, i32 -1745576105
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -87535275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 848873064, i32 361283566
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1883656777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %j, align 4
  store i32 -87535275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1098656031
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1098656031
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1778033839, i32 70845967
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -728266979
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -728266979
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1854000740, i32 70845967
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1801220121, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %82, 21164002
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 21164002
  %inc8 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  store i32 -1570761710, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -228385424
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -228385424
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1650207098, i32 -1867379552
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %hxx, align 4
  %101 = load i32, i32* %row, align 4
  %102 = add i32 %101, 354870679
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 354870679
  %sub = sub nsw i32 %101, 1
  store i32 %104, i32* %hsx, align 4
  store i32 0, i32* %lxx, align 4
  %105 = load i32, i32* %col, align 4
  %106 = add i32 %105, -237909219
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -237909219
  %sub10 = sub nsw i32 %105, 1
  store i32 %108, i32* %lsx, align 4
  store i32 0, i32* %hxx, align 4
  %109 = load i32, i32* %row, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub11 = sub nsw i32 %109, 1
  store i32 %111, i32* %hsx, align 4
  store i32 0, i32* %lxx, align 4
  %112 = load i32, i32* %col, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub12 = sub nsw i32 %112, 1
  store i32 %114, i32* %lsx, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 560299963
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 560299963
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1987950549, i32 -1867379552
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1719516462, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %142 = load i32, i32* %hxx, align 4
  %143 = load i32, i32* %hsx, align 4
  %cmp14 = icmp slt i32 %142, %143
  %144 = select i1 %cmp14, i32 1756340481, i32 2002505294
  store i32 %144, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1178720632
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1178720632
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -395647955, i32 513203646
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %160 = load i32, i32* %lxx, align 4
  %161 = load i32, i32* %lsx, align 4
  %cmp15 = icmp slt i32 %160, %161
  store i1 %cmp15, i1* %cmp15.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1232574388, i32 513203646
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 2002505294, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1379060456, i32 1489442203
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1253715165, i32 1489442203
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %228 = select i1 %.reload.reload, i32 1730183499, i32 -485774405
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -772085167
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -772085167
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1550780672, i32 1394068970
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %256 = load i32, i32* %lxx, align 4
  store i32 %256, i32* %m1, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1482756517
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1482756517
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -806887879, i32 1394068970
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1788609298, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %284 = load i32, i32* %m1, align 4
  %285 = load i32, i32* %lsx, align 4
  %cmp18 = icmp slt i32 %284, %285
  %286 = select i1 %cmp18, i32 -282322788, i32 -1315043020
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %287 = load i32, i32* %hxx, align 4
  %idxprom20 = sext i32 %287 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %288 = load i32, i32* %m1, align 4
  %idxprom22 = sext i32 %288 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %289 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 17201280, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %290 = load i32, i32* %m1, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc26 = add nsw i32 %290, 1
  store i32 %294, i32* %m1, align 4
  store i32 1788609298, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1775938537
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1775938537
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -638420567, i32 -2016258857
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %322 = load i32, i32* %hxx, align 4
  store i32 %322, i32* %m2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -82644324, i32 -2016258857
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 50430786, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %337 = load i32, i32* %m2, align 4
  %338 = load i32, i32* %hsx, align 4
  %cmp29 = icmp slt i32 %337, %338
  %339 = select i1 %cmp29, i32 -205630977, i32 -1151233648
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 224519726, i32 -206824498
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %354 = load i32, i32* %m2, align 4
  %idxprom31 = sext i32 %354 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %355 = load i32, i32* %lsx, align 4
  %idxprom33 = sext i32 %355 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %356 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1909068940
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1909068940
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -524137657, i32 -206824498
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 807460112, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %372 = load i32, i32* %m2, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc37 = add nsw i32 %372, 1
  store i32 %374, i32* %m2, align 4
  store i32 50430786, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %375 = load i32, i32* %lsx, align 4
  store i32 %375, i32* %m3, align 4
  store i32 90910078, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %376 = load i32, i32* %m3, align 4
  %377 = load i32, i32* %lxx, align 4
  %cmp40 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp40, i32 -2048430025, i32 -926515845
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %379 = load i32, i32* %hsx, align 4
  %idxprom42 = sext i32 %379 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %380 = load i32, i32* %m3, align 4
  %idxprom44 = sext i32 %380 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %381 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -1334113164, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %382 = load i32, i32* %m3, align 4
  %383 = sub i32 0, -1
  %384 = sub i32 %382, %383
  %dec = add nsw i32 %382, -1
  store i32 %384, i32* %m3, align 4
  store i32 90910078, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1953415563
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1953415563
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 2027161412, i32 1829630896
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %412 = load i32, i32* %hsx, align 4
  store i32 %412, i32* %m4, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -739778423, i32 1829630896
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 967359565, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %427 = load i32, i32* %m4, align 4
  %428 = load i32, i32* %hxx, align 4
  %cmp50 = icmp sgt i32 %427, %428
  %429 = select i1 %cmp50, i32 -481504881, i32 -1231264296
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -251497402
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -251497402
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 352035522, i32 1228529974
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %445 = load i32, i32* %m4, align 4
  %idxprom52 = sext i32 %445 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %446 = load i32, i32* %lxx, align 4
  %idxprom54 = sext i32 %446 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %447 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 274584531
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 274584531
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -957338930, i32 1228529974
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -397276500, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %475 = load i32, i32* %m4, align 4
  %476 = sub i32 %475, 204859369
  %477 = add i32 %476, -1
  %478 = add i32 %477, 204859369
  %dec58 = add nsw i32 %475, -1
  store i32 %478, i32* %m4, align 4
  store i32 967359565, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1736302985, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1007272105, i32 -2033501840
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* %hxx, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc61 = add nsw i32 %505, 1
  store i32 %507, i32* %hxx, align 4
  %508 = load i32, i32* %hsx, align 4
  %509 = add i32 %508, 1443593176
  %510 = add i32 %509, -1
  %511 = sub i32 %510, 1443593176
  %dec62 = add nsw i32 %508, -1
  store i32 %511, i32* %hsx, align 4
  %512 = load i32, i32* %lxx, align 4
  %513 = sub i32 %512, 1112013082
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1112013082
  %inc63 = add nsw i32 %512, 1
  store i32 %515, i32* %lxx, align 4
  %516 = load i32, i32* %lsx, align 4
  %517 = sub i32 %516, -1579185323
  %518 = add i32 %517, -1
  %519 = add i32 %518, -1579185323
  %dec64 = add nsw i32 %516, -1
  store i32 %519, i32* %lsx, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 924400018
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 924400018
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 690425641, i32 -2033501840
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1719516462, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %535 = load i32, i32* %hxx, align 4
  %536 = load i32, i32* %hsx, align 4
  %cmp66 = icmp eq i32 %535, %536
  %537 = select i1 %cmp66, i32 -1916404034, i32 -799537779
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %538 = load i32, i32* %lxx, align 4
  store i32 %538, i32* %n1, align 4
  store i32 -1721140609, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %539 = load i32, i32* %n1, align 4
  %540 = load i32, i32* %lsx, align 4
  %cmp68 = icmp sle i32 %539, %540
  %541 = select i1 %cmp68, i32 -880083124, i32 870782603
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 787658002
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 787658002
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 573848356, i32 1679640369
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %569 = load i32, i32* %hxx, align 4
  %idxprom70 = sext i32 %569 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70
  %570 = load i32, i32* %n1, align 4
  %idxprom72 = sext i32 %570 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %571 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %571)
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 926580996
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 926580996
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -73225885, i32 1679640369
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1183564604, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %599 = load i32, i32* %n1, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc76 = add nsw i32 %599, 1
  store i32 %603, i32* %n1, align 4
  store i32 -1721140609, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1666403453, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %604 = load i32, i32* %lxx, align 4
  %605 = load i32, i32* %lsx, align 4
  %cmp78 = icmp eq i32 %604, %605
  %606 = select i1 %cmp78, i32 -964191434, i32 -1859108994
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %607 = load i32, i32* %hxx, align 4
  store i32 %607, i32* %n2, align 4
  store i32 -1635281187, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %608 = load i32, i32* %n2, align 4
  %609 = load i32, i32* %hsx, align 4
  %cmp81 = icmp sle i32 %608, %609
  %610 = select i1 %cmp81, i32 -2089593483, i32 1234739916
  store i32 %610, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %611 = load i32, i32* %n2, align 4
  %idxprom83 = sext i32 %611 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom83
  %612 = load i32, i32* %lxx, align 4
  %idxprom85 = sext i32 %612 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %613 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  store i32 -1143891935, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %614 = load i32, i32* %n2, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc89 = add nsw i32 %614, 1
  store i32 %616, i32* %n2, align 4
  store i32 -1635281187, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1859108994, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1666403453, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %617, %618
  store i32 1504219334, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1778033839, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %hxx, align 4
  %619 = load i32, i32* %row, align 4
  %620 = add i32 0, 1045350982
  %621 = sub i32 %620, %619
  %622 = sub i32 %621, 1045350982
  %_ = sub i32 0, %619
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %gen = add i32 %622, 1
  %627 = sub i32 0, %619
  %628 = add i32 0, %627
  %_97 = sub i32 0, %619
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen98 = add i32 %628, 1
  %_99 = shl i32 %619, 1
  %631 = add i32 0, -65512658
  %632 = sub i32 %631, %619
  %633 = sub i32 %632, -65512658
  %_100 = sub i32 0, %619
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %gen101 = add i32 %633, 1
  %_102 = shl i32 %619, 1
  %_103 = shl i32 %619, 1
  %638 = add i32 %619, 1163992065
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 1163992065
  %subalteredBB = sub nsw i32 %619, 1
  store i32 %640, i32* %hsx, align 4
  store i32 0, i32* %lxx, align 4
  %641 = load i32, i32* %col, align 4
  %_104 = shl i32 %641, 1
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_105 = sub i32 0, %641
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen106 = add i32 %643, 1
  %646 = sub i32 0, 1520163565
  %647 = sub i32 %646, %641
  %648 = add i32 %647, 1520163565
  %_107 = sub i32 0, %641
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen108 = add i32 %648, 1
  %_109 = shl i32 %641, 1
  %653 = sub i32 0, 1
  %654 = add i32 %641, %653
  %_110 = sub i32 %641, 1
  %gen111 = mul i32 %654, 1
  %655 = add i32 %641, -1784151518
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1784151518
  %_112 = sub i32 %641, 1
  %gen113 = mul i32 %657, 1
  %_114 = shl i32 %641, 1
  %658 = sub i32 %641, -1980603369
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1980603369
  %sub10alteredBB = sub nsw i32 %641, 1
  store i32 %660, i32* %lsx, align 4
  store i32 0, i32* %hxx, align 4
  %661 = load i32, i32* %row, align 4
  %_115 = shl i32 %661, 1
  %662 = sub i32 0, %661
  %663 = add i32 0, %662
  %_116 = sub i32 0, %661
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen117 = add i32 %663, 1
  %668 = sub i32 0, 1
  %669 = add i32 %661, %668
  %_118 = sub i32 %661, 1
  %gen119 = mul i32 %669, 1
  %670 = add i32 0, 659332548
  %671 = sub i32 %670, %661
  %672 = sub i32 %671, 659332548
  %_120 = sub i32 0, %661
  %673 = add i32 %672, -818587424
  %674 = add i32 %673, 1
  %675 = sub i32 %674, -818587424
  %gen121 = add i32 %672, 1
  %_122 = shl i32 %661, 1
  %_123 = shl i32 %661, 1
  %676 = sub i32 0, 1
  %677 = add i32 %661, %676
  %sub11alteredBB = sub nsw i32 %661, 1
  store i32 %677, i32* %hsx, align 4
  store i32 0, i32* %lxx, align 4
  %678 = load i32, i32* %col, align 4
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_124 = sub i32 %678, 1
  %gen125 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = add i32 %678, %681
  %_126 = sub i32 %678, 1
  %gen127 = mul i32 %682, 1
  %683 = add i32 0, 1558444684
  %684 = sub i32 %683, %678
  %685 = sub i32 %684, 1558444684
  %_128 = sub i32 0, %678
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen129 = add i32 %685, 1
  %688 = sub i32 0, -983185588
  %689 = sub i32 %688, %678
  %690 = add i32 %689, -983185588
  %_130 = sub i32 0, %678
  %691 = sub i32 0, 1
  %692 = sub i32 %690, %691
  %gen131 = add i32 %690, 1
  %693 = add i32 %678, -7582925
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -7582925
  %sub12alteredBB = sub nsw i32 %678, 1
  store i32 %695, i32* %lsx, align 4
  store i32 1650207098, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %lxx, align 4
  %697 = load i32, i32* %lsx, align 4
  %cmp15alteredBB = icmp slt i32 %696, %697
  store i32 -395647955, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1379060456, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %lxx, align 4
  store i32 %698, i32* %m1, align 4
  store i32 -1550780672, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %hxx, align 4
  store i32 %699, i32* %m2, align 4
  store i32 -638420567, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %m2, align 4
  %idxprom31alteredBB = sext i32 %700 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31alteredBB
  %701 = load i32, i32* %lsx, align 4
  %idxprom33alteredBB = sext i32 %701 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %702 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %702)
  store i32 224519726, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %hsx, align 4
  store i32 %703, i32* %m4, align 4
  store i32 2027161412, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %m4, align 4
  %idxprom52alteredBB = sext i32 %704 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52alteredBB
  %705 = load i32, i32* %lxx, align 4
  %idxprom54alteredBB = sext i32 %705 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %706 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %706)
  store i32 352035522, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %hxx, align 4
  %708 = add i32 %707, -1513561921
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1513561921
  %_164 = sub i32 %707, 1
  %gen165 = mul i32 %710, 1
  %711 = sub i32 %707, -1598146949
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1598146949
  %_166 = sub i32 %707, 1
  %gen167 = mul i32 %713, 1
  %_168 = shl i32 %707, 1
  %714 = sub i32 0, %707
  %715 = add i32 0, %714
  %_169 = sub i32 0, %707
  %716 = add i32 %715, -1788990514
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -1788990514
  %gen170 = add i32 %715, 1
  %_171 = shl i32 %707, 1
  %719 = add i32 0, -1607848955
  %720 = sub i32 %719, %707
  %721 = sub i32 %720, -1607848955
  %_172 = sub i32 0, %707
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %gen173 = add i32 %721, 1
  %_174 = shl i32 %707, 1
  %724 = add i32 0, -1275178206
  %725 = sub i32 %724, %707
  %726 = sub i32 %725, -1275178206
  %_175 = sub i32 0, %707
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen176 = add i32 %726, 1
  %731 = sub i32 %707, -2131958822
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2131958822
  %inc61alteredBB = add nsw i32 %707, 1
  store i32 %733, i32* %hxx, align 4
  %734 = load i32, i32* %hsx, align 4
  %735 = sub i32 0, %734
  %736 = add i32 0, %735
  %_177 = sub i32 0, %734
  %737 = sub i32 %736, -6725773
  %738 = add i32 %737, -1
  %739 = add i32 %738, -6725773
  %gen178 = add i32 %736, -1
  %_179 = shl i32 %734, -1
  %740 = sub i32 0, -1
  %741 = sub i32 %734, %740
  %dec62alteredBB = add nsw i32 %734, -1
  store i32 %741, i32* %hsx, align 4
  %742 = load i32, i32* %lxx, align 4
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %_180 = sub i32 %742, 1
  %gen181 = mul i32 %744, 1
  %745 = sub i32 %742, 836955016
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 836955016
  %_182 = sub i32 %742, 1
  %gen183 = mul i32 %747, 1
  %_184 = shl i32 %742, 1
  %_185 = shl i32 %742, 1
  %748 = sub i32 0, %742
  %749 = add i32 0, %748
  %_186 = sub i32 0, %742
  %750 = sub i32 %749, 1574807363
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1574807363
  %gen187 = add i32 %749, 1
  %753 = add i32 0, 626990512
  %754 = sub i32 %753, %742
  %755 = sub i32 %754, 626990512
  %_188 = sub i32 0, %742
  %756 = sub i32 %755, 494115416
  %757 = add i32 %756, 1
  %758 = add i32 %757, 494115416
  %gen189 = add i32 %755, 1
  %_190 = shl i32 %742, 1
  %759 = add i32 %742, 1939720816
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 1939720816
  %_191 = sub i32 %742, 1
  %gen192 = mul i32 %761, 1
  %_193 = shl i32 %742, 1
  %762 = sub i32 0, %742
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %inc63alteredBB = add nsw i32 %742, 1
  store i32 %765, i32* %lxx, align 4
  %766 = load i32, i32* %lsx, align 4
  %_194 = shl i32 %766, -1
  %767 = sub i32 0, -462698823
  %768 = sub i32 %767, %766
  %769 = add i32 %768, -462698823
  %_195 = sub i32 0, %766
  %770 = sub i32 %769, -113619340
  %771 = add i32 %770, -1
  %772 = add i32 %771, -113619340
  %gen196 = add i32 %769, -1
  %773 = add i32 %766, 373268586
  %774 = add i32 %773, -1
  %775 = sub i32 %774, 373268586
  %dec64alteredBB = add nsw i32 %766, -1
  store i32 %775, i32* %lsx, align 4
  store i32 -1007272105, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %hxx, align 4
  %idxprom70alteredBB = sext i32 %776 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom70alteredBB
  %777 = load i32, i32* %n1, align 4
  %idxprom72alteredBB = sext i32 %777 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %778 = load i32, i32* %arrayidx73alteredBB, align 4
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %778)
  store i32 573848356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end, %for.end90, %for.inc88, %for.body82, %for.cond80, %if.then79, %if.else, %for.end77, %for.inc75, %originalBBpart2202, %originalBB200, %for.body69, %for.cond67, %if.then, %for.end65, %originalBBpart2198, %originalBB163, %for.inc60, %for.end59, %for.inc57, %originalBBpart2161, %originalBB159, %for.body51, %for.cond49, %originalBBpart2157, %originalBB155, %for.end48, %for.inc47, %for.body41, %for.cond39, %for.end38, %for.inc36, %originalBBpart2153, %originalBB151, %for.body30, %for.cond28, %originalBBpart2149, %originalBB147, %for.end27, %for.inc25, %for.body19, %for.cond17, %originalBBpart2145, %originalBB143, %for.body16, %originalBBpart2141, %originalBB139, %land.end, %originalBBpart2137, %originalBB135, %land.rhs, %for.cond13, %originalBBpart2133, %originalBB96, %for.end9, %for.inc7, %originalBBpart294, %originalBB92, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
