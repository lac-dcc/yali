; ModuleID = 'source-C-CXX/8/545.c'
source_filename = "source-C-CXX/8/545.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  %t = alloca [10 x i8], align 1
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [10 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2092589308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 2092589308, label %for.cond
    i32 1375838672, label %for.body
    i32 -110261417, label %for.inc
    i32 -1487652085, label %originalBB
    i32 -1658544782, label %originalBBpart2
    i32 1424238901, label %for.end
    i32 -508704948, label %for.cond5
    i32 141511397, label %for.body7
    i32 314252034, label %if.then
    i32 394589615, label %originalBB75
    i32 877096569, label %originalBBpart277
    i32 -1834490817, label %for.cond11
    i32 2035371308, label %for.body13
    i32 1640790146, label %if.then19
    i32 2009916552, label %if.end
    i32 -705264493, label %originalBB79
    i32 1760261181, label %originalBBpart281
    i32 -1431741766, label %for.inc49
    i32 2054148834, label %originalBB83
    i32 1826889173, label %originalBBpart294
    i32 -1670152684, label %for.end50
    i32 -1161186078, label %if.end51
    i32 -1176591989, label %for.inc52
    i32 1212259372, label %originalBB96
    i32 -459482296, label %originalBBpart2104
    i32 -971574600, label %for.end54
    i32 2004623134, label %for.cond55
    i32 1480895645, label %originalBB106
    i32 1019855978, label %originalBBpart2108
    i32 109760084, label %for.body57
    i32 1474253190, label %for.inc62
    i32 987611223, label %originalBB110
    i32 846598697, label %originalBBpart2113
    i32 -2065172501, label %for.end64
    i32 1933667964, label %originalBBalteredBB
    i32 -1061282719, label %originalBB75alteredBB
    i32 655274872, label %originalBB79alteredBB
    i32 -1667908266, label %originalBB83alteredBB
    i32 -1650106567, label %originalBB96alteredBB
    i32 106806141, label %originalBB106alteredBB
    i32 -1772441447, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 1375838672, i32 1424238901
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 -110261417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1426312753
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1426312753
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1487652085, i32 1933667964
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %37, 681354138
  %39 = add i32 %38, 1
  %40 = add i32 %39, 681354138
  %inc = add nsw i32 %37, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 201811761
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 201811761
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1658544782, i32 1933667964
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2092589308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -508704948, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %68, %69
  %70 = select i1 %cmp6, i32 141511397, i32 -971574600
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %72 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %72, 60
  %73 = select i1 %cmp10, i32 314252034, i32 -1161186078
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 858611381
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 858611381
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
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
  %100 = select i1 %98, i32 394589615, i32 -1061282719
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1245976733
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1245976733
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 877096569, i32 -1061282719
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1834490817, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp12 = icmp sgt i32 %129, 0
  %130 = select i1 %cmp12, i32 2035371308, i32 -1670152684
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 928262596
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 928262596
  %sub = sub nsw i32 %131, 1
  %idxprom14 = sext i32 %134 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %137 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %135, %137
  %138 = select i1 %cmp18, i32 1640790146, i32 2009916552
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %139 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %140 = load i32, i32* %arrayidx21, align 4
  store i32 %140, i32* %temp, align 4
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 1427705013
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1427705013
  %sub22 = sub nsw i32 %141, 1
  %idxprom23 = sext i32 %144 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  %145 = load i32, i32* %arrayidx24, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %idxprom25
  store i32 %145, i32* %arrayidx26, align 4
  %147 = load i32, i32* %temp, align 4
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %sub27 = sub nsw i32 %148, 1
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla, i64 %idxprom28
  store i32 %147, i32* %arrayidx29, align 4
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %151 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %151 to i64
  %arrayidx32 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #2
  %152 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub38 = sub nsw i32 %153, 1
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay41) #2
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1376612163
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1376612163
  %sub43 = sub nsw i32 %156, 1
  %idxprom44 = sext i32 %159 to i64
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #2
  store i32 2009916552, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1584094568
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1584094568
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -705264493, i32 655274872
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1637949980
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1637949980
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1760261181, i32 655274872
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1431741766, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1075992845
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1075992845
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2054148834, i32 -1667908266
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, -1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %dec = add nsw i32 %217, -1
  store i32 %221, i32* %j, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 2081279580
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 2081279580
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1826889173, i32 -1667908266
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1834490817, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -1161186078, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1176591989, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -624708635
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -624708635
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1212259372, i32 -1650106567
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 %264, 959369869
  %266 = add i32 %265, 1
  %267 = add i32 %266, 959369869
  %inc53 = add nsw i32 %264, 1
  store i32 %267, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1428906536
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1428906536
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -459482296, i32 -1650106567
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -508704948, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2004623134, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1845791137
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1845791137
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1480895645, i32 106806141
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %298, %299
  store i1 %cmp56, i1* %cmp56.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1019855978, i32 106806141
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %314 = select i1 %cmp56.reload, i32 109760084, i32 -2065172501
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %315 to i64
  %arrayidx59 = getelementptr inbounds [10 x i8], [10 x i8]* %vla1, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay60)
  store i32 1474253190, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 300514755
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 300514755
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 987611223, i32 -1772441447
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, 1114953547
  %333 = add i32 %332, 1
  %334 = sub i32 %333, 1114953547
  %inc63 = add nsw i32 %331, 1
  store i32 %334, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 542982907
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 542982907
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 846598697, i32 -1772441447
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2004623134, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %362 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %362)
  %363 = load i32, i32* %retval, align 4
  ret i32 %363

originalBBalteredBB:                              ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 0, -496008432
  %366 = sub i32 %365, %364
  %367 = sub i32 %366, -496008432
  %_ = sub i32 0, %364
  %368 = sub i32 %367, 625175392
  %369 = add i32 %368, 1
  %370 = add i32 %369, 625175392
  %gen = add i32 %367, 1
  %_65 = shl i32 %364, 1
  %371 = add i32 %364, -1419078655
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1419078655
  %_66 = sub i32 %364, 1
  %gen67 = mul i32 %373, 1
  %_68 = shl i32 %364, 1
  %374 = sub i32 0, 578592715
  %375 = sub i32 %374, %364
  %376 = add i32 %375, 578592715
  %_69 = sub i32 0, %364
  %377 = add i32 %376, -429519082
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -429519082
  %gen70 = add i32 %376, 1
  %380 = add i32 %364, 2102412081
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 2102412081
  %_71 = sub i32 %364, 1
  %gen72 = mul i32 %382, 1
  %383 = sub i32 %364, -1604689668
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1604689668
  %_73 = sub i32 %364, 1
  %gen74 = mul i32 %385, 1
  %386 = add i32 %364, 768275011
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 768275011
  %incalteredBB = add nsw i32 %364, 1
  store i32 %388, i32* %i, align 4
  store i32 -1487652085, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  store i32 %389, i32* %j, align 4
  store i32 394589615, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -705264493, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %_84 = shl i32 %390, -1
  %_85 = shl i32 %390, -1
  %391 = sub i32 %390, -2121395151
  %392 = sub i32 %391, -1
  %393 = add i32 %392, -2121395151
  %_86 = sub i32 %390, -1
  %gen87 = mul i32 %393, -1
  %394 = sub i32 %390, -962792131
  %395 = sub i32 %394, -1
  %396 = add i32 %395, -962792131
  %_88 = sub i32 %390, -1
  %gen89 = mul i32 %396, -1
  %_90 = shl i32 %390, -1
  %397 = sub i32 0, -1
  %398 = add i32 %390, %397
  %_91 = sub i32 %390, -1
  %gen92 = mul i32 %398, -1
  %399 = sub i32 0, -1
  %400 = sub i32 %390, %399
  %decalteredBB = add nsw i32 %390, -1
  store i32 %400, i32* %j, align 4
  store i32 2054148834, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_97 = sub i32 %401, 1
  %gen98 = mul i32 %403, 1
  %_99 = shl i32 %401, 1
  %_100 = shl i32 %401, 1
  %404 = sub i32 0, 1
  %405 = add i32 %401, %404
  %_101 = sub i32 %401, 1
  %gen102 = mul i32 %405, 1
  %406 = sub i32 %401, -252777811
  %407 = add i32 %406, 1
  %408 = add i32 %407, -252777811
  %inc53alteredBB = add nsw i32 %401, 1
  store i32 %408, i32* %i, align 4
  store i32 1212259372, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %409, %410
  store i32 1480895645, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_111 = shl i32 %411, 1
  %412 = add i32 %411, -1594139295
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -1594139295
  %inc63alteredBB = add nsw i32 %411, 1
  store i32 %414, i32* %i, align 4
  store i32 987611223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB110, %for.inc62, %for.body57, %originalBBpart2108, %originalBB106, %for.cond55, %for.end54, %originalBBpart2104, %originalBB96, %for.inc52, %if.end51, %for.end50, %originalBBpart294, %originalBB83, %for.inc49, %originalBBpart281, %originalBB79, %if.end, %if.then19, %for.body13, %for.cond11, %originalBBpart277, %originalBB75, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
