; ModuleID = 'source-C-CXX/50/288.c'
source_filename = "source-C-CXX/50/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x [5 x i8]], align 16
  %c = alloca [501 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1355625338, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1355625338, label %for.cond
    i32 343969675, label %for.body
    i32 -1684707353, label %originalBB
    i32 -832945965, label %originalBBpart2
    i32 -942792842, label %for.inc
    i32 810588787, label %for.end
    i32 1775663996, label %for.cond5
    i32 1919039080, label %for.body8
    i32 -209079759, label %for.cond9
    i32 -471884267, label %for.body12
    i32 -232518, label %for.inc19
    i32 -1525553307, label %for.end21
    i32 -443769681, label %for.cond26
    i32 694859041, label %land.rhs
    i32 -2004866217, label %originalBB89
    i32 -95922442, label %originalBBpart291
    i32 -1599845407, label %land.end
    i32 -1458432443, label %for.body38
    i32 1159432196, label %originalBB93
    i32 -1974621604, label %originalBBpart295
    i32 2126176156, label %for.inc39
    i32 -872395124, label %for.end41
    i32 38057117, label %if.then
    i32 -289652494, label %if.end
    i32 795249412, label %for.inc47
    i32 -1799463001, label %originalBB97
    i32 289871147, label %originalBBpart2101
    i32 -770997085, label %for.end49
    i32 491015963, label %for.cond51
    i32 -307610618, label %for.body54
    i32 2032285240, label %if.then59
    i32 -2040781352, label %if.end62
    i32 1727015476, label %for.inc63
    i32 -1808074518, label %originalBB103
    i32 595163765, label %originalBBpart2106
    i32 -1620529514, label %for.end65
    i32 -360978692, label %if.then68
    i32 -1842044649, label %originalBB108
    i32 1940585265, label %originalBBpart2110
    i32 1583916878, label %if.else
    i32 307234948, label %originalBB112
    i32 -1921990846, label %originalBBpart2114
    i32 517245703, label %for.cond71
    i32 1709608476, label %for.body74
    i32 -477730041, label %if.then79
    i32 -418319589, label %if.end84
    i32 -397691214, label %for.inc85
    i32 -913343503, label %originalBB116
    i32 -1291663874, label %originalBBpart2125
    i32 1627761000, label %for.end87
    i32 724123550, label %if.end88
    i32 1707141362, label %originalBB127
    i32 -272855434, label %originalBBpart2129
    i32 -1910750146, label %originalBBalteredBB
    i32 -1648593953, label %originalBB89alteredBB
    i32 852269824, label %originalBB93alteredBB
    i32 -1506964484, label %originalBB97alteredBB
    i32 -265350358, label %originalBB103alteredBB
    i32 1375207083, label %originalBB108alteredBB
    i32 -1612017249, label %originalBB112alteredBB
    i32 -2081696732, label %originalBB116alteredBB
    i32 22364405, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 343969675, i32 810588787
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1684707353, i32 -1910750146
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 558959222
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 558959222
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -832945965, i32 -1910750146
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -942792842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, -1266436879
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1266436879
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 -1355625338, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1775663996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %37, %38
  %39 = select i1 %cmp6, i32 1919039080, i32 -770997085
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -209079759, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %40, %41
  %42 = select i1 %cmp10, i32 -471884267, i32 -1525553307
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %j, align 4
  %45 = add i32 %43, 1061748808
  %46 = add i32 %45, %44
  %47 = sub i32 %46, 1061748808
  %add = add nsw i32 %43, %44
  %idxprom13 = sext i32 %47 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %48 = load i8, i8* %arrayidx14, align 1
  %49 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %49 to i64
  %arrayidx16 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom15
  %50 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 %48, i8* %arrayidx18, align 1
  store i32 -232518, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc20 = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -209079759, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom22
  %55 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  store i32 0, i32* %p, align 4
  store i32 -443769681, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %56, %57
  %58 = select i1 %cmp27, i32 694859041, i32 -1599845407
  store i32 %58, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2004866217, i32 -1648593953
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %85 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %86 to i64
  %arrayidx33 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #3
  %cmp36 = icmp ne i32 %call35, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1537362126
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1537362126
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -95922442, i32 -1648593953
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1599845407, i32* %switchVar
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  store i1 %cmp36.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %114 = select i1 %.reload, i32 -1458432443, i32 -872395124
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 958109541
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 958109541
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1159432196, i32 852269824
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1829038402
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1829038402
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1974621604, i32 852269824
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2126176156, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %157 = load i32, i32* %p, align 4
  %158 = sub i32 %157, 1426595669
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1426595669
  %inc40 = add nsw i32 %157, 1
  store i32 %160, i32* %p, align 4
  store i32 -443769681, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %162 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %161, %162
  %163 = select i1 %cmp42, i32 38057117, i32 -289652494
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %164 to i64
  %arrayidx45 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom44
  %165 = load i32, i32* %arrayidx45, align 4
  %166 = add i32 %165, -1447596934
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1447596934
  %inc46 = add nsw i32 %165, 1
  store i32 %168, i32* %arrayidx45, align 4
  store i32 -289652494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 795249412, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1790759092
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1790759092
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1799463001, i32 -1506964484
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc48 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 130398788
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 130398788
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 289871147, i32 -1506964484
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1775663996, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 0
  %202 = load i32, i32* %arrayidx50, align 16
  store i32 %202, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 491015963, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %204 = load i32, i32* %l, align 4
  %cmp52 = icmp slt i32 %203, %204
  %205 = select i1 %cmp52, i32 -307610618, i32 -1620529514
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %206 to i64
  %arrayidx56 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom55
  %207 = load i32, i32* %arrayidx56, align 4
  %208 = load i32, i32* %k, align 4
  %cmp57 = icmp sgt i32 %207, %208
  %209 = select i1 %cmp57, i32 2032285240, i32 -2040781352
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %210 to i64
  %arrayidx61 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom60
  %211 = load i32, i32* %arrayidx61, align 4
  store i32 %211, i32* %k, align 4
  store i32 -2040781352, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1727015476, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1808074518, i32 -265350358
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc64 = add nsw i32 %226, 1
  store i32 %228, i32* %i, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 595163765, i32 -265350358
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 491015963, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %cmp66 = icmp eq i32 %243, 1
  %244 = select i1 %cmp66, i32 -360978692, i32 1583916878
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -1842044649, i32 1375207083
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1940585265, i32 1375207083
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 724123550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1671052549
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1671052549
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 307234948, i32 -1612017249
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %300)
  store i32 0, i32* %i, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -29084042
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -29084042
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1921990846, i32 -1612017249
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 517245703, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = load i32, i32* %l, align 4
  %cmp72 = icmp slt i32 %316, %317
  %318 = select i1 %cmp72, i32 1709608476, i32 1627761000
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %319 to i64
  %arrayidx76 = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxprom75
  %320 = load i32, i32* %arrayidx76, align 4
  %321 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %320, %321
  %322 = select i1 %cmp77, i32 -477730041, i32 -418319589
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %323 to i64
  %arrayidx81 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom80
  %arraydecay82 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx81, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay82)
  store i32 -418319589, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -397691214, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -913343503, i32 -2081696732
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc86 = add nsw i32 %338, 1
  store i32 %342, i32* %i, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1291663874, i32 -2081696732
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 517245703, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 724123550, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -528619995
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -528619995
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1707141362, i32 22364405
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 626680402
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 626680402
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -272855434, i32 22364405
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -1684707353, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %idxprom29alteredBB = sext i32 %400 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %401 to i64
  %arrayidx33alteredBB = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %b, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i32 @strcmp(i8* %arraydecay31alteredBB, i8* %arraydecay34alteredBB) #3
  %cmp36alteredBB = icmp ne i32 %call35alteredBB, 0
  store i32 -2004866217, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1159432196, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_ = shl i32 %402, 1
  %_98 = shl i32 %402, 1
  %_99 = shl i32 %402, 1
  %403 = sub i32 %402, 1349622627
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1349622627
  %inc48alteredBB = add nsw i32 %402, 1
  store i32 %405, i32* %i, align 4
  store i32 -1799463001, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_104 = shl i32 %406, 1
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc64alteredBB = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  store i32 -1808074518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1842044649, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 0, i32* %i, align 4
  store i32 307234948, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = add i32 0, %411
  %_117 = sub i32 0, %410
  %413 = sub i32 %412, -1972965736
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1972965736
  %gen = add i32 %412, 1
  %416 = sub i32 0, %410
  %417 = add i32 0, %416
  %_118 = sub i32 0, %410
  %418 = sub i32 %417, -249927706
  %419 = add i32 %418, 1
  %420 = add i32 %419, -249927706
  %gen119 = add i32 %417, 1
  %421 = sub i32 %410, -168904042
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -168904042
  %_120 = sub i32 %410, 1
  %gen121 = mul i32 %423, 1
  %424 = add i32 0, -1802963000
  %425 = sub i32 %424, %410
  %426 = sub i32 %425, -1802963000
  %_122 = sub i32 0, %410
  %427 = sub i32 %426, 1074487328
  %428 = add i32 %427, 1
  %429 = add i32 %428, 1074487328
  %gen123 = add i32 %426, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %410, %430
  %inc86alteredBB = add nsw i32 %410, 1
  store i32 %431, i32* %i, align 4
  store i32 -913343503, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1707141362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB127, %if.end88, %for.end87, %originalBBpart2125, %originalBB116, %for.inc85, %if.end84, %if.then79, %for.body74, %for.cond71, %originalBBpart2114, %originalBB112, %if.else, %originalBBpart2110, %originalBB108, %if.then68, %for.end65, %originalBBpart2106, %originalBB103, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond51, %for.end49, %originalBBpart2101, %originalBB97, %for.inc47, %if.end, %if.then, %for.end41, %for.inc39, %originalBBpart295, %originalBB93, %for.body38, %land.end, %originalBBpart291, %originalBB89, %land.rhs, %for.cond26, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
