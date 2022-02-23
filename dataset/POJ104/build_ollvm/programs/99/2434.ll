; ModuleID = 'source-C-CXX/99/2434.c'
source_filename = "source-C-CXX/99/2434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [302 x i8], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [30 x i32], align 16
  %b = alloca [30 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1046107507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1046107507, label %for.cond
    i32 -1580169616, label %for.body
    i32 1672077258, label %for.inc
    i32 1786031749, label %originalBB
    i32 -26179790, label %originalBBpart2
    i32 721838499, label %for.end
    i32 -2104427050, label %originalBB95
    i32 -1790817958, label %originalBBpart297
    i32 25945211, label %for.cond5
    i32 -1696150925, label %for.body8
    i32 -1958728464, label %land.lhs.true
    i32 1613830435, label %if.then
    i32 -1336758032, label %if.end
    i32 -1234025597, label %land.lhs.true30
    i32 -879142588, label %if.then36
    i32 451171706, label %if.end44
    i32 498258819, label %for.inc45
    i32 645169220, label %originalBB99
    i32 -963273510, label %originalBBpart2106
    i32 -1712082108, label %for.end47
    i32 866153639, label %if.then50
    i32 1531836380, label %if.end52
    i32 -1936789669, label %originalBB108
    i32 1350874862, label %originalBBpart2110
    i32 -483223335, label %for.cond53
    i32 1258995267, label %originalBB112
    i32 763003299, label %originalBBpart2114
    i32 -45979955, label %for.body56
    i32 -1417508104, label %if.then61
    i32 1518899011, label %if.end65
    i32 315124435, label %for.inc66
    i32 1607621013, label %originalBB116
    i32 -469583541, label %originalBBpart2123
    i32 157051224, label %for.end68
    i32 -764519466, label %originalBB125
    i32 -349157091, label %originalBBpart2127
    i32 1445744693, label %for.cond69
    i32 988287030, label %for.body72
    i32 1117014711, label %if.then77
    i32 1828041748, label %originalBB129
    i32 -1622454953, label %originalBBpart2143
    i32 -2052607755, label %if.end82
    i32 -1208087376, label %originalBB145
    i32 -571617265, label %originalBBpart2147
    i32 -688271712, label %for.inc83
    i32 -1584937573, label %for.end85
    i32 1627586729, label %originalBB149
    i32 1425104192, label %originalBBpart2151
    i32 -438753000, label %return
    i32 1382321600, label %originalBBalteredBB
    i32 856743473, label %originalBB95alteredBB
    i32 840679463, label %originalBB99alteredBB
    i32 797294954, label %originalBB108alteredBB
    i32 -1439414067, label %originalBB112alteredBB
    i32 1115074861, label %originalBB116alteredBB
    i32 14242134, label %originalBB125alteredBB
    i32 1951037404, label %originalBB129alteredBB
    i32 -573404971, label %originalBB145alteredBB
    i32 778707512, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 27
  %1 = select i1 %cmp, i32 -1580169616, i32 721838499
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 1672077258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -1630913361
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1630913361
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1786031749, i32 1382321600
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -26179790, i32 1382321600
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1046107507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -523823701
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -523823701
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2104427050, i32 856743473
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 688683469
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 688683469
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1790817958, i32 856743473
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 25945211, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %len, align 4
  %cmp6 = icmp slt i32 %80, %81
  %82 = select i1 %cmp6, i32 -1696150925, i32 -1712082108
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom9
  %84 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %85 = select i1 %cmp12, i32 -1958728464, i32 -1336758032
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %87 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %88 = select i1 %cmp17, i32 1613830435, i32 -1336758032
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %89 to i64
  %arrayidx20 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom19
  %90 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %90 to i32
  %91 = sub i32 0, 65
  %92 = add i32 %conv21, %91
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %92 to i64
  %arrayidx23 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom22
  %93 = load i32, i32* %arrayidx23, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc24 = add nsw i32 %93, 1
  store i32 %95, i32* %arrayidx23, align 4
  store i32 1, i32* %f, align 4
  store i32 -1336758032, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %96 to i64
  %arrayidx26 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom25
  %97 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %97 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %98 = select i1 %cmp28, i32 -1234025597, i32 451171706
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %99 to i64
  %arrayidx32 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom31
  %100 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %100 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %101 = select i1 %cmp34, i32 -879142588, i32 451171706
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %102 to i64
  %arrayidx38 = getelementptr inbounds [302 x i8], [302 x i8]* %s, i64 0, i64 %idxprom37
  %103 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %103 to i32
  %104 = sub i32 %conv39, 1062299604
  %105 = sub i32 %104, 97
  %106 = add i32 %105, 1062299604
  %sub40 = sub nsw i32 %conv39, 97
  %idxprom41 = sext i32 %106 to i64
  %arrayidx42 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom41
  %107 = load i32, i32* %arrayidx42, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc43 = add nsw i32 %107, 1
  store i32 %109, i32* %arrayidx42, align 4
  store i32 1, i32* %f, align 4
  store i32 451171706, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 498258819, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1128251367
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1128251367
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 645169220, i32 840679463
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc46 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -963273510, i32 840679463
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 25945211, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %154 = load i32, i32* %f, align 4
  %cmp48 = icmp eq i32 %154, 0
  %155 = select i1 %cmp48, i32 866153639, i32 1531836380
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -438753000, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1936789669, i32 797294954
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -1966217831
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1966217831
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1350874862, i32 797294954
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -483223335, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1258995267, i32 -1439414067
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %cmp54 = icmp slt i32 %223, 26
  store i1 %cmp54, i1* %cmp54.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1028773581
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1028773581
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 763003299, i32 -1439414067
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %251 = select i1 %cmp54.reload, i32 -45979955, i32 157051224
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %252 to i64
  %arrayidx58 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom57
  %253 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %253, 0
  %254 = select i1 %cmp59, i32 -1417508104, i32 1518899011
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 65
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 65
  %260 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %260 to i64
  %arrayidx63 = getelementptr inbounds [30 x i32], [30 x i32]* %a, i64 0, i64 %idxprom62
  %261 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %259, i32 %261)
  store i32 1518899011, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 315124435, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -226541218
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -226541218
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1607621013, i32 1115074861
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc67 = add nsw i32 %277, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1932592621
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1932592621
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -469583541, i32 1115074861
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -483223335, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -764519466, i32 14242134
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -349157091, i32 14242134
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1445744693, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %349, 26
  %350 = select i1 %cmp70, i32 988287030, i32 -1584937573
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %351 to i64
  %arrayidx74 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom73
  %352 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %352, 0
  %353 = select i1 %cmp75, i32 1117014711, i32 -2052607755
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1828041748, i32 1951037404
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 97
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %add78 = add nsw i32 %368, 97
  %373 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %373 to i64
  %arrayidx80 = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom79
  %374 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %372, i32 %374)
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1622454953, i32 1951037404
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -2052607755, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1208087376, i32 -573404971
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -58622188
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -58622188
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -571617265, i32 -573404971
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -688271712, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = add i32 %442, -1718755099
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -1718755099
  %inc84 = add nsw i32 %442, 1
  store i32 %445, i32* %i, align 4
  store i32 1445744693, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -361567525
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -361567525
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1627586729, i32 778707512
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1178985796
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1178985796
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1425104192, i32 778707512
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -438753000, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %476 = load i32, i32* %retval, align 4
  ret i32 %476

originalBBalteredBB:                              ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 0, 12868421
  %479 = sub i32 %478, %477
  %480 = add i32 %479, 12868421
  %_ = sub i32 0, %477
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen = add i32 %480, 1
  %485 = sub i32 0, %477
  %486 = add i32 0, %485
  %_86 = sub i32 0, %477
  %487 = sub i32 %486, 320663444
  %488 = add i32 %487, 1
  %489 = add i32 %488, 320663444
  %gen87 = add i32 %486, 1
  %490 = add i32 0, -1192308307
  %491 = sub i32 %490, %477
  %492 = sub i32 %491, -1192308307
  %_88 = sub i32 0, %477
  %493 = add i32 %492, 1235570798
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1235570798
  %gen89 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %477, %496
  %_90 = sub i32 %477, 1
  %gen91 = mul i32 %497, 1
  %_92 = shl i32 %477, 1
  %498 = sub i32 0, -1746157910
  %499 = sub i32 %498, %477
  %500 = add i32 %499, -1746157910
  %_93 = sub i32 0, %477
  %501 = add i32 %500, -778937794
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -778937794
  %gen94 = add i32 %500, 1
  %504 = sub i32 %477, -2132208083
  %505 = add i32 %504, 1
  %506 = add i32 %505, -2132208083
  %incalteredBB = add nsw i32 %477, 1
  store i32 %506, i32* %i, align 4
  store i32 1786031749, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arraydecay3alteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %s, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -2104427050, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %_100 = shl i32 %507, 1
  %508 = sub i32 %507, 1253298955
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1253298955
  %_101 = sub i32 %507, 1
  %gen102 = mul i32 %510, 1
  %511 = sub i32 0, 1
  %512 = add i32 %507, %511
  %_103 = sub i32 %507, 1
  %gen104 = mul i32 %512, 1
  %513 = sub i32 0, %507
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc46alteredBB = add nsw i32 %507, 1
  store i32 %516, i32* %i, align 4
  store i32 645169220, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1936789669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %cmp54alteredBB = icmp slt i32 %517, 26
  store i32 1258995267, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %_117 = shl i32 %518, 1
  %519 = add i32 0, 844289450
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 844289450
  %_118 = sub i32 0, %518
  %522 = sub i32 %521, -1367266948
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1367266948
  %gen119 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %518, %525
  %_120 = sub i32 %518, 1
  %gen121 = mul i32 %526, 1
  %527 = add i32 %518, -1729370478
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1729370478
  %inc67alteredBB = add nsw i32 %518, 1
  store i32 %529, i32* %i, align 4
  store i32 1607621013, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -764519466, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = add i32 %530, -86369731
  %532 = sub i32 %531, 97
  %533 = sub i32 %532, -86369731
  %_130 = sub i32 %530, 97
  %gen131 = mul i32 %533, 97
  %_132 = shl i32 %530, 97
  %534 = add i32 %530, 1890929310
  %535 = sub i32 %534, 97
  %536 = sub i32 %535, 1890929310
  %_133 = sub i32 %530, 97
  %gen134 = mul i32 %536, 97
  %537 = sub i32 0, 97
  %538 = add i32 %530, %537
  %_135 = sub i32 %530, 97
  %gen136 = mul i32 %538, 97
  %_137 = shl i32 %530, 97
  %539 = sub i32 0, 97
  %540 = add i32 %530, %539
  %_138 = sub i32 %530, 97
  %gen139 = mul i32 %540, 97
  %_140 = shl i32 %530, 97
  %_141 = shl i32 %530, 97
  %541 = add i32 %530, -220244622
  %542 = add i32 %541, 97
  %543 = sub i32 %542, -220244622
  %add78alteredBB = add nsw i32 %530, 97
  %544 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %544 to i64
  %arrayidx80alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %545 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %543, i32 %545)
  store i32 1828041748, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1208087376, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1627586729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB149, %for.end85, %for.inc83, %originalBBpart2147, %originalBB145, %if.end82, %originalBBpart2143, %originalBB129, %if.then77, %for.body72, %for.cond69, %originalBBpart2127, %originalBB125, %for.end68, %originalBBpart2123, %originalBB116, %for.inc66, %if.end65, %if.then61, %for.body56, %originalBBpart2114, %originalBB112, %for.cond53, %originalBBpart2110, %originalBB108, %if.end52, %if.then50, %for.end47, %originalBBpart2106, %originalBB99, %for.inc45, %if.end44, %if.then36, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %for.body8, %for.cond5, %originalBBpart297, %originalBB95, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
