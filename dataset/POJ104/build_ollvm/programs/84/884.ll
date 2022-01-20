; ModuleID = 'source-C-CXX/84/884.c'
source_filename = "source-C-CXX/84/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i8**
  store i8** %1, i8*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1742142590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -1742142590, label %for.cond
    i32 -935299137, label %for.body
    i32 972768704, label %originalBB
    i32 1282252196, label %originalBBpart2
    i32 -722294677, label %for.inc
    i32 661844857, label %originalBB125
    i32 -1755235478, label %originalBBpart2127
    i32 -1589252959, label %for.end
    i32 -1040961295, label %originalBB129
    i32 1105454206, label %originalBBpart2131
    i32 1305869328, label %for.cond7
    i32 -661150661, label %for.body10
    i32 -2038919979, label %originalBB133
    i32 475320274, label %originalBBpart2135
    i32 -1734751166, label %lor.lhs.false
    i32 652142208, label %land.lhs.true
    i32 1049070163, label %originalBB137
    i32 -1621174356, label %originalBBpart2139
    i32 513421366, label %lor.lhs.false29
    i32 -134842153, label %land.lhs.true36
    i32 -1168636168, label %originalBB141
    i32 1163111185, label %originalBBpart2143
    i32 1165718036, label %if.then
    i32 1692047557, label %originalBB145
    i32 -1082583201, label %originalBBpart2147
    i32 -35335338, label %for.cond43
    i32 1016516704, label %for.body50
    i32 387474374, label %land.lhs.true58
    i32 207188929, label %lor.lhs.false66
    i32 -1504043272, label %originalBB149
    i32 -2103208039, label %originalBBpart2151
    i32 -623067565, label %land.lhs.true74
    i32 688692847, label %originalBB153
    i32 -1343444132, label %originalBBpart2155
    i32 258333435, label %lor.lhs.false82
    i32 2004708898, label %land.lhs.true90
    i32 352197738, label %lor.lhs.false98
    i32 -789139216, label %if.then106
    i32 -1287763832, label %originalBB157
    i32 568253726, label %originalBBpart2159
    i32 1444358123, label %if.else
    i32 1583678872, label %for.inc108
    i32 806459644, label %originalBB161
    i32 -279414564, label %originalBBpart2175
    i32 1988686338, label %for.end110
    i32 1888523350, label %if.then117
    i32 -1494243956, label %originalBB177
    i32 -1835513420, label %originalBBpart2179
    i32 -191002876, label %if.end
    i32 1514368809, label %originalBB181
    i32 -1825038130, label %originalBBpart2183
    i32 1227875368, label %if.else119
    i32 -1938291959, label %if.end121
    i32 1498790189, label %for.inc122
    i32 -22648415, label %for.end124
    i32 1789608830, label %originalBB185
    i32 -570354973, label %originalBBpart2187
    i32 -1571457630, label %originalBBalteredBB
    i32 -701497869, label %originalBB125alteredBB
    i32 1753005177, label %originalBB129alteredBB
    i32 1209216378, label %originalBB133alteredBB
    i32 -1633621976, label %originalBB137alteredBB
    i32 -1697205983, label %originalBB141alteredBB
    i32 1823090160, label %originalBB145alteredBB
    i32 -1340969653, label %originalBB149alteredBB
    i32 -1787430336, label %originalBB153alteredBB
    i32 -1014269703, label %originalBB157alteredBB
    i32 653227002, label %originalBB161alteredBB
    i32 -686842156, label %originalBB177alteredBB
    i32 -1759436796, label %originalBB181alteredBB
    i32 -1536561069, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -935299137, i32 -1589252959
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1190922064
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1190922064
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 972768704, i32 -1571457630
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 100) #4
  %20 = load i8**, i8*** %a, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %20, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %22 = load i8**, i8*** %a, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %23 to i64
  %arrayidx5 = getelementptr inbounds i8*, i8** %22, i64 %idxprom4
  %24 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1059296407
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1059296407
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1282252196, i32 -1571457630
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -722294677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 661844857, i32 -701497869
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = sub i32 %66, 1222628719
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1222628719
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1835337696
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1835337696
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1755235478, i32 -701497869
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1742142590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 2039231369
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 2039231369
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1040961295, i32 1753005177
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1105454206, i32 1753005177
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1305869328, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %126, %127
  %128 = select i1 %cmp8, i32 -661150661, i32 -22648415
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1571364320
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1571364320
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2038919979, i32 1209216378
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %144 = load i8**, i8*** %a, align 8
  %145 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %145 to i64
  %arrayidx12 = getelementptr inbounds i8*, i8** %144, i64 %idxprom11
  %146 = load i8*, i8** %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds i8, i8* %146, i64 0
  %147 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %147 to i32
  %cmp15 = icmp eq i32 %conv14, 95
  store i1 %cmp15, i1* %cmp15.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 429198291
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 429198291
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 475320274, i32 1209216378
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 1165718036, i32 -1734751166
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %164 = load i8**, i8*** %a, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %165 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %164, i64 %idxprom17
  %166 = load i8*, i8** %arrayidx18, align 8
  %arrayidx19 = getelementptr inbounds i8, i8* %166, i64 0
  %167 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %167 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %168 = select i1 %cmp21, i32 652142208, i32 513421366
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1526958063
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1526958063
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1049070163, i32 -1633621976
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %184 = load i8**, i8*** %a, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds i8*, i8** %184, i64 %idxprom23
  %186 = load i8*, i8** %arrayidx24, align 8
  %arrayidx25 = getelementptr inbounds i8, i8* %186, i64 0
  %187 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %187 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
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
  %201 = select i1 %199, i32 -1621174356, i32 -1633621976
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %202 = select i1 %cmp27.reload, i32 1165718036, i32 513421366
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %203 = load i8**, i8*** %a, align 8
  %204 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds i8*, i8** %203, i64 %idxprom30
  %205 = load i8*, i8** %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds i8, i8* %205, i64 0
  %206 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %206 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %207 = select i1 %cmp34, i32 -134842153, i32 1227875368
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 826862172
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 826862172
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1168636168, i32 -1697205983
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %235 = load i8**, i8*** %a, align 8
  %236 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %236 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %235, i64 %idxprom37
  %237 = load i8*, i8** %arrayidx38, align 8
  %arrayidx39 = getelementptr inbounds i8, i8* %237, i64 0
  %238 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %238 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 377578955
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 377578955
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1163111185, i32 -1697205983
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %254 = select i1 %cmp41.reload, i32 1165718036, i32 1227875368
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2040974393
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2040974393
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1692047557, i32 1823090160
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 887542896
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 887542896
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1082583201, i32 1823090160
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -35335338, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %286 = load i8**, i8*** %a, align 8
  %287 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %287 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %286, i64 %idxprom44
  %288 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i64 @strlen(i8* %288) #5
  %conv47 = trunc i64 %call46 to i32
  %cmp48 = icmp slt i32 %285, %conv47
  %289 = select i1 %cmp48, i32 1016516704, i32 1988686338
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %290 = load i8**, i8*** %a, align 8
  %291 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %291 to i64
  %arrayidx52 = getelementptr inbounds i8*, i8** %290, i64 %idxprom51
  %292 = load i8*, i8** %arrayidx52, align 8
  %293 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %293 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %292, i64 %idxprom53
  %294 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %294 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %295 = select i1 %cmp56, i32 387474374, i32 207188929
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %296 = load i8**, i8*** %a, align 8
  %297 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %297 to i64
  %arrayidx60 = getelementptr inbounds i8*, i8** %296, i64 %idxprom59
  %298 = load i8*, i8** %arrayidx60, align 8
  %299 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %298, i64 %idxprom61
  %300 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %300 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %301 = select i1 %cmp64, i32 -789139216, i32 207188929
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1549550467
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1549550467
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1504043272, i32 -1340969653
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %329 = load i8**, i8*** %a, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %330 to i64
  %arrayidx68 = getelementptr inbounds i8*, i8** %329, i64 %idxprom67
  %331 = load i8*, i8** %arrayidx68, align 8
  %332 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %332 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %331, i64 %idxprom69
  %333 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %333 to i32
  %cmp72 = icmp sge i32 %conv71, 65
  store i1 %cmp72, i1* %cmp72.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1014029685
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1014029685
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2103208039, i32 -1340969653
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %349 = select i1 %cmp72.reload, i32 -623067565, i32 258333435
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 902969770
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 902969770
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 688692847, i32 -1787430336
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %365 = load i8**, i8*** %a, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %366 to i64
  %arrayidx76 = getelementptr inbounds i8*, i8** %365, i64 %idxprom75
  %367 = load i8*, i8** %arrayidx76, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %368 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %367, i64 %idxprom77
  %369 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %369 to i32
  %cmp80 = icmp sle i32 %conv79, 90
  store i1 %cmp80, i1* %cmp80.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1894965609
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1894965609
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -1343444132, i32 -1787430336
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %397 = select i1 %cmp80.reload, i32 -789139216, i32 258333435
  store i32 %397, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %398 = load i8**, i8*** %a, align 8
  %399 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %399 to i64
  %arrayidx84 = getelementptr inbounds i8*, i8** %398, i64 %idxprom83
  %400 = load i8*, i8** %arrayidx84, align 8
  %401 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %401 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %400, i64 %idxprom85
  %402 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %402 to i32
  %cmp88 = icmp sge i32 %conv87, 97
  %403 = select i1 %cmp88, i32 2004708898, i32 352197738
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %404 = load i8**, i8*** %a, align 8
  %405 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %405 to i64
  %arrayidx92 = getelementptr inbounds i8*, i8** %404, i64 %idxprom91
  %406 = load i8*, i8** %arrayidx92, align 8
  %407 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %407 to i64
  %arrayidx94 = getelementptr inbounds i8, i8* %406, i64 %idxprom93
  %408 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %408 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  %409 = select i1 %cmp96, i32 -789139216, i32 352197738
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %410 = load i8**, i8*** %a, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %411 to i64
  %arrayidx100 = getelementptr inbounds i8*, i8** %410, i64 %idxprom99
  %412 = load i8*, i8** %arrayidx100, align 8
  %413 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %413 to i64
  %arrayidx102 = getelementptr inbounds i8, i8* %412, i64 %idxprom101
  %414 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %414 to i32
  %cmp104 = icmp eq i32 %conv103, 95
  %415 = select i1 %cmp104, i32 -789139216, i32 1444358123
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 false, true
  %428 = and i1 %425, false
  %429 = and i1 %423, %427
  %430 = and i1 %426, false
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 false, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1287763832, i32 -1014269703
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 568253726, i32 -1014269703
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1583678872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1988686338, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -2012453408
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -2012453408
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 806459644, i32 653227002
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 %471, 784293766
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 784293766
  %inc109 = add nsw i32 %471, 1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 996544424
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 996544424
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -279414564, i32 653227002
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -35335338, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %491 = load i8**, i8*** %a, align 8
  %492 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %492 to i64
  %arrayidx112 = getelementptr inbounds i8*, i8** %491, i64 %idxprom111
  %493 = load i8*, i8** %arrayidx112, align 8
  %call113 = call i64 @strlen(i8* %493) #5
  %conv114 = trunc i64 %call113 to i32
  %cmp115 = icmp eq i32 %490, %conv114
  %494 = select i1 %cmp115, i32 1888523350, i32 -191002876
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1984867403
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1984867403
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1494243956, i32 -686842156
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1835513420, i32 -686842156
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -191002876, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1514368809, i32 -1759436796
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1825038130, i32 -1759436796
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1938291959, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1938291959, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 1498790189, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc123 = add nsw i32 %588, 1
  store i32 %590, i32* %i, align 4
  store i32 1305869328, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1899963928
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1899963928
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 1789608830, i32 -1536561069
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1838520235
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1838520235
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -570354973, i32 -1536561069
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 100) #4
  %645 = load i8**, i8*** %a, align 8
  %646 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %646 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %645, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %647 = load i8**, i8*** %a, align 8
  %648 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %648 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8*, i8** %647, i64 %idxprom4alteredBB
  %649 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %649)
  store i32 972768704, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %_ = shl i32 %650, 1
  %651 = sub i32 %650, -1945789892
  %652 = add i32 %651, 1
  %653 = add i32 %652, -1945789892
  %incalteredBB = add nsw i32 %650, 1
  store i32 %653, i32* %i, align 4
  store i32 661844857, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -1040961295, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %654 = load i8**, i8*** %a, align 8
  %655 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %655 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8*, i8** %654, i64 %idxprom11alteredBB
  %656 = load i8*, i8** %arrayidx12alteredBB, align 8
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %656, i64 0
  %657 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %657 to i32
  %cmp15alteredBB = icmp eq i32 %conv14alteredBB, 95
  store i32 -2038919979, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %658 = load i8**, i8*** %a, align 8
  %659 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %659 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8*, i8** %658, i64 %idxprom23alteredBB
  %660 = load i8*, i8** %arrayidx24alteredBB, align 8
  %arrayidx25alteredBB = getelementptr inbounds i8, i8* %660, i64 0
  %661 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %661 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 1049070163, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %662 = load i8**, i8*** %a, align 8
  %663 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %663 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8*, i8** %662, i64 %idxprom37alteredBB
  %664 = load i8*, i8** %arrayidx38alteredBB, align 8
  %arrayidx39alteredBB = getelementptr inbounds i8, i8* %664, i64 0
  %665 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %665 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 122
  store i32 -1168636168, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1692047557, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %666 = load i8**, i8*** %a, align 8
  %667 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %667 to i64
  %arrayidx68alteredBB = getelementptr inbounds i8*, i8** %666, i64 %idxprom67alteredBB
  %668 = load i8*, i8** %arrayidx68alteredBB, align 8
  %669 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %669 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %668, i64 %idxprom69alteredBB
  %670 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %670 to i32
  %cmp72alteredBB = icmp sge i32 %conv71alteredBB, 65
  store i32 -1504043272, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %671 = load i8**, i8*** %a, align 8
  %672 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %672 to i64
  %arrayidx76alteredBB = getelementptr inbounds i8*, i8** %671, i64 %idxprom75alteredBB
  %673 = load i8*, i8** %arrayidx76alteredBB, align 8
  %674 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %674 to i64
  %arrayidx78alteredBB = getelementptr inbounds i8, i8* %673, i64 %idxprom77alteredBB
  %675 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %675 to i32
  %cmp80alteredBB = icmp sle i32 %conv79alteredBB, 90
  store i32 688692847, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1287763832, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 %676, 1057888084
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 1057888084
  %_162 = sub i32 %676, 1
  %gen = mul i32 %679, 1
  %_163 = shl i32 %676, 1
  %680 = sub i32 0, %676
  %681 = add i32 0, %680
  %_164 = sub i32 0, %676
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen165 = add i32 %681, 1
  %_166 = shl i32 %676, 1
  %686 = sub i32 %676, 119223382
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 119223382
  %_167 = sub i32 %676, 1
  %gen168 = mul i32 %688, 1
  %_169 = shl i32 %676, 1
  %689 = sub i32 0, %676
  %690 = add i32 0, %689
  %_170 = sub i32 0, %676
  %691 = sub i32 %690, 1139617057
  %692 = add i32 %691, 1
  %693 = add i32 %692, 1139617057
  %gen171 = add i32 %690, 1
  %694 = sub i32 0, %676
  %695 = add i32 0, %694
  %_172 = sub i32 0, %676
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen173 = add i32 %695, 1
  %700 = add i32 %676, -1490834857
  %701 = add i32 %700, 1
  %702 = sub i32 %701, -1490834857
  %inc109alteredBB = add nsw i32 %676, 1
  store i32 %702, i32* %j, align 4
  store i32 806459644, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1494243956, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1514368809, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1789608830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBB185, %for.end124, %for.inc122, %if.end121, %if.else119, %originalBBpart2183, %originalBB181, %if.end, %originalBBpart2179, %originalBB177, %if.then117, %for.end110, %originalBBpart2175, %originalBB161, %for.inc108, %if.else, %originalBBpart2159, %originalBB157, %if.then106, %lor.lhs.false98, %land.lhs.true90, %lor.lhs.false82, %originalBBpart2155, %originalBB153, %land.lhs.true74, %originalBBpart2151, %originalBB149, %lor.lhs.false66, %land.lhs.true58, %for.body50, %for.cond43, %originalBBpart2147, %originalBB145, %if.then, %originalBBpart2143, %originalBB141, %land.lhs.true36, %lor.lhs.false29, %originalBBpart2139, %originalBB137, %land.lhs.true, %lor.lhs.false, %originalBBpart2135, %originalBB133, %for.body10, %for.cond7, %originalBBpart2131, %originalBB129, %for.end, %originalBBpart2127, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
