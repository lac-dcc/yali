; ModuleID = 'source-C-CXX/19/42.c'
source_filename = "source-C-CXX/19/42.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [15 x i8]*
  %a.reg2mem = alloca [15 x i8]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -192027625
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -192027625
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 210205686, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 210205686, label %first
    i32 -1745724930, label %originalBB
    i32 -840953265, label %originalBBpart2
    i32 -1001557913, label %for.cond
    i32 2138982681, label %if.then
    i32 1340813916, label %originalBB73
    i32 -166526658, label %originalBBpart275
    i32 1754005107, label %if.end
    i32 180976335, label %while.cond
    i32 -1482116347, label %originalBB77
    i32 61485457, label %originalBBpart279
    i32 1281163493, label %while.body
    i32 251400740, label %originalBB81
    i32 -1294789981, label %originalBBpart293
    i32 796150140, label %while.end
    i32 255159486, label %for.cond29
    i32 108641131, label %for.body
    i32 -148279999, label %if.then40
    i32 -263005878, label %if.end41
    i32 -1725345216, label %for.inc
    i32 1171304075, label %originalBB95
    i32 170158604, label %originalBBpart298
    i32 -1239430773, label %for.end
    i32 -1835580495, label %originalBB100
    i32 900980804, label %originalBBpart2109
    i32 1882166417, label %for.cond43
    i32 -1693898264, label %originalBB111
    i32 1922043914, label %originalBBpart2125
    i32 481404683, label %for.body47
    i32 914493481, label %originalBB127
    i32 1191214436, label %originalBBpart2132
    i32 -2005278064, label %for.inc53
    i32 -1214182944, label %for.end55
    i32 1198092967, label %originalBB134
    i32 1768425365, label %originalBBpart2161
    i32 1431295429, label %return
    i32 -485883939, label %originalBBalteredBB
    i32 927983892, label %originalBB73alteredBB
    i32 196447520, label %originalBB77alteredBB
    i32 -1713142408, label %originalBB81alteredBB
    i32 431043015, label %originalBB95alteredBB
    i32 1744398359, label %originalBB100alteredBB
    i32 103076575, label %originalBB111alteredBB
    i32 -303038063, label %originalBB127alteredBB
    i32 -606500744, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -1745724930, i32 -485883939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [15 x i8], align 1
  store [15 x i8]* %a, [15 x i8]** %a.reg2mem
  %str = alloca [15 x i8], align 1
  store [15 x i8]* %str, [15 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 23159698
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 23159698
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -840953265, i32 -485883939
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1001557913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %a.reload173 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload173, i64 0, i64 0
  store i8 %conv, i8* %arrayidx, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv1, -1
  %30 = select i1 %cmp, i32 2138982681, i32 1754005107
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 480496627
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 480496627
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1340813916, i32 927983892
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  call void @exit(i32 -1) #4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -98712262
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -98712262
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -166526658, i32 927983892
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %a.reload172 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload172, i64 0, i64 1
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arrayidx3)
  store i32 180976335, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 389363284
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 389363284
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1482116347, i32 196447520
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload213, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload171 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload171, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %101 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -159790320
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -159790320
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 61485457, i32 196447520
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %129 = select i1 %cmp7.reload, i32 1281163493, i32 796150140
  store i32 %129, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 808763988
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 808763988
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 251400740, i32 -1713142408
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload212, align 4
  %idxprom9 = sext i32 %157 to i64
  %a.reload170 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload170, i64 0, i64 %idxprom9
  %158 = load i8, i8* %arrayidx10, align 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload211, align 4
  %idxprom11 = sext i32 %159 to i64
  %str.reload192 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload192, i64 0, i64 %idxprom11
  store i8 %158, i8* %arrayidx12, align 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload210, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload209, align 4
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
  %176 = select i1 %174, i32 -1294789981, i32 -1713142408
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 180976335, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload208, align 4
  %idxprom13 = sext i32 %177 to i64
  %str.reload191 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx14 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload191, i64 0, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload207, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add15 = add nsw i32 %178, 1
  %idxprom16 = sext i32 %180 to i64
  %a.reload169 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload169, i64 0, i64 %idxprom16
  %181 = load i8, i8* %arrayidx17, align 1
  %substr.reload200 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx18 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload200, i64 0, i64 0
  store i8 %181, i8* %arrayidx18, align 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload206, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add19 = add nsw i32 %182, 2
  %idxprom20 = sext i32 %186 to i64
  %a.reload168 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload168, i64 0, i64 %idxprom20
  %187 = load i8, i8* %arrayidx21, align 1
  %substr.reload199 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload199, i64 0, i64 1
  store i8 %187, i8* %arrayidx22, align 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload205, align 4
  %189 = sub i32 0, 3
  %190 = sub i32 %188, %189
  %add23 = add nsw i32 %188, 3
  %idxprom24 = sext i32 %190 to i64
  %a.reload167 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload167, i64 0, i64 %idxprom24
  %191 = load i8, i8* %arrayidx25, align 1
  %substr.reload198 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload198, i64 0, i64 2
  store i8 %191, i8* %arrayidx26, align 1
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload225, align 4
  %str.reload190 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload190, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay) #5
  %conv28 = trunc i64 %call27 to i32
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv28, i32* %n.reload230, align 4
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload247, align 4
  store i32 255159486, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload246, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload229, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub = sub nsw i32 %193, 1
  %cmp30 = icmp sle i32 %192, %195
  %196 = select i1 %cmp30, i32 108641131, i32 -1239430773
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload245, align 4
  %idxprom32 = sext i32 %197 to i64
  %str.reload189 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx33 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload189, i64 0, i64 %idxprom32
  %198 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %198 to i32
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %199 = load i32, i32* %max.reload224, align 4
  %idxprom35 = sext i32 %199 to i64
  %str.reload188 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload188, i64 0, i64 %idxprom35
  %200 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %200 to i32
  %cmp38 = icmp sgt i32 %conv34, %conv37
  %201 = select i1 %cmp38, i32 -148279999, i32 -263005878
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload244, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %202, i32* %max.reload223, align 4
  store i32 -263005878, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1725345216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1038565030
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1038565030
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1171304075, i32 431043015
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload243, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc = add nsw i32 %218, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %220, i32* %k.reload242, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 170158604, i32 431043015
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 255159486, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1835580495, i32 1744398359
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload228, align 4
  %250 = add i32 %249, 919397807
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 919397807
  %sub42 = sub nsw i32 %249, 1
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  store i32 %252, i32* %k.reload241, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1368841583
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1368841583
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 900980804, i32 1744398359
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1882166417, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1693898264, i32 103076575
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %294 = load i32, i32* %k.reload240, align 4
  %max.reload222 = load volatile i32*, i32** %max.reg2mem
  %295 = load i32, i32* %max.reload222, align 4
  %296 = sub i32 %295, 1911024283
  %297 = add i32 %296, 1
  %298 = add i32 %297, 1911024283
  %add44 = add nsw i32 %295, 1
  %cmp45 = icmp sge i32 %294, %298
  store i1 %cmp45, i1* %cmp45.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 907183302
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 907183302
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1922043914, i32 103076575
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %314 = select i1 %cmp45.reload, i32 481404683, i32 -1214182944
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1705894437
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1705894437
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 914493481, i32 -303038063
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload239, align 4
  %idxprom48 = sext i32 %330 to i64
  %str.reload187 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload187, i64 0, i64 %idxprom48
  %331 = load i8, i8* %arrayidx49, align 1
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload238, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 3
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add50 = add nsw i32 %332, 3
  %idxprom51 = sext i32 %336 to i64
  %str.reload186 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx52 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload186, i64 0, i64 %idxprom51
  store i8 %331, i8* %arrayidx52, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1191214436, i32 -303038063
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2005278064, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload237, align 4
  %352 = sub i32 %351, 1649846596
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1649846596
  %sub54 = sub nsw i32 %351, 1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %354, i32* %k.reload236, align 4
  store i32 1882166417, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1557191361
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1557191361
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1198092967, i32 -606500744
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %substr.reload197 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx56 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload197, i64 0, i64 0
  %370 = load i8, i8* %arrayidx56, align 1
  %max.reload221 = load volatile i32*, i32** %max.reg2mem
  %371 = load i32, i32* %max.reload221, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add57 = add nsw i32 %371, 1
  %idxprom58 = sext i32 %375 to i64
  %str.reload185 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload185, i64 0, i64 %idxprom58
  store i8 %370, i8* %arrayidx59, align 1
  %substr.reload196 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx60 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload196, i64 0, i64 1
  %376 = load i8, i8* %arrayidx60, align 1
  %max.reload220 = load volatile i32*, i32** %max.reg2mem
  %377 = load i32, i32* %max.reload220, align 4
  %378 = sub i32 0, 2
  %379 = sub i32 %377, %378
  %add61 = add nsw i32 %377, 2
  %idxprom62 = sext i32 %379 to i64
  %str.reload184 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx63 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload184, i64 0, i64 %idxprom62
  store i8 %376, i8* %arrayidx63, align 1
  %substr.reload195 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx64 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload195, i64 0, i64 2
  %380 = load i8, i8* %arrayidx64, align 1
  %max.reload219 = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload219, align 4
  %382 = add i32 %381, -1427462256
  %383 = add i32 %382, 3
  %384 = sub i32 %383, -1427462256
  %add65 = add nsw i32 %381, 3
  %idxprom66 = sext i32 %384 to i64
  %str.reload183 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload183, i64 0, i64 %idxprom66
  store i8 %380, i8* %arrayidx67, align 1
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload227, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 3
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %add68 = add nsw i32 %385, 3
  %idxprom69 = sext i32 %389 to i64
  %str.reload182 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx70 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload182, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %str.reload181 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay71 = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload181, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1853214684
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1853214684
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1768425365, i32 -606500744
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1001557913, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [15 x i8], align 1
  %stralteredBB = alloca [15 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1745724930, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  call void @exit(i32 -1) #4
  store i32 1340813916, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload204, align 4
  %idxpromalteredBB = sext i32 %417 to i64
  %a.reload166 = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %418 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %418 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 -1482116347, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload203, align 4
  %idxprom9alteredBB = sext i32 %419 to i64
  %a.reload = load volatile [15 x i8]*, [15 x i8]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %420 = load i8, i8* %arrayidx10alteredBB, align 1
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload202, align 4
  %idxprom11alteredBB = sext i32 %421 to i64
  %str.reload180 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload180, i64 0, i64 %idxprom11alteredBB
  store i8 %420, i8* %arrayidx12alteredBB, align 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload201, align 4
  %_ = shl i32 %422, 1
  %423 = add i32 %422, 150224849
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 150224849
  %_82 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = add i32 %422, 1186439711
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1186439711
  %_83 = sub i32 %422, 1
  %gen84 = mul i32 %428, 1
  %429 = sub i32 %422, 1222539590
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1222539590
  %_85 = sub i32 %422, 1
  %gen86 = mul i32 %431, 1
  %_87 = shl i32 %422, 1
  %432 = add i32 %422, 1785837892
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 1785837892
  %_88 = sub i32 %422, 1
  %gen89 = mul i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %422, %435
  %_90 = sub i32 %422, 1
  %gen91 = mul i32 %436, 1
  %437 = sub i32 %422, -854535506
  %438 = add i32 %437, 1
  %439 = add i32 %438, -854535506
  %addalteredBB = add nsw i32 %422, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 251400740, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload235, align 4
  %_96 = shl i32 %440, 1
  %441 = sub i32 %440, 1352747684
  %442 = add i32 %441, 1
  %443 = add i32 %442, 1352747684
  %incalteredBB = add nsw i32 %440, 1
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload234, align 4
  store i32 1171304075, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload226, align 4
  %445 = add i32 %444, 721126769
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 721126769
  %_101 = sub i32 %444, 1
  %gen102 = mul i32 %447, 1
  %_103 = shl i32 %444, 1
  %448 = sub i32 0, 787829783
  %449 = sub i32 %448, %444
  %450 = add i32 %449, 787829783
  %_104 = sub i32 0, %444
  %451 = add i32 %450, -1964919601
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -1964919601
  %gen105 = add i32 %450, 1
  %454 = sub i32 %444, 1645444504
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1645444504
  %_106 = sub i32 %444, 1
  %gen107 = mul i32 %456, 1
  %457 = sub i32 0, 1
  %458 = add i32 %444, %457
  %sub42alteredBB = sub nsw i32 %444, 1
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 %458, i32* %k.reload233, align 4
  store i32 -1835580495, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %459 = load i32, i32* %k.reload232, align 4
  %max.reload218 = load volatile i32*, i32** %max.reg2mem
  %460 = load i32, i32* %max.reload218, align 4
  %461 = sub i32 0, -1253693800
  %462 = sub i32 %461, %460
  %463 = add i32 %462, -1253693800
  %_112 = sub i32 0, %460
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %gen113 = add i32 %463, 1
  %466 = add i32 0, -523920008
  %467 = sub i32 %466, %460
  %468 = sub i32 %467, -523920008
  %_114 = sub i32 0, %460
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %gen115 = add i32 %468, 1
  %471 = add i32 0, 365170715
  %472 = sub i32 %471, %460
  %473 = sub i32 %472, 365170715
  %_116 = sub i32 0, %460
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen117 = add i32 %473, 1
  %478 = sub i32 0, 1959546684
  %479 = sub i32 %478, %460
  %480 = add i32 %479, 1959546684
  %_118 = sub i32 0, %460
  %481 = add i32 %480, -1726666510
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1726666510
  %gen119 = add i32 %480, 1
  %484 = add i32 0, -1054969818
  %485 = sub i32 %484, %460
  %486 = sub i32 %485, -1054969818
  %_120 = sub i32 0, %460
  %487 = sub i32 %486, 223563882
  %488 = add i32 %487, 1
  %489 = add i32 %488, 223563882
  %gen121 = add i32 %486, 1
  %490 = sub i32 0, 1
  %491 = add i32 %460, %490
  %_122 = sub i32 %460, 1
  %gen123 = mul i32 %491, 1
  %492 = sub i32 %460, 1015750493
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1015750493
  %add44alteredBB = add nsw i32 %460, 1
  %cmp45alteredBB = icmp sge i32 %459, %494
  store i32 -1693898264, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload231, align 4
  %idxprom48alteredBB = sext i32 %495 to i64
  %str.reload179 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload179, i64 0, i64 %idxprom48alteredBB
  %496 = load i8, i8* %arrayidx49alteredBB, align 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %497 = load i32, i32* %k.reload, align 4
  %_128 = shl i32 %497, 3
  %498 = add i32 0, -1150278826
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1150278826
  %_129 = sub i32 0, %497
  %501 = sub i32 0, 3
  %502 = sub i32 %500, %501
  %gen130 = add i32 %500, 3
  %503 = sub i32 %497, -1800548820
  %504 = add i32 %503, 3
  %505 = add i32 %504, -1800548820
  %add50alteredBB = add nsw i32 %497, 3
  %idxprom51alteredBB = sext i32 %505 to i64
  %str.reload178 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload178, i64 0, i64 %idxprom51alteredBB
  store i8 %496, i8* %arrayidx52alteredBB, align 1
  store i32 914493481, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %substr.reload194 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload194, i64 0, i64 0
  %506 = load i8, i8* %arrayidx56alteredBB, align 1
  %max.reload217 = load volatile i32*, i32** %max.reg2mem
  %507 = load i32, i32* %max.reload217, align 4
  %_135 = shl i32 %507, 1
  %_136 = shl i32 %507, 1
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_137 = sub i32 0, %507
  %510 = add i32 %509, -1522053469
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1522053469
  %gen138 = add i32 %509, 1
  %_139 = shl i32 %507, 1
  %513 = sub i32 %507, 1204526061
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1204526061
  %add57alteredBB = add nsw i32 %507, 1
  %idxprom58alteredBB = sext i32 %515 to i64
  %str.reload177 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload177, i64 0, i64 %idxprom58alteredBB
  store i8 %506, i8* %arrayidx59alteredBB, align 1
  %substr.reload193 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload193, i64 0, i64 1
  %516 = load i8, i8* %arrayidx60alteredBB, align 1
  %max.reload216 = load volatile i32*, i32** %max.reg2mem
  %517 = load i32, i32* %max.reload216, align 4
  %518 = sub i32 0, 2
  %519 = sub i32 %517, %518
  %add61alteredBB = add nsw i32 %517, 2
  %idxprom62alteredBB = sext i32 %519 to i64
  %str.reload176 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload176, i64 0, i64 %idxprom62alteredBB
  store i8 %516, i8* %arrayidx63alteredBB, align 1
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i64 0, i64 2
  %520 = load i8, i8* %arrayidx64alteredBB, align 1
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %521 = load i32, i32* %max.reload, align 4
  %_140 = shl i32 %521, 3
  %522 = sub i32 0, 3
  %523 = add i32 %521, %522
  %_141 = sub i32 %521, 3
  %gen142 = mul i32 %523, 3
  %524 = sub i32 0, 3
  %525 = add i32 %521, %524
  %_143 = sub i32 %521, 3
  %gen144 = mul i32 %525, 3
  %_145 = shl i32 %521, 3
  %526 = add i32 %521, 493155319
  %527 = add i32 %526, 3
  %528 = sub i32 %527, 493155319
  %add65alteredBB = add nsw i32 %521, 3
  %idxprom66alteredBB = sext i32 %528 to i64
  %str.reload175 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload175, i64 0, i64 %idxprom66alteredBB
  store i8 %520, i8* %arrayidx67alteredBB, align 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload, align 4
  %530 = sub i32 0, -76128199
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -76128199
  %_146 = sub i32 0, %529
  %533 = add i32 %532, -1782876412
  %534 = add i32 %533, 3
  %535 = sub i32 %534, -1782876412
  %gen147 = add i32 %532, 3
  %536 = add i32 %529, 2122337613
  %537 = sub i32 %536, 3
  %538 = sub i32 %537, 2122337613
  %_148 = sub i32 %529, 3
  %gen149 = mul i32 %538, 3
  %539 = sub i32 0, 1768498847
  %540 = sub i32 %539, %529
  %541 = add i32 %540, 1768498847
  %_150 = sub i32 0, %529
  %542 = sub i32 0, 3
  %543 = sub i32 %541, %542
  %gen151 = add i32 %541, 3
  %_152 = shl i32 %529, 3
  %544 = add i32 %529, 508110233
  %545 = sub i32 %544, 3
  %546 = sub i32 %545, 508110233
  %_153 = sub i32 %529, 3
  %gen154 = mul i32 %546, 3
  %547 = add i32 %529, 523325568
  %548 = sub i32 %547, 3
  %549 = sub i32 %548, 523325568
  %_155 = sub i32 %529, 3
  %gen156 = mul i32 %549, 3
  %550 = sub i32 %529, 360025961
  %551 = sub i32 %550, 3
  %552 = add i32 %551, 360025961
  %_157 = sub i32 %529, 3
  %gen158 = mul i32 %552, 3
  %_159 = shl i32 %529, 3
  %553 = sub i32 %529, 2132625583
  %554 = add i32 %553, 3
  %555 = add i32 %554, 2132625583
  %add68alteredBB = add nsw i32 %529, 3
  %idxprom69alteredBB = sext i32 %555 to i64
  %str.reload174 = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload174, i64 0, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  %str.reload = load volatile [15 x i8]*, [15 x i8]** %str.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str.reload, i32 0, i32 0
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71alteredBB)
  store i32 1198092967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB134, %for.end55, %for.inc53, %originalBBpart2132, %originalBB127, %for.body47, %originalBBpart2125, %originalBB111, %for.cond43, %originalBBpart2109, %originalBB100, %for.end, %originalBBpart298, %originalBB95, %for.inc, %if.end41, %if.then40, %for.body, %for.cond29, %while.end, %originalBBpart293, %originalBB81, %while.body, %originalBBpart279, %originalBB77, %while.cond, %if.end, %originalBB73, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
