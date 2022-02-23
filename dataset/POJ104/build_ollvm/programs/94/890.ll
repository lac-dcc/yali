; ModuleID = 'source-C-CXX/94/890.c'
source_filename = "source-C-CXX/94/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %add70.reg2mem = alloca i32
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %str1 = alloca [400 x i8], align 16
  %str2 = alloca [400 x i8], align 16
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1577641788, i32* %switchVar
  %.reg2mem = alloca i1
  %cond.reg2mem = alloca i32
  %cond76.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1577641788, label %for.cond
    i32 1778721070, label %originalBB
    i32 -1578055761, label %originalBBpart2
    i32 -1689553775, label %lor.lhs.false
    i32 -1048011370, label %originalBB112
    i32 1873676329, label %originalBBpart2114
    i32 575730487, label %lor.lhs.false15
    i32 -255306311, label %land.lhs.true
    i32 1755241788, label %originalBB116
    i32 -424516931, label %originalBBpart2118
    i32 -1432118090, label %land.rhs
    i32 393802055, label %land.end
    i32 -1762864639, label %originalBB120
    i32 991973492, label %originalBBpart2122
    i32 690049667, label %for.body
    i32 -1830516106, label %for.inc
    i32 234209606, label %for.end
    i32 136260839, label %originalBB124
    i32 -675165299, label %originalBBpart2126
    i32 1746198647, label %land.lhs.true39
    i32 -1108982087, label %cond.true
    i32 -1411986278, label %cond.false
    i32 2062573100, label %cond.end
    i32 -629252405, label %land.lhs.true60
    i32 -1687508840, label %originalBB128
    i32 1964253195, label %originalBBpart2130
    i32 621117788, label %cond.true66
    i32 363117847, label %originalBB132
    i32 341494854, label %originalBBpart2147
    i32 -1653827167, label %cond.false71
    i32 -1723515966, label %cond.end75
    i32 -3295965, label %if.then
    i32 -1984311218, label %if.else
    i32 -644321435, label %if.then97
    i32 1964288184, label %originalBB149
    i32 -1677384726, label %originalBBpart2151
    i32 359319240, label %if.else99
    i32 1978214326, label %if.then108
    i32 -376375270, label %if.end
    i32 566612292, label %if.end110
    i32 1495376133, label %if.end111
    i32 81324382, label %originalBBalteredBB
    i32 1748431581, label %originalBB112alteredBB
    i32 2057619215, label %originalBB116alteredBB
    i32 -354494159, label %originalBB120alteredBB
    i32 640147601, label %originalBB124alteredBB
    i32 -1468382357, label %originalBB128alteredBB
    i32 2033090683, label %originalBB132alteredBB
    i32 1270156271, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -83228894
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -83228894
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1778721070, i32 81324382
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %17 to i64
  %arrayidx4 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom3
  %18 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv, %conv5
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1796634881
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1796634881
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1578055761, i32 81324382
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -255306311, i32 -1689553775
  store i32 %34, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1048011370, i32 1748431581
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom7
  %62 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %62 to i32
  %63 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %63 to i64
  %arrayidx11 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom10
  %64 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %64 to i32
  %65 = sub i32 0, 32
  %66 = sub i32 %conv12, %65
  %add = add nsw i32 %conv12, 32
  %cmp13 = icmp eq i32 %conv9, %66
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 58845398
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 58845398
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1873676329, i32 1748431581
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 -255306311, i32 575730487
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %83 to i64
  %arrayidx17 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom16
  %84 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %86 to i32
  %87 = sub i32 %conv21, 1152568507
  %88 = sub i32 %87, 32
  %89 = add i32 %88, 1152568507
  %sub = sub nsw i32 %conv21, 32
  %cmp22 = icmp eq i32 %conv18, %89
  %90 = select i1 %cmp22, i32 -255306311, i32 393802055
  store i32 %90, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1755241788, i32 2057619215
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom24
  %118 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %118 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -424516931, i32 2057619215
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %133 = select i1 %cmp27.reload, i32 -1432118090, i32 393802055
  store i32 %133, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom29
  %135 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %135 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  store i32 393802055, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1924346986
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1924346986
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
  %162 = select i1 %160, i32 -1762864639, i32 -354494159
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 991973492, i32 -354494159
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %177 = select i1 %.reload.reload, i32 690049667, i32 234209606
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -1830516106, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1577641788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -890489174
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -890489174
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 136260839, i32 640147601
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom34
  %199 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %199 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  store i1 %cmp37, i1* %cmp37.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -675165299, i32 640147601
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %226 = select i1 %cmp37.reload, i32 1746198647, i32 -1411986278
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %227 to i64
  %arrayidx41 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom40
  %228 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %228 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %229 = select i1 %cmp43, i32 -1108982087, i32 -1411986278
  store i32 %229, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %230 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom45
  %231 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %231 to i32
  %232 = sub i32 %conv47, 438697534
  %233 = add i32 %232, 32
  %234 = add i32 %233, 438697534
  %add48 = add nsw i32 %conv47, 32
  store i32 2062573100, i32* %switchVar
  store i32 %234, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %235 to i64
  %arrayidx50 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom49
  %236 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %236 to i32
  store i32 2062573100, i32* %switchVar
  store i32 %conv51, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv52 = trunc i32 %cond.reload to i8
  %237 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %237 to i64
  %arrayidx54 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %238 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom55
  %239 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %239 to i32
  %cmp58 = icmp sge i32 %conv57, 65
  %240 = select i1 %cmp58, i32 -629252405, i32 -1653827167
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1687508840, i32 -1468382357
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %255 to i64
  %arrayidx62 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom61
  %256 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %256 to i32
  %cmp64 = icmp sle i32 %conv63, 90
  store i1 %cmp64, i1* %cmp64.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1964253195, i32 -1468382357
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %283 = select i1 %cmp64.reload, i32 621117788, i32 -1653827167
  store i32 %283, i32* %switchVar
  br label %loopEnd

cond.true66:                                      ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 363117847, i32 2033090683
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %298 to i64
  %arrayidx68 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom67
  %299 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %299 to i32
  %300 = sub i32 0, %conv69
  %301 = sub i32 0, 32
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add70 = add nsw i32 %conv69, 32
  store i32 %303, i32* %add70.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1514579346
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1514579346
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 341494854, i32 2033090683
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1723515966, i32* %switchVar
  %add70.reload = load volatile i32, i32* %add70.reg2mem
  store i32 %add70.reload, i32* %cond76.reg2mem
  br label %loopEnd

cond.false71:                                     ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %331 to i64
  %arrayidx73 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom72
  %332 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %332 to i32
  store i32 -1723515966, i32* %switchVar
  store i32 %conv74, i32* %cond76.reg2mem
  br label %loopEnd

cond.end75:                                       ; preds = %loopEntry
  %cond76.reload = load i32, i32* %cond76.reg2mem
  %conv77 = trunc i32 %cond76.reload to i8
  %333 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %333 to i64
  %arrayidx79 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom78
  store i8 %conv77, i8* %arrayidx79, align 1
  %334 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %334 to i64
  %arrayidx81 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom80
  %335 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %335 to i32
  %336 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %336 to i64
  %arrayidx84 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom83
  %337 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %337 to i32
  %cmp86 = icmp sgt i32 %conv82, %conv85
  %338 = select i1 %cmp86, i32 -3295965, i32 -1984311218
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1495376133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %339 to i64
  %arrayidx90 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom89
  %340 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %340 to i32
  %341 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %341 to i64
  %arrayidx93 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom92
  %342 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %342 to i32
  %cmp95 = icmp slt i32 %conv91, %conv94
  %343 = select i1 %cmp95, i32 -644321435, i32 359319240
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -62335585
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -62335585
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1964288184, i32 1270156271
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 605172935
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 605172935
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1677384726, i32 1270156271
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 566612292, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %386 to i64
  %arrayidx101 = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom100
  %387 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %387 to i32
  %388 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %388 to i64
  %arrayidx104 = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom103
  %389 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %389 to i32
  %cmp106 = icmp eq i32 %conv102, %conv105
  %390 = select i1 %cmp106, i32 1978214326, i32 -376375270
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -376375270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 566612292, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1495376133, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %391 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxpromalteredBB
  %392 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %392 to i32
  %393 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %393 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom3alteredBB
  %394 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %394 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, %conv5alteredBB
  store i32 1778721070, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %arrayidx8alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom7alteredBB
  %396 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %396 to i32
  %397 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %397 to i64
  %arrayidx11alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom10alteredBB
  %398 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %398 to i32
  %399 = add i32 %conv12alteredBB, 203448198
  %400 = sub i32 %399, 32
  %401 = sub i32 %400, 203448198
  %_ = sub i32 %conv12alteredBB, 32
  %gen = mul i32 %401, 32
  %402 = sub i32 0, %conv12alteredBB
  %403 = sub i32 0, 32
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %addalteredBB = add nsw i32 %conv12alteredBB, 32
  %cmp13alteredBB = icmp eq i32 %conv9alteredBB, %405
  store i32 -1048011370, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %406 to i64
  %arrayidx25alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  %407 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %407 to i32
  %cmp27alteredBB = icmp ne i32 %conv26alteredBB, 0
  store i32 1755241788, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1762864639, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %408 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str1, i64 0, i64 %idxprom34alteredBB
  %409 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %409 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 65
  store i32 136260839, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %410 to i64
  %arrayidx62alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom61alteredBB
  %411 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %411 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 90
  store i32 -1687508840, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %412 to i64
  %arrayidx68alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %str2, i64 0, i64 %idxprom67alteredBB
  %413 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %413 to i32
  %414 = add i32 0, 1470664291
  %415 = sub i32 %414, %conv69alteredBB
  %416 = sub i32 %415, 1470664291
  %_133 = sub i32 0, %conv69alteredBB
  %417 = sub i32 0, 32
  %418 = sub i32 %416, %417
  %gen134 = add i32 %416, 32
  %419 = sub i32 0, %conv69alteredBB
  %420 = add i32 0, %419
  %_135 = sub i32 0, %conv69alteredBB
  %421 = sub i32 0, %420
  %422 = sub i32 0, 32
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen136 = add i32 %420, 32
  %425 = sub i32 %conv69alteredBB, 1232352648
  %426 = sub i32 %425, 32
  %427 = add i32 %426, 1232352648
  %_137 = sub i32 %conv69alteredBB, 32
  %gen138 = mul i32 %427, 32
  %428 = sub i32 0, 32
  %429 = add i32 %conv69alteredBB, %428
  %_139 = sub i32 %conv69alteredBB, 32
  %gen140 = mul i32 %429, 32
  %430 = sub i32 %conv69alteredBB, -1112565558
  %431 = sub i32 %430, 32
  %432 = add i32 %431, -1112565558
  %_141 = sub i32 %conv69alteredBB, 32
  %gen142 = mul i32 %432, 32
  %433 = sub i32 0, %conv69alteredBB
  %434 = add i32 0, %433
  %_143 = sub i32 0, %conv69alteredBB
  %435 = sub i32 0, %434
  %436 = sub i32 0, 32
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen144 = add i32 %434, 32
  %_145 = shl i32 %conv69alteredBB, 32
  %439 = sub i32 %conv69alteredBB, 2044734788
  %440 = add i32 %439, 32
  %441 = add i32 %440, 2044734788
  %add70alteredBB = add nsw i32 %conv69alteredBB, 32
  store i32 363117847, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1964288184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end110, %if.end, %if.then108, %if.else99, %originalBBpart2151, %originalBB149, %if.then97, %if.else, %if.then, %cond.end75, %cond.false71, %originalBBpart2147, %originalBB132, %cond.true66, %originalBBpart2130, %originalBB128, %land.lhs.true60, %cond.end, %cond.false, %cond.true, %land.lhs.true39, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body, %originalBBpart2122, %originalBB120, %land.end, %land.rhs, %originalBBpart2118, %originalBB116, %land.lhs.true, %lor.lhs.false15, %originalBBpart2114, %originalBB112, %lor.lhs.false, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
