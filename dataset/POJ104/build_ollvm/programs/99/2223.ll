; ModuleID = 'source-C-CXX/99/2223.c'
source_filename = "source-C-CXX/99/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp91.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %s = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [500 x i8]* %s)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 72013639, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 72013639, label %for.cond
    i32 1806637322, label %for.body
    i32 191358325, label %for.inc
    i32 1621616613, label %for.end
    i32 1489233714, label %originalBB
    i32 -1022874894, label %originalBBpart2
    i32 -1838593257, label %for.cond1
    i32 1929608532, label %for.body5
    i32 -1621409620, label %originalBB96
    i32 1548439108, label %originalBBpart298
    i32 2097680546, label %land.lhs.true
    i32 803937146, label %if.then
    i32 -1274036494, label %if.end
    i32 800061483, label %originalBB100
    i32 164388237, label %originalBBpart2102
    i32 1313316242, label %land.lhs.true27
    i32 452432904, label %if.then33
    i32 -236630469, label %if.end41
    i32 -1539184518, label %originalBB104
    i32 -1921725782, label %originalBBpart2106
    i32 -499794590, label %for.inc42
    i32 2027666562, label %for.end44
    i32 640439505, label %originalBB108
    i32 -67454941, label %originalBBpart2110
    i32 349635899, label %for.cond45
    i32 -885529734, label %for.body48
    i32 902788035, label %originalBB112
    i32 1870468948, label %originalBBpart2126
    i32 1678687470, label %for.inc52
    i32 -1316824255, label %originalBB128
    i32 281120412, label %originalBBpart2136
    i32 -1124668183, label %for.end54
    i32 339392199, label %for.cond55
    i32 1134616788, label %for.body58
    i32 -258958501, label %originalBB138
    i32 -1416132710, label %originalBBpart2140
    i32 -1738363208, label %if.then63
    i32 1192276555, label %originalBB142
    i32 -1550733838, label %originalBBpart2151
    i32 -953693504, label %if.end68
    i32 -1949733309, label %for.inc69
    i32 1176267367, label %for.end71
    i32 -545286599, label %for.cond72
    i32 -359655197, label %for.body75
    i32 566911481, label %if.then81
    i32 -884496341, label %if.end87
    i32 -898828360, label %for.inc88
    i32 -1410768610, label %originalBB153
    i32 1089551415, label %originalBBpart2162
    i32 -247827333, label %for.end90
    i32 1563583777, label %originalBB164
    i32 1209805207, label %originalBBpart2166
    i32 1251320868, label %if.then93
    i32 -1398118141, label %originalBB168
    i32 891884314, label %originalBBpart2170
    i32 -1065200327, label %if.end95
    i32 -869373526, label %originalBB172
    i32 217848447, label %originalBBpart2174
    i32 1151115735, label %originalBBalteredBB
    i32 2008887272, label %originalBB96alteredBB
    i32 276400236, label %originalBB100alteredBB
    i32 -436388328, label %originalBB104alteredBB
    i32 161811800, label %originalBB108alteredBB
    i32 1579044012, label %originalBB112alteredBB
    i32 -1476448515, label %originalBB128alteredBB
    i32 -2092755158, label %originalBB138alteredBB
    i32 -460485240, label %originalBB142alteredBB
    i32 894736037, label %originalBB153alteredBB
    i32 -838327390, label %originalBB164alteredBB
    i32 -985202759, label %originalBB168alteredBB
    i32 -149721324, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 60
  %1 = select i1 %cmp, i32 1806637322, i32 1621616613
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 191358325, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 72013639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1489233714, i32 1151115735
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1968577645
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1968577645
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1022874894, i32 1151115735
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1838593257, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %conv = sext i32 %49 to i64
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %cmp3 = icmp ule i64 %conv, %call2
  %50 = select i1 %cmp3, i32 1929608532, i32 2027666562
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1621409620, i32 2008887272
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom6
  %78 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1788317199
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1788317199
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1548439108, i32 2008887272
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %94 = select i1 %cmp9.reload, i32 2097680546, i32 -1274036494
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %95 to i64
  %arrayidx12 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom11
  %96 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %96 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %97 = select i1 %cmp14, i32 803937146, i32 -1274036494
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom16
  %99 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %99 to i32
  %100 = sub i32 0, 65
  %101 = add i32 %conv18, %100
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %101 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %102 = load i32, i32* %arrayidx20, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc21 = add nsw i32 %102, 1
  store i32 %104, i32* %arrayidx20, align 4
  store i32 -1274036494, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 800061483, i32 276400236
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom22
  %120 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %120 to i32
  %cmp25 = icmp sge i32 %conv24, 97
  store i1 %cmp25, i1* %cmp25.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 164388237, i32 276400236
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %135 = select i1 %cmp25.reload, i32 1313316242, i32 -236630469
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom28
  %137 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %137 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %138 = select i1 %cmp31, i32 452432904, i32 -236630469
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %141 = add i32 %conv36, 356368288
  %142 = sub i32 %141, 97
  %143 = sub i32 %142, 356368288
  %sub37 = sub nsw i32 %conv36, 97
  %144 = add i32 %143, -1893842494
  %145 = add i32 %144, 30
  %146 = sub i32 %145, -1893842494
  %add = add nsw i32 %143, 30
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom38
  %147 = load i32, i32* %arrayidx39, align 4
  %148 = sub i32 %147, -173215456
  %149 = add i32 %148, 1
  %150 = add i32 %149, -173215456
  %inc40 = add nsw i32 %147, 1
  store i32 %150, i32* %arrayidx39, align 4
  store i32 -236630469, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1763151193
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1763151193
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1539184518, i32 -436388328
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1921725782, i32 -436388328
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -499794590, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc43 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 -1838593257, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 640439505, i32 161811800
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -67454941, i32 161811800
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 349635899, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %235, 60
  %236 = select i1 %cmp46, i32 -885529734, i32 -1124668183
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 902788035, i32 1579044012
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %251 to i64
  %arrayidx50 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom49
  %252 = load i32, i32* %arrayidx50, align 4
  %253 = load i32, i32* %len, align 4
  %254 = sub i32 0, %252
  %255 = sub i32 %253, %254
  %add51 = add nsw i32 %253, %252
  store i32 %255, i32* %len, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2064452880
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2064452880
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1870468948, i32 1579044012
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1678687470, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1385982801
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1385982801
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1316824255, i32 -1476448515
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc53 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1983467116
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1983467116
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 281120412, i32 -1476448515
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 349635899, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 339392199, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %cmp56 = icmp sle i32 %318, 25
  %319 = select i1 %cmp56, i32 1134616788, i32 1176267367
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -258958501, i32 -2092755158
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom59
  %335 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %335, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -795641946
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -795641946
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1416132710, i32 -2092755158
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %351 = select i1 %cmp61.reload, i32 -1738363208, i32 -953693504
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1192276555, i32 -460485240
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 227860090
  %380 = add i32 %379, 65
  %381 = sub i32 %380, 227860090
  %add64 = add nsw i32 %378, 65
  %382 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %382 to i64
  %arrayidx66 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom65
  %383 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %381, i32 %383)
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -1513657582
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1513657582
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1550733838, i32 -460485240
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -953693504, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1949733309, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %400 = add i32 %399, 963775287
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 963775287
  %inc70 = add nsw i32 %399, 1
  store i32 %402, i32* %i, align 4
  store i32 339392199, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -545286599, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %cmp73 = icmp sle i32 %403, 25
  %404 = select i1 %cmp73, i32 -359655197, i32 -247827333
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 %405, -77695852
  %407 = add i32 %406, 30
  %408 = add i32 %407, -77695852
  %add76 = add nsw i32 %405, 30
  %idxprom77 = sext i32 %408 to i64
  %arrayidx78 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom77
  %409 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %409, 0
  %410 = select i1 %cmp79, i32 566911481, i32 -884496341
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, -2004677114
  %413 = add i32 %412, 97
  %414 = sub i32 %413, -2004677114
  %add82 = add nsw i32 %411, 97
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 30
  %417 = sub i32 %415, %416
  %add83 = add nsw i32 %415, 30
  %idxprom84 = sext i32 %417 to i64
  %arrayidx85 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom84
  %418 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %414, i32 %418)
  store i32 -884496341, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -898828360, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -617021656
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -617021656
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1410768610, i32 894736037
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -253567725
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -253567725
  %inc89 = add nsw i32 %434, 1
  store i32 %437, i32* %i, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1089551415, i32 894736037
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -545286599, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1563583777, i32 -838327390
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %466 = load i32, i32* %len, align 4
  %cmp91 = icmp eq i32 %466, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1209805207, i32 -838327390
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %493 = select i1 %cmp91.reload, i32 1251320868, i32 -1065200327
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -831392199
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -831392199
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -1398118141, i32 -985202759
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 891884314, i32 -985202759
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1065200327, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -869373526, i32 -149721324
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %549 = load i32, i32* %retval, align 4
  store i32 %549, i32* %.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 217848447, i32 -149721324
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1489233714, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %564 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom6alteredBB
  %565 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %565 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 65
  store i32 -1621409620, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %566 to i64
  %arrayidx23alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom22alteredBB
  %567 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %567 to i32
  %cmp25alteredBB = icmp sge i32 %conv24alteredBB, 97
  store i32 800061483, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1539184518, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 640439505, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %568 to i64
  %arrayidx50alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %569 = load i32, i32* %arrayidx50alteredBB, align 4
  %570 = load i32, i32* %len, align 4
  %571 = sub i32 %570, 375215111
  %572 = sub i32 %571, %569
  %573 = add i32 %572, 375215111
  %_ = sub i32 %570, %569
  %gen = mul i32 %573, %569
  %574 = sub i32 0, %569
  %575 = add i32 %570, %574
  %_113 = sub i32 %570, %569
  %gen114 = mul i32 %575, %569
  %_115 = shl i32 %570, %569
  %_116 = shl i32 %570, %569
  %_117 = shl i32 %570, %569
  %576 = add i32 0, -1224861066
  %577 = sub i32 %576, %570
  %578 = sub i32 %577, -1224861066
  %_118 = sub i32 0, %570
  %579 = sub i32 0, %569
  %580 = sub i32 %578, %579
  %gen119 = add i32 %578, %569
  %581 = sub i32 %570, -2028172345
  %582 = sub i32 %581, %569
  %583 = add i32 %582, -2028172345
  %_120 = sub i32 %570, %569
  %gen121 = mul i32 %583, %569
  %584 = sub i32 %570, -1306889184
  %585 = sub i32 %584, %569
  %586 = add i32 %585, -1306889184
  %_122 = sub i32 %570, %569
  %gen123 = mul i32 %586, %569
  %_124 = shl i32 %570, %569
  %587 = add i32 %570, -1125414675
  %588 = add i32 %587, %569
  %589 = sub i32 %588, -1125414675
  %add51alteredBB = add nsw i32 %570, %569
  store i32 %589, i32* %len, align 4
  store i32 902788035, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 %590, -499827732
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -499827732
  %_129 = sub i32 %590, 1
  %gen130 = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %590, %594
  %_131 = sub i32 %590, 1
  %gen132 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %590, %596
  %_133 = sub i32 %590, 1
  %gen134 = mul i32 %597, 1
  %598 = sub i32 %590, -496406888
  %599 = add i32 %598, 1
  %600 = add i32 %599, -496406888
  %inc53alteredBB = add nsw i32 %590, 1
  store i32 %600, i32* %i, align 4
  store i32 -1316824255, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %601 to i64
  %arrayidx60alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %602 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %602, 0
  store i32 -258958501, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %_143 = shl i32 %603, 65
  %_144 = shl i32 %603, 65
  %604 = sub i32 0, 476704633
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 476704633
  %_145 = sub i32 0, %603
  %607 = sub i32 0, 65
  %608 = sub i32 %606, %607
  %gen146 = add i32 %606, 65
  %609 = sub i32 0, %603
  %610 = add i32 0, %609
  %_147 = sub i32 0, %603
  %611 = sub i32 %610, -274775474
  %612 = add i32 %611, 65
  %613 = add i32 %612, -274775474
  %gen148 = add i32 %610, 65
  %_149 = shl i32 %603, 65
  %614 = sub i32 0, 65
  %615 = sub i32 %603, %614
  %add64alteredBB = add nsw i32 %603, 65
  %616 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %616 to i64
  %arrayidx66alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom65alteredBB
  %617 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %615, i32 %617)
  store i32 1192276555, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %_154 = shl i32 %618, 1
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_155 = sub i32 0, %618
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen156 = add i32 %620, 1
  %625 = sub i32 0, 1
  %626 = add i32 %618, %625
  %_157 = sub i32 %618, 1
  %gen158 = mul i32 %626, 1
  %627 = add i32 0, 382730571
  %628 = sub i32 %627, %618
  %629 = sub i32 %628, 382730571
  %_159 = sub i32 0, %618
  %630 = sub i32 %629, -1690218239
  %631 = add i32 %630, 1
  %632 = add i32 %631, -1690218239
  %gen160 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = sub i32 %618, %633
  %inc89alteredBB = add nsw i32 %618, 1
  store i32 %634, i32* %i, align 4
  store i32 -1410768610, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %len, align 4
  %cmp91alteredBB = icmp eq i32 %635, 0
  store i32 1563583777, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1398118141, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %retval, align 4
  store i32 -869373526, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB172, %if.end95, %originalBBpart2170, %originalBB168, %if.then93, %originalBBpart2166, %originalBB164, %for.end90, %originalBBpart2162, %originalBB153, %for.inc88, %if.end87, %if.then81, %for.body75, %for.cond72, %for.end71, %for.inc69, %if.end68, %originalBBpart2151, %originalBB142, %if.then63, %originalBBpart2140, %originalBB138, %for.body58, %for.cond55, %for.end54, %originalBBpart2136, %originalBB128, %for.inc52, %originalBBpart2126, %originalBB112, %for.body48, %for.cond45, %originalBBpart2110, %originalBB108, %for.end44, %for.inc42, %originalBBpart2106, %originalBB104, %if.end41, %if.then33, %land.lhs.true27, %originalBBpart2102, %originalBB100, %if.end, %if.then, %land.lhs.true, %originalBBpart298, %originalBB96, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
