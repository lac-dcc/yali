; ModuleID = 'source-C-CXX/94/828.c'
source_filename = "source-C-CXX/94/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %str2.reg2mem = alloca [1000 x i8]*
  %str1.reg2mem = alloca [1000 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 513222691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 513222691, label %first
    i32 1433821827, label %originalBB
    i32 1244691219, label %originalBBpart2
    i32 -1166133002, label %for.cond
    i32 1616051934, label %originalBB79
    i32 -185608577, label %originalBBpart281
    i32 1928439653, label %for.body
    i32 -393374779, label %land.lhs.true
    i32 -780892661, label %if.then
    i32 -1370035664, label %if.end
    i32 -1797897438, label %land.lhs.true21
    i32 -125202821, label %originalBB83
    i32 -301172387, label %originalBBpart285
    i32 191177996, label %if.then27
    i32 1916786891, label %originalBB87
    i32 -1691154049, label %originalBBpart291
    i32 1281162931, label %if.end35
    i32 -1310209962, label %originalBB93
    i32 707499742, label %originalBBpart295
    i32 1627884308, label %for.inc
    i32 -8717217, label %for.end
    i32 1856647802, label %for.cond36
    i32 -173293078, label %for.body39
    i32 -1230754581, label %originalBB97
    i32 1492015766, label %originalBBpart299
    i32 567112856, label %land.lhs.true45
    i32 -1934592745, label %originalBB101
    i32 1972658850, label %originalBBpart2103
    i32 943486440, label %if.then51
    i32 201240996, label %if.end53
    i32 683472461, label %if.then62
    i32 -1054541133, label %if.end64
    i32 -61677952, label %originalBB105
    i32 542928307, label %originalBBpart2107
    i32 -1513539968, label %if.then73
    i32 115670500, label %if.end75
    i32 225168105, label %for.inc76
    i32 821857879, label %for.end78
    i32 1740695368, label %originalBBalteredBB
    i32 723270967, label %originalBB79alteredBB
    i32 198224253, label %originalBB83alteredBB
    i32 -550925264, label %originalBB87alteredBB
    i32 1686649812, label %originalBB93alteredBB
    i32 1130499823, label %originalBB97alteredBB
    i32 971690593, label %originalBB101alteredBB
    i32 -911951487, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload111, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload111, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload111
  %25 = select i1 %23, i32 1433821827, i32 1740695368
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  %str2 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str2, [1000 x i8]** %str2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %str1.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload132, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1244691219, i32 1740695368
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1166133002, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1009758377
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1009758377
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1616051934, i32 723270967
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload160, align 4
  %cmp = icmp slt i32 %67, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1678428886
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1678428886
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -185608577, i32 723270967
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1928439653, i32 -8717217
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %84 to i64
  %str1.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload119, i64 0, i64 %idxprom
  %85 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %85 to i32
  %cmp3 = icmp sgt i32 %conv, 64
  %86 = select i1 %cmp3, i32 -393374779, i32 -1370035664
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %87 to i64
  %str1.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload118, i64 0, i64 %idxprom5
  %88 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %88 to i32
  %cmp8 = icmp slt i32 %conv7, 91
  %89 = select i1 %cmp8, i32 -780892661, i32 -1370035664
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload157, align 4
  %idxprom10 = sext i32 %90 to i64
  %str1.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload117, i64 0, i64 %idxprom10
  %91 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %91 to i32
  %92 = sub i32 %conv12, -498084735
  %93 = add i32 %92, 32
  %94 = add i32 %93, -498084735
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %94 to i8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload156, align 4
  %idxprom14 = sext i32 %95 to i64
  %str1.reload116 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload116, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  store i32 -1370035664, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload155, align 4
  %idxprom16 = sext i32 %96 to i64
  %str2.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload131, i64 0, i64 %idxprom16
  %97 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %97 to i32
  %cmp19 = icmp sgt i32 %conv18, 64
  %98 = select i1 %cmp19, i32 -1797897438, i32 1281162931
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
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
  %124 = select i1 %122, i32 -125202821, i32 198224253
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload154, align 4
  %idxprom22 = sext i32 %125 to i64
  %str2.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload130, i64 0, i64 %idxprom22
  %126 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %126 to i32
  %cmp25 = icmp slt i32 %conv24, 91
  store i1 %cmp25, i1* %cmp25.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1562443450
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1562443450
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -301172387, i32 198224253
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %142 = select i1 %cmp25.reload, i32 191177996, i32 1281162931
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1196281995
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1196281995
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1916786891, i32 -550925264
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload153, align 4
  %idxprom28 = sext i32 %158 to i64
  %str2.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload129, i64 0, i64 %idxprom28
  %159 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %159 to i32
  %160 = sub i32 %conv30, 1288934390
  %161 = add i32 %160, 32
  %162 = add i32 %161, 1288934390
  %add31 = add nsw i32 %conv30, 32
  %conv32 = trunc i32 %162 to i8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload152, align 4
  %idxprom33 = sext i32 %163 to i64
  %str2.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload128, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1021126077
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1021126077
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1691154049, i32 -550925264
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1281162931, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1310209962, i32 1686649812
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1084769960
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1084769960
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 707499742, i32 1686649812
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1627884308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload151, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc = add nsw i32 %220, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload150, align 4
  store i32 -1166133002, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 1856647802, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload148, align 4
  %cmp37 = icmp slt i32 %225, 1000
  %226 = select i1 %cmp37, i32 -173293078, i32 821857879
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1230754581, i32 1130499823
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload147, align 4
  %idxprom40 = sext i32 %253 to i64
  %str1.reload115 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload115, i64 0, i64 %idxprom40
  %254 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %254 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1492015766, i32 1130499823
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %269 = select i1 %cmp43.reload, i32 567112856, i32 201240996
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1934592745, i32 971690593
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload146, align 4
  %idxprom46 = sext i32 %296 to i64
  %str2.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload127, i64 0, i64 %idxprom46
  %297 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %297 to i32
  %cmp49 = icmp eq i32 %conv48, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1047767489
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1047767489
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1972658850, i32 971690593
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %325 = select i1 %cmp49.reload, i32 943486440, i32 201240996
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 821857879, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload145, align 4
  %idxprom54 = sext i32 %326 to i64
  %str1.reload114 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload114, i64 0, i64 %idxprom54
  %327 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %327 to i32
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload144, align 4
  %idxprom57 = sext i32 %328 to i64
  %str2.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload126, i64 0, i64 %idxprom57
  %329 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %329 to i32
  %cmp60 = icmp sgt i32 %conv56, %conv59
  %330 = select i1 %cmp60, i32 683472461, i32 -1054541133
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 821857879, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1565909400
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1565909400
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -61677952, i32 -911951487
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload143, align 4
  %idxprom65 = sext i32 %358 to i64
  %str1.reload113 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload113, i64 0, i64 %idxprom65
  %359 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %359 to i32
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload142, align 4
  %idxprom68 = sext i32 %360 to i64
  %str2.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload125, i64 0, i64 %idxprom68
  %361 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %361 to i32
  %cmp71 = icmp slt i32 %conv67, %conv70
  store i1 %cmp71, i1* %cmp71.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 542928307, i32 -911951487
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %376 = select i1 %cmp71.reload, i32 -1513539968, i32 115670500
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 821857879, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 225168105, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload141, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc77 = add nsw i32 %377, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload140, align 4
  store i32 1856647802, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [1000 x i8], align 16
  %str2alteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1433821827, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload139, align 4
  %cmpalteredBB = icmp slt i32 %382, 1000
  store i32 1616051934, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload138, align 4
  %idxprom22alteredBB = sext i32 %383 to i64
  %str2.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload124, i64 0, i64 %idxprom22alteredBB
  %384 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %384 to i32
  %cmp25alteredBB = icmp slt i32 %conv24alteredBB, 91
  store i32 -125202821, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload137, align 4
  %idxprom28alteredBB = sext i32 %385 to i64
  %str2.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload123, i64 0, i64 %idxprom28alteredBB
  %386 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %386 to i32
  %387 = sub i32 0, %conv30alteredBB
  %388 = add i32 0, %387
  %_ = sub i32 0, %conv30alteredBB
  %389 = sub i32 0, %388
  %390 = sub i32 0, 32
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen = add i32 %388, 32
  %393 = sub i32 %conv30alteredBB, 1785240008
  %394 = sub i32 %393, 32
  %395 = add i32 %394, 1785240008
  %_88 = sub i32 %conv30alteredBB, 32
  %gen89 = mul i32 %395, 32
  %396 = add i32 %conv30alteredBB, 649132536
  %397 = add i32 %396, 32
  %398 = sub i32 %397, 649132536
  %add31alteredBB = add nsw i32 %conv30alteredBB, 32
  %conv32alteredBB = trunc i32 %398 to i8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload136, align 4
  %idxprom33alteredBB = sext i32 %399 to i64
  %str2.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload122, i64 0, i64 %idxprom33alteredBB
  store i8 %conv32alteredBB, i8* %arrayidx34alteredBB, align 1
  store i32 1916786891, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1310209962, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload135, align 4
  %idxprom40alteredBB = sext i32 %400 to i64
  %str1.reload112 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload112, i64 0, i64 %idxprom40alteredBB
  %401 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %401 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 0
  store i32 -1230754581, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload134, align 4
  %idxprom46alteredBB = sext i32 %402 to i64
  %str2.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload121, i64 0, i64 %idxprom46alteredBB
  %403 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %403 to i32
  %cmp49alteredBB = icmp eq i32 %conv48alteredBB, 0
  store i32 -1934592745, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload133, align 4
  %idxprom65alteredBB = sext i32 %404 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxprom65alteredBB
  %405 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %405 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %idxprom68alteredBB = sext i32 %406 to i64
  %str2.reload = load volatile [1000 x i8]*, [1000 x i8]** %str2.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2.reload, i64 0, i64 %idxprom68alteredBB
  %407 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %407 to i32
  %cmp71alteredBB = icmp slt i32 %conv67alteredBB, %conv70alteredBB
  store i32 -61677952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %if.end75, %if.then73, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %if.end53, %if.then51, %originalBBpart2103, %originalBB101, %land.lhs.true45, %originalBBpart299, %originalBB97, %for.body39, %for.cond36, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end35, %originalBBpart291, %originalBB87, %if.then27, %originalBBpart285, %originalBB83, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
