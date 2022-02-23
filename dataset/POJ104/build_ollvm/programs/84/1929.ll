; ModuleID = 'source-C-CXX/84/1929.c'
source_filename = "source-C-CXX/84/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp108.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [20 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1553244678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 1553244678, label %for.cond
    i32 -674336414, label %for.body
    i32 -768265274, label %for.inc
    i32 -1998252737, label %for.end
    i32 -413212106, label %for.cond2
    i32 1050530443, label %for.body4
    i32 128809088, label %originalBB
    i32 1000050757, label %originalBBpart2
    i32 219930811, label %for.cond5
    i32 -262274912, label %for.body12
    i32 1978193719, label %if.then
    i32 -644748194, label %land.lhs.true
    i32 923964758, label %lor.lhs.false
    i32 1548638699, label %land.lhs.true36
    i32 1072536948, label %originalBB128
    i32 1511033986, label %originalBBpart2130
    i32 -1566868417, label %lor.lhs.false44
    i32 2146069765, label %if.then52
    i32 1652414469, label %originalBB132
    i32 -1770146939, label %originalBBpart2134
    i32 400529856, label %if.else
    i32 1457934896, label %originalBB136
    i32 275918974, label %originalBBpart2144
    i32 789428010, label %if.end
    i32 -1057357015, label %originalBB146
    i32 2110817068, label %originalBBpart2148
    i32 -125330432, label %if.else54
    i32 -524828368, label %land.lhs.true62
    i32 -1184735960, label %lor.lhs.false70
    i32 1799161108, label %originalBB150
    i32 2131021747, label %originalBBpart2152
    i32 -1800350561, label %land.lhs.true78
    i32 -137225015, label %lor.lhs.false86
    i32 1992152426, label %originalBB154
    i32 287278183, label %originalBBpart2156
    i32 1026198816, label %land.lhs.true94
    i32 801632748, label %lor.lhs.false102
    i32 1438214909, label %originalBB158
    i32 937433218, label %originalBBpart2160
    i32 -823921885, label %if.then110
    i32 -234678094, label %originalBB162
    i32 -1372789561, label %originalBBpart2164
    i32 -1134273178, label %if.else111
    i32 -1177518538, label %if.end113
    i32 -405042416, label %originalBB166
    i32 -892532243, label %originalBBpart2168
    i32 1506705632, label %if.end114
    i32 933309101, label %for.inc115
    i32 163609861, label %originalBB170
    i32 545666378, label %originalBBpart2176
    i32 248229311, label %for.end117
    i32 -538884342, label %if.then120
    i32 1777480016, label %originalBB178
    i32 -1208460328, label %originalBBpart2180
    i32 -1429758335, label %if.else122
    i32 -2141900424, label %originalBB182
    i32 652683729, label %originalBBpart2184
    i32 -398416227, label %if.end124
    i32 1382040949, label %for.inc125
    i32 716797345, label %for.end127
    i32 -1397691923, label %originalBB186
    i32 993658211, label %originalBBpart2188
    i32 -826476885, label %originalBBalteredBB
    i32 68736285, label %originalBB128alteredBB
    i32 -339458799, label %originalBB132alteredBB
    i32 -1861774201, label %originalBB136alteredBB
    i32 -60349235, label %originalBB146alteredBB
    i32 421889194, label %originalBB150alteredBB
    i32 130596817, label %originalBB154alteredBB
    i32 2032204056, label %originalBB158alteredBB
    i32 -1074332925, label %originalBB162alteredBB
    i32 -1691083607, label %originalBB166alteredBB
    i32 1702352880, label %originalBB170alteredBB
    i32 -330322580, label %originalBB178alteredBB
    i32 1263170172, label %originalBB182alteredBB
    i32 -1629764717, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -674336414, i32 -1998252737
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -768265274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1036163771
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1036163771
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1553244678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -413212106, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %11, %12
  %13 = select i1 %cmp3, i32 1050530443, i32 716797345
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -21570256
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -21570256
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 128809088, i32 -826476885
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1000050757, i32 -826476885
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219930811, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %67 to i64
  %arrayidx7 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom6
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %69 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %69 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %70 = select i1 %cmp10, i32 -262274912, i32 248229311
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp13 = icmp eq i32 %71, 0
  %72 = select i1 %cmp13, i32 1978193719, i32 -125330432
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %73 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom15
  %74 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %74 to i64
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %75 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %75 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %76 = select i1 %cmp20, i32 -644748194, i32 923964758
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom22
  %78 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %78 to i64
  %arrayidx25 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %79 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %79 to i32
  %cmp27 = icmp sge i32 %conv26, 97
  %80 = select i1 %cmp27, i32 2146069765, i32 923964758
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %81 to i64
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom29
  %82 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %82 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %83 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %83 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %84 = select i1 %cmp34, i32 1548638699, i32 -1566868417
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1019185381
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1019185381
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1072536948, i32 68736285
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %112 to i64
  %arrayidx38 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom37
  %113 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %114 to i32
  %cmp42 = icmp sge i32 %conv41, 65
  store i1 %cmp42, i1* %cmp42.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1929033106
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1929033106
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1511033986, i32 68736285
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %130 = select i1 %cmp42.reload, i32 2146069765, i32 -1566868417
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %131 to i64
  %arrayidx46 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom45
  %132 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %132 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %133 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %133 to i32
  %cmp50 = icmp eq i32 %conv49, 95
  %134 = select i1 %cmp50, i32 2146069765, i32 400529856
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 211143171
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 211143171
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1652414469, i32 -339458799
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -881635268
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -881635268
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1770146939, i32 -339458799
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 789428010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1457934896, i32 -1861774201
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 1951193715
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1951193715
  %inc53 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 275918974, i32 -1861774201
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 789428010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -795408093
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -795408093
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1057357015, i32 -60349235
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1268613533
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1268613533
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 2110817068, i32 -60349235
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1506705632, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %251 to i64
  %arrayidx56 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom55
  %252 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  %253 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %253 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  %254 = select i1 %cmp60, i32 -524828368, i32 -1184735960
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %255 to i64
  %arrayidx64 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom63
  %256 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %256 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %257 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %257 to i32
  %cmp68 = icmp sge i32 %conv67, 97
  %258 = select i1 %cmp68, i32 -823921885, i32 -1184735960
  store i32 %258, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 872137182
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 872137182
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1799161108, i32 421889194
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %286 to i64
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom71
  %287 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %287 to i64
  %arrayidx74 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %288 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %288 to i32
  %cmp76 = icmp sle i32 %conv75, 90
  store i1 %cmp76, i1* %cmp76.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1408941139
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1408941139
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 2131021747, i32 421889194
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %316 = select i1 %cmp76.reload, i32 -1800350561, i32 -137225015
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %317 to i64
  %arrayidx80 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom79
  %318 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %318 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %319 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %319 to i32
  %cmp84 = icmp sge i32 %conv83, 65
  %320 = select i1 %cmp84, i32 -823921885, i32 -137225015
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1601335378
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1601335378
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1992152426, i32 130596817
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %348 to i64
  %arrayidx88 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom87
  %349 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %349 to i64
  %arrayidx90 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %350 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %350 to i32
  %cmp92 = icmp sge i32 %conv91, 48
  store i1 %cmp92, i1* %cmp92.reg2mem
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 287278183, i32 130596817
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %377 = select i1 %cmp92.reload, i32 1026198816, i32 801632748
  store i32 %377, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %378 to i64
  %arrayidx96 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom95
  %379 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %379 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %380 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %380 to i32
  %cmp100 = icmp sle i32 %conv99, 57
  %381 = select i1 %cmp100, i32 -823921885, i32 801632748
  store i32 %381, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1814326811
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1814326811
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1438214909, i32 2032204056
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %397 to i64
  %arrayidx104 = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom103
  %398 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %398 to i64
  %arrayidx106 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %399 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %399 to i32
  %cmp108 = icmp eq i32 %conv107, 95
  store i1 %cmp108, i1* %cmp108.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -308450267
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -308450267
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 937433218, i32 2032204056
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %427 = select i1 %cmp108.reload, i32 -823921885, i32 -1134273178
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1497129177
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1497129177
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -234678094, i32 -1074332925
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %455 = load i32, i32* %k, align 4
  store i32 %455, i32* %k, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1372789561, i32 -1074332925
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1177518538, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, -217022367
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -217022367
  %inc112 = add nsw i32 %482, 1
  store i32 %485, i32* %k, align 4
  store i32 -1177518538, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1955615958
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1955615958
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
  %512 = select i1 %510, i32 -405042416, i32 -1691083607
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1669138705
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1669138705
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -892532243, i32 -1691083607
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1506705632, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 933309101, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1231902751
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1231902751
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 163609861, i32 1702352880
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 %555, -1334386888
  %557 = add i32 %556, 1
  %558 = add i32 %557, -1334386888
  %inc116 = add nsw i32 %555, 1
  store i32 %558, i32* %j, align 4
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 545666378, i32 1702352880
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 219930811, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %cmp118 = icmp eq i32 %585, 0
  %586 = select i1 %cmp118, i32 -538884342, i32 -1429758335
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1777480016, i32 -330322580
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 true, true
  %625 = and i1 %622, true
  %626 = and i1 %620, %624
  %627 = and i1 %623, true
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 true, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1208460328, i32 -330322580
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -398416227, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 521606237
  %642 = sub i32 %641, 1
  %643 = add i32 %642, 521606237
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2141900424, i32 1263170172
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 56819848
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 56819848
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 652683729, i32 1263170172
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -398416227, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1382040949, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, 113958122
  %683 = add i32 %682, 1
  %684 = add i32 %683, 113958122
  %inc126 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 -413212106, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -1397691923, i32 -1629764717
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %711 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %711)
  %712 = load i32, i32* %retval, align 4
  store i32 %712, i32* %.reg2mem
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, 1713135140
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1713135140
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 993658211, i32 -1629764717
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 128809088, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %740 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom37alteredBB
  %741 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %741 to i64
  %arrayidx40alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %742 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %742 to i32
  %cmp42alteredBB = icmp sge i32 %conv41alteredBB, 65
  store i32 1072536948, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1652414469, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %k, align 4
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %_ = sub i32 %743, 1
  %gen = mul i32 %745, 1
  %746 = sub i32 %743, -1156711807
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1156711807
  %_137 = sub i32 %743, 1
  %gen138 = mul i32 %748, 1
  %749 = sub i32 0, 1
  %750 = add i32 %743, %749
  %_139 = sub i32 %743, 1
  %gen140 = mul i32 %750, 1
  %751 = sub i32 0, -1652712673
  %752 = sub i32 %751, %743
  %753 = add i32 %752, -1652712673
  %_141 = sub i32 0, %743
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen142 = add i32 %753, 1
  %758 = sub i32 0, %743
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %inc53alteredBB = add nsw i32 %743, 1
  store i32 %761, i32* %k, align 4
  store i32 1457934896, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1057357015, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %762 to i64
  %arrayidx72alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom71alteredBB
  %763 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %763 to i64
  %arrayidx74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %764 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %764 to i32
  %cmp76alteredBB = icmp sle i32 %conv75alteredBB, 90
  store i32 1799161108, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %765 to i64
  %arrayidx88alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom87alteredBB
  %766 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %766 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %767 = load i8, i8* %arrayidx90alteredBB, align 1
  %conv91alteredBB = sext i8 %767 to i32
  %cmp92alteredBB = icmp sge i32 %conv91alteredBB, 48
  store i32 1992152426, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %768 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %vla, i64 %idxprom103alteredBB
  %769 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %769 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %770 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %770 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 95
  store i32 1438214909, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %k, align 4
  store i32 %771, i32* %k, align 4
  store i32 -234678094, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -405042416, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %773 = add i32 0, -151954679
  %774 = sub i32 %773, %772
  %775 = sub i32 %774, -151954679
  %_171 = sub i32 0, %772
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen172 = add i32 %775, 1
  %778 = add i32 %772, -2085690156
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -2085690156
  %_173 = sub i32 %772, 1
  %gen174 = mul i32 %780, 1
  %781 = add i32 %772, 1289037782
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1289037782
  %inc116alteredBB = add nsw i32 %772, 1
  store i32 %783, i32* %j, align 4
  store i32 163609861, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1777480016, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2141900424, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %784 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %784)
  %785 = load i32, i32* %retval, align 4
  store i32 -1397691923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB186, %for.end127, %for.inc125, %if.end124, %originalBBpart2184, %originalBB182, %if.else122, %originalBBpart2180, %originalBB178, %if.then120, %for.end117, %originalBBpart2176, %originalBB170, %for.inc115, %if.end114, %originalBBpart2168, %originalBB166, %if.end113, %if.else111, %originalBBpart2164, %originalBB162, %if.then110, %originalBBpart2160, %originalBB158, %lor.lhs.false102, %land.lhs.true94, %originalBBpart2156, %originalBB154, %lor.lhs.false86, %land.lhs.true78, %originalBBpart2152, %originalBB150, %lor.lhs.false70, %land.lhs.true62, %if.else54, %originalBBpart2148, %originalBB146, %if.end, %originalBBpart2144, %originalBB136, %if.else, %originalBBpart2134, %originalBB132, %if.then52, %lor.lhs.false44, %originalBBpart2130, %originalBB128, %land.lhs.true36, %lor.lhs.false, %land.lhs.true, %if.then, %for.body12, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
