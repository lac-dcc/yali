; ModuleID = 'source-C-CXX/17/1433.c'
source_filename = "source-C-CXX/17/1433.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @gl([102 x i32]* %a, i32 %k) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca [102 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %min31 = alloca i32, align 4
  store [102 x i32]* %a, [102 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 710098048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 710098048, label %for.cond
    i32 -1980203755, label %originalBB
    i32 -67685619, label %originalBBpart2
    i32 -599578221, label %for.body
    i32 1058654695, label %for.cond1
    i32 -391787602, label %originalBB69
    i32 -628962228, label %originalBBpart271
    i32 1939850548, label %for.body3
    i32 1806147282, label %originalBB73
    i32 -765219168, label %originalBBpart275
    i32 -2080767425, label %if.then
    i32 432333268, label %if.end
    i32 -253781350, label %for.inc
    i32 25958302, label %for.end
    i32 877758357, label %for.cond11
    i32 1158090119, label %originalBB77
    i32 1181940596, label %originalBBpart279
    i32 1521716930, label %for.body13
    i32 1332080004, label %for.inc22
    i32 851541680, label %for.end24
    i32 -1961117773, label %for.inc25
    i32 29612261, label %for.end27
    i32 -2068394078, label %for.cond28
    i32 -1638456511, label %for.body30
    i32 1651002062, label %for.cond32
    i32 222329080, label %for.body34
    i32 -1117034673, label %if.then40
    i32 58754322, label %if.end45
    i32 1930087172, label %originalBB81
    i32 1065326403, label %originalBBpart283
    i32 1012166745, label %for.inc46
    i32 -184968628, label %for.end48
    i32 -1920383178, label %for.cond49
    i32 -851650422, label %for.body51
    i32 -1342149794, label %for.inc61
    i32 1227342078, label %for.end63
    i32 1691489282, label %for.inc64
    i32 581731059, label %for.end66
    i32 -667571889, label %originalBBalteredBB
    i32 1415979246, label %originalBB69alteredBB
    i32 2103649054, label %originalBB73alteredBB
    i32 669137036, label %originalBB77alteredBB
    i32 -689910403, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2141403814
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2141403814
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1980203755, i32 -667571889
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %k.addr, align 4
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
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -67685619, i32 -667571889
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -599578221, i32 29612261
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 999, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1058654695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 886566377
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 886566377
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -391787602, i32 1415979246
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 2101343808
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2101343808
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -628962228, i32 1415979246
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1939850548, i32 25958302
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 150856138
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 150856138
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1806147282, i32 2103649054
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %104 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %104, i64 %idxprom
  %106 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %107 = load i32, i32* %arrayidx5, align 4
  %108 = load i32, i32* %min, align 4
  %cmp6 = icmp slt i32 %107, %108
  store i1 %cmp6, i1* %cmp6.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -929092347
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -929092347
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -765219168, i32 2103649054
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %124 = select i1 %cmp6.reload, i32 -2080767425, i32 432333268
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %125 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %125, i64 %idxprom7
  %127 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %127 to i64
  %arrayidx10 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %128 = load i32, i32* %arrayidx10, align 4
  store i32 %128, i32* %min, align 4
  store i32 432333268, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -253781350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  store i32 %133, i32* %j, align 4
  store i32 1058654695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 877758357, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -2022713890
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2022713890
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1158090119, i32 669137036
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k.addr, align 4
  %cmp12 = icmp slt i32 %161, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -615892269
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -615892269
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1181940596, i32 669137036
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %178 = select i1 %cmp12.reload, i32 1521716930, i32 851541680
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %179 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %180 to i64
  %arrayidx15 = getelementptr inbounds [102 x i32], [102 x i32]* %179, i64 %idxprom14
  %181 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %182 = load i32, i32* %arrayidx17, align 4
  %183 = load i32, i32* %min, align 4
  %184 = add i32 %182, -1965543036
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -1965543036
  %sub = sub nsw i32 %182, %183
  %187 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %188 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 %idxprom18
  %189 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %186, i32* %arrayidx21, align 4
  store i32 1332080004, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc23 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  store i32 877758357, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -1961117773, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc26 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 710098048, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2068394078, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %k.addr, align 4
  %cmp29 = icmp slt i32 %196, %197
  %198 = select i1 %cmp29, i32 -1638456511, i32 581731059
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 999, i32* %min31, align 4
  store i32 0, i32* %j, align 4
  store i32 1651002062, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %k.addr, align 4
  %cmp33 = icmp slt i32 %199, %200
  %201 = select i1 %cmp33, i32 222329080, i32 -184968628
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %202 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %203 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [102 x i32], [102 x i32]* %202, i64 %idxprom35
  %204 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %204 to i64
  %arrayidx38 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %205 = load i32, i32* %arrayidx38, align 4
  %206 = load i32, i32* %min31, align 4
  %cmp39 = icmp slt i32 %205, %206
  %207 = select i1 %cmp39, i32 -1117034673, i32 58754322
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %208 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %209 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %209 to i64
  %arrayidx42 = getelementptr inbounds [102 x i32], [102 x i32]* %208, i64 %idxprom41
  %210 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  store i32 %211, i32* %min31, align 4
  store i32 58754322, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 2030909953
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2030909953
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1930087172, i32 -689910403
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1529877083
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1529877083
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1065326403, i32 -689910403
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1012166745, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = add i32 %242, 1266514161
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 1266514161
  %inc47 = add nsw i32 %242, 1
  store i32 %245, i32* %j, align 4
  store i32 1651002062, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1920383178, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %247 = load i32, i32* %k.addr, align 4
  %cmp50 = icmp slt i32 %246, %247
  %248 = select i1 %cmp50, i32 -851650422, i32 1227342078
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %249 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %250 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %250 to i64
  %arrayidx53 = getelementptr inbounds [102 x i32], [102 x i32]* %249, i64 %idxprom52
  %251 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %251 to i64
  %arrayidx55 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %252 = load i32, i32* %arrayidx55, align 4
  %253 = load i32, i32* %min31, align 4
  %254 = add i32 %252, -884227066
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -884227066
  %sub56 = sub nsw i32 %252, %253
  %257 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %258 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %258 to i64
  %arrayidx58 = getelementptr inbounds [102 x i32], [102 x i32]* %257, i64 %idxprom57
  %259 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %259 to i64
  %arrayidx60 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  store i32 %256, i32* %arrayidx60, align 4
  store i32 -1342149794, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -418749603
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -418749603
  %inc62 = add nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  store i32 -1920383178, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 1691489282, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 1632519467
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1632519467
  %inc65 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  store i32 -2068394078, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %268 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %arrayidx67 = getelementptr inbounds [102 x i32], [102 x i32]* %268, i64 1
  %arrayidx68 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx67, i64 0, i64 1
  %269 = load i32, i32* %arrayidx68, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %270, %271
  store i32 -1980203755, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %272, %273
  store i32 -391787602, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %274 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %274, i64 %idxpromalteredBB
  %276 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %276 to i64
  %arrayidx5alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %277 = load i32, i32* %arrayidx5alteredBB, align 4
  %278 = load i32, i32* %min, align 4
  %cmp6alteredBB = icmp slt i32 %277, %278
  store i32 1806147282, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %k.addr, align 4
  %cmp12alteredBB = icmp slt i32 %279, %280
  store i32 1158090119, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1930087172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.body51, %for.cond49, %for.end48, %for.inc46, %originalBBpart283, %originalBB81, %if.end45, %if.then40, %for.body34, %for.cond32, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.body13, %originalBBpart279, %originalBB77, %for.cond11, %for.end, %for.inc, %if.end, %if.then, %originalBBpart275, %originalBB73, %for.body3, %originalBBpart271, %originalBB69, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @xj([102 x i32]* %a, i32 %k) #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [102 x i32]*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [102 x i32]* %a, [102 x i32]** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 270648187, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 270648187, label %for.cond
    i32 949679336, label %for.body
    i32 -73907039, label %for.cond1
    i32 219781230, label %originalBB
    i32 -375329154, label %originalBBpart2
    i32 -260428405, label %for.body3
    i32 -512607604, label %for.inc
    i32 -512312152, label %originalBB34
    i32 -892209050, label %originalBBpart238
    i32 64264727, label %for.end
    i32 -258878614, label %for.inc10
    i32 -1871912671, label %for.end12
    i32 1341218821, label %for.cond13
    i32 -879790600, label %originalBB40
    i32 107704137, label %originalBBpart242
    i32 1393081368, label %for.body15
    i32 1680511313, label %originalBB44
    i32 -1078168241, label %originalBBpart246
    i32 -224627897, label %for.cond16
    i32 1188495323, label %for.body18
    i32 63234444, label %for.inc28
    i32 1096815563, label %originalBB48
    i32 -79171024, label %originalBBpart262
    i32 -1394190429, label %for.end30
    i32 -824574110, label %for.inc31
    i32 -2087485671, label %for.end33
    i32 -580942111, label %originalBBalteredBB
    i32 1030728423, label %originalBB34alteredBB
    i32 32583525, label %originalBB40alteredBB
    i32 672236239, label %originalBB44alteredBB
    i32 -1320931236, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 949679336, i32 -1871912671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -73907039, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.2
  %4 = load i32, i32* @y.3
  %5 = sub i32 %3, 878229395
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 878229395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 219781230, i32 -580942111
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %k.addr, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -375329154, i32 -580942111
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %34 = select i1 %cmp2.reload, i32 -260428405, i32 64264727
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [102 x i32], [102 x i32]* %35, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %38 = load i32, i32* %arrayidx5, align 4
  %39 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds [102 x i32], [102 x i32]* %39, i64 %idxprom6
  %41 = load i32, i32* %j, align 4
  %42 = add i32 %41, -1620977940
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1620977940
  %sub = sub nsw i32 %41, 1
  %idxprom8 = sext i32 %44 to i64
  %arrayidx9 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %38, i32* %arrayidx9, align 4
  store i32 -512607604, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -512312152, i32 1030728423
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = add i32 %59, 1302256075
  %61 = add i32 %60, 1
  %62 = sub i32 %61, 1302256075
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %j, align 4
  %63 = load i32, i32* @x.2
  %64 = load i32, i32* @y.3
  %65 = sub i32 %63, 1127353510
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1127353510
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -892209050, i32 1030728423
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -73907039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -258878614, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, -2056904624
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -2056904624
  %inc11 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 270648187, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1341218821, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1997840171
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1997840171
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -879790600, i32 32583525
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %k.addr, align 4
  %cmp14 = icmp slt i32 %97, %98
  store i1 %cmp14, i1* %cmp14.reg2mem
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 107704137, i32 32583525
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %125 = select i1 %cmp14.reload, i32 1393081368, i32 -2087485671
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1680511313, i32 672236239
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 197042986
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 197042986
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1078168241, i32 672236239
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -224627897, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k.addr, align 4
  %cmp17 = icmp slt i32 %167, %168
  %169 = select i1 %cmp17, i32 1188495323, i32 -1394190429
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %170 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %171 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [102 x i32], [102 x i32]* %170, i64 %idxprom19
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %173 = load i32, i32* %arrayidx22, align 4
  %174 = load [102 x i32]*, [102 x i32]** %a.addr, align 8
  %175 = load i32, i32* %j, align 4
  %176 = add i32 %175, -63543854
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -63543854
  %sub23 = sub nsw i32 %175, 1
  %idxprom24 = sext i32 %178 to i64
  %arrayidx25 = getelementptr inbounds [102 x i32], [102 x i32]* %174, i64 %idxprom24
  %179 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %179 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %173, i32* %arrayidx27, align 4
  store i32 63234444, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1096815563, i32 -1320931236
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc29 = add nsw i32 %194, 1
  store i32 %196, i32* %j, align 4
  %197 = load i32, i32* @x.2
  %198 = load i32, i32* @y.3
  %199 = sub i32 %197, 124639818
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 124639818
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -79171024, i32 -1320931236
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -224627897, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -824574110, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc32 = add nsw i32 %224, 1
  store i32 %226, i32* %i, align 4
  store i32 1341218821, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %228 = load i32, i32* %k.addr, align 4
  %cmp2alteredBB = icmp slt i32 %227, %228
  store i32 219781230, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %_ = shl i32 %229, 1
  %_35 = shl i32 %229, 1
  %_36 = shl i32 %229, 1
  %230 = add i32 %229, 242627641
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 242627641
  %incalteredBB = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -512312152, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %k.addr, align 4
  %cmp14alteredBB = icmp slt i32 %233, %234
  store i32 -879790600, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 1680511313, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, -1915570167
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1915570167
  %_49 = sub i32 0, %235
  %239 = sub i32 %238, 263695130
  %240 = add i32 %239, 1
  %241 = add i32 %240, 263695130
  %gen = add i32 %238, 1
  %_50 = shl i32 %235, 1
  %242 = add i32 0, -1470977809
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -1470977809
  %_51 = sub i32 0, %235
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %gen52 = add i32 %244, 1
  %247 = add i32 %235, -277618042
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -277618042
  %_53 = sub i32 %235, 1
  %gen54 = mul i32 %249, 1
  %250 = sub i32 0, %235
  %251 = add i32 0, %250
  %_55 = sub i32 0, %235
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen56 = add i32 %251, 1
  %256 = add i32 %235, 1443137998
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1443137998
  %_57 = sub i32 %235, 1
  %gen58 = mul i32 %258, 1
  %259 = add i32 0, 438741792
  %260 = sub i32 %259, %235
  %261 = sub i32 %260, 438741792
  %_59 = sub i32 0, %235
  %262 = add i32 %261, 1015246569
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1015246569
  %gen60 = add i32 %261, 1
  %265 = sub i32 0, 1
  %266 = sub i32 %235, %265
  %inc29alteredBB = add nsw i32 %235, 1
  store i32 %266, i32* %j, align 4
  store i32 1096815563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %for.end30, %originalBBpart262, %originalBB48, %for.inc28, %for.body18, %for.cond16, %originalBBpart246, %originalBB44, %for.body15, %originalBBpart242, %originalBB40, %for.cond13, %for.end12, %for.inc10, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -979527071, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -979527071, label %for.cond
    i32 619815432, label %for.body
    i32 -2006989134, label %for.cond1
    i32 -1537050528, label %for.body3
    i32 -32845508, label %originalBB
    i32 -868465109, label %originalBBpart2
    i32 257992969, label %for.cond4
    i32 -36883148, label %originalBB27
    i32 1083399842, label %originalBBpart229
    i32 1223585088, label %for.body6
    i32 -2130211217, label %for.inc
    i32 1424795714, label %for.end
    i32 -821390092, label %originalBB31
    i32 1372975141, label %originalBBpart233
    i32 1582216281, label %for.inc10
    i32 1511316100, label %originalBB35
    i32 -1564403470, label %originalBBpart244
    i32 884499233, label %for.end12
    i32 -1615373211, label %originalBB46
    i32 2006564344, label %originalBBpart248
    i32 941751755, label %for.cond13
    i32 -1798185343, label %for.body15
    i32 -620437841, label %originalBB50
    i32 -1163813968, label %originalBBpart274
    i32 -1332973889, label %for.inc20
    i32 825093043, label %for.end22
    i32 195437528, label %for.inc24
    i32 736870173, label %for.end26
    i32 633785850, label %originalBB76
    i32 1216930296, label %originalBBpart278
    i32 -392767550, label %originalBBalteredBB
    i32 -438168770, label %originalBB27alteredBB
    i32 -1617049196, label %originalBB31alteredBB
    i32 -1986502636, label %originalBB35alteredBB
    i32 -1345819414, label %originalBB46alteredBB
    i32 -182878607, label %originalBB50alteredBB
    i32 -1284448915, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 619815432, i32 736870173
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -2006989134, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1537050528, i32 884499233
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 %6, 964667537
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 964667537
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -32845508, i32 -392767550
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, -1408323572
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1408323572
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -868465109, i32 -392767550
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 257992969, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, -1269978189
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1269978189
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -36883148, i32 -438168770
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %75 = load i32, i32* %l, align 4
  %76 = load i32, i32* %k, align 4
  %cmp5 = icmp slt i32 %75, %76
  store i1 %cmp5, i1* %cmp5.reg2mem
  %77 = load i32, i32* @x.4
  %78 = load i32, i32* @y.5
  %79 = sub i32 %77, 957933424
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 957933424
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1083399842, i32 -438168770
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %92 = select i1 %cmp5.reload, i32 1223585088, i32 1424795714
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %94 = load i32, i32* %l, align 4
  %idxprom7 = sext i32 %94 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -2130211217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %l, align 4
  store i32 257992969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 %100, 436259350
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 436259350
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -821390092, i32 -1617049196
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.4
  %128 = load i32, i32* @y.5
  %129 = sub i32 %127, -196349324
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -196349324
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1372975141, i32 -1617049196
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1582216281, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.4
  %155 = load i32, i32* @y.5
  %156 = add i32 %154, 1975775454
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1975775454
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1511316100, i32 -1986502636
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc11 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x.4
  %175 = load i32, i32* @y.5
  %176 = sub i32 %174, -190270731
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -190270731
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1564403470, i32 -1986502636
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2006989134, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.4
  %190 = load i32, i32* @y.5
  %191 = add i32 %189, -309997516
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -309997516
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1615373211, i32 -1345819414
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %216 = load i32, i32* @x.4
  %217 = load i32, i32* @y.5
  %218 = add i32 %216, -390363133
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -390363133
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 2006564344, i32 -1345819414
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 941751755, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -955794742
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -955794742
  %sub = sub nsw i32 %232, 1
  %cmp14 = icmp slt i32 %231, %235
  %236 = select i1 %cmp14, i32 -1798185343, i32 825093043
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = sub i32 %237, 1028700945
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1028700945
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -620437841, i32 -182878607
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %264 = load i32, i32* %k, align 4
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 %264, 1227093557
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1227093557
  %sub16 = sub nsw i32 %264, %265
  %call17 = call i32 @gl([102 x i32]* %arraydecay, i32 %268)
  store i32 %call17, i32* %temp, align 4
  %269 = load i32, i32* %sum, align 4
  %270 = load i32, i32* %temp, align 4
  %271 = sub i32 %269, 753640657
  %272 = add i32 %271, %270
  %273 = add i32 %272, 753640657
  %add = add nsw i32 %269, %270
  store i32 %273, i32* %sum, align 4
  %arraydecay18 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %274 = load i32, i32* %k, align 4
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %sub19 = sub nsw i32 %274, %275
  call void @xj([102 x i32]* %arraydecay18, i32 %277)
  %278 = load i32, i32* @x.4
  %279 = load i32, i32* @y.5
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1163813968, i32 -182878607
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1332973889, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 %292, 540942804
  %294 = add i32 %293, 1
  %295 = add i32 %294, 540942804
  %inc21 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 941751755, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %296 = load i32, i32* %sum, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %296)
  store i32 195437528, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %297, 342741782
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 342741782
  %inc25 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 -979527071, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 %301, -1968748666
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1968748666
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 633785850, i32 -1284448915
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %316 = load i32, i32* %retval, align 4
  store i32 %316, i32* %.reg2mem
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, -95482501
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -95482501
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1216930296, i32 -1284448915
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -32845508, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %l, align 4
  %333 = load i32, i32* %k, align 4
  %cmp5alteredBB = icmp slt i32 %332, %333
  store i32 -36883148, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -821390092, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = add i32 0, -805587628
  %336 = sub i32 %335, %334
  %337 = sub i32 %336, -805587628
  %_ = sub i32 0, %334
  %338 = sub i32 %337, 1068730811
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1068730811
  %gen = add i32 %337, 1
  %_36 = shl i32 %334, 1
  %341 = sub i32 0, %334
  %342 = add i32 0, %341
  %_37 = sub i32 0, %334
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen38 = add i32 %342, 1
  %347 = sub i32 %334, -337379691
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -337379691
  %_39 = sub i32 %334, 1
  %gen40 = mul i32 %349, 1
  %350 = sub i32 0, 1
  %351 = add i32 %334, %350
  %_41 = sub i32 %334, 1
  %gen42 = mul i32 %351, 1
  %352 = add i32 %334, 492147135
  %353 = add i32 %352, 1
  %354 = sub i32 %353, 492147135
  %inc11alteredBB = add nsw i32 %334, 1
  store i32 %354, i32* %j, align 4
  store i32 1511316100, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1615373211, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %355 = load i32, i32* %k, align 4
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %355, -2053228512
  %358 = sub i32 %357, %356
  %359 = sub i32 %358, -2053228512
  %_51 = sub i32 %355, %356
  %gen52 = mul i32 %359, %356
  %_53 = shl i32 %355, %356
  %360 = sub i32 0, %355
  %361 = add i32 0, %360
  %_54 = sub i32 0, %355
  %362 = sub i32 0, %356
  %363 = sub i32 %361, %362
  %gen55 = add i32 %361, %356
  %364 = add i32 %355, -1108763348
  %365 = sub i32 %364, %356
  %366 = sub i32 %365, -1108763348
  %_56 = sub i32 %355, %356
  %gen57 = mul i32 %366, %356
  %367 = sub i32 0, %355
  %368 = add i32 0, %367
  %_58 = sub i32 0, %355
  %369 = sub i32 0, %356
  %370 = sub i32 %368, %369
  %gen59 = add i32 %368, %356
  %371 = sub i32 0, %356
  %372 = add i32 %355, %371
  %_60 = sub i32 %355, %356
  %gen61 = mul i32 %372, %356
  %373 = sub i32 0, %356
  %374 = add i32 %355, %373
  %sub16alteredBB = sub nsw i32 %355, %356
  %call17alteredBB = call i32 @gl([102 x i32]* %arraydecayalteredBB, i32 %374)
  store i32 %call17alteredBB, i32* %temp, align 4
  %375 = load i32, i32* %sum, align 4
  %376 = load i32, i32* %temp, align 4
  %377 = sub i32 %375, 1617159256
  %378 = sub i32 %377, %376
  %379 = add i32 %378, 1617159256
  %_62 = sub i32 %375, %376
  %gen63 = mul i32 %379, %376
  %380 = sub i32 0, %376
  %381 = sub i32 %375, %380
  %addalteredBB = add nsw i32 %375, %376
  store i32 %381, i32* %sum, align 4
  %arraydecay18alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i32 0, i32 0
  %382 = load i32, i32* %k, align 4
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 %382, 997709130
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 997709130
  %_64 = sub i32 %382, %383
  %gen65 = mul i32 %386, %383
  %387 = sub i32 0, -1264920208
  %388 = sub i32 %387, %382
  %389 = add i32 %388, -1264920208
  %_66 = sub i32 0, %382
  %390 = sub i32 0, %389
  %391 = sub i32 0, %383
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen67 = add i32 %389, %383
  %394 = add i32 %382, -241040893
  %395 = sub i32 %394, %383
  %396 = sub i32 %395, -241040893
  %_68 = sub i32 %382, %383
  %gen69 = mul i32 %396, %383
  %397 = add i32 0, -305631484
  %398 = sub i32 %397, %382
  %399 = sub i32 %398, -305631484
  %_70 = sub i32 0, %382
  %400 = sub i32 %399, 510382203
  %401 = add i32 %400, %383
  %402 = add i32 %401, 510382203
  %gen71 = add i32 %399, %383
  %_72 = shl i32 %382, %383
  %403 = sub i32 %382, -145103907
  %404 = sub i32 %403, %383
  %405 = add i32 %404, -145103907
  %sub19alteredBB = sub nsw i32 %382, %383
  call void @xj([102 x i32]* %arraydecay18alteredBB, i32 %405)
  store i32 -620437841, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  store i32 633785850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB76, %for.end26, %for.inc24, %for.end22, %for.inc20, %originalBBpart274, %originalBB50, %for.body15, %for.cond13, %originalBBpart248, %originalBB46, %for.end12, %originalBBpart244, %originalBB35, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body6, %originalBBpart229, %originalBB27, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
