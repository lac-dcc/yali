; ModuleID = 'source-C-CXX/84/1999.c'
source_filename = "source-C-CXX/84/1999.c"
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
  %cmp25.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [10000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -436126166, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -436126166, label %for.cond
    i32 685356509, label %for.body
    i32 -310201954, label %originalBB
    i32 1502180584, label %originalBBpart2
    i32 -1349268296, label %for.cond2
    i32 919609690, label %originalBB68
    i32 -1696943372, label %originalBBpart270
    i32 -1838679064, label %for.body7
    i32 413715968, label %originalBB72
    i32 -222520452, label %originalBBpart274
    i32 738547434, label %land.lhs.true
    i32 -2139809097, label %lor.lhs.false
    i32 -283973610, label %land.lhs.true21
    i32 -1268120556, label %originalBB76
    i32 967622497, label %originalBBpart278
    i32 -1649341104, label %lor.lhs.false27
    i32 130725514, label %land.lhs.true33
    i32 -506221898, label %lor.lhs.false39
    i32 1382709491, label %if.then
    i32 -712868880, label %if.end
    i32 -985409348, label %for.inc
    i32 2027978111, label %for.end
    i32 590585876, label %land.lhs.true49
    i32 -2020108655, label %if.then54
    i32 -1009310491, label %if.end55
    i32 -969524047, label %if.then61
    i32 -253560101, label %originalBB80
    i32 -1473122035, label %originalBBpart282
    i32 -656067285, label %if.else
    i32 685829055, label %if.end64
    i32 -738688658, label %for.inc65
    i32 1791533339, label %for.end67
    i32 2126224970, label %originalBBalteredBB
    i32 1058589552, label %originalBB68alteredBB
    i32 360949884, label %originalBB72alteredBB
    i32 -1073477206, label %originalBB76alteredBB
    i32 -1711685636, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 685356509, i32 1791533339
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
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -310201954, i32 2126224970
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1538360854
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1538360854
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1502180584, i32 2126224970
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1349268296, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1836236480
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1836236480
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 919609690, i32 1058589552
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %conv = sext i32 %83 to i64
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1227810966
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1227810966
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1696943372, i32 1058589552
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %99 = select i1 %cmp5.reload, i32 -1838679064, i32 2027978111
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1518972001
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1518972001
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 413715968, i32 360949884
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %128 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  store i1 %cmp9, i1* %cmp9.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -222520452, i32 360949884
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %155 = select i1 %cmp9.reload, i32 738547434, i32 -2139809097
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %156 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom11
  %157 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %158 = select i1 %cmp14, i32 1382709491, i32 -2139809097
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom16
  %160 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %160 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %161 = select i1 %cmp19, i32 -283973610, i32 -1649341104
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1268120556, i32 -1073477206
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %188 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom22
  %189 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %189 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  store i1 %cmp25, i1* %cmp25.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -350221499
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -350221499
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 967622497, i32 -1073477206
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %205 = select i1 %cmp25.reload, i32 1382709491, i32 -1649341104
  store i32 %205, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %206 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom28
  %207 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %207 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %208 = select i1 %cmp31, i32 130725514, i32 -506221898
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %209 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom34
  %210 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %210 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %211 = select i1 %cmp37, i32 1382709491, i32 -506221898
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %213 to i32
  %cmp43 = icmp eq i32 %conv42, 95
  %214 = select i1 %cmp43, i32 1382709491, i32 -712868880
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  %216 = sub i32 %215, -151287688
  %217 = add i32 %216, 1
  %218 = add i32 %217, -151287688
  %add = add nsw i32 %215, 1
  store i32 %218, i32* %a, align 4
  store i32 -712868880, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -985409348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, 1980815778
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1980815778
  %inc = add nsw i32 %219, 1
  store i32 %222, i32* %i, align 4
  store i32 -1349268296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 0
  %223 = load i8, i8* %arrayidx45, align 16
  %conv46 = sext i8 %223 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %224 = select i1 %cmp47, i32 590585876, i32 -1009310491
  store i32 %224, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 0
  %225 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %225 to i32
  %cmp52 = icmp sle i32 %conv51, 57
  %226 = select i1 %cmp52, i32 -2020108655, i32 -1009310491
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1009310491, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %227 = load i32, i32* %a, align 4
  %conv56 = sext i32 %227 to i64
  %arraydecay57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call58 = call i64 @strlen(i8* %arraydecay57) #3
  %cmp59 = icmp eq i64 %conv56, %call58
  %228 = select i1 %cmp59, i32 -969524047, i32 -656067285
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
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
  %242 = select i1 %240, i32 -253560101, i32 -1711685636
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1307517830
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1307517830
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1473122035, i32 -1711685636
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 685829055, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 685829055, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -738688658, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = add i32 %270, 2089283038
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 2089283038
  %inc66 = add nsw i32 %270, 1
  store i32 %273, i32* %k, align 4
  store i32 -436126166, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  store i32 -310201954, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %274 to i64
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmp5alteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 919609690, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %276 to i32
  %cmp9alteredBB = icmp sge i32 %conv8alteredBB, 48
  store i32 413715968, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %277 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %sz, i64 0, i64 %idxprom22alteredBB
  %278 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %278 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 122
  store i32 -1268120556, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -253560101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.else, %originalBBpart282, %originalBB80, %if.then61, %if.end55, %if.then54, %land.lhs.true49, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false39, %land.lhs.true33, %lor.lhs.false27, %originalBBpart278, %originalBB76, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %originalBBpart274, %originalBB72, %for.body7, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
