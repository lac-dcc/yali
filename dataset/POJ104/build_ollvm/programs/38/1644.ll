; ModuleID = 'source-C-CXX/38/1644.c'
source_filename = "source-C-CXX/38/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scholar = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s%d%d%\00", align 1
@stu = common global [100 x %struct.scholar] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %money = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %money to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1282027032, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1282027032, label %for.cond
    i32 -1711514785, label %for.body
    i32 684975326, label %for.inc
    i32 -460758494, label %originalBB
    i32 -1620979324, label %originalBBpart2
    i32 594993763, label %for.end
    i32 -1228233982, label %for.cond15
    i32 -163261049, label %originalBB129
    i32 1326117478, label %originalBBpart2140
    i32 1369495622, label %for.body18
    i32 729964689, label %land.lhs.true
    i32 -1456214185, label %originalBB142
    i32 -50154806, label %originalBBpart2144
    i32 -1231901185, label %if.then
    i32 -1653279682, label %originalBB146
    i32 425555694, label %originalBBpart2159
    i32 -131861973, label %if.end
    i32 1505089265, label %land.lhs.true35
    i32 232603317, label %if.then40
    i32 1949464133, label %if.end46
    i32 1376253019, label %originalBB161
    i32 -779211692, label %originalBBpart2163
    i32 1080528116, label %if.then51
    i32 1518925339, label %if.end57
    i32 333639230, label %land.lhs.true62
    i32 2121180220, label %if.then68
    i32 844644743, label %originalBB165
    i32 -637084486, label %originalBBpart2174
    i32 1236732769, label %if.end74
    i32 383073834, label %land.lhs.true80
    i32 363027172, label %if.then87
    i32 1036727817, label %if.end93
    i32 -1956222298, label %for.inc94
    i32 -1796019545, label %originalBB176
    i32 -946495989, label %originalBBpart2188
    i32 -996193973, label %for.end96
    i32 -161066001, label %for.cond97
    i32 1758444640, label %for.body101
    i32 -524683737, label %originalBB190
    i32 -744715736, label %originalBBpart2192
    i32 849221744, label %if.then106
    i32 -1034182241, label %if.end109
    i32 1112949162, label %originalBB194
    i32 -1088881724, label %originalBBpart2196
    i32 982240574, label %for.inc110
    i32 1646639781, label %for.end112
    i32 2066029326, label %for.cond113
    i32 1053509856, label %originalBB198
    i32 816571835, label %originalBBpart2206
    i32 161298105, label %for.body117
    i32 661439918, label %for.inc121
    i32 2024632903, label %originalBB208
    i32 1603450785, label %originalBBpart2210
    i32 2103317553, label %for.end123
    i32 -1474985968, label %originalBBalteredBB
    i32 -1461293203, label %originalBB129alteredBB
    i32 -407633999, label %originalBB142alteredBB
    i32 653627107, label %originalBB146alteredBB
    i32 -29414892, label %originalBB161alteredBB
    i32 1366914692, label %originalBB165alteredBB
    i32 -308904994, label %originalBB176alteredBB
    i32 109476008, label %originalBB190alteredBB
    i32 -2084088113, label %originalBB194alteredBB
    i32 2119360490, label %originalBB198alteredBB
    i32 -846492092, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  %cmp = icmp sle i32 %1, %4
  %5 = select i1 %cmp, i32 -1711514785, i32 594993763
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom1
  %test = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx2, i32 0, i32 1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom3
  %cm = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %test, i32* %cm)
  %9 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom6
  %leader = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx7, i32 0, i32 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %leader)
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom9
  %west = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx10, i32 0, i32 4
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %west)
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom12
  %paper = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx13, i32 0, i32 5
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32* %paper)
  store i32 684975326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1975540049
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1975540049
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -460758494, i32 -1474985968
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -1030772444
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1030772444
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1620979324, i32 -1474985968
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1282027032, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1228233982, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 771879688
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 771879688
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -163261049, i32 -1461293203
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %n, align 4
  %86 = sub i32 %85, 207320916
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 207320916
  %sub16 = sub nsw i32 %85, 1
  %cmp17 = icmp sle i32 %84, %88
  store i1 %cmp17, i1* %cmp17.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1326117478, i32 -1461293203
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %115 = select i1 %cmp17.reload, i32 1369495622, i32 -996193973
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom19
  %test21 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx20, i32 0, i32 1
  %117 = load i32, i32* %test21, align 4
  %cmp22 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp22, i32 729964689, i32 -131861973
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -652049275
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -652049275
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1456214185, i32 -407633999
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %134 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom23
  %paper25 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx24, i32 0, i32 5
  %135 = load i32, i32* %paper25, align 4
  %cmp26 = icmp sge i32 %135, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1280538569
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1280538569
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -50154806, i32 -407633999
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %163 = select i1 %cmp26.reload, i32 -1231901185, i32 -131861973
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1056376469
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1056376469
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
  %190 = select i1 %188, i32 -1653279682, i32 653627107
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %191 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27
  %192 = load i32, i32* %arrayidx28, align 4
  %193 = add i32 %192, -1294895143
  %194 = add i32 %193, 8000
  %195 = sub i32 %194, -1294895143
  %add = add nsw i32 %192, 8000
  %196 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %196 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom29
  store i32 %195, i32* %arrayidx30, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 2036190436
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 2036190436
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 425555694, i32 653627107
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -131861973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %224 to i64
  %arrayidx32 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom31
  %test33 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx32, i32 0, i32 1
  %225 = load i32, i32* %test33, align 4
  %cmp34 = icmp sgt i32 %225, 85
  %226 = select i1 %cmp34, i32 1505089265, i32 1949464133
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %227 to i64
  %arrayidx37 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom36
  %cm38 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx37, i32 0, i32 2
  %228 = load i32, i32* %cm38, align 4
  %cmp39 = icmp sgt i32 %228, 80
  %229 = select i1 %cmp39, i32 232603317, i32 1949464133
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom41
  %231 = load i32, i32* %arrayidx42, align 4
  %232 = sub i32 0, 4000
  %233 = sub i32 %231, %232
  %add43 = add nsw i32 %231, 4000
  %234 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %234 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom44
  store i32 %233, i32* %arrayidx45, align 4
  store i32 1949464133, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1635226064
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1635226064
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1376253019, i32 -29414892
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %250 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom47
  %test49 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx48, i32 0, i32 1
  %251 = load i32, i32* %test49, align 4
  %cmp50 = icmp sgt i32 %251, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -975235745
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -975235745
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -779211692, i32 -29414892
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %279 = select i1 %cmp50.reload, i32 1080528116, i32 1518925339
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %280 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom52
  %281 = load i32, i32* %arrayidx53, align 4
  %282 = sub i32 0, 2000
  %283 = sub i32 %281, %282
  %add54 = add nsw i32 %281, 2000
  %284 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %284 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom55
  store i32 %283, i32* %arrayidx56, align 4
  store i32 1518925339, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %285 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom58
  %test60 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx59, i32 0, i32 1
  %286 = load i32, i32* %test60, align 4
  %cmp61 = icmp sgt i32 %286, 85
  %287 = select i1 %cmp61, i32 333639230, i32 1236732769
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %288 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom63
  %west65 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx64, i32 0, i32 4
  %289 = load i8, i8* %west65, align 1
  %conv = sext i8 %289 to i32
  %cmp66 = icmp eq i32 %conv, 89
  %290 = select i1 %cmp66, i32 2121180220, i32 1236732769
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 844644743, i32 1366914692
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %317 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom69
  %318 = load i32, i32* %arrayidx70, align 4
  %319 = sub i32 0, 1000
  %320 = sub i32 %318, %319
  %add71 = add nsw i32 %318, 1000
  %321 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %321 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72
  store i32 %320, i32* %arrayidx73, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 -637084486, i32 1366914692
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1236732769, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %348 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom75
  %cm77 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx76, i32 0, i32 2
  %349 = load i32, i32* %cm77, align 4
  %cmp78 = icmp sgt i32 %349, 80
  %350 = select i1 %cmp78, i32 383073834, i32 1036727817
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %351 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom81
  %leader83 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx82, i32 0, i32 3
  %352 = load i8, i8* %leader83, align 4
  %conv84 = sext i8 %352 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %353 = select i1 %cmp85, i32 363027172, i32 1036727817
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %354 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom88
  %355 = load i32, i32* %arrayidx89, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, 850
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add90 = add nsw i32 %355, 850
  %360 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %360 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom91
  store i32 %359, i32* %arrayidx92, align 4
  store i32 1036727817, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1956222298, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 1298619238
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1298619238
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1796019545, i32 -308904994
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc95 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1687701136
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1687701136
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -946495989, i32 -308904994
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1228233982, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -161066001, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, -325246564
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -325246564
  %sub98 = sub nsw i32 %421, 1
  %cmp99 = icmp sle i32 %420, %424
  %425 = select i1 %cmp99, i32 1758444640, i32 1646639781
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 205503637
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 205503637
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -524683737, i32 109476008
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %453 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom102
  %454 = load i32, i32* %arrayidx103, align 4
  %455 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %454, %455
  store i1 %cmp104, i1* %cmp104.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 913319006
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 913319006
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -744715736, i32 109476008
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %471 = select i1 %cmp104.reload, i32 849221744, i32 -1034182241
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %472 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom107
  %473 = load i32, i32* %arrayidx108, align 4
  store i32 %473, i32* %max, align 4
  %474 = load i32, i32* %i, align 4
  store i32 %474, i32* %f, align 4
  store i32 -1034182241, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1112949162, i32 -2084088113
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, -77268844
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -77268844
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1088881724, i32 -2084088113
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 982240574, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 1386338919
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1386338919
  %inc111 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -161066001, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066029326, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 994539356
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 994539356
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 1053509856, i32 2119360490
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %n, align 4
  %537 = add i32 %536, -1785741399
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1785741399
  %sub114 = sub nsw i32 %536, 1
  %cmp115 = icmp sle i32 %535, %539
  store i1 %cmp115, i1* %cmp115.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, -960977489
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -960977489
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 816571835, i32 2119360490
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %567 = select i1 %cmp115.reload, i32 161298105, i32 2103317553
  store i32 %567, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %568 = load i32, i32* %s, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %569 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom118
  %570 = load i32, i32* %arrayidx119, align 4
  %571 = sub i32 %568, 1281933059
  %572 = add i32 %571, %570
  %573 = add i32 %572, 1281933059
  %add120 = add nsw i32 %568, %570
  store i32 %573, i32* %s, align 4
  store i32 661439918, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -1744556884
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -1744556884
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 2024632903, i32 -846492092
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, -164629249
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -164629249
  %inc122 = add nsw i32 %589, 1
  store i32 %592, i32* %i, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1978739315
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1978739315
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1603450785, i32 -846492092
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2066029326, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %620 = load i32, i32* %f, align 4
  %idxprom124 = sext i32 %620 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom124
  %name126 = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx125, i32 0, i32 0
  %arraydecay127 = getelementptr inbounds [20 x i8], [20 x i8]* %name126, i32 0, i32 0
  %621 = load i32, i32* %max, align 4
  %622 = load i32, i32* %s, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay127, i32 %621, i32 %622)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_ = sub i32 %623, 1
  %gen = mul i32 %625, 1
  %626 = add i32 %623, -1460999213
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1460999213
  %incalteredBB = add nsw i32 %623, 1
  store i32 %628, i32* %i, align 4
  store i32 -460758494, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = load i32, i32* %n, align 4
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %_130 = sub i32 %630, 1
  %gen131 = mul i32 %632, 1
  %633 = sub i32 0, -1364529560
  %634 = sub i32 %633, %630
  %635 = add i32 %634, -1364529560
  %_132 = sub i32 0, %630
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen133 = add i32 %635, 1
  %638 = sub i32 0, 1586831979
  %639 = sub i32 %638, %630
  %640 = add i32 %639, 1586831979
  %_134 = sub i32 0, %630
  %641 = sub i32 0, %640
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %644 = sub i32 0, %643
  %gen135 = add i32 %640, 1
  %645 = add i32 %630, 415087753
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 415087753
  %_136 = sub i32 %630, 1
  %gen137 = mul i32 %647, 1
  %_138 = shl i32 %630, 1
  %648 = sub i32 %630, -647703177
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -647703177
  %sub16alteredBB = sub nsw i32 %630, 1
  %cmp17alteredBB = icmp sle i32 %629, %650
  store i32 -163261049, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %651 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom23alteredBB
  %paper25alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx24alteredBB, i32 0, i32 5
  %652 = load i32, i32* %paper25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %652, 1
  store i32 -1456214185, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %653 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom27alteredBB
  %654 = load i32, i32* %arrayidx28alteredBB, align 4
  %655 = add i32 %654, -1877641559
  %656 = sub i32 %655, 8000
  %657 = sub i32 %656, -1877641559
  %_147 = sub i32 %654, 8000
  %gen148 = mul i32 %657, 8000
  %658 = sub i32 0, %654
  %659 = add i32 0, %658
  %_149 = sub i32 0, %654
  %660 = sub i32 0, %659
  %661 = sub i32 0, 8000
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen150 = add i32 %659, 8000
  %_151 = shl i32 %654, 8000
  %664 = sub i32 0, 8000
  %665 = add i32 %654, %664
  %_152 = sub i32 %654, 8000
  %gen153 = mul i32 %665, 8000
  %_154 = shl i32 %654, 8000
  %_155 = shl i32 %654, 8000
  %_156 = shl i32 %654, 8000
  %_157 = shl i32 %654, 8000
  %666 = sub i32 %654, -1004532968
  %667 = add i32 %666, 8000
  %668 = add i32 %667, -1004532968
  %addalteredBB = add nsw i32 %654, 8000
  %669 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %669 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom29alteredBB
  store i32 %668, i32* %arrayidx30alteredBB, align 4
  store i32 -1653279682, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %670 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.scholar], [100 x %struct.scholar]* @stu, i64 0, i64 %idxprom47alteredBB
  %test49alteredBB = getelementptr inbounds %struct.scholar, %struct.scholar* %arrayidx48alteredBB, i32 0, i32 1
  %671 = load i32, i32* %test49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %671, 90
  store i32 1376253019, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %672 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom69alteredBB
  %673 = load i32, i32* %arrayidx70alteredBB, align 4
  %674 = add i32 0, -724347499
  %675 = sub i32 %674, %673
  %676 = sub i32 %675, -724347499
  %_166 = sub i32 0, %673
  %677 = add i32 %676, -590273406
  %678 = add i32 %677, 1000
  %679 = sub i32 %678, -590273406
  %gen167 = add i32 %676, 1000
  %_168 = shl i32 %673, 1000
  %680 = sub i32 0, %673
  %681 = add i32 0, %680
  %_169 = sub i32 0, %673
  %682 = add i32 %681, -1210347996
  %683 = add i32 %682, 1000
  %684 = sub i32 %683, -1210347996
  %gen170 = add i32 %681, 1000
  %685 = add i32 %673, 855565701
  %686 = sub i32 %685, 1000
  %687 = sub i32 %686, 855565701
  %_171 = sub i32 %673, 1000
  %gen172 = mul i32 %687, 1000
  %688 = add i32 %673, 1364966684
  %689 = add i32 %688, 1000
  %690 = sub i32 %689, 1364966684
  %add71alteredBB = add nsw i32 %673, 1000
  %691 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %691 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom72alteredBB
  store i32 %690, i32* %arrayidx73alteredBB, align 4
  store i32 844644743, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, 1575235581
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 1575235581
  %_177 = sub i32 %692, 1
  %gen178 = mul i32 %695, 1
  %696 = add i32 0, 155751028
  %697 = sub i32 %696, %692
  %698 = sub i32 %697, 155751028
  %_179 = sub i32 0, %692
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen180 = add i32 %698, 1
  %701 = add i32 %692, 1560245812
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1560245812
  %_181 = sub i32 %692, 1
  %gen182 = mul i32 %703, 1
  %_183 = shl i32 %692, 1
  %704 = sub i32 0, 1358216263
  %705 = sub i32 %704, %692
  %706 = add i32 %705, 1358216263
  %_184 = sub i32 0, %692
  %707 = add i32 %706, -1614108045
  %708 = add i32 %707, 1
  %709 = sub i32 %708, -1614108045
  %gen185 = add i32 %706, 1
  %_186 = shl i32 %692, 1
  %710 = add i32 %692, -129760500
  %711 = add i32 %710, 1
  %712 = sub i32 %711, -129760500
  %inc95alteredBB = add nsw i32 %692, 1
  store i32 %712, i32* %i, align 4
  store i32 -1796019545, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %713 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %money, i64 0, i64 %idxprom102alteredBB
  %714 = load i32, i32* %arrayidx103alteredBB, align 4
  %715 = load i32, i32* %max, align 4
  %cmp104alteredBB = icmp sgt i32 %714, %715
  store i32 -524683737, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1112949162, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %n, align 4
  %_199 = shl i32 %717, 1
  %718 = sub i32 0, 2137998051
  %719 = sub i32 %718, %717
  %720 = add i32 %719, 2137998051
  %_200 = sub i32 0, %717
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen201 = add i32 %720, 1
  %_202 = shl i32 %717, 1
  %723 = sub i32 0, -815350561
  %724 = sub i32 %723, %717
  %725 = add i32 %724, -815350561
  %_203 = sub i32 0, %717
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen204 = add i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %717, %728
  %sub114alteredBB = sub nsw i32 %717, 1
  %cmp115alteredBB = icmp sle i32 %716, %729
  store i32 1053509856, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 %730, -2126566529
  %732 = add i32 %731, 1
  %733 = add i32 %732, -2126566529
  %inc122alteredBB = add nsw i32 %730, 1
  store i32 %733, i32* %i, align 4
  store i32 2024632903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB176alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBBpart2210, %originalBB208, %for.inc121, %for.body117, %originalBBpart2206, %originalBB198, %for.cond113, %for.end112, %for.inc110, %originalBBpart2196, %originalBB194, %if.end109, %if.then106, %originalBBpart2192, %originalBB190, %for.body101, %for.cond97, %for.end96, %originalBBpart2188, %originalBB176, %for.inc94, %if.end93, %if.then87, %land.lhs.true80, %if.end74, %originalBBpart2174, %originalBB165, %if.then68, %land.lhs.true62, %if.end57, %if.then51, %originalBBpart2163, %originalBB161, %if.end46, %if.then40, %land.lhs.true35, %if.end, %originalBBpart2159, %originalBB146, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body18, %originalBBpart2140, %originalBB129, %for.cond15, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
