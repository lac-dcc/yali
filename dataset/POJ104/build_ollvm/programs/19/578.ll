; ModuleID = 'source-C-CXX/19/578.c'
source_filename = "source-C-CXX/19/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %sub = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1384039631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1384039631, label %while.cond
    i32 1211584045, label %while.body
    i32 -421687349, label %originalBB
    i32 1957635106, label %originalBBpart2
    i32 -900665722, label %for.cond
    i32 973844945, label %for.body
    i32 2109413880, label %originalBB55
    i32 -1335689188, label %originalBBpart257
    i32 1009121422, label %if.then
    i32 -683793179, label %if.end
    i32 1116949071, label %for.inc
    i32 2033936721, label %for.end
    i32 -1749382805, label %for.cond15
    i32 322525823, label %for.body22
    i32 -1014030538, label %originalBB59
    i32 -402467749, label %originalBBpart261
    i32 -1732932322, label %for.inc24
    i32 791576769, label %for.end25
    i32 -2062615796, label %for.cond41
    i32 -1086484409, label %originalBB63
    i32 -94299826, label %originalBBpart265
    i32 -1313361747, label %for.body48
    i32 -1031395791, label %for.inc51
    i32 -633095397, label %for.end53
    i32 -1542852605, label %while.end
    i32 -793861127, label %originalBBalteredBB
    i32 777116804, label %originalBB55alteredBB
    i32 541110746, label %originalBB59alteredBB
    i32 -2014369231, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 1211584045, i32 -1542852605
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -549864654
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -549864654
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -421687349, i32 -793861127
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1452468287
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1452468287
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1957635106, i32 -793861127
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -900665722, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %31, %32
  %33 = select i1 %cmp5, i32 973844945, i32 2033936721
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 92237771
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 92237771
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 2109413880, i32 777116804
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %50 to i32
  %51 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %51 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8
  %52 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %52 to i32
  %cmp11 = icmp sgt i32 %conv7, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 357079349
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 357079349
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1335689188, i32 777116804
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %80 = select i1 %cmp11.reload, i32 1009121422, i32 -683793179
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  store i32 %81, i32* %k, align 4
  store i32 -683793179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1116949071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  store i32 -900665722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %87 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr, i64 2
  store i8* %add.ptr14, i8** %p, align 8
  store i32 -1749382805, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %88 = load i8*, i8** %p, align 8
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %89 = load i32, i32* %k, align 4
  %idx.ext17 = sext i32 %89 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i8, i8* %add.ptr18, i64 3
  %cmp20 = icmp ugt i8* %88, %add.ptr19
  %90 = select i1 %cmp20, i32 322525823, i32 791576769
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -770888478
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -770888478
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1014030538, i32 541110746
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %118 = load i8*, i8** %p, align 8
  %add.ptr23 = getelementptr inbounds i8, i8* %118, i64 -3
  %119 = load i8, i8* %add.ptr23, align 1
  %120 = load i8*, i8** %p, align 8
  store i8 %119, i8* %120, align 1
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
  %134 = select i1 %132, i32 -402467749, i32 541110746
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1732932322, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %135 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %135, i32 -1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1749382805, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %136 = load i8*, i8** %q, align 8
  %137 = load i8, i8* %136, align 1
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %138 = load i32, i32* %k, align 4
  %idx.ext27 = sext i32 %138 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  store i8 %137, i8* %add.ptr29, align 1
  %139 = load i8*, i8** %q, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %139, i64 1
  %140 = load i8, i8* %add.ptr30, align 1
  %arraydecay31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %141 = load i32, i32* %k, align 4
  %idx.ext32 = sext i32 %141 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %arraydecay31, i64 %idx.ext32
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr33, i64 2
  store i8 %140, i8* %add.ptr34, align 1
  %142 = load i8*, i8** %q, align 8
  %add.ptr35 = getelementptr inbounds i8, i8* %142, i64 2
  %143 = load i8, i8* %add.ptr35, align 1
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %144 = load i32, i32* %k, align 4
  %idx.ext37 = sext i32 %144 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i8, i8* %add.ptr38, i64 3
  store i8 %143, i8* %add.ptr39, align 1
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay40, i8** %p, align 8
  store i32 -2062615796, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 315284476
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 315284476
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1086484409, i32 -2014369231
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %173 = load i32, i32* %n, align 4
  %idx.ext43 = sext i32 %173 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %arraydecay42, i64 %idx.ext43
  %add.ptr45 = getelementptr inbounds i8, i8* %add.ptr44, i64 3
  %cmp46 = icmp ult i8* %172, %add.ptr45
  store i1 %cmp46, i1* %cmp46.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 338403258
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 338403258
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -94299826, i32 -2014369231
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %201 = select i1 %cmp46.reload, i32 -1313361747, i32 -633095397
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %202 = load i8*, i8** %p, align 8
  %203 = load i8, i8* %202, align 1
  %conv49 = sext i8 %203 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -1031395791, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %204, i32 1
  store i8* %incdec.ptr52, i8** %p, align 8
  store i32 -2062615796, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1384039631, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %205 = load i32, i32* %retval, align 4
  ret i32 %205

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -421687349, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %206 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %207 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %207 to i32
  %208 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %208 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  %209 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %209 to i32
  %cmp11alteredBB = icmp sgt i32 %conv7alteredBB, %conv10alteredBB
  store i32 2109413880, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %p, align 8
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %210, i64 -3
  %211 = load i8, i8* %add.ptr23alteredBB, align 1
  %212 = load i8*, i8** %p, align 8
  store i8 %211, i8* %212, align 1
  store i32 -1014030538, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %213 = load i8*, i8** %p, align 8
  %arraydecay42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %214 = load i32, i32* %n, align 4
  %idx.ext43alteredBB = sext i32 %214 to i64
  %add.ptr44alteredBB = getelementptr inbounds i8, i8* %arraydecay42alteredBB, i64 %idx.ext43alteredBB
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %add.ptr44alteredBB, i64 3
  %cmp46alteredBB = icmp ult i8* %213, %add.ptr45alteredBB
  store i32 -1086484409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body48, %originalBBpart265, %originalBB63, %for.cond41, %for.end25, %for.inc24, %originalBBpart261, %originalBB59, %for.body22, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
