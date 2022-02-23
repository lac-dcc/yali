; ModuleID = 'source-C-CXX/57/218.c'
source_filename = "source-C-CXX/57/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zifu = alloca [100 x i8], align 16
  %a = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1837788419, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 1837788419, label %for.cond
    i32 -912276436, label %originalBB
    i32 520952524, label %originalBBpart2
    i32 -1929170232, label %for.body
    i32 2054993163, label %lor.lhs.false
    i32 -1859812843, label %land.lhs.true
    i32 -389822025, label %lor.lhs.false15
    i32 1140017676, label %land.lhs.true20
    i32 -1549820093, label %originalBB98
    i32 680132135, label %originalBBpart2100
    i32 -2105940769, label %if.then
    i32 640326245, label %originalBB102
    i32 -93786099, label %originalBBpart2104
    i32 -1581812806, label %for.cond25
    i32 -1517716208, label %for.body30
    i32 1179935757, label %land.lhs.true36
    i32 -900501169, label %lor.lhs.false42
    i32 312825693, label %originalBB106
    i32 46571459, label %originalBBpart2108
    i32 1492551533, label %land.lhs.true48
    i32 -427179585, label %lor.lhs.false54
    i32 2027349780, label %land.lhs.true60
    i32 -545601380, label %lor.lhs.false66
    i32 1137811485, label %if.then72
    i32 1303354912, label %originalBB110
    i32 -1382472577, label %originalBBpart2112
    i32 -577886758, label %if.else
    i32 1464126666, label %if.end
    i32 -577280934, label %originalBB114
    i32 226616303, label %originalBBpart2116
    i32 418834747, label %for.inc
    i32 843231127, label %for.end
    i32 1116555822, label %if.else73
    i32 -320316173, label %if.end74
    i32 -512570718, label %if.then77
    i32 251609765, label %if.else79
    i32 -915439524, label %originalBB118
    i32 -368107407, label %originalBBpart2120
    i32 1470498363, label %land.lhs.true82
    i32 565222989, label %if.then85
    i32 738203498, label %if.else87
    i32 -997689371, label %if.then90
    i32 1742454525, label %if.end92
    i32 9648155, label %originalBB122
    i32 373278267, label %originalBBpart2124
    i32 -826389167, label %if.end93
    i32 1508773200, label %originalBB126
    i32 -961336228, label %originalBBpart2128
    i32 -1455934924, label %if.end94
    i32 -442276244, label %originalBB130
    i32 -804211992, label %originalBBpart2132
    i32 1294567944, label %for.inc95
    i32 1695997670, label %originalBB134
    i32 -1320075621, label %originalBBpart2141
    i32 775386137, label %for.end97
    i32 -377835208, label %originalBBalteredBB
    i32 -512359537, label %originalBB98alteredBB
    i32 1714247869, label %originalBB102alteredBB
    i32 344109595, label %originalBB106alteredBB
    i32 -1704602303, label %originalBB110alteredBB
    i32 -1248966742, label %originalBB114alteredBB
    i32 -1357283324, label %originalBB118alteredBB
    i32 -1345980315, label %originalBB122alteredBB
    i32 1581448340, label %originalBB126alteredBB
    i32 -520074380, label %originalBB130alteredBB
    i32 493146972, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1651140878
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1651140878
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -912276436, i32 -377835208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1955682196
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1955682196
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
  %55 = select i1 %53, i32 520952524, i32 -377835208
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1929170232, i32 775386137
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv, 95
  %58 = select i1 %cmp5, i32 -2105940769, i32 2054993163
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %59 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %59 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %60 = select i1 %cmp9, i32 -1859812843, i32 -389822025
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %61 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %61 to i32
  %cmp13 = icmp sle i32 %conv12, 90
  %62 = select i1 %cmp13, i32 -2105940769, i32 -389822025
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %63 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %63 to i32
  %cmp18 = icmp sge i32 %conv17, 97
  %64 = select i1 %cmp18, i32 1140017676, i32 1116555822
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 671672485
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 671672485
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1549820093, i32 -512359537
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %80 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %80 to i32
  %cmp23 = icmp sle i32 %conv22, 122
  store i1 %cmp23, i1* %cmp23.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1366347188
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1366347188
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 680132135, i32 -512359537
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %108 = select i1 %cmp23.reload, i32 -2105940769, i32 1116555822
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1969840343
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1969840343
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 640326245, i32 1714247869
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1013118860
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1013118860
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -93786099, i32 1714247869
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1581812806, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom = sext i32 %163 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom
  %164 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %164 to i32
  %cmp28 = icmp ne i32 %conv27, 0
  %165 = select i1 %cmp28, i32 -1517716208, i32 843231127
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom31
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %168 = select i1 %cmp34, i32 1179935757, i32 -900501169
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %169 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom37
  %170 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %170 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %171 = select i1 %cmp40, i32 1137811485, i32 -900501169
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -131688302
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -131688302
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 312825693, i32 344109595
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %199 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom43
  %200 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %200 to i32
  %cmp46 = icmp sge i32 %conv45, 97
  store i1 %cmp46, i1* %cmp46.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 229997960
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 229997960
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 46571459, i32 344109595
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %216 = select i1 %cmp46.reload, i32 1492551533, i32 -427179585
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom49
  %218 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %218 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  %219 = select i1 %cmp52, i32 1137811485, i32 -427179585
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %220 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom55
  %221 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %221 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  %222 = select i1 %cmp58, i32 2027349780, i32 -545601380
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %223 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom61
  %224 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %224 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  %225 = select i1 %cmp64, i32 1137811485, i32 -545601380
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %226 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom67
  %227 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %227 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  %228 = select i1 %cmp70, i32 1137811485, i32 -577886758
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1303354912, i32 -1704602303
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 41858676
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 41858676
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1382472577, i32 -1704602303
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1464126666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 843231127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 60059750
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 60059750
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -577280934, i32 -1248966742
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
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
  %322 = select i1 %320, i32 226616303, i32 -1248966742
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 418834747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %inc = add nsw i32 %323, 1
  store i32 %325, i32* %j, align 4
  store i32 -1581812806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -320316173, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -320316173, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %326 = load i32, i32* %l, align 4
  %cmp75 = icmp eq i32 %326, 0
  %327 = select i1 %cmp75, i32 -512570718, i32 251609765
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1455934924, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -915439524, i32 -1357283324
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %342 = load i32, i32* %p, align 4
  %cmp80 = icmp eq i32 %342, 1
  store i1 %cmp80, i1* %cmp80.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 17526955
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 17526955
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -368107407, i32 -1357283324
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %358 = select i1 %cmp80.reload, i32 1470498363, i32 738203498
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %359 = load i32, i32* %l, align 4
  %cmp83 = icmp eq i32 %359, 1
  %360 = select i1 %cmp83, i32 565222989, i32 738203498
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -826389167, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %cmp88 = icmp eq i32 %361, 0
  %362 = select i1 %cmp88, i32 -997689371, i32 1742454525
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1742454525, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1250660924
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1250660924
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 9648155, i32 -1345980315
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 373278267, i32 -1345980315
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -826389167, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 506461848
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 506461848
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 1508773200, i32 1581448340
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1580697530
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1580697530
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -961336228, i32 1581448340
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1455934924, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -442276244, i32 -520074380
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -804211992, i32 -520074380
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1294567944, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, -910777211
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -910777211
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1695997670, i32 493146972
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc96 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1320075621, i32 493146972
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1837788419, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %532, %533
  store i32 -912276436, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 0
  %534 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %534 to i32
  %cmp23alteredBB = icmp sle i32 %conv22alteredBB, 122
  store i32 -1549820093, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %j, align 4
  store i32 640326245, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %535 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zifu, i64 0, i64 %idxprom43alteredBB
  %536 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %536 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 97
  store i32 312825693, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1303354912, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -577280934, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %p, align 4
  %cmp80alteredBB = icmp eq i32 %537, 1
  store i32 -915439524, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 9648155, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1508773200, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -442276244, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %_ = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_135 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen = add i32 %540, 1
  %543 = add i32 %538, -868455260
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -868455260
  %_136 = sub i32 %538, 1
  %gen137 = mul i32 %545, 1
  %546 = sub i32 0, -347036679
  %547 = sub i32 %546, %538
  %548 = add i32 %547, -347036679
  %_138 = sub i32 0, %538
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen139 = add i32 %548, 1
  %553 = sub i32 0, %538
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc96alteredBB = add nsw i32 %538, 1
  store i32 %556, i32* %i, align 4
  store i32 1695997670, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2141, %originalBB134, %for.inc95, %originalBBpart2132, %originalBB130, %if.end94, %originalBBpart2128, %originalBB126, %if.end93, %originalBBpart2124, %originalBB122, %if.end92, %if.then90, %if.else87, %if.then85, %land.lhs.true82, %originalBBpart2120, %originalBB118, %if.else79, %if.then77, %if.end74, %if.else73, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end, %if.else, %originalBBpart2112, %originalBB110, %if.then72, %lor.lhs.false66, %land.lhs.true60, %lor.lhs.false54, %land.lhs.true48, %originalBBpart2108, %originalBB106, %lor.lhs.false42, %land.lhs.true36, %for.body30, %for.cond25, %originalBBpart2104, %originalBB102, %if.then, %originalBBpart2100, %originalBB98, %land.lhs.true20, %lor.lhs.false15, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
