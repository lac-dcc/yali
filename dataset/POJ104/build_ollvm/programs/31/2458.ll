; ModuleID = 'source-C-CXX/31/2458.c'
source_filename = "source-C-CXX/31/2458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp126.reg2mem = alloca i1
  %a = alloca [100 x [102 x i8]], align 16
  %b = alloca [100 x [102 x i8]], align 16
  %c = alloca [100 x [102 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 876641359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 876641359, label %for.cond
    i32 165938926, label %for.body
    i32 598778069, label %for.cond15
    i32 -1736089463, label %for.body19
    i32 -486771870, label %if.then
    i32 -2064223819, label %originalBB
    i32 -1505335746, label %originalBBpart2
    i32 1415421740, label %if.else
    i32 1628857693, label %if.end
    i32 -108202567, label %originalBB205
    i32 154337473, label %originalBBpart2207
    i32 -1648548971, label %for.inc
    i32 -1207317512, label %for.end
    i32 -2037614618, label %originalBB209
    i32 -1536416205, label %originalBBpart2211
    i32 562223301, label %for.cond77
    i32 1264233942, label %for.body81
    i32 357042488, label %if.then89
    i32 1380804758, label %if.else98
    i32 -1082522764, label %if.end110
    i32 -1878330554, label %for.inc111
    i32 90492056, label %for.end112
    i32 1013710025, label %for.cond117
    i32 1742340321, label %for.body120
    i32 -913261542, label %originalBB213
    i32 1550928465, label %originalBBpart2215
    i32 -166492570, label %if.then128
    i32 -1344429179, label %originalBB217
    i32 -55956311, label %originalBBpart2219
    i32 1273668040, label %if.end129
    i32 -399802637, label %for.inc130
    i32 -25175290, label %for.end132
    i32 328380714, label %if.then139
    i32 1284903143, label %for.cond140
    i32 741217897, label %for.body143
    i32 -634299992, label %originalBB221
    i32 1159084694, label %originalBBpart2235
    i32 -1390924882, label %for.inc153
    i32 -140830565, label %for.end155
    i32 -1814740169, label %if.end156
    i32 980221498, label %for.inc157
    i32 -400973606, label %originalBB237
    i32 -1897191714, label %originalBBpart2253
    i32 1245060188, label %for.end159
    i32 1520957787, label %originalBB255
    i32 1145759601, label %originalBBpart2257
    i32 -319161713, label %for.cond160
    i32 -1483706582, label %for.body163
    i32 -2115118305, label %for.inc168
    i32 532821992, label %for.end170
    i32 -24815192, label %originalBBalteredBB
    i32 -341916419, label %originalBB205alteredBB
    i32 -87241638, label %originalBB209alteredBB
    i32 -1074070465, label %originalBB213alteredBB
    i32 -996709562, label %originalBB217alteredBB
    i32 1955990363, label %originalBB221alteredBB
    i32 704107959, label %originalBB237alteredBB
    i32 1022341948, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 165938926, i32 1245060188
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %k, align 4
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, i32* %m, align 4
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 598778069, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %m, align 4
  %13 = sub i32 0, %12
  %14 = add i32 %11, %13
  %sub16 = sub nsw i32 %11, %12
  %cmp17 = icmp sge i32 %10, %14
  %15 = select i1 %cmp17, i32 -1736089463, i32 -1207317512
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom20
  %17 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %17 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %18 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %18 to i32
  %19 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %19 to i64
  %arrayidx26 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom25
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %m, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 %20, %22
  %add = add nsw i32 %20, %21
  %24 = load i32, i32* %k, align 4
  %25 = add i32 %23, 1644147136
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, 1644147136
  %sub27 = sub nsw i32 %23, %24
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx26, i64 0, i64 %idxprom28
  %28 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %28 to i32
  %cmp31 = icmp slt i32 %conv24, %conv30
  %29 = select i1 %cmp31, i32 -486771870, i32 1415421740
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2064223819, i32 -24815192
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %44 to i64
  %arrayidx34 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33
  %45 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %45 to i64
  %arrayidx36 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %46 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %46 to i32
  %47 = sub i32 %conv37, -1921159030
  %48 = add i32 %47, 58
  %49 = add i32 %48, -1921159030
  %add38 = add nsw i32 %conv37, 58
  %50 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %50 to i64
  %arrayidx40 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom39
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %m, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add41 = add nsw i32 %51, %52
  %57 = load i32, i32* %k, align 4
  %58 = add i32 %56, 908445565
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 908445565
  %sub42 = sub nsw i32 %56, %57
  %idxprom43 = sext i32 %60 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40, i64 0, i64 %idxprom43
  %61 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %61 to i32
  %62 = add i32 %49, -1842166452
  %63 = sub i32 %62, %conv45
  %64 = sub i32 %63, -1842166452
  %sub46 = sub nsw i32 %49, %conv45
  %conv47 = trunc i32 %64 to i8
  %65 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %65 to i64
  %arrayidx49 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom48
  %66 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %66 to i64
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  store i8 %conv47, i8* %arrayidx51, align 1
  %67 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %67 to i64
  %arrayidx53 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom52
  %68 = load i32, i32* %j, align 4
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %sub54 = sub nsw i32 %68, 1
  %idxprom55 = sext i32 %70 to i64
  %arrayidx56 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %71 = load i8, i8* %arrayidx56, align 1
  %72 = add i8 %71, -117
  %73 = add i8 %72, -1
  %74 = sub i8 %73, -117
  %dec = add i8 %71, -1
  store i8 %74, i8* %arrayidx56, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1505335746, i32 -24815192
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1628857693, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom57
  %102 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %102 to i64
  %arrayidx60 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %103 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %103 to i32
  %104 = add i32 %conv61, -1721663718
  %105 = add i32 %104, 48
  %106 = sub i32 %105, -1721663718
  %add62 = add nsw i32 %conv61, 48
  %107 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %107 to i64
  %arrayidx64 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom63
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add65 = add nsw i32 %108, %109
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %sub66 = sub nsw i32 %113, %114
  %idxprom67 = sext i32 %116 to i64
  %arrayidx68 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom67
  %117 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %117 to i32
  %118 = sub i32 %106, -327019553
  %119 = sub i32 %118, %conv69
  %120 = add i32 %119, -327019553
  %sub70 = sub nsw i32 %106, %conv69
  %conv71 = trunc i32 %120 to i8
  %121 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %121 to i64
  %arrayidx73 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom72
  %122 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %122 to i64
  %arrayidx75 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  store i8 %conv71, i8* %arrayidx75, align 1
  store i32 1628857693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1924142981
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1924142981
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -108202567, i32 -341916419
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 154337473, i32 -341916419
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1648548971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 %164, 1915073376
  %166 = add i32 %165, -1
  %167 = add i32 %166, 1915073376
  %dec76 = add nsw i32 %164, -1
  store i32 %167, i32* %j, align 4
  store i32 598778069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -2037614618, i32 -87241638
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1536416205, i32 -87241638
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 562223301, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %k, align 4
  %210 = load i32, i32* %m, align 4
  %211 = sub i32 %209, 2099076917
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 2099076917
  %sub78 = sub nsw i32 %209, %210
  %cmp79 = icmp slt i32 %208, %213
  %214 = select i1 %cmp79, i32 1264233942, i32 90492056
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %215 to i64
  %arrayidx83 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom82
  %216 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %216 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %217 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %217 to i32
  %cmp87 = icmp sge i32 %conv86, 48
  %218 = select i1 %cmp87, i32 357042488, i32 1380804758
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %219 to i64
  %arrayidx91 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom90
  %220 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %220 to i64
  %arrayidx93 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %221 = load i8, i8* %arrayidx93, align 1
  %222 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %222 to i64
  %arrayidx95 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom94
  %223 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %223 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 %221, i8* %arrayidx97, align 1
  store i32 -1082522764, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %224 to i64
  %arrayidx100 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom99
  %225 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %225 to i64
  %arrayidx102 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx100, i64 0, i64 %idxprom101
  %226 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %226 to i32
  %227 = add i32 %conv103, -217691495
  %228 = add i32 %227, 10
  %229 = sub i32 %228, -217691495
  %add104 = add nsw i32 %conv103, 10
  %conv105 = trunc i32 %229 to i8
  %230 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %230 to i64
  %arrayidx107 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom106
  %231 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %231 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  store i8 %conv105, i8* %arrayidx109, align 1
  store i32 -1082522764, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1878330554, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc = add nsw i32 %232, 1
  store i32 %236, i32* %j, align 4
  store i32 562223301, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %237 to i64
  %arrayidx114 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom113
  %238 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %238 to i64
  %arrayidx116 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  store i8 0, i8* %arrayidx116, align 1
  store i32 0, i32* %j, align 4
  store i32 1013710025, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %k, align 4
  %cmp118 = icmp slt i32 %239, %240
  %241 = select i1 %cmp118, i32 1742340321, i32 -25175290
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -913261542, i32 -1074070465
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %256 to i64
  %arrayidx122 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom121
  %257 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %257 to i64
  %arrayidx124 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122, i64 0, i64 %idxprom123
  %258 = load i8, i8* %arrayidx124, align 1
  %conv125 = sext i8 %258 to i32
  %cmp126 = icmp ne i32 %conv125, 48
  store i1 %cmp126, i1* %cmp126.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -1343823552
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -1343823552
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1550928465, i32 -1074070465
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %274 = select i1 %cmp126.reload, i32 -166492570, i32 1273668040
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -63044178
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -63044178
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1344429179, i32 -996709562
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -55956311, i32 -996709562
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -25175290, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -399802637, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc131 = add nsw i32 %316, 1
  store i32 %320, i32* %j, align 4
  store i32 1013710025, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %321 to i64
  %arrayidx134 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom133
  %arrayidx135 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 0
  %322 = load i8, i8* %arrayidx135, align 2
  %conv136 = sext i8 %322 to i32
  %cmp137 = icmp eq i32 %conv136, 48
  %323 = select i1 %cmp137, i32 328380714, i32 -1814740169
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1284903143, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = load i32, i32* %k, align 4
  %cmp141 = icmp slt i32 %324, %325
  %326 = select i1 %cmp141, i32 741217897, i32 -140830565
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1048574455
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1048574455
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -634299992, i32 1955990363
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %354 to i64
  %arrayidx145 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %add146 = add nsw i32 %355, 1
  %idxprom147 = sext i32 %357 to i64
  %arrayidx148 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx145, i64 0, i64 %idxprom147
  %358 = load i8, i8* %arrayidx148, align 1
  %359 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %359 to i64
  %arrayidx150 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom149
  %360 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %360 to i64
  %arrayidx152 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  store i8 %358, i8* %arrayidx152, align 1
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1231914741
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1231914741
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1159084694, i32 1955990363
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1390924882, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, 933198759
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 933198759
  %inc154 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 1284903143, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  store i32 -1814740169, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 980221498, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 204529149
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 204529149
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -400973606, i32 704107959
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = sub i32 %407, -668973724
  %409 = add i32 %408, 1
  %410 = add i32 %409, -668973724
  %inc158 = add nsw i32 %407, 1
  store i32 %410, i32* %i, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1897191714, i32 704107959
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 876641359, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1760033955
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1760033955
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1520957787, i32 1022341948
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -1268975367
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1268975367
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1145759601, i32 1022341948
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -319161713, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %479, %480
  %481 = select i1 %cmp161, i32 -1483706582, i32 532821992
  store i32 %481, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %482 to i64
  %arrayidx165 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom164
  %arraydecay166 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx165, i32 0, i32 0
  %call167 = call i32 @puts(i8* %arraydecay166)
  store i32 -2115118305, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc169 = add nsw i32 %483, 1
  store i32 %487, i32* %i, align 4
  store i32 -319161713, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %488 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %489 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %489 to i64
  %arrayidx36alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %490 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %490 to i32
  %_ = shl i32 %conv37alteredBB, 58
  %_171 = shl i32 %conv37alteredBB, 58
  %491 = sub i32 0, 847833090
  %492 = sub i32 %491, %conv37alteredBB
  %493 = add i32 %492, 847833090
  %_172 = sub i32 0, %conv37alteredBB
  %494 = add i32 %493, 2088363602
  %495 = add i32 %494, 58
  %496 = sub i32 %495, 2088363602
  %gen = add i32 %493, 58
  %_173 = shl i32 %conv37alteredBB, 58
  %_174 = shl i32 %conv37alteredBB, 58
  %497 = sub i32 0, %conv37alteredBB
  %498 = sub i32 0, 58
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add38alteredBB = add nsw i32 %conv37alteredBB, 58
  %501 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %501 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %b, i64 0, i64 %idxprom39alteredBB
  %502 = load i32, i32* %j, align 4
  %503 = load i32, i32* %m, align 4
  %504 = add i32 0, -546190864
  %505 = sub i32 %504, %502
  %506 = sub i32 %505, -546190864
  %_175 = sub i32 0, %502
  %507 = sub i32 %506, 1194089711
  %508 = add i32 %507, %503
  %509 = add i32 %508, 1194089711
  %gen176 = add i32 %506, %503
  %_177 = shl i32 %502, %503
  %510 = sub i32 0, %502
  %511 = add i32 0, %510
  %_178 = sub i32 0, %502
  %512 = sub i32 %511, -1539773313
  %513 = add i32 %512, %503
  %514 = add i32 %513, -1539773313
  %gen179 = add i32 %511, %503
  %_180 = shl i32 %502, %503
  %515 = sub i32 0, -1577503009
  %516 = sub i32 %515, %502
  %517 = add i32 %516, -1577503009
  %_181 = sub i32 0, %502
  %518 = sub i32 0, %503
  %519 = sub i32 %517, %518
  %gen182 = add i32 %517, %503
  %520 = sub i32 %502, -343083508
  %521 = add i32 %520, %503
  %522 = add i32 %521, -343083508
  %add41alteredBB = add nsw i32 %502, %503
  %523 = load i32, i32* %k, align 4
  %524 = sub i32 0, %522
  %525 = add i32 0, %524
  %_183 = sub i32 0, %522
  %526 = sub i32 0, %523
  %527 = sub i32 %525, %526
  %gen184 = add i32 %525, %523
  %528 = add i32 0, 1068323482
  %529 = sub i32 %528, %522
  %530 = sub i32 %529, 1068323482
  %_185 = sub i32 0, %522
  %531 = sub i32 %530, -1350360424
  %532 = add i32 %531, %523
  %533 = add i32 %532, -1350360424
  %gen186 = add i32 %530, %523
  %_187 = shl i32 %522, %523
  %534 = add i32 0, 37217013
  %535 = sub i32 %534, %522
  %536 = sub i32 %535, 37217013
  %_188 = sub i32 0, %522
  %537 = add i32 %536, 1624887699
  %538 = add i32 %537, %523
  %539 = sub i32 %538, 1624887699
  %gen189 = add i32 %536, %523
  %540 = add i32 %522, -452803468
  %541 = sub i32 %540, %523
  %542 = sub i32 %541, -452803468
  %sub42alteredBB = sub nsw i32 %522, %523
  %idxprom43alteredBB = sext i32 %542 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom43alteredBB
  %543 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %543 to i32
  %544 = add i32 %500, -1703823715
  %545 = sub i32 %544, %conv45alteredBB
  %546 = sub i32 %545, -1703823715
  %sub46alteredBB = sub nsw i32 %500, %conv45alteredBB
  %conv47alteredBB = trunc i32 %546 to i8
  %547 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %547 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom48alteredBB
  %548 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %548 to i64
  %arrayidx51alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store i8 %conv47alteredBB, i8* %arrayidx51alteredBB, align 1
  %549 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %549 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %a, i64 0, i64 %idxprom52alteredBB
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 0, %550
  %552 = add i32 0, %551
  %_190 = sub i32 0, %550
  %553 = add i32 %552, -1825866071
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -1825866071
  %gen191 = add i32 %552, 1
  %_192 = shl i32 %550, 1
  %556 = sub i32 0, %550
  %557 = add i32 0, %556
  %_193 = sub i32 0, %550
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen194 = add i32 %557, 1
  %562 = add i32 0, 233926023
  %563 = sub i32 %562, %550
  %564 = sub i32 %563, 233926023
  %_195 = sub i32 0, %550
  %565 = sub i32 0, %564
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub i32 0, %567
  %gen196 = add i32 %564, 1
  %_197 = shl i32 %550, 1
  %569 = sub i32 %550, 1990604440
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1990604440
  %sub54alteredBB = sub nsw i32 %550, 1
  %idxprom55alteredBB = sext i32 %571 to i64
  %arrayidx56alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom55alteredBB
  %572 = load i8, i8* %arrayidx56alteredBB, align 1
  %573 = sub i8 0, -1
  %574 = add i8 %572, %573
  %_198 = sub i8 %572, -1
  %gen199 = mul i8 %574, -1
  %575 = add i8 %572, 65
  %576 = sub i8 %575, -1
  %577 = sub i8 %576, 65
  %_200 = sub i8 %572, -1
  %gen201 = mul i8 %577, -1
  %_202 = shl i8 %572, -1
  %578 = sub i8 0, %572
  %579 = add i8 0, %578
  %_203 = sub i8 0, %572
  %580 = sub i8 0, %579
  %581 = sub i8 0, -1
  %582 = add i8 %580, %581
  %583 = sub i8 0, %582
  %gen204 = add i8 %579, -1
  %584 = add i8 %572, -127
  %585 = add i8 %584, -1
  %586 = sub i8 %585, -127
  %decalteredBB = add i8 %572, -1
  store i8 %586, i8* %arrayidx56alteredBB, align 1
  store i32 -2064223819, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 -108202567, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037614618, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %587 to i64
  %arrayidx122alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom121alteredBB
  %588 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %588 to i64
  %arrayidx124alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %589 = load i8, i8* %arrayidx124alteredBB, align 1
  %conv125alteredBB = sext i8 %589 to i32
  %cmp126alteredBB = icmp ne i32 %conv125alteredBB, 48
  store i32 -913261542, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 -1344429179, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %590 to i64
  %arrayidx145alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom144alteredBB
  %591 = load i32, i32* %j, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_222 = sub i32 %591, 1
  %gen223 = mul i32 %593, 1
  %594 = sub i32 0, %591
  %595 = add i32 0, %594
  %_224 = sub i32 0, %591
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen225 = add i32 %595, 1
  %600 = add i32 0, -1680783871
  %601 = sub i32 %600, %591
  %602 = sub i32 %601, -1680783871
  %_226 = sub i32 0, %591
  %603 = sub i32 0, 1
  %604 = sub i32 %602, %603
  %gen227 = add i32 %602, 1
  %605 = add i32 0, 30736110
  %606 = sub i32 %605, %591
  %607 = sub i32 %606, 30736110
  %_228 = sub i32 0, %591
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %gen229 = add i32 %607, 1
  %612 = sub i32 %591, -967040519
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -967040519
  %_230 = sub i32 %591, 1
  %gen231 = mul i32 %614, 1
  %615 = sub i32 0, 1621617691
  %616 = sub i32 %615, %591
  %617 = add i32 %616, 1621617691
  %_232 = sub i32 0, %591
  %618 = sub i32 0, %617
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen233 = add i32 %617, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %591, %622
  %add146alteredBB = add nsw i32 %591, 1
  %idxprom147alteredBB = sext i32 %623 to i64
  %arrayidx148alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx145alteredBB, i64 0, i64 %idxprom147alteredBB
  %624 = load i8, i8* %arrayidx148alteredBB, align 1
  %625 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %625 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %c, i64 0, i64 %idxprom149alteredBB
  %626 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %626 to i64
  %arrayidx152alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  store i8 %624, i8* %arrayidx152alteredBB, align 1
  store i32 -634299992, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = add i32 0, 1423567933
  %629 = sub i32 %628, %627
  %630 = sub i32 %629, 1423567933
  %_238 = sub i32 0, %627
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen239 = add i32 %630, 1
  %635 = add i32 0, -990697844
  %636 = sub i32 %635, %627
  %637 = sub i32 %636, -990697844
  %_240 = sub i32 0, %627
  %638 = sub i32 %637, 1845781942
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1845781942
  %gen241 = add i32 %637, 1
  %641 = sub i32 0, %627
  %642 = add i32 0, %641
  %_242 = sub i32 0, %627
  %643 = add i32 %642, -217906089
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -217906089
  %gen243 = add i32 %642, 1
  %646 = sub i32 %627, 1768837236
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1768837236
  %_244 = sub i32 %627, 1
  %gen245 = mul i32 %648, 1
  %649 = add i32 0, 1719616056
  %650 = sub i32 %649, %627
  %651 = sub i32 %650, 1719616056
  %_246 = sub i32 0, %627
  %652 = add i32 %651, 1981433120
  %653 = add i32 %652, 1
  %654 = sub i32 %653, 1981433120
  %gen247 = add i32 %651, 1
  %655 = sub i32 0, -932615264
  %656 = sub i32 %655, %627
  %657 = add i32 %656, -932615264
  %_248 = sub i32 0, %627
  %658 = sub i32 %657, -1798425517
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1798425517
  %gen249 = add i32 %657, 1
  %661 = sub i32 0, -1822378719
  %662 = sub i32 %661, %627
  %663 = add i32 %662, -1822378719
  %_250 = sub i32 0, %627
  %664 = sub i32 %663, -1631141929
  %665 = add i32 %664, 1
  %666 = add i32 %665, -1631141929
  %gen251 = add i32 %663, 1
  %667 = add i32 %627, 1165769447
  %668 = add i32 %667, 1
  %669 = sub i32 %668, 1165769447
  %inc158alteredBB = add nsw i32 %627, 1
  store i32 %669, i32* %i, align 4
  store i32 -400973606, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1520957787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB237alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc168, %for.body163, %for.cond160, %originalBBpart2257, %originalBB255, %for.end159, %originalBBpart2253, %originalBB237, %for.inc157, %if.end156, %for.end155, %for.inc153, %originalBBpart2235, %originalBB221, %for.body143, %for.cond140, %if.then139, %for.end132, %for.inc130, %if.end129, %originalBBpart2219, %originalBB217, %if.then128, %originalBBpart2215, %originalBB213, %for.body120, %for.cond117, %for.end112, %for.inc111, %if.end110, %if.else98, %if.then89, %for.body81, %for.cond77, %originalBBpart2211, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body19, %for.cond15, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
