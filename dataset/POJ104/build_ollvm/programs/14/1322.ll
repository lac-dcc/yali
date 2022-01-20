; ModuleID = 'source-C-CXX/14/1322.c'
source_filename = "source-C-CXX/14/1322.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32**, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1732330564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 -1732330564, label %for.cond
    i32 603521293, label %for.body
    i32 -1326203043, label %for.inc
    i32 1419397711, label %for.end
    i32 275816658, label %for.cond6
    i32 49625292, label %originalBB
    i32 -1451647036, label %originalBBpart2
    i32 135260925, label %for.body9
    i32 -754101577, label %originalBB107
    i32 1457606425, label %originalBBpart2109
    i32 593278723, label %for.cond10
    i32 -64475580, label %for.body13
    i32 -1346841258, label %originalBB111
    i32 46305783, label %originalBBpart2113
    i32 -1179562848, label %for.inc19
    i32 -97762841, label %for.end21
    i32 -1415744178, label %for.inc22
    i32 -656373143, label %originalBB115
    i32 436969830, label %originalBBpart2123
    i32 972586898, label %for.end24
    i32 -1387028622, label %for.cond25
    i32 -1208063845, label %for.body28
    i32 -315582109, label %for.cond29
    i32 -1710730078, label %for.body32
    i32 1177599387, label %if.then
    i32 -574745489, label %originalBB125
    i32 -1508156193, label %originalBBpart2127
    i32 -1463454374, label %land.lhs.true
    i32 -1930249090, label %if.then60
    i32 -1311525803, label %originalBB129
    i32 57831312, label %originalBBpart2131
    i32 -982478342, label %if.end
    i32 555573067, label %originalBB133
    i32 -1671623100, label %originalBBpart2148
    i32 -1570014674, label %land.lhs.true71
    i32 1512774116, label %if.then83
    i32 1833633798, label %originalBB150
    i32 -921947721, label %originalBBpart2152
    i32 -1972350049, label %if.end84
    i32 -902879459, label %if.end85
    i32 -1460834811, label %originalBB154
    i32 -1854296374, label %originalBBpart2156
    i32 548039805, label %for.inc86
    i32 -1720142432, label %for.end88
    i32 977744616, label %for.inc89
    i32 9187033, label %for.end91
    i32 -1971737608, label %for.cond98
    i32 -1213103642, label %for.body101
    i32 1111009464, label %for.inc104
    i32 853442777, label %originalBB158
    i32 -482083165, label %originalBBpart2165
    i32 1516020559, label %for.end106
    i32 -1620843102, label %originalBBalteredBB
    i32 -989448591, label %originalBB107alteredBB
    i32 -1696553163, label %originalBB111alteredBB
    i32 -1103361904, label %originalBB115alteredBB
    i32 118770638, label %originalBB125alteredBB
    i32 -449518210, label %originalBB129alteredBB
    i32 -394370635, label %originalBB133alteredBB
    i32 -1577320945, label %originalBB150alteredBB
    i32 1063919587, label %originalBB154alteredBB
    i32 -622926713, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 603521293, i32 1419397711
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 -1326203043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 93145610
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 93145610
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -1732330564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 275816658, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 49625292, i32 -1620843102
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %27, %28
  store i1 %cmp7, i1* %cmp7.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1451647036, i32 -1620843102
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %55 = select i1 %cmp7.reload, i32 135260925, i32 972586898
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 625304482
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 625304482
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -754101577, i32 -989448591
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 679375018
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 679375018
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1457606425, i32 -989448591
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 593278723, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %86, %87
  %88 = select i1 %cmp11, i32 -64475580, i32 -97762841
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1346841258, i32 -1696553163
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %103 = load i32**, i32*** %p, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %104 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %103, i64 %idxprom14
  %105 = load i32*, i32** %arrayidx15, align 8
  %106 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %105, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 347640075
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 347640075
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 46305783, i32 -1696553163
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1179562848, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc20 = add nsw i32 %122, 1
  store i32 %124, i32* %j, align 4
  store i32 593278723, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -1415744178, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1709527112
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1709527112
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -656373143, i32 -1103361904
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc23 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -483026961
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -483026961
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 436969830, i32 -1103361904
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 275816658, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1387028622, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %158, %159
  %160 = select i1 %cmp26, i32 -1208063845, i32 9187033
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -315582109, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %161, %162
  %163 = select i1 %cmp30, i32 -1710730078, i32 -1720142432
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32**, i32*** %p, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %165 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %164, i64 %idxprom33
  %166 = load i32*, i32** %arrayidx34, align 8
  %167 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %166, i64 %idxprom35
  %168 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %168, 0
  %169 = select i1 %cmp37, i32 1177599387, i32 -902879459
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -305840930
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -305840930
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -574745489, i32 118770638
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %185 = load i32**, i32*** %p, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %186 to i64
  %arrayidx40 = getelementptr inbounds i32*, i32** %185, i64 %idxprom39
  %187 = load i32*, i32** %arrayidx40, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %187, i64 %idxprom41
  %189 = load i32, i32* %arrayidx42, align 4
  %190 = load i32**, i32*** %p, align 8
  %191 = load i32, i32* %i, align 4
  %192 = add i32 %191, -1726500289
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1726500289
  %sub = sub nsw i32 %191, 1
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds i32*, i32** %190, i64 %idxprom43
  %195 = load i32*, i32** %arrayidx44, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %196 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %195, i64 %idxprom45
  %197 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %189, %197
  store i1 %cmp47, i1* %cmp47.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1508156193, i32 118770638
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %212 = select i1 %cmp47.reload, i32 -1463454374, i32 -982478342
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %213 = load i32**, i32*** %p, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %214 to i64
  %arrayidx50 = getelementptr inbounds i32*, i32** %213, i64 %idxprom49
  %215 = load i32*, i32** %arrayidx50, align 8
  %216 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %216 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %215, i64 %idxprom51
  %217 = load i32, i32* %arrayidx52, align 4
  %218 = load i32**, i32*** %p, align 8
  %219 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %218, i64 %idxprom53
  %220 = load i32*, i32** %arrayidx54, align 8
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, 1316880363
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1316880363
  %sub55 = sub nsw i32 %221, 1
  %idxprom56 = sext i32 %224 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %220, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp ne i32 %217, %225
  %226 = select i1 %cmp58, i32 -1930249090, i32 -982478342
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1311525803, i32 -449518210
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  store i32 %241, i32* %a, align 4
  %242 = load i32, i32* %j, align 4
  store i32 %242, i32* %b, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1862823766
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1862823766
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 57831312, i32 -449518210
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1720142432, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 247482040
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 247482040
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 555573067, i32 -394370635
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %285 = load i32**, i32*** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %286 to i64
  %arrayidx62 = getelementptr inbounds i32*, i32** %285, i64 %idxprom61
  %287 = load i32*, i32** %arrayidx62, align 8
  %288 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %287, i64 %idxprom63
  %289 = load i32, i32* %arrayidx64, align 4
  %290 = load i32**, i32*** %p, align 8
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add = add nsw i32 %291, 1
  %idxprom65 = sext i32 %293 to i64
  %arrayidx66 = getelementptr inbounds i32*, i32** %290, i64 %idxprom65
  %294 = load i32*, i32** %arrayidx66, align 8
  %295 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %295 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %294, i64 %idxprom67
  %296 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp ne i32 %289, %296
  store i1 %cmp69, i1* %cmp69.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1671623100, i32 -394370635
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %323 = select i1 %cmp69.reload, i32 -1570014674, i32 -1972350049
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %324 = load i32**, i32*** %p, align 8
  %325 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %325 to i64
  %arrayidx73 = getelementptr inbounds i32*, i32** %324, i64 %idxprom72
  %326 = load i32*, i32** %arrayidx73, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %327 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %326, i64 %idxprom74
  %328 = load i32, i32* %arrayidx75, align 4
  %329 = load i32**, i32*** %p, align 8
  %330 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %330 to i64
  %arrayidx77 = getelementptr inbounds i32*, i32** %329, i64 %idxprom76
  %331 = load i32*, i32** %arrayidx77, align 8
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add78 = add nsw i32 %332, 1
  %idxprom79 = sext i32 %336 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %331, i64 %idxprom79
  %337 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp ne i32 %328, %337
  %338 = select i1 %cmp81, i32 1512774116, i32 -1972350049
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1056846984
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1056846984
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1833633798, i32 -1577320945
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %c, align 4
  %367 = load i32, i32* %j, align 4
  store i32 %367, i32* %d, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 217971692
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 217971692
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -921947721, i32 -1577320945
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1720142432, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -902879459, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -177375979
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -177375979
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1460834811, i32 1063919587
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 171624673
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 171624673
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1854296374, i32 1063919587
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 548039805, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc87 = add nsw i32 %437, 1
  store i32 %441, i32* %j, align 4
  store i32 -315582109, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 977744616, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 826766802
  %444 = add i32 %443, 1
  %445 = add i32 %444, 826766802
  %inc90 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 -1387028622, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %446 = load i32, i32* %c, align 4
  %447 = load i32, i32* %a, align 4
  %448 = sub i32 0, %447
  %449 = add i32 %446, %448
  %sub92 = sub nsw i32 %446, %447
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub93 = sub nsw i32 %449, 1
  %452 = load i32, i32* %d, align 4
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 %452, -2131241572
  %455 = sub i32 %454, %453
  %456 = add i32 %455, -2131241572
  %sub94 = sub nsw i32 %452, %453
  %457 = sub i32 %456, -297699292
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -297699292
  %sub95 = sub nsw i32 %456, 1
  %mul96 = mul nsw i32 %451, %459
  store i32 %mul96, i32* %s, align 4
  %460 = load i32, i32* %s, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %460)
  store i32 0, i32* %i, align 4
  store i32 -1971737608, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %n, align 4
  %cmp99 = icmp slt i32 %461, %462
  %463 = select i1 %cmp99, i32 -1213103642, i32 1516020559
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %464 = load i32**, i32*** %p, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %465 to i64
  %arrayidx103 = getelementptr inbounds i32*, i32** %464, i64 %idxprom102
  %466 = load i32*, i32** %arrayidx103, align 8
  %467 = bitcast i32* %466 to i8*
  call void @free(i8* %467) #3
  store i32 1111009464, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, 1112924251
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 1112924251
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 853442777, i32 -622926713
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc105 = add nsw i32 %495, 1
  store i32 %499, i32* %i, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -482083165, i32 -622926713
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1971737608, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %514 = load i32**, i32*** %p, align 8
  %515 = bitcast i32** %514 to i8*
  call void @free(i8* %515) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %516, %517
  store i32 49625292, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -754101577, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %518 = load i32**, i32*** %p, align 8
  %519 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %519 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32*, i32** %518, i64 %idxprom14alteredBB
  %520 = load i32*, i32** %arrayidx15alteredBB, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %521 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %520, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  store i32 -1346841258, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -1930745722
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1930745722
  %_ = sub i32 %522, 1
  %gen = mul i32 %525, 1
  %526 = sub i32 %522, -979468595
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -979468595
  %_116 = sub i32 %522, 1
  %gen117 = mul i32 %528, 1
  %529 = sub i32 %522, 1743675107
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 1743675107
  %_118 = sub i32 %522, 1
  %gen119 = mul i32 %531, 1
  %532 = sub i32 0, -1616082164
  %533 = sub i32 %532, %522
  %534 = add i32 %533, -1616082164
  %_120 = sub i32 0, %522
  %535 = add i32 %534, 320188027
  %536 = add i32 %535, 1
  %537 = sub i32 %536, 320188027
  %gen121 = add i32 %534, 1
  %538 = sub i32 0, %522
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc23alteredBB = add nsw i32 %522, 1
  store i32 %541, i32* %i, align 4
  store i32 -656373143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %542 = load i32**, i32*** %p, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %543 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32*, i32** %542, i64 %idxprom39alteredBB
  %544 = load i32*, i32** %arrayidx40alteredBB, align 8
  %545 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %545 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %544, i64 %idxprom41alteredBB
  %546 = load i32, i32* %arrayidx42alteredBB, align 4
  %547 = load i32**, i32*** %p, align 8
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, 1727525571
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1727525571
  %subalteredBB = sub nsw i32 %548, 1
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32*, i32** %547, i64 %idxprom43alteredBB
  %552 = load i32*, i32** %arrayidx44alteredBB, align 8
  %553 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %553 to i64
  %arrayidx46alteredBB = getelementptr inbounds i32, i32* %552, i64 %idxprom45alteredBB
  %554 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp ne i32 %546, %554
  store i32 -574745489, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  store i32 %555, i32* %a, align 4
  %556 = load i32, i32* %j, align 4
  store i32 %556, i32* %b, align 4
  store i32 -1311525803, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %557 = load i32**, i32*** %p, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %558 to i64
  %arrayidx62alteredBB = getelementptr inbounds i32*, i32** %557, i64 %idxprom61alteredBB
  %559 = load i32*, i32** %arrayidx62alteredBB, align 8
  %560 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %560 to i64
  %arrayidx64alteredBB = getelementptr inbounds i32, i32* %559, i64 %idxprom63alteredBB
  %561 = load i32, i32* %arrayidx64alteredBB, align 4
  %562 = load i32**, i32*** %p, align 8
  %563 = load i32, i32* %i, align 4
  %_134 = shl i32 %563, 1
  %564 = sub i32 %563, 1185932762
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1185932762
  %_135 = sub i32 %563, 1
  %gen136 = mul i32 %566, 1
  %567 = sub i32 %563, 1886557740
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 1886557740
  %_137 = sub i32 %563, 1
  %gen138 = mul i32 %569, 1
  %570 = add i32 %563, 1128265477
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 1128265477
  %_139 = sub i32 %563, 1
  %gen140 = mul i32 %572, 1
  %573 = sub i32 %563, 1796649210
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1796649210
  %_141 = sub i32 %563, 1
  %gen142 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %563, %576
  %_143 = sub i32 %563, 1
  %gen144 = mul i32 %577, 1
  %578 = sub i32 0, -720907816
  %579 = sub i32 %578, %563
  %580 = add i32 %579, -720907816
  %_145 = sub i32 0, %563
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen146 = add i32 %580, 1
  %583 = sub i32 %563, 751293755
  %584 = add i32 %583, 1
  %585 = add i32 %584, 751293755
  %addalteredBB = add nsw i32 %563, 1
  %idxprom65alteredBB = sext i32 %585 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32*, i32** %562, i64 %idxprom65alteredBB
  %586 = load i32*, i32** %arrayidx66alteredBB, align 8
  %587 = load i32, i32* %j, align 4
  %idxprom67alteredBB = sext i32 %587 to i64
  %arrayidx68alteredBB = getelementptr inbounds i32, i32* %586, i64 %idxprom67alteredBB
  %588 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp ne i32 %561, %588
  store i32 555573067, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  store i32 %589, i32* %c, align 4
  %590 = load i32, i32* %j, align 4
  store i32 %590, i32* %d, align 4
  store i32 1833633798, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1460834811, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = add i32 0, %592
  %_159 = sub i32 0, %591
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %gen160 = add i32 %593, 1
  %596 = add i32 %591, -1639938823
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -1639938823
  %_161 = sub i32 %591, 1
  %gen162 = mul i32 %598, 1
  %_163 = shl i32 %591, 1
  %599 = sub i32 %591, -1999945667
  %600 = add i32 %599, 1
  %601 = add i32 %600, -1999945667
  %inc105alteredBB = add nsw i32 %591, 1
  store i32 %601, i32* %i, align 4
  store i32 853442777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2165, %originalBB158, %for.inc104, %for.body101, %for.cond98, %for.end91, %for.inc89, %for.end88, %for.inc86, %originalBBpart2156, %originalBB154, %if.end85, %if.end84, %originalBBpart2152, %originalBB150, %if.then83, %land.lhs.true71, %originalBBpart2148, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then60, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.then, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %originalBBpart2123, %originalBB115, %for.inc22, %for.end21, %for.inc19, %originalBBpart2113, %originalBB111, %for.body13, %for.cond10, %originalBBpart2109, %originalBB107, %for.body9, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
