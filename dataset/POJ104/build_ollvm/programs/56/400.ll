; ModuleID = 'source-C-CXX/56/400.c'
source_filename = "source-C-CXX/56/400.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -112212236
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -112212236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 -1044976846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1044976846, label %first
    i32 -1426747187, label %originalBB
    i32 1176338492, label %originalBBpart2
    i32 -782641901, label %for.cond
    i32 -771130103, label %for.body
    i32 632084546, label %originalBB70
    i32 687710459, label %originalBBpart272
    i32 -2063083795, label %for.inc
    i32 44637871, label %for.end
    i32 696275637, label %for.cond2
    i32 1408417167, label %for.body4
    i32 1758357081, label %lor.lhs.false
    i32 -583757892, label %originalBB74
    i32 -1054807218, label %originalBBpart284
    i32 395029798, label %if.then
    i32 -801868313, label %if.end
    i32 -541971611, label %if.then47
    i32 -902215005, label %originalBB86
    i32 -572550719, label %originalBBpart2100
    i32 -1189002190, label %if.end55
    i32 -1843464854, label %for.inc56
    i32 32388468, label %for.end58
    i32 338163639, label %for.cond59
    i32 1838270206, label %for.body62
    i32 -197991676, label %originalBB102
    i32 453686097, label %originalBBpart2104
    i32 754264894, label %for.inc67
    i32 556203875, label %for.end69
    i32 -467062515, label %originalBBalteredBB
    i32 46865166, label %originalBB70alteredBB
    i32 -1809099762, label %originalBB74alteredBB
    i32 -1162250167, label %originalBB86alteredBB
    i32 -10368952, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload108, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload108, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload108
  %26 = select i1 %24, i32 -1426747187, i32 -467062515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  %len = alloca [100 x i32], align 16
  store [100 x i32]* %len, [100 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 533375901
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 533375901
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1176338492, i32 -467062515
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -782641901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload156, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -771130103, i32 44637871
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -178658394
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -178658394
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 632084546, i32 46865166
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload119 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload119, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1491379250
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1491379250
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
  %111 = select i1 %109, i32 687710459, i32 46865166
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2063083795, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload154, align 4
  %113 = sub i32 %112, 1245754380
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1245754380
  %inc = add nsw i32 %112, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %115, i32* %i.reload153, align 4
  store i32 -782641901, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 696275637, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload151, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload158, align 4
  %cmp3 = icmp slt i32 %116, %117
  %118 = select i1 %cmp3, i32 1408417167, i32 32388468
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload150, align 4
  %idxprom5 = sext i32 %119 to i64
  %a.reload118 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload118, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload149, align 4
  %idxprom9 = sext i32 %120 to i64
  %len.reload126 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload126, i64 0, i64 %idxprom9
  store i32 %conv, i32* %arrayidx10, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload148, align 4
  %idxprom11 = sext i32 %121 to i64
  %a.reload117 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload117, i64 0, i64 %idxprom11
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload147, align 4
  %idxprom13 = sext i32 %122 to i64
  %len.reload125 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload125, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %124 = sub i32 %123, 1679209313
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1679209313
  %sub = sub nsw i32 %123, 1
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom15
  %127 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %127 to i32
  %cmp18 = icmp eq i32 %conv17, 114
  %128 = select i1 %cmp18, i32 395029798, i32 1758357081
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -6241331
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -6241331
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -583757892, i32 -1809099762
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %156 to i64
  %a.reload116 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload116, i64 0, i64 %idxprom20
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload145, align 4
  %idxprom22 = sext i32 %157 to i64
  %len.reload124 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload124, i64 0, i64 %idxprom22
  %158 = load i32, i32* %arrayidx23, align 4
  %159 = sub i32 %158, 436300906
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 436300906
  %sub24 = sub nsw i32 %158, 1
  %idxprom25 = sext i32 %161 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom25
  %162 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %162 to i32
  %cmp28 = icmp eq i32 %conv27, 121
  store i1 %cmp28, i1* %cmp28.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 97657261
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 97657261
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1054807218, i32 -1809099762
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %178 = select i1 %cmp28.reload, i32 395029798, i32 -801868313
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload144, align 4
  %idxprom30 = sext i32 %179 to i64
  %a.reload115 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload115, i64 0, i64 %idxprom30
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload143, align 4
  %idxprom32 = sext i32 %180 to i64
  %len.reload123 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload123, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %182 = add i32 %181, -951330813
  %183 = sub i32 %182, 2
  %184 = sub i32 %183, -951330813
  %sub34 = sub nsw i32 %181, 2
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  store i32 -801868313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload142, align 4
  %idxprom37 = sext i32 %185 to i64
  %a.reload114 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload114, i64 0, i64 %idxprom37
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload141, align 4
  %idxprom39 = sext i32 %186 to i64
  %len.reload122 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload122, i64 0, i64 %idxprom39
  %187 = load i32, i32* %arrayidx40, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %sub41 = sub nsw i32 %187, 1
  %idxprom42 = sext i32 %189 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom42
  %190 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %190 to i32
  %cmp45 = icmp eq i32 %conv44, 103
  %191 = select i1 %cmp45, i32 -541971611, i32 -1189002190
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -902215005, i32 -1162250167
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload140, align 4
  %idxprom48 = sext i32 %218 to i64
  %a.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload113, i64 0, i64 %idxprom48
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload139, align 4
  %idxprom50 = sext i32 %219 to i64
  %len.reload121 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload121, i64 0, i64 %idxprom50
  %220 = load i32, i32* %arrayidx51, align 4
  %221 = add i32 %220, -867499319
  %222 = sub i32 %221, 3
  %223 = sub i32 %222, -867499319
  %sub52 = sub nsw i32 %220, 3
  %idxprom53 = sext i32 %223 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  store i8 0, i8* %arrayidx54, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1749261768
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1749261768
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -572550719, i32 -1162250167
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1189002190, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1843464854, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload138, align 4
  %252 = sub i32 %251, -409928775
  %253 = add i32 %252, 1
  %254 = add i32 %253, -409928775
  %inc57 = add nsw i32 %251, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload137, align 4
  store i32 696275637, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 338163639, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload135, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %256 = load i32, i32* %n.reload, align 4
  %cmp60 = icmp slt i32 %255, %256
  %257 = select i1 %cmp60, i32 1838270206, i32 556203875
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1436789259
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1436789259
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -197991676, i32 -10368952
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload134, align 4
  %idxprom63 = sext i32 %285 to i64
  %a.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload112, i64 0, i64 %idxprom63
  %arraydecay65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i32 0, i32 0
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 802961554
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 802961554
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 453686097, i32 -10368952
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 754264894, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload133, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc68 = add nsw i32 %301, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload132, align 4
  store i32 338163639, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %lenalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1426747187, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload131, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %a.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload111, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 632084546, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload130, align 4
  %idxprom20alteredBB = sext i32 %307 to i64
  %a.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload110, i64 0, i64 %idxprom20alteredBB
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload129, align 4
  %idxprom22alteredBB = sext i32 %308 to i64
  %len.reload120 = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload120, i64 0, i64 %idxprom22alteredBB
  %309 = load i32, i32* %arrayidx23alteredBB, align 4
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %_ = sub i32 %309, 1
  %gen = mul i32 %311, 1
  %_75 = shl i32 %309, 1
  %312 = sub i32 0, %309
  %313 = add i32 0, %312
  %_76 = sub i32 0, %309
  %314 = add i32 %313, 1209038593
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1209038593
  %gen77 = add i32 %313, 1
  %317 = sub i32 0, %309
  %318 = add i32 0, %317
  %_78 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen79 = add i32 %318, 1
  %_80 = shl i32 %309, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_81 = sub i32 %309, 1
  %gen82 = mul i32 %324, 1
  %325 = add i32 %309, -1718484386
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1718484386
  %sub24alteredBB = sub nsw i32 %309, 1
  %idxprom25alteredBB = sext i32 %327 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom25alteredBB
  %328 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %328 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 121
  store i32 -583757892, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload128, align 4
  %idxprom48alteredBB = sext i32 %329 to i64
  %a.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload109, i64 0, i64 %idxprom48alteredBB
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload127, align 4
  %idxprom50alteredBB = sext i32 %330 to i64
  %len.reload = load volatile [100 x i32]*, [100 x i32]** %len.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len.reload, i64 0, i64 %idxprom50alteredBB
  %331 = load i32, i32* %arrayidx51alteredBB, align 4
  %332 = sub i32 0, 1374901103
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1374901103
  %_87 = sub i32 0, %331
  %335 = sub i32 0, 3
  %336 = sub i32 %334, %335
  %gen88 = add i32 %334, 3
  %337 = sub i32 %331, 75115329
  %338 = sub i32 %337, 3
  %339 = add i32 %338, 75115329
  %_89 = sub i32 %331, 3
  %gen90 = mul i32 %339, 3
  %_91 = shl i32 %331, 3
  %340 = sub i32 0, 585098468
  %341 = sub i32 %340, %331
  %342 = add i32 %341, 585098468
  %_92 = sub i32 0, %331
  %343 = sub i32 %342, 1383712853
  %344 = add i32 %343, 3
  %345 = add i32 %344, 1383712853
  %gen93 = add i32 %342, 3
  %_94 = shl i32 %331, 3
  %346 = sub i32 %331, 821636601
  %347 = sub i32 %346, 3
  %348 = add i32 %347, 821636601
  %_95 = sub i32 %331, 3
  %gen96 = mul i32 %348, 3
  %349 = sub i32 0, -1087710021
  %350 = sub i32 %349, %331
  %351 = add i32 %350, -1087710021
  %_97 = sub i32 0, %331
  %352 = sub i32 0, 3
  %353 = sub i32 %351, %352
  %gen98 = add i32 %351, 3
  %354 = sub i32 %331, -2016275087
  %355 = sub i32 %354, 3
  %356 = add i32 %355, -2016275087
  %sub52alteredBB = sub nsw i32 %331, 3
  %idxprom53alteredBB = sext i32 %356 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  store i8 0, i8* %arrayidx54alteredBB, align 1
  store i32 -902215005, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload, align 4
  %idxprom63alteredBB = sext i32 %357 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %arraydecay65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64alteredBB, i32 0, i32 0
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB)
  store i32 -197991676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2104, %originalBB102, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2100, %originalBB86, %if.then47, %if.end, %if.then, %originalBBpart284, %originalBB74, %lor.lhs.false, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
