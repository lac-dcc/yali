; ModuleID = 'source-C-CXX/1/894.c'
source_filename = "source-C-CXX/1/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ere = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %key = alloca i32, align 4
  %a = alloca i8*, align 8
  %book = alloca [999 x %struct.shu], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1115201076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 1115201076, label %for.cond
    i32 -2094254135, label %for.body
    i32 -2006317765, label %for.inc
    i32 455076257, label %for.end
    i32 1025292620, label %originalBB
    i32 1344679550, label %originalBBpart2
    i32 -1911722849, label %for.cond1
    i32 -599773450, label %for.body3
    i32 982508540, label %for.inc10
    i32 -815439124, label %originalBB74
    i32 -509813957, label %originalBBpart276
    i32 -721056341, label %for.end12
    i32 -618200305, label %for.cond13
    i32 -1418026345, label %for.body15
    i32 -69300812, label %while.cond
    i32 980107682, label %while.body
    i32 -1543222678, label %originalBB78
    i32 1963923087, label %originalBBpart290
    i32 -1606703404, label %while.end
    i32 754448416, label %for.inc26
    i32 -1845664939, label %for.end28
    i32 -1538031368, label %for.cond29
    i32 998514857, label %originalBB92
    i32 99106969, label %originalBBpart294
    i32 2026000275, label %for.body32
    i32 -411983005, label %if.then
    i32 -59564856, label %if.end
    i32 326612336, label %for.inc39
    i32 1630587728, label %for.end41
    i32 -391404116, label %for.cond46
    i32 -2036429025, label %for.body49
    i32 1544512238, label %while.cond54
    i32 84099069, label %while.body58
    i32 -1471251810, label %if.then63
    i32 -2112752338, label %if.end68
    i32 1638769915, label %originalBB96
    i32 -109149304, label %originalBBpart298
    i32 488135249, label %while.end70
    i32 1342915672, label %for.inc71
    i32 -1773789283, label %for.end73
    i32 -1024861052, label %originalBBalteredBB
    i32 1384209201, label %originalBB74alteredBB
    i32 -1729580871, label %originalBB78alteredBB
    i32 649450442, label %originalBB92alteredBB
    i32 2016438143, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -2094254135, i32 455076257
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2006317765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 1115201076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -316397696
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -316397696
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1025292620, i32 -1024861052
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1498818075
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1498818075
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1344679550, i32 -1024861052
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1911722849, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %48, %49
  %50 = select i1 %cmp2, i32 -599773450, i32 -721056341
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom4
  %num = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx5, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %52 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %52 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom7
  %author_name = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author_name, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 982508540, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1248745310
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1248745310
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -815439124, i32 1384209201
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc11 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -509813957, i32 1384209201
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1911722849, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -618200305, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %m, align 4
  %cmp14 = icmp slt i32 %111, %112
  %113 = select i1 %cmp14, i32 -1418026345, i32 -1845664939
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom16
  %author_name18 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx17, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [27 x i8], [27 x i8]* %author_name18, i32 0, i32 0
  store i8* %arraydecay19, i8** %a, align 8
  store i32 -69300812, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i8*, i8** %a, align 8
  %116 = load i8, i8* %115, align 1
  %conv = sext i8 %116 to i32
  %cmp20 = icmp ne i32 %conv, 0
  %117 = select i1 %cmp20, i32 980107682, i32 -1606703404
  store i32 %117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1543222678, i32 -1729580871
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %a, align 8
  %133 = load i8, i8* %132, align 1
  %conv22 = sext i8 %133 to i32
  %134 = add i32 %conv22, 723246122
  %135 = sub i32 %134, 65
  %136 = sub i32 %135, 723246122
  %sub = sub nsw i32 %conv22, 65
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %138 = add i32 %137, -866063690
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -866063690
  %inc25 = add nsw i32 %137, 1
  store i32 %140, i32* %arrayidx24, align 4
  %141 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1429050659
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1429050659
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1963923087, i32 -1729580871
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -69300812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 754448416, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 1549412816
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1549412816
  %inc27 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -618200305, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1538031368, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 575408985
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 575408985
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
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
  %187 = select i1 %185, i32 998514857, i32 649450442
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %188, 26
  store i1 %cmp30, i1* %cmp30.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1020033759
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1020033759
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 99106969, i32 649450442
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %204 = select i1 %cmp30.reload, i32 2026000275, i32 1630587728
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %207 = load i32, i32* %max, align 4
  %cmp35 = icmp sge i32 %206, %207
  %208 = select i1 %cmp35, i32 -411983005, i32 -59564856
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom37
  %210 = load i32, i32* %arrayidx38, align 4
  store i32 %210, i32* %max, align 4
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %key, align 4
  store i32 -59564856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 326612336, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc40 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -1538031368, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %217 = load i32, i32* %key, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 65
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add = add nsw i32 %217, 65
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* %key, align 4
  %idxprom43 = sext i32 %222 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom43
  %223 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %223)
  store i32 0, i32* %i, align 4
  store i32 -391404116, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %224, %225
  %226 = select i1 %cmp47, i32 -2036429025, i32 -1773789283
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom50
  %author_name52 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [27 x i8], [27 x i8]* %author_name52, i32 0, i32 0
  store i8* %arraydecay53, i8** %a, align 8
  store i32 1544512238, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %228 = load i8*, i8** %a, align 8
  %229 = load i8, i8* %228, align 1
  %conv55 = sext i8 %229 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %230 = select i1 %cmp56, i32 84099069, i32 488135249
  store i32 %230, i32* %switchVar
  br label %loopEnd

while.body58:                                     ; preds = %loopEntry
  %231 = load i32, i32* %key, align 4
  %232 = sub i32 0, 65
  %233 = sub i32 %231, %232
  %add59 = add nsw i32 %231, 65
  %234 = load i8*, i8** %a, align 8
  %235 = load i8, i8* %234, align 1
  %conv60 = sext i8 %235 to i32
  %cmp61 = icmp eq i32 %233, %conv60
  %236 = select i1 %cmp61, i32 -1471251810, i32 -2112752338
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %237 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.shu], [999 x %struct.shu]* %book, i64 0, i64 %idxprom64
  %num66 = getelementptr inbounds %struct.shu, %struct.shu* %arrayidx65, i32 0, i32 0
  %238 = load i32, i32* %num66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %238)
  store i32 488135249, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 52806692
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 52806692
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1638769915, i32 2016438143
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %254 = load i8*, i8** %a, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %254, i32 1
  store i8* %incdec.ptr69, i8** %a, align 8
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1249082118
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1249082118
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -109149304, i32 2016438143
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1544512238, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  store i32 1342915672, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc72 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -391404116, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1025292620, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %_ = shl i32 %287, 1
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc11alteredBB = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 -815439124, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %292 = load i8*, i8** %a, align 8
  %293 = load i8, i8* %292, align 1
  %conv22alteredBB = sext i8 %293 to i32
  %_79 = shl i32 %conv22alteredBB, 65
  %_80 = shl i32 %conv22alteredBB, 65
  %_81 = shl i32 %conv22alteredBB, 65
  %294 = sub i32 0, 1878701731
  %295 = sub i32 %294, %conv22alteredBB
  %296 = add i32 %295, 1878701731
  %_82 = sub i32 0, %conv22alteredBB
  %297 = sub i32 0, %296
  %298 = sub i32 0, 65
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %gen = add i32 %296, 65
  %301 = sub i32 0, %conv22alteredBB
  %302 = add i32 0, %301
  %_83 = sub i32 0, %conv22alteredBB
  %303 = sub i32 0, %302
  %304 = sub i32 0, 65
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %gen84 = add i32 %302, 65
  %307 = sub i32 %conv22alteredBB, -937876084
  %308 = sub i32 %307, 65
  %309 = add i32 %308, -937876084
  %subalteredBB = sub nsw i32 %conv22alteredBB, 65
  %idxprom23alteredBB = sext i32 %309 to i64
  %arrayidx24alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %ere, i64 0, i64 %idxprom23alteredBB
  %310 = load i32, i32* %arrayidx24alteredBB, align 4
  %_85 = shl i32 %310, 1
  %_86 = shl i32 %310, 1
  %311 = sub i32 0, 2011174847
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 2011174847
  %_87 = sub i32 0, %310
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %gen88 = add i32 %313, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %310, %316
  %inc25alteredBB = add nsw i32 %310, 1
  store i32 %317, i32* %arrayidx24alteredBB, align 4
  %318 = load i8*, i8** %a, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %incdec.ptralteredBB, i8** %a, align 8
  store i32 -1543222678, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp slt i32 %319, 26
  store i32 998514857, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %320 = load i8*, i8** %a, align 8
  %incdec.ptr69alteredBB = getelementptr inbounds i8, i8* %320, i32 1
  store i8* %incdec.ptr69alteredBB, i8** %a, align 8
  store i32 1638769915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %while.end70, %originalBBpart298, %originalBB96, %if.end68, %if.then63, %while.body58, %while.cond54, %for.body49, %for.cond46, %for.end41, %for.inc39, %if.end, %if.then, %for.body32, %originalBBpart294, %originalBB92, %for.cond29, %for.end28, %for.inc26, %while.end, %originalBBpart290, %originalBB78, %while.body, %while.cond, %for.body15, %for.cond13, %for.end12, %originalBBpart276, %originalBB74, %for.inc10, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
