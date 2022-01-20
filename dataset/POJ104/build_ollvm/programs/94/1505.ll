; ModuleID = 'source-C-CXX/94/1505.c'
source_filename = "source-C-CXX/94/1505.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem117 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  %0 = load i32, i32* %l1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %l2, align 4
  store i32 %1, i32* %.reg2mem117
  %switchVar = alloca i32
  store i32 -274047580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -274047580, label %first
    i32 -1640521655, label %if.then
    i32 -1746185313, label %if.else
    i32 848671058, label %if.end
    i32 -1442364496, label %for.cond
    i32 -766959875, label %for.body
    i32 427411637, label %originalBB
    i32 -398943173, label %originalBBpart2
    i32 -1429526817, label %land.lhs.true
    i32 -979472940, label %if.then19
    i32 -1781945957, label %if.end27
    i32 -1909762172, label %originalBB84
    i32 1824583329, label %originalBBpart286
    i32 -1126196560, label %land.lhs.true33
    i32 1477849303, label %originalBB88
    i32 1608142347, label %originalBBpart290
    i32 603459727, label %if.then39
    i32 -1997685093, label %if.end48
    i32 -135918341, label %if.then58
    i32 2028975020, label %if.else60
    i32 22177558, label %if.then63
    i32 1051623711, label %originalBB92
    i32 -1284214610, label %originalBBpart294
    i32 -1660890927, label %if.end65
    i32 -83328124, label %if.end66
    i32 -1285881240, label %originalBB96
    i32 2005598929, label %originalBBpart298
    i32 -1126516725, label %for.inc
    i32 -1361619992, label %originalBB100
    i32 745309641, label %originalBBpart2106
    i32 -527097592, label %for.end
    i32 613273477, label %if.then69
    i32 433119948, label %if.then72
    i32 833098411, label %if.else74
    i32 1560252473, label %originalBB108
    i32 211881215, label %originalBBpart2110
    i32 -631773543, label %if.then77
    i32 1377186481, label %if.else79
    i32 -1139065677, label %if.end81
    i32 887131644, label %if.end82
    i32 -1780748673, label %originalBB112
    i32 1539797228, label %originalBBpart2114
    i32 464466877, label %if.end83
    i32 -1719229684, label %originalBBalteredBB
    i32 -1893934982, label %originalBB84alteredBB
    i32 -1560129087, label %originalBB88alteredBB
    i32 490962484, label %originalBB92alteredBB
    i32 269800470, label %originalBB96alteredBB
    i32 144416858, label %originalBB100alteredBB
    i32 359780749, label %originalBB108alteredBB
    i32 1402244343, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload118 = load volatile i32, i32* %.reg2mem117
  %cmp = icmp sge i32 %.reload, %.reload118
  %2 = select i1 %cmp, i32 -1640521655, i32 -1746185313
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %m, align 4
  store i32 848671058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %l1, align 4
  store i32 %4, i32* %m, align 4
  store i32 848671058, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1442364496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub = sub nsw i32 %6, 1
  %cmp9 = icmp sle i32 %5, %8
  %9 = select i1 %cmp9, i32 -766959875, i32 -527097592
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 427411637, i32 -1719229684
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %25 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1029327086
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1029327086
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -398943173, i32 -1719229684
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %41 = select i1 %cmp12.reload, i32 -1429526817, i32 -1781945957
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %42 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %43 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %43 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %44 = select i1 %cmp17, i32 -979472940, i32 -1781945957
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %45 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %46 to i32
  %47 = sub i32 %conv22, 98123027
  %48 = add i32 %47, 65
  %49 = add i32 %48, 98123027
  %add = add nsw i32 %conv22, 65
  %50 = sub i32 %49, 417867600
  %51 = sub i32 %50, 97
  %52 = add i32 %51, 417867600
  %sub23 = sub nsw i32 %49, 97
  %conv24 = trunc i32 %52 to i8
  %53 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %53 to i64
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 -1781945957, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -987381575
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -987381575
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1909762172, i32 -1893934982
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %69 to i64
  %arrayidx29 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28
  %70 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %70 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1824583329, i32 -1893934982
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %85 = select i1 %cmp31.reload, i32 -1126196560, i32 -1997685093
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -221814870
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -221814870
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1477849303, i32 -1560129087
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %113 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %114 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %114 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 54024128
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 54024128
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1608142347, i32 -1560129087
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %130 = select i1 %cmp37.reload, i32 603459727, i32 -1997685093
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %133 = sub i32 %conv42, -1170906899
  %134 = sub i32 %133, 97
  %135 = add i32 %134, -1170906899
  %sub43 = sub nsw i32 %conv42, 97
  %136 = sub i32 0, %135
  %137 = sub i32 0, 65
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add44 = add nsw i32 %135, 65
  %conv45 = trunc i32 %139 to i8
  %140 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %140 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46
  store i8 %conv45, i8* %arrayidx47, align 1
  store i32 -1997685093, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %141 to i64
  %arrayidx50 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom49
  %142 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %144 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %144 to i32
  %145 = add i32 %conv51, -1104775647
  %146 = sub i32 %145, %conv54
  %147 = sub i32 %146, -1104775647
  %sub55 = sub nsw i32 %conv51, %conv54
  store i32 %147, i32* %x, align 4
  %148 = load i32, i32* %x, align 4
  %cmp56 = icmp sgt i32 %148, 0
  %149 = select i1 %cmp56, i32 -135918341, i32 2028975020
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -527097592, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %150 = load i32, i32* %x, align 4
  %cmp61 = icmp slt i32 %150, 0
  %151 = select i1 %cmp61, i32 22177558, i32 -1660890927
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1912485960
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1912485960
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1051623711, i32 490962484
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 59722897
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 59722897
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
  %205 = select i1 %203, i32 -1284214610, i32 490962484
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -527097592, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -83328124, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1285881240, i32 269800470
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1169073907
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1169073907
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 2005598929, i32 269800470
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1126516725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1412339436
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1412339436
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1361619992, i32 144416858
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc = add nsw i32 %262, 1
  store i32 %264, i32* %i, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1229735363
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1229735363
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 745309641, i32 144416858
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1442364496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = load i32, i32* %m, align 4
  %cmp67 = icmp eq i32 %280, %281
  %282 = select i1 %cmp67, i32 613273477, i32 464466877
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %283 = load i32, i32* %l1, align 4
  %284 = load i32, i32* %l2, align 4
  %cmp70 = icmp sgt i32 %283, %284
  %285 = select i1 %cmp70, i32 433119948, i32 833098411
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 887131644, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1240050596
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1240050596
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1560252473, i32 359780749
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %301 = load i32, i32* %l1, align 4
  %302 = load i32, i32* %l2, align 4
  %cmp75 = icmp eq i32 %301, %302
  store i1 %cmp75, i1* %cmp75.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 211881215, i32 359780749
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %317 = select i1 %cmp75.reload, i32 -631773543, i32 1377186481
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1139065677, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1139065677, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 887131644, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 92806939
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 92806939
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -1780748673, i32 1402244343
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1862080681
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1862080681
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1539797228, i32 1402244343
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 464466877, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %348 to i64
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %349 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %349 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 427411637, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %350 to i64
  %arrayidx29alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom28alteredBB
  %351 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %351 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 -1909762172, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %352 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %353 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %353 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 122
  store i32 1477849303, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1051623711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1285881240, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, -643595281
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -643595281
  %_ = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen = add i32 %357, 1
  %360 = sub i32 %354, 416894596
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 416894596
  %_101 = sub i32 %354, 1
  %gen102 = mul i32 %362, 1
  %363 = add i32 %354, -743489079
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -743489079
  %_103 = sub i32 %354, 1
  %gen104 = mul i32 %365, 1
  %366 = sub i32 0, %354
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %incalteredBB = add nsw i32 %354, 1
  store i32 %369, i32* %i, align 4
  store i32 -1361619992, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %l1, align 4
  %371 = load i32, i32* %l2, align 4
  %cmp75alteredBB = icmp eq i32 %370, %371
  store i32 1560252473, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1780748673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB112, %if.end82, %if.end81, %if.else79, %if.then77, %originalBBpart2110, %originalBB108, %if.else74, %if.then72, %if.then69, %for.end, %originalBBpart2106, %originalBB100, %for.inc, %originalBBpart298, %originalBB96, %if.end66, %if.end65, %originalBBpart294, %originalBB92, %if.then63, %if.else60, %if.then58, %if.end48, %if.then39, %originalBBpart290, %originalBB88, %land.lhs.true33, %originalBBpart286, %originalBB84, %if.end27, %if.then19, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
