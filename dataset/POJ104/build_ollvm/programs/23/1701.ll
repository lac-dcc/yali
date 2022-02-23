; ModuleID = 'source-C-CXX/23/1701.c'
source_filename = "source-C-CXX/23/1701.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [100000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp135.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [100 x [100 x i8]], align 16
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %ma = alloca i32, align 4
  %pan = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %pp = alloca i32, align 4
  %e = alloca i32, align 4
  %e1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -865090402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -865090402, label %for.cond
    i32 1060412253, label %originalBB
    i32 -1822345989, label %originalBBpart2
    i32 971208091, label %for.body
    i32 -1709318731, label %land.lhs.true
    i32 -1815074094, label %if.then
    i32 -627667321, label %if.else
    i32 694270857, label %if.end
    i32 -1525939720, label %originalBB147
    i32 -1081913814, label %originalBBpart2149
    i32 -773069763, label %for.inc
    i32 944542558, label %for.end
    i32 -1921062780, label %for.cond27
    i32 -1244027283, label %for.body30
    i32 -694496603, label %for.inc38
    i32 -188583020, label %for.end40
    i32 -1499783440, label %originalBB151
    i32 -1905752178, label %originalBBpart2153
    i32 -825430197, label %for.cond42
    i32 -1983330921, label %originalBB155
    i32 277350171, label %originalBBpart2157
    i32 1967385291, label %for.body45
    i32 -417667242, label %originalBB159
    i32 1323631414, label %originalBBpart2161
    i32 -1503432256, label %if.then50
    i32 881251270, label %originalBB163
    i32 1921418895, label %originalBBpart2165
    i32 -1392686147, label %if.end51
    i32 1947290331, label %originalBB167
    i32 -2127904144, label %originalBBpart2169
    i32 -1519357279, label %for.inc52
    i32 353349515, label %for.end54
    i32 679330386, label %if.then57
    i32 -1995683503, label %if.else64
    i32 74173231, label %for.cond67
    i32 1235524801, label %for.body70
    i32 -1915826365, label %if.then75
    i32 -1609835552, label %if.end80
    i32 1923688111, label %for.inc81
    i32 -712461518, label %originalBB171
    i32 1876612066, label %originalBBpart2183
    i32 -287949276, label %for.end83
    i32 215083040, label %for.cond84
    i32 -96356485, label %for.body87
    i32 510764398, label %originalBB185
    i32 79830794, label %originalBBpart2187
    i32 -678777648, label %land.lhs.true92
    i32 2086745037, label %if.then97
    i32 1275084111, label %if.end102
    i32 1790192655, label %for.inc103
    i32 -899507800, label %originalBB189
    i32 1868405453, label %originalBBpart2194
    i32 104935262, label %for.end105
    i32 -1231774925, label %for.cond106
    i32 -1640822813, label %for.body109
    i32 -1963895882, label %originalBB196
    i32 -1144461574, label %originalBBpart2198
    i32 1592903603, label %if.then117
    i32 -860751508, label %if.end122
    i32 1542897763, label %for.inc123
    i32 497623957, label %originalBB200
    i32 841873671, label %originalBBpart2206
    i32 230304164, label %for.end125
    i32 1807298795, label %for.cond126
    i32 -1811581659, label %for.body129
    i32 68710589, label %originalBB208
    i32 6572412, label %originalBBpart2210
    i32 1546411524, label %if.then137
    i32 -263404396, label %if.end142
    i32 678321798, label %for.inc143
    i32 1285424756, label %for.end145
    i32 -1396462602, label %if.end146
    i32 -1182047295, label %originalBB212
    i32 -610633077, label %originalBBpart2214
    i32 -491998466, label %originalBBalteredBB
    i32 -1139161669, label %originalBB147alteredBB
    i32 -1781812680, label %originalBB151alteredBB
    i32 127019880, label %originalBB155alteredBB
    i32 848817213, label %originalBB159alteredBB
    i32 2135696315, label %originalBB163alteredBB
    i32 1235357569, label %originalBB167alteredBB
    i32 1812909316, label %originalBB171alteredBB
    i32 -619441282, label %originalBB185alteredBB
    i32 -658567458, label %originalBB189alteredBB
    i32 -358799535, label %originalBB196alteredBB
    i32 -1956628439, label %originalBB200alteredBB
    i32 -391169684, label %originalBB208alteredBB
    i32 948632225, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -789488568
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -789488568
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1060412253, i32 -491998466
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1822345989, i32 -491998466
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 971208091, i32 944542558
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %45 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %46 = select i1 %cmp4, i32 -1709318731, i32 -627667321
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom6
  %48 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %48 to i32
  %cmp9 = icmp ne i32 %conv8, 44
  %49 = select i1 %cmp9, i32 -1815074094, i32 -627667321
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %50 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i8], [100000 x i8]* @a, i64 0, i64 %idxprom11
  %51 = load i8, i8* %arrayidx12, align 1
  %52 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %52 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom13
  %53 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %51, i8* %arrayidx16, align 1
  %54 = load i32, i32* %k, align 4
  %55 = add i32 %54, 218406221
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 218406221
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 694270857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %58 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom17
  %59 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  %60 = load i32, i32* %n, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc21 = add nsw i32 %60, 1
  store i32 %64, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 694270857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1525939720, i32 -1139161669
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -22054845
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -22054845
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1081913814, i32 -1139161669
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -773069763, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -625884394
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -625884394
  %inc22 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -865090402, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom23
  %111 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -1921062780, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp28 = icmp sle i32 %112, %113
  %114 = select i1 %cmp28, i32 -1244027283, i32 -188583020
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom31
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i32 0, i32 0
  %call33 = call i64 @strlen(i8* %arraydecay) #3
  %conv34 = trunc i64 %call33 to i32
  %116 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %116 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom35
  store i32 %conv34, i32* %arrayidx36, align 4
  %117 = load i32, i32* %m, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc37 = add nsw i32 %117, 1
  store i32 %121, i32* %m, align 4
  store i32 -694496603, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -939344843
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -939344843
  %inc39 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1921062780, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1989624407
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1989624407
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1499783440, i32 -1781812680
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 0
  %153 = load i32, i32* %arrayidx41, align 16
  store i32 %153, i32* %ma, align 4
  store i32 0, i32* %pan, align 4
  store i32 0, i32* %i, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1905752178, i32 -1781812680
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -825430197, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1983330921, i32 127019880
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %m, align 4
  %cmp43 = icmp slt i32 %194, %195
  store i1 %cmp43, i1* %cmp43.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 935473736
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 935473736
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 277350171, i32 127019880
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %223 = select i1 %cmp43.reload, i32 1967385291, i32 353349515
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -417667242, i32 848817213
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %250 = load i32, i32* %ma, align 4
  %251 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom46
  %252 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %250, %252
  store i1 %cmp48, i1* %cmp48.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -349806021
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -349806021
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1323631414, i32 848817213
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %280 = select i1 %cmp48.reload, i32 -1503432256, i32 -1392686147
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 881251270, i32 2135696315
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1619387100
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1619387100
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1921418895, i32 2135696315
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 353349515, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 970167265
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 970167265
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1947290331, i32 1235357569
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1168149853
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1168149853
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2127904144, i32 1235357569
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1519357279, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, -1255659038
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1255659038
  %inc53 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 -825430197, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %368 = load i32, i32* %pan, align 4
  %cmp55 = icmp eq i32 %368, 0
  %369 = select i1 %cmp55, i32 679330386, i32 -1995683503
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay59)
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 0
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  store i32 -1396462602, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 0
  %370 = load i32, i32* %arrayidx65, align 16
  store i32 %370, i32* %max, align 4
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 0
  %371 = load i32, i32* %arrayidx66, align 16
  store i32 %371, i32* %min, align 4
  store i32 0, i32* %pp, align 4
  store i32 74173231, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %372 = load i32, i32* %pp, align 4
  %373 = load i32, i32* %n, align 4
  %cmp68 = icmp sle i32 %372, %373
  %374 = select i1 %cmp68, i32 1235524801, i32 -287949276
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %375 = load i32, i32* %pp, align 4
  %idxprom71 = sext i32 %375 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom71
  %376 = load i32, i32* %arrayidx72, align 4
  %377 = load i32, i32* %max, align 4
  %cmp73 = icmp sgt i32 %376, %377
  %378 = select i1 %cmp73, i32 -1915826365, i32 -1609835552
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %379 = load i32, i32* %max, align 4
  store i32 %379, i32* %e, align 4
  %380 = load i32, i32* %pp, align 4
  %idxprom76 = sext i32 %380 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom76
  %381 = load i32, i32* %arrayidx77, align 4
  store i32 %381, i32* %max, align 4
  %382 = load i32, i32* %e, align 4
  %383 = load i32, i32* %pp, align 4
  %idxprom78 = sext i32 %383 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom78
  store i32 %382, i32* %arrayidx79, align 4
  store i32 -1609835552, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1923688111, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -712461518, i32 1812909316
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %398 = load i32, i32* %pp, align 4
  %399 = sub i32 %398, -1588417069
  %400 = add i32 %399, 1
  %401 = add i32 %400, -1588417069
  %inc82 = add nsw i32 %398, 1
  store i32 %401, i32* %pp, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 533881231
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 533881231
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1876612066, i32 1812909316
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 74173231, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %pp, align 4
  store i32 215083040, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %417 = load i32, i32* %pp, align 4
  %418 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %417, %418
  %419 = select i1 %cmp85, i32 -96356485, i32 104935262
  store i32 %419, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1318614295
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1318614295
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 510764398, i32 -619441282
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %447 = load i32, i32* %pp, align 4
  %idxprom88 = sext i32 %447 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom88
  %448 = load i32, i32* %arrayidx89, align 4
  %449 = load i32, i32* %min, align 4
  %cmp90 = icmp slt i32 %448, %449
  store i1 %cmp90, i1* %cmp90.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 79830794, i32 -619441282
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %476 = select i1 %cmp90.reload, i32 -678777648, i32 1275084111
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %477 = load i32, i32* %pp, align 4
  %idxprom93 = sext i32 %477 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom93
  %478 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp ne i32 %478, 0
  %479 = select i1 %cmp95, i32 2086745037, i32 1275084111
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %480 = load i32, i32* %min, align 4
  store i32 %480, i32* %e1, align 4
  %481 = load i32, i32* %pp, align 4
  %idxprom98 = sext i32 %481 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom98
  %482 = load i32, i32* %arrayidx99, align 4
  store i32 %482, i32* %min, align 4
  %483 = load i32, i32* %e1, align 4
  %484 = load i32, i32* %pp, align 4
  %idxprom100 = sext i32 %484 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom100
  store i32 %483, i32* %arrayidx101, align 4
  store i32 1275084111, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1790192655, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -758117626
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -758117626
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -899507800, i32 -658567458
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %500 = load i32, i32* %pp, align 4
  %501 = add i32 %500, -1825413142
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1825413142
  %inc104 = add nsw i32 %500, 1
  store i32 %503, i32* %pp, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1950506984
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1950506984
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1868405453, i32 -658567458
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 215083040, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 0, i32* %pp, align 4
  store i32 -1231774925, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %519 = load i32, i32* %pp, align 4
  %520 = load i32, i32* %n, align 4
  %cmp107 = icmp sle i32 %519, %520
  %521 = select i1 %cmp107, i32 -1640822813, i32 230304164
  store i32 %521, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1963895882, i32 -358799535
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %536 = load i32, i32* %pp, align 4
  %idxprom110 = sext i32 %536 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom110
  %arraydecay112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i32 0, i32 0
  %call113 = call i64 @strlen(i8* %arraydecay112) #3
  %537 = load i32, i32* %max, align 4
  %conv114 = sext i32 %537 to i64
  %cmp115 = icmp eq i64 %call113, %conv114
  store i1 %cmp115, i1* %cmp115.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1144461574, i32 -358799535
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %564 = select i1 %cmp115.reload, i32 1592903603, i32 -860751508
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %565 = load i32, i32* %pp, align 4
  %idxprom118 = sext i32 %565 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay120)
  store i32 230304164, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1542897763, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1071537080
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1071537080
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 497623957, i32 -1956628439
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %581 = load i32, i32* %pp, align 4
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %inc124 = add nsw i32 %581, 1
  store i32 %583, i32* %pp, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -970228594
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -970228594
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 841873671, i32 -1956628439
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1231774925, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %pp, align 4
  store i32 1807298795, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %611 = load i32, i32* %pp, align 4
  %612 = load i32, i32* %n, align 4
  %cmp127 = icmp sle i32 %611, %612
  %613 = select i1 %cmp127, i32 -1811581659, i32 1285424756
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = add i32 %614, 1192283731
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1192283731
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 68710589, i32 -391169684
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %641 = load i32, i32* %pp, align 4
  %idxprom130 = sext i32 %641 to i64
  %arrayidx131 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom130
  %arraydecay132 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131, i32 0, i32 0
  %call133 = call i64 @strlen(i8* %arraydecay132) #3
  %642 = load i32, i32* %min, align 4
  %conv134 = sext i32 %642 to i64
  %cmp135 = icmp eq i64 %call133, %conv134
  store i1 %cmp135, i1* %cmp135.reg2mem
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 6572412, i32 -391169684
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %669 = select i1 %cmp135.reload, i32 1546411524, i32 -263404396
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %670 = load i32, i32* %pp, align 4
  %idxprom138 = sext i32 %670 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom138
  %arraydecay140 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i32 0, i32 0
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay140)
  store i32 1285424756, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 678321798, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %671 = load i32, i32* %pp, align 4
  %672 = sub i32 %671, 418857214
  %673 = add i32 %672, 1
  %674 = add i32 %673, 418857214
  %inc144 = add nsw i32 %671, 1
  store i32 %674, i32* %pp, align 4
  store i32 1807298795, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 -1396462602, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, -1768406119
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -1768406119
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1182047295, i32 948632225
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, -1452283586
  %693 = sub i32 %692, 1
  %694 = add i32 %693, -1452283586
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -610633077, i32 948632225
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %717, %718
  store i32 1060412253, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1525939720, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 0
  %719 = load i32, i32* %arrayidx41alteredBB, align 16
  store i32 %719, i32* %ma, align 4
  store i32 0, i32* %pan, align 4
  store i32 0, i32* %i, align 4
  store i32 -1499783440, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %m, align 4
  %cmp43alteredBB = icmp slt i32 %720, %721
  store i32 -1983330921, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %ma, align 4
  %723 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %723 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom46alteredBB
  %724 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp ne i32 %722, %724
  store i32 -417667242, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %pan, align 4
  store i32 881251270, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1947290331, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %pp, align 4
  %726 = sub i32 %725, 90008239
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 90008239
  %_ = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = add i32 0, 1693135121
  %730 = sub i32 %729, %725
  %731 = sub i32 %730, 1693135121
  %_172 = sub i32 0, %725
  %732 = sub i32 0, 1
  %733 = sub i32 %731, %732
  %gen173 = add i32 %731, 1
  %_174 = shl i32 %725, 1
  %734 = sub i32 %725, 160514864
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 160514864
  %_175 = sub i32 %725, 1
  %gen176 = mul i32 %736, 1
  %737 = sub i32 0, %725
  %738 = add i32 0, %737
  %_177 = sub i32 0, %725
  %739 = sub i32 0, 1
  %740 = sub i32 %738, %739
  %gen178 = add i32 %738, 1
  %_179 = shl i32 %725, 1
  %741 = add i32 %725, -986809168
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, -986809168
  %_180 = sub i32 %725, 1
  %gen181 = mul i32 %743, 1
  %744 = sub i32 %725, 753179947
  %745 = add i32 %744, 1
  %746 = add i32 %745, 753179947
  %inc82alteredBB = add nsw i32 %725, 1
  store i32 %746, i32* %pp, align 4
  store i32 -712461518, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %pp, align 4
  %idxprom88alteredBB = sext i32 %747 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %len, i64 0, i64 %idxprom88alteredBB
  %748 = load i32, i32* %arrayidx89alteredBB, align 4
  %749 = load i32, i32* %min, align 4
  %cmp90alteredBB = icmp slt i32 %748, %749
  store i32 510764398, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %pp, align 4
  %_190 = shl i32 %750, 1
  %751 = add i32 0, -714683303
  %752 = sub i32 %751, %750
  %753 = sub i32 %752, -714683303
  %_191 = sub i32 0, %750
  %754 = add i32 %753, 1160919821
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1160919821
  %gen192 = add i32 %753, 1
  %757 = sub i32 0, 1
  %758 = sub i32 %750, %757
  %inc104alteredBB = add nsw i32 %750, 1
  store i32 %758, i32* %pp, align 4
  store i32 -899507800, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %pp, align 4
  %idxprom110alteredBB = sext i32 %759 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom110alteredBB
  %arraydecay112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i32 0, i32 0
  %call113alteredBB = call i64 @strlen(i8* %arraydecay112alteredBB) #3
  %760 = load i32, i32* %max, align 4
  %conv114alteredBB = sext i32 %760 to i64
  %cmp115alteredBB = icmp eq i64 %call113alteredBB, %conv114alteredBB
  store i32 -1963895882, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %pp, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_201 = sub i32 %761, 1
  %gen202 = mul i32 %763, 1
  %764 = sub i32 0, 1434509853
  %765 = sub i32 %764, %761
  %766 = add i32 %765, 1434509853
  %_203 = sub i32 0, %761
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen204 = add i32 %766, 1
  %769 = sub i32 0, 1
  %770 = sub i32 %761, %769
  %inc124alteredBB = add nsw i32 %761, 1
  store i32 %770, i32* %pp, align 4
  store i32 497623957, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %pp, align 4
  %idxprom130alteredBB = sext i32 %771 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom130alteredBB
  %arraydecay132alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx131alteredBB, i32 0, i32 0
  %call133alteredBB = call i64 @strlen(i8* %arraydecay132alteredBB) #3
  %772 = load i32, i32* %min, align 4
  %conv134alteredBB = sext i32 %772 to i64
  %cmp135alteredBB = icmp eq i64 %call133alteredBB, %conv134alteredBB
  store i32 68710589, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1182047295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB212, %if.end146, %for.end145, %for.inc143, %if.end142, %if.then137, %originalBBpart2210, %originalBB208, %for.body129, %for.cond126, %for.end125, %originalBBpart2206, %originalBB200, %for.inc123, %if.end122, %if.then117, %originalBBpart2198, %originalBB196, %for.body109, %for.cond106, %for.end105, %originalBBpart2194, %originalBB189, %for.inc103, %if.end102, %if.then97, %land.lhs.true92, %originalBBpart2187, %originalBB185, %for.body87, %for.cond84, %for.end83, %originalBBpart2183, %originalBB171, %for.inc81, %if.end80, %if.then75, %for.body70, %for.cond67, %if.else64, %if.then57, %for.end54, %for.inc52, %originalBBpart2169, %originalBB167, %if.end51, %originalBBpart2165, %originalBB163, %if.then50, %originalBBpart2161, %originalBB159, %for.body45, %originalBBpart2157, %originalBB155, %for.cond42, %originalBBpart2153, %originalBB151, %for.end40, %for.inc38, %for.body30, %for.cond27, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
