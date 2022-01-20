; ModuleID = 'source-C-CXX/68/437.c'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload154.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca [251 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = bitcast [251 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1004, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -899155523, i32* %switchVar
  %.reg2mem153 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -899155523, label %for.cond
    i32 820996287, label %for.body
    i32 1138994115, label %land.lhs.true
    i32 1570261, label %if.then
    i32 788305217, label %if.else
    i32 -1665196487, label %originalBB
    i32 1004925315, label %originalBBpart2
    i32 -1696348306, label %land.lhs.true24
    i32 -1846498994, label %if.then27
    i32 1761725189, label %if.else34
    i32 -737139319, label %originalBB93
    i32 -1170407226, label %originalBBpart295
    i32 -354483913, label %land.lhs.true37
    i32 1068397620, label %originalBB97
    i32 58065324, label %originalBBpart299
    i32 642438581, label %if.then40
    i32 705441088, label %originalBB101
    i32 -739304946, label %originalBBpart2124
    i32 -2002536665, label %if.else47
    i32 -2070566056, label %land.lhs.true50
    i32 -1943150946, label %if.then53
    i32 -1142651626, label %if.end
    i32 3881030, label %if.end54
    i32 -44056507, label %if.end55
    i32 60572748, label %if.end56
    i32 89755961, label %if.then66
    i32 1378817469, label %if.end75
    i32 -439708748, label %for.inc
    i32 -989261758, label %originalBB126
    i32 236563712, label %originalBBpart2132
    i32 -369961492, label %for.end
    i32 1989195530, label %while.cond
    i32 1532127599, label %land.rhs
    i32 1388926532, label %land.end
    i32 -747074661, label %originalBB134
    i32 763814333, label %originalBBpart2136
    i32 -1779587228, label %while.body
    i32 72170306, label %originalBB138
    i32 -1418988286, label %originalBBpart2142
    i32 670808730, label %while.end
    i32 1683471307, label %originalBB144
    i32 1121577328, label %originalBBpart2146
    i32 1283070497, label %for.cond83
    i32 643670469, label %for.body86
    i32 -1971536068, label %for.inc90
    i32 227148551, label %for.end92
    i32 -306905450, label %originalBB148
    i32 -233007058, label %originalBBpart2150
    i32 -1531520160, label %originalBBalteredBB
    i32 -21708283, label %originalBB93alteredBB
    i32 -1071994616, label %originalBB97alteredBB
    i32 764698630, label %originalBB101alteredBB
    i32 -1524841488, label %originalBB126alteredBB
    i32 -870927388, label %originalBB134alteredBB
    i32 186599449, label %originalBB138alteredBB
    i32 437150578, label %originalBB144alteredBB
    i32 -499845160, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 250
  %2 = select i1 %cmp, i32 820996287, i32 -369961492
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %3, %4
  %5 = select i1 %cmp9, i32 1138994115, i32 788305217
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %l2, align 4
  %cmp11 = icmp slt i32 %6, %7
  %8 = select i1 %cmp11, i32 1570261, i32 788305217
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %l1, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %9, -1948798186
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -1948798186
  %sub = sub nsw i32 %9, %10
  %14 = sub i32 %13, 151817621
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 151817621
  %sub13 = sub nsw i32 %13, 1
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %17 to i32
  %18 = load i32, i32* %l2, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %sub15 = sub nsw i32 %18, %19
  %22 = sub i32 %21, 2145685264
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 2145685264
  %sub16 = sub nsw i32 %21, 1
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %25 to i32
  %26 = sub i32 %conv14, 861007590
  %27 = add i32 %26, %conv19
  %28 = add i32 %27, 861007590
  %add = add nsw i32 %conv14, %conv19
  %29 = add i32 %28, -1520316636
  %30 = sub i32 %29, 48
  %31 = sub i32 %30, -1520316636
  %sub20 = sub nsw i32 %28, 48
  %32 = sub i32 %31, 656609408
  %33 = sub i32 %32, 48
  %34 = add i32 %33, 656609408
  %sub21 = sub nsw i32 %31, 48
  store i32 %34, i32* %t, align 4
  store i32 60572748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 502383334
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 502383334
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
  %61 = select i1 %59, i32 -1665196487, i32 -1531520160
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %l1, align 4
  %cmp22 = icmp sge i32 %62, %63
  store i1 %cmp22, i1* %cmp22.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1487547943
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1487547943
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1004925315, i32 -1531520160
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %91 = select i1 %cmp22.reload, i32 -1696348306, i32 1761725189
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %l2, align 4
  %cmp25 = icmp slt i32 %92, %93
  %94 = select i1 %cmp25, i32 -1846498994, i32 1761725189
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %95 = load i32, i32* %l2, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %95, -1920113622
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1920113622
  %sub28 = sub nsw i32 %95, %96
  %100 = add i32 %99, 1701519293
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1701519293
  %sub29 = sub nsw i32 %99, 1
  %idxprom30 = sext i32 %102 to i64
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom30
  %103 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %103 to i32
  %104 = add i32 %conv32, -126395014
  %105 = sub i32 %104, 48
  %106 = sub i32 %105, -126395014
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %106, i32* %t, align 4
  store i32 -44056507, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1701255821
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1701255821
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -737139319, i32 -21708283
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %l2, align 4
  %cmp35 = icmp sge i32 %122, %123
  store i1 %cmp35, i1* %cmp35.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1170407226, i32 -21708283
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %150 = select i1 %cmp35.reload, i32 -354483913, i32 -2002536665
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1068397620, i32 -1071994616
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %l1, align 4
  %cmp38 = icmp slt i32 %177, %178
  store i1 %cmp38, i1* %cmp38.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1738341235
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1738341235
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 58065324, i32 -1071994616
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %206 = select i1 %cmp38.reload, i32 642438581, i32 -2002536665
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1923668750
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1923668750
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 705441088, i32 764698630
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load i32, i32* %l1, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %222, 1221751377
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 1221751377
  %sub41 = sub nsw i32 %222, %223
  %227 = add i32 %226, -1128362687
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1128362687
  %sub42 = sub nsw i32 %226, 1
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom43
  %230 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %230 to i32
  %231 = sub i32 0, 48
  %232 = add i32 %conv45, %231
  %sub46 = sub nsw i32 %conv45, 48
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1108434887
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1108434887
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -739304946, i32 764698630
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 3881030, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %l1, align 4
  %cmp48 = icmp sge i32 %248, %249
  %250 = select i1 %cmp48, i32 -2070566056, i32 -1142651626
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %l2, align 4
  %cmp51 = icmp sge i32 %251, %252
  %253 = select i1 %cmp51, i32 -1943150946, i32 -1142651626
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 -369961492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 3881030, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -44056507, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 60572748, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %254 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom57
  %255 = load i32, i32* %arrayidx58, align 4
  %256 = load i32, i32* %t, align 4
  %257 = sub i32 %255, -796026145
  %258 = add i32 %257, %256
  %259 = add i32 %258, -796026145
  %add59 = add nsw i32 %255, %256
  %260 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %260 to i64
  %arrayidx61 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom60
  store i32 %259, i32* %arrayidx61, align 4
  %261 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %261 to i64
  %arrayidx63 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom62
  %262 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %262, 9
  %263 = select i1 %cmp64, i32 89755961, i32 1378817469
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %264 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom67
  %265 = load i32, i32* %arrayidx68, align 4
  %266 = sub i32 %265, 494467631
  %267 = sub i32 %266, 10
  %268 = add i32 %267, 494467631
  %sub69 = sub nsw i32 %265, 10
  %269 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %269 to i64
  %arrayidx71 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom70
  store i32 %268, i32* %arrayidx71, align 4
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, -1049250347
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1049250347
  %add72 = add nsw i32 %270, 1
  %idxprom73 = sext i32 %273 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom73
  %274 = load i32, i32* %arrayidx74, align 4
  %275 = add i32 %274, -683950205
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -683950205
  %inc = add nsw i32 %274, 1
  store i32 %277, i32* %arrayidx74, align 4
  store i32 1378817469, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -439708748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -1747463505
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1747463505
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -989261758, i32 -1524841488
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %inc76 = add nsw i32 %293, 1
  store i32 %295, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1170173984
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1170173984
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 236563712, i32 -1524841488
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -899155523, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1989195530, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %311 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom77
  %312 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %312, 0
  %313 = select i1 %cmp79, i32 1532127599, i32 1388926532
  store i32 %313, i32* %switchVar
  store i1 false, i1* %.reg2mem153
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp81 = icmp sgt i32 %314, 0
  store i32 1388926532, i32* %switchVar
  store i1 %cmp81, i1* %.reg2mem153
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload154 = load i1, i1* %.reg2mem153
  store i1 %.reload154, i1* %.reload154.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -747074661, i32 -870927388
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 763814333, i32 -870927388
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload154.reload = load volatile i1, i1* %.reload154.reg2mem
  %355 = select i1 %.reload154.reload, i32 -1779587228, i32 670808730
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 72170306, i32 186599449
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec = add nsw i32 %370, -1
  store i32 %372, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1172596005
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1172596005
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1418988286, i32 186599449
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1989195530, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1871889490
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1871889490
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1683471307, i32 437150578
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 665611623
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 665611623
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1121577328, i32 437150578
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1283070497, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %cmp84 = icmp sge i32 %430, 0
  %431 = select i1 %cmp84, i32 643670469, i32 227148551
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %432 to i64
  %arrayidx88 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom87
  %433 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %433)
  store i32 -1971536068, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 0, -1
  %436 = sub i32 %434, %435
  %dec91 = add nsw i32 %434, -1
  store i32 %436, i32* %i, align 4
  store i32 1283070497, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -306905450, i32 -499845160
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %451 = load i32, i32* %retval, align 4
  store i32 %451, i32* %.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1963442339
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1963442339
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -233007058, i32 -499845160
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %l1, align 4
  %cmp22alteredBB = icmp sge i32 %467, %468
  store i32 -1665196487, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %l2, align 4
  %cmp35alteredBB = icmp sge i32 %469, %470
  store i32 -737139319, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %l1, align 4
  %cmp38alteredBB = icmp slt i32 %471, %472
  store i32 1068397620, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %l1, align 4
  %474 = load i32, i32* %i, align 4
  %_ = shl i32 %473, %474
  %475 = sub i32 %473, -2117247603
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -2117247603
  %sub41alteredBB = sub nsw i32 %473, %474
  %478 = sub i32 %477, -1896355191
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1896355191
  %_102 = sub i32 %477, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 0, 795931214
  %482 = sub i32 %481, %477
  %483 = add i32 %482, 795931214
  %_103 = sub i32 0, %477
  %484 = sub i32 %483, -1734765723
  %485 = add i32 %484, 1
  %486 = add i32 %485, -1734765723
  %gen104 = add i32 %483, 1
  %487 = sub i32 0, 1
  %488 = add i32 %477, %487
  %_105 = sub i32 %477, 1
  %gen106 = mul i32 %488, 1
  %489 = add i32 %477, 1833107385
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1833107385
  %_107 = sub i32 %477, 1
  %gen108 = mul i32 %491, 1
  %_109 = shl i32 %477, 1
  %492 = sub i32 %477, 1893875446
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1893875446
  %_110 = sub i32 %477, 1
  %gen111 = mul i32 %494, 1
  %495 = add i32 %477, -468201384
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -468201384
  %_112 = sub i32 %477, 1
  %gen113 = mul i32 %497, 1
  %498 = sub i32 0, %477
  %499 = add i32 0, %498
  %_114 = sub i32 0, %477
  %500 = sub i32 %499, 1557826732
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1557826732
  %gen115 = add i32 %499, 1
  %503 = add i32 %477, -1387315514
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -1387315514
  %sub42alteredBB = sub nsw i32 %477, 1
  %idxprom43alteredBB = sext i32 %505 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %506 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %506 to i32
  %_116 = shl i32 %conv45alteredBB, 48
  %507 = sub i32 0, %conv45alteredBB
  %508 = add i32 0, %507
  %_117 = sub i32 0, %conv45alteredBB
  %509 = sub i32 %508, -1968259015
  %510 = add i32 %509, 48
  %511 = add i32 %510, -1968259015
  %gen118 = add i32 %508, 48
  %512 = sub i32 0, %conv45alteredBB
  %513 = add i32 0, %512
  %_119 = sub i32 0, %conv45alteredBB
  %514 = sub i32 %513, 1669378534
  %515 = add i32 %514, 48
  %516 = add i32 %515, 1669378534
  %gen120 = add i32 %513, 48
  %517 = sub i32 0, 48
  %518 = add i32 %conv45alteredBB, %517
  %_121 = sub i32 %conv45alteredBB, 48
  %gen122 = mul i32 %518, 48
  %519 = sub i32 %conv45alteredBB, -1098699232
  %520 = sub i32 %519, 48
  %521 = add i32 %520, -1098699232
  %sub46alteredBB = sub nsw i32 %conv45alteredBB, 48
  store i32 %521, i32* %t, align 4
  store i32 705441088, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %_127 = sub i32 %522, 1
  %gen128 = mul i32 %524, 1
  %525 = add i32 %522, -742959499
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -742959499
  %_129 = sub i32 %522, 1
  %gen130 = mul i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %522, %528
  %inc76alteredBB = add nsw i32 %522, 1
  store i32 %529, i32* %i, align 4
  store i32 -989261758, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -747074661, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -1
  %532 = add i32 %530, %531
  %_139 = sub i32 %530, -1
  %gen140 = mul i32 %532, -1
  %533 = sub i32 0, %530
  %534 = sub i32 0, -1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %decalteredBB = add nsw i32 %530, -1
  store i32 %536, i32* %i, align 4
  store i32 72170306, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1683471307, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %retval, align 4
  store i32 -306905450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2146, %originalBB144, %while.end, %originalBBpart2142, %originalBB138, %while.body, %originalBBpart2136, %originalBB134, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %if.end75, %if.then66, %if.end56, %if.end55, %if.end54, %if.end, %if.then53, %land.lhs.true50, %if.else47, %originalBBpart2124, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %land.lhs.true37, %originalBBpart295, %originalBB93, %if.else34, %if.then27, %land.lhs.true24, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
