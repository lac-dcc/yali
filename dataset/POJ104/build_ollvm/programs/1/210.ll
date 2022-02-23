; ModuleID = 'source-C-CXX/1/210.c'
source_filename = "source-C-CXX/1/210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.books = type { [20 x i8], [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [150 x i32], align 16
  %a = alloca [1000 x %struct.books], align 16
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [150 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 600, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1122845702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1122845702, label %for.cond
    i32 319156301, label %originalBB
    i32 -297087450, label %originalBBpart2
    i32 -1301442624, label %for.body
    i32 655451447, label %for.cond5
    i32 1710951907, label %for.body13
    i32 -8586118, label %for.inc
    i32 -1280391528, label %for.end
    i32 614025903, label %for.inc22
    i32 -560396687, label %for.end24
    i32 1579653102, label %for.cond25
    i32 1634531213, label %originalBB79
    i32 -990758591, label %originalBBpart281
    i32 -1204045863, label %for.body28
    i32 -1549540845, label %if.then
    i32 -1173318982, label %if.end
    i32 1354151727, label %for.inc35
    i32 1219302299, label %for.end37
    i32 1791645693, label %for.cond40
    i32 -908680556, label %originalBB83
    i32 -720988738, label %originalBBpart285
    i32 1495349356, label %for.body43
    i32 -2057734693, label %originalBB87
    i32 -795275860, label %originalBBpart289
    i32 -299043978, label %for.cond44
    i32 49493979, label %for.body53
    i32 -1612836, label %originalBB91
    i32 -1064509786, label %originalBBpart293
    i32 -96769352, label %if.then62
    i32 934035492, label %if.end63
    i32 -948224516, label %for.inc64
    i32 -1164622277, label %for.end66
    i32 -995682575, label %if.then69
    i32 -248541765, label %if.end75
    i32 117562922, label %for.inc76
    i32 -1482392015, label %originalBB95
    i32 80038514, label %originalBBpart2103
    i32 37146314, label %for.end78
    i32 942705064, label %originalBBalteredBB
    i32 1977012454, label %originalBB79alteredBB
    i32 350097516, label %originalBB83alteredBB
    i32 277175590, label %originalBB87alteredBB
    i32 1997933100, label %originalBB91alteredBB
    i32 833765369, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -362891914
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -362891914
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 319156301, i32 942705064
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -788030877
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -788030877
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -297087450, i32 942705064
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1301442624, i32 -560396687
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.books, %struct.books* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %num, i32 0, i32 0
  %35 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.books, %struct.books* %arrayidx2, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  store i32 0, i32* %j, align 4
  store i32 655451447, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom6
  %w8 = getelementptr inbounds %struct.books, %struct.books* %arrayidx7, i32 0, i32 1
  %37 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [26 x i8], [26 x i8]* %w8, i64 0, i64 %idxprom9
  %38 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %38 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %39 = select i1 %cmp11, i32 1710951907, i32 -1280391528
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %40 to i64
  %arrayidx15 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom14
  %w16 = getelementptr inbounds %struct.books, %struct.books* %arrayidx15, i32 0, i32 1
  %41 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %41 to i64
  %arrayidx18 = getelementptr inbounds [26 x i8], [26 x i8]* %w16, i64 0, i64 %idxprom17
  %42 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %42 to i64
  %arrayidx20 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom19
  %43 = load i32, i32* %arrayidx20, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %arrayidx20, align 4
  store i32 -8586118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -1537187784
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1537187784
  %inc21 = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 655451447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 614025903, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, -800744620
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -800744620
  %inc23 = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 1122845702, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 65, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1579653102, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1634531213, i32 1977012454
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %68, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 813874353
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 813874353
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -990758591, i32 1977012454
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %84 = select i1 %cmp26.reload, i32 -1204045863, i32 1219302299
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %85 = load i32, i32* %max, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %86 to i64
  %arrayidx30 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom29
  %87 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %85, %87
  %88 = select i1 %cmp31, i32 -1549540845, i32 -1173318982
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %89 to i64
  %arrayidx34 = getelementptr inbounds [150 x i32], [150 x i32]* %b, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  store i32 %90, i32* %max, align 4
  %91 = load i32, i32* %i, align 4
  store i32 %91, i32* %j, align 4
  store i32 -1173318982, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1354151727, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc36 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  store i32 1579653102, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  %96 = load i32, i32* %max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %96)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1791645693, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 819804147
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 819804147
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -908680556, i32 350097516
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %m, align 4
  %cmp41 = icmp slt i32 %124, %125
  store i1 %cmp41, i1* %cmp41.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -720988738, i32 350097516
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %140 = select i1 %cmp41.reload, i32 1495349356, i32 37146314
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1901626340
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1901626340
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2057734693, i32 277175590
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
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
  %193 = select i1 %191, i32 -795275860, i32 277175590
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -299043978, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom45
  %w47 = getelementptr inbounds %struct.books, %struct.books* %arrayidx46, i32 0, i32 1
  %195 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %195 to i64
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %w47, i64 0, i64 %idxprom48
  %196 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %196 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  %197 = select i1 %cmp51, i32 49493979, i32 -1164622277
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 298347665
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 298347665
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1612836, i32 1997933100
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %225 to i64
  %arrayidx55 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom54
  %w56 = getelementptr inbounds %struct.books, %struct.books* %arrayidx55, i32 0, i32 1
  %226 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [26 x i8], [26 x i8]* %w56, i64 0, i64 %idxprom57
  %227 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %227 to i32
  %228 = load i32, i32* %j, align 4
  %cmp60 = icmp eq i32 %conv59, %228
  store i1 %cmp60, i1* %cmp60.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 558432342
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 558432342
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1064509786, i32 1997933100
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %244 = select i1 %cmp60.reload, i32 -96769352, i32 934035492
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 934035492, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -948224516, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, 1566138727
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1566138727
  %inc65 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  store i32 -299043978, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %249 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %249, 1
  %250 = select i1 %cmp67, i32 -995682575, i32 -248541765
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %251 to i64
  %arrayidx71 = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom70
  %num72 = getelementptr inbounds %struct.books, %struct.books* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [20 x i8], [20 x i8]* %num72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay73)
  store i32 -248541765, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 117562922, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1482392015, i32 833765369
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc77 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -723993842
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -723993842
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 80038514, i32 833765369
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1791645693, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %284 = load i32, i32* %retval, align 4
  ret i32 %284

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %285, %286
  store i32 319156301, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %cmp26alteredBB = icmp sle i32 %287, 90
  store i32 1634531213, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %cmp41alteredBB = icmp slt i32 %288, %289
  store i32 -908680556, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 -2057734693, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %290 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x %struct.books], [1000 x %struct.books]* %a, i64 0, i64 %idxprom54alteredBB
  %w56alteredBB = getelementptr inbounds %struct.books, %struct.books* %arrayidx55alteredBB, i32 0, i32 1
  %291 = load i32, i32* %k, align 4
  %idxprom57alteredBB = sext i32 %291 to i64
  %arrayidx58alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w56alteredBB, i64 0, i64 %idxprom57alteredBB
  %292 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %292 to i32
  %293 = load i32, i32* %j, align 4
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, %293
  store i32 -1612836, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %_ = shl i32 %294, 1
  %_96 = shl i32 %294, 1
  %_97 = shl i32 %294, 1
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_98 = sub i32 0, %294
  %297 = sub i32 %296, -453613890
  %298 = add i32 %297, 1
  %299 = add i32 %298, -453613890
  %gen = add i32 %296, 1
  %_99 = shl i32 %294, 1
  %300 = sub i32 0, 2016232858
  %301 = sub i32 %300, %294
  %302 = add i32 %301, 2016232858
  %_100 = sub i32 0, %294
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen101 = add i32 %302, 1
  %307 = sub i32 0, %294
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc77alteredBB = add nsw i32 %294, 1
  store i32 %310, i32* %i, align 4
  store i32 -1482392015, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB95, %for.inc76, %if.end75, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then62, %originalBBpart293, %originalBB91, %for.body53, %for.cond44, %originalBBpart289, %originalBB87, %for.body43, %originalBBpart285, %originalBB83, %for.cond40, %for.end37, %for.inc35, %if.end, %if.then, %for.body28, %originalBBpart281, %originalBB79, %for.cond25, %for.end24, %for.inc22, %for.end, %for.inc, %for.body13, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
