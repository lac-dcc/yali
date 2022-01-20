; ModuleID = 'source-C-CXX/64/1127.c'
source_filename = "source-C-CXX/64/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1880048873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1880048873, label %for.cond
    i32 1922721689, label %originalBB
    i32 -68530820, label %originalBBpart2
    i32 2053777300, label %for.body
    i32 -598844274, label %for.inc
    i32 -492585839, label %for.end
    i32 1207998666, label %for.cond5
    i32 1518060047, label %originalBB81
    i32 -2068470553, label %originalBBpart283
    i32 674312932, label %for.body7
    i32 -1249040878, label %land.lhs.true
    i32 1420078994, label %if.then
    i32 -811149532, label %if.end
    i32 -202058294, label %land.lhs.true18
    i32 854728694, label %if.then22
    i32 693737180, label %if.end24
    i32 -329601047, label %land.lhs.true28
    i32 234174218, label %if.then32
    i32 227339256, label %originalBB85
    i32 780442954, label %originalBBpart295
    i32 1838932484, label %if.end34
    i32 1262989031, label %land.lhs.true38
    i32 1139749267, label %if.then42
    i32 1596187566, label %if.end44
    i32 -1940308743, label %land.lhs.true48
    i32 -2057421501, label %if.then52
    i32 293789935, label %if.end54
    i32 517653246, label %originalBB97
    i32 -38235397, label %originalBBpart299
    i32 -1012975256, label %land.lhs.true58
    i32 -202555790, label %originalBB101
    i32 -1443112438, label %originalBBpart2103
    i32 1907859807, label %if.then62
    i32 -430927960, label %if.end64
    i32 1490009010, label %originalBB105
    i32 -1487608990, label %originalBBpart2107
    i32 472821104, label %for.inc65
    i32 -1347279844, label %for.end67
    i32 379816567, label %if.then69
    i32 -1504728084, label %if.else
    i32 -305694935, label %if.then72
    i32 -1501898768, label %if.else74
    i32 625147164, label %if.then76
    i32 -756170141, label %if.end78
    i32 -1522261306, label %if.end79
    i32 -611308400, label %if.end80
    i32 -1158548292, label %originalBBalteredBB
    i32 -321052939, label %originalBB81alteredBB
    i32 -117408044, label %originalBB85alteredBB
    i32 1301282245, label %originalBB97alteredBB
    i32 -1664276124, label %originalBB101alteredBB
    i32 194392617, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1416192836
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1416192836
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1922721689, i32 -1158548292
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -68530820, i32 -1158548292
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 2053777300, i32 -492585839
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %62 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -598844274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1446223654
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1446223654
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1880048873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1207998666, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -112567843
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -112567843
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1518060047, i32 -321052939
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1119081382
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1119081382
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -2068470553, i32 -321052939
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 674312932, i32 -1347279844
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %112 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %113 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %113, 0
  %114 = select i1 %cmp10, i32 -1249040878, i32 -811149532
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %115 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom11
  %116 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %116, 1
  %117 = select i1 %cmp13, i32 1420078994, i32 -811149532
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %x, align 4
  %119 = sub i32 %118, 1788986792
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1788986792
  %inc14 = add nsw i32 %118, 1
  store i32 %121, i32* %x, align 4
  store i32 -811149532, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %122 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %123 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %123, 0
  %124 = select i1 %cmp17, i32 -202058294, i32 693737180
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %125 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom19
  %126 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %126, 2
  %127 = select i1 %cmp21, i32 854728694, i32 693737180
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %128 = load i32, i32* %y, align 4
  %129 = sub i32 %128, -1718535673
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1718535673
  %inc23 = add nsw i32 %128, 1
  store i32 %131, i32* %y, align 4
  store i32 693737180, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %132 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  %133 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %133, 1
  %134 = select i1 %cmp27, i32 -329601047, i32 1838932484
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %135 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom29
  %136 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %136, 2
  %137 = select i1 %cmp31, i32 234174218, i32 1838932484
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 227339256, i32 -117408044
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc33 = add nsw i32 %164, 1
  store i32 %168, i32* %x, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -195439732
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -195439732
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 780442954, i32 -117408044
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1838932484, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %184 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %idxprom35
  %185 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %185, 1
  %186 = select i1 %cmp37, i32 1262989031, i32 1596187566
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  %188 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %188, 0
  %189 = select i1 %cmp41, i32 1139749267, i32 1596187566
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %190 = load i32, i32* %y, align 4
  %191 = sub i32 %190, -1356814151
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1356814151
  %inc43 = add nsw i32 %190, 1
  store i32 %193, i32* %y, align 4
  store i32 1596187566, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  %195 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %195, 2
  %196 = select i1 %cmp47, i32 -1940308743, i32 293789935
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %198 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %198, 0
  %199 = select i1 %cmp51, i32 -2057421501, i32 293789935
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc53 = add nsw i32 %200, 1
  store i32 %204, i32* %x, align 4
  store i32 293789935, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1282452855
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1282452855
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 517653246, i32 1301282245
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %232 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla, i64 %idxprom55
  %233 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %233, 2
  store i1 %cmp57, i1* %cmp57.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 773963077
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 773963077
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -38235397, i32 1301282245
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %261 = select i1 %cmp57.reload, i32 -1012975256, i32 -430927960
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 866845711
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 866845711
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -202555790, i32 -1664276124
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %277 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59
  %278 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %278, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -458500404
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -458500404
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1443112438, i32 -1664276124
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %306 = select i1 %cmp61.reload, i32 1907859807, i32 -430927960
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %307 = load i32, i32* %y, align 4
  %308 = sub i32 %307, -1787826250
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1787826250
  %inc63 = add nsw i32 %307, 1
  store i32 %310, i32* %y, align 4
  store i32 -430927960, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1490009010, i32 194392617
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1487608990, i32 194392617
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 472821104, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc66 = add nsw i32 %339, 1
  store i32 %341, i32* %i, align 4
  store i32 1207998666, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %342 = load i32, i32* %x, align 4
  %343 = load i32, i32* %y, align 4
  %cmp68 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp68, i32 379816567, i32 -1504728084
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -611308400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %345 = load i32, i32* %x, align 4
  %346 = load i32, i32* %y, align 4
  %cmp71 = icmp eq i32 %345, %346
  %347 = select i1 %cmp71, i32 -305694935, i32 -1501898768
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1522261306, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %348 = load i32, i32* %x, align 4
  %349 = load i32, i32* %y, align 4
  %cmp75 = icmp slt i32 %348, %349
  %350 = select i1 %cmp75, i32 625147164, i32 -756170141
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -756170141, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1522261306, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -611308400, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %351 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %retval, align 4
  ret i32 %352

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 1922721689, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %355, %356
  store i32 1518060047, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %x, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %_ = sub i32 %357, 1
  %gen = mul i32 %359, 1
  %360 = sub i32 0, 1
  %361 = add i32 %357, %360
  %_86 = sub i32 %357, 1
  %gen87 = mul i32 %361, 1
  %362 = add i32 %357, -1366390839
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1366390839
  %_88 = sub i32 %357, 1
  %gen89 = mul i32 %364, 1
  %365 = sub i32 0, %357
  %366 = add i32 0, %365
  %_90 = sub i32 0, %357
  %367 = sub i32 %366, 1737766550
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1737766550
  %gen91 = add i32 %366, 1
  %370 = sub i32 %357, -1476675169
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1476675169
  %_92 = sub i32 %357, 1
  %gen93 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = sub i32 %357, %373
  %inc33alteredBB = add nsw i32 %357, 1
  store i32 %374, i32* %x, align 4
  store i32 227339256, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %375 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom55alteredBB
  %376 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %376, 2
  store i32 517653246, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %377 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom59alteredBB
  %378 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %378, 1
  store i32 -202555790, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1490009010, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.end78, %if.then76, %if.else74, %if.then72, %if.else, %if.then69, %for.end67, %for.inc65, %originalBBpart2107, %originalBB105, %if.end64, %if.then62, %originalBBpart2103, %originalBB101, %land.lhs.true58, %originalBBpart299, %originalBB97, %if.end54, %if.then52, %land.lhs.true48, %if.end44, %if.then42, %land.lhs.true38, %if.end34, %originalBBpart295, %originalBB85, %if.then32, %land.lhs.true28, %if.end24, %if.then22, %land.lhs.true18, %if.end, %if.then, %land.lhs.true, %for.body7, %originalBBpart283, %originalBB81, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
