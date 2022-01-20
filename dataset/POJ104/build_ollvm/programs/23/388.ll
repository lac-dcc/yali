; ModuleID = 'source-C-CXX/23/388.c'
source_filename = "source-C-CXX/23/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sth = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %min = alloca i8*, align 8
  %max = alloca i8*, align 8
  %flag = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum_max = alloca i32, align 4
  %sum_min = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8* null, i8** %p, align 8
  store i8* null, i8** %min, align 8
  store i8* null, i8** %max, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %sum_max, align 4
  store i32 100, i32* %sum_min, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i32 0, i32 0
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1043072355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1043072355, label %for.cond
    i32 1302099753, label %for.body
    i32 -1476776834, label %originalBB
    i32 477638854, label %originalBBpart2
    i32 -175841673, label %lor.lhs.false
    i32 628170679, label %if.then
    i32 -97843172, label %if.then12
    i32 -763976507, label %if.end
    i32 1799187444, label %if.then15
    i32 33788357, label %if.end17
    i32 1480578108, label %if.then20
    i32 1836405925, label %originalBB52
    i32 -1658866582, label %originalBBpart260
    i32 1666035101, label %if.end24
    i32 1452708870, label %if.else
    i32 961250599, label %if.end25
    i32 -1164144060, label %for.inc
    i32 -1128361770, label %for.end
    i32 1396074598, label %originalBB62
    i32 -2073885273, label %originalBBpart264
    i32 -1928825386, label %for.cond26
    i32 -1408527968, label %for.body31
    i32 -826779377, label %for.inc34
    i32 -519708941, label %for.end36
    i32 327062542, label %for.cond38
    i32 255326328, label %for.body43
    i32 -372071134, label %for.inc46
    i32 -1368719215, label %for.end48
    i32 1721845072, label %originalBBalteredBB
    i32 2078063231, label %originalBB52alteredBB
    i32 2142320116, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %sth, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %cmp = icmp ule i8* %0, %add.ptr
  %1 = select i1 %cmp, i32 1302099753, i32 -1128361770
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 110274269
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 110274269
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1476776834, i32 1721845072
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv = sext i8 %30 to i32
  %cmp5 = icmp eq i32 %conv, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -2008503289
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2008503289
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 477638854, i32 1721845072
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 628170679, i32 -175841673
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv7 = sext i8 %48 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %49 = select i1 %cmp8, i32 628170679, i32 1452708870
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* %flag, align 4
  %cmp10 = icmp eq i32 %50, 0
  %51 = select i1 %cmp10, i32 -97843172, i32 -763976507
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -1164144060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* %sum, align 4
  %53 = load i32, i32* %sum_max, align 4
  %cmp13 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp13, i32 1799187444, i32 33788357
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %55 = load i8*, i8** %p, align 8
  %56 = load i32, i32* %sum, align 4
  %idx.ext = sext i32 %56 to i64
  %57 = sub i64 0, %idx.ext
  %58 = add i64 0, %57
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr16 = getelementptr inbounds i8, i8* %55, i64 %58
  store i8* %add.ptr16, i8** %max, align 8
  %59 = load i32, i32* %sum, align 4
  store i32 %59, i32* %sum_max, align 4
  store i32 33788357, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %60 = load i32, i32* %sum, align 4
  %61 = load i32, i32* %sum_min, align 4
  %cmp18 = icmp slt i32 %60, %61
  %62 = select i1 %cmp18, i32 1480578108, i32 1666035101
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -726039943
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -726039943
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1836405925, i32 2078063231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %91 = load i32, i32* %sum, align 4
  %idx.ext21 = sext i32 %91 to i64
  %92 = sub i64 0, %idx.ext21
  %93 = add i64 0, %92
  %idx.neg22 = sub i64 0, %idx.ext21
  %add.ptr23 = getelementptr inbounds i8, i8* %90, i64 %93
  store i8* %add.ptr23, i8** %min, align 8
  %94 = load i32, i32* %sum, align 4
  store i32 %94, i32* %sum_min, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1239725347
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1239725347
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1658866582, i32 2078063231
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1666035101, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %flag, align 4
  store i32 961250599, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* %sum, align 4
  %123 = add i32 %122, 1527797712
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1527797712
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %sum, align 4
  store i32 1, i32* %flag, align 4
  store i32 961250599, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1164144060, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %126, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1043072355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 880909383
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 880909383
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1396074598, i32 2142320116
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %142 = load i8*, i8** %max, align 8
  store i8* %142, i8** %p, align 8
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 58008723
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 58008723
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -2073885273, i32 2142320116
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1928825386, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %170 = load i8*, i8** %p, align 8
  %171 = load i8*, i8** %max, align 8
  %172 = load i32, i32* %sum_max, align 4
  %idx.ext27 = sext i32 %172 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %171, i64 %idx.ext27
  %cmp29 = icmp ult i8* %170, %add.ptr28
  %173 = select i1 %cmp29, i32 -1408527968, i32 -519708941
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %175 = load i8, i8* %174, align 1
  %conv32 = sext i8 %175 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -826779377, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %176, i32 1
  store i8* %incdec.ptr35, i8** %p, align 8
  store i32 -1928825386, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i8*, i8** %min, align 8
  store i8* %177, i8** %p, align 8
  store i32 327062542, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %178 = load i8*, i8** %p, align 8
  %179 = load i8*, i8** %min, align 8
  %180 = load i32, i32* %sum_min, align 4
  %idx.ext39 = sext i32 %180 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %179, i64 %idx.ext39
  %cmp41 = icmp ult i8* %178, %add.ptr40
  %181 = select i1 %cmp41, i32 255326328, i32 -1368719215
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %182 = load i8*, i8** %p, align 8
  %183 = load i8, i8* %182, align 1
  %conv44 = sext i8 %183 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv44)
  store i32 -372071134, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %184 = load i8*, i8** %p, align 8
  %incdec.ptr47 = getelementptr inbounds i8, i8* %184, i32 1
  store i8* %incdec.ptr47, i8** %p, align 8
  store i32 327062542, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call50 = call i32 @getchar()
  %call51 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i8*, i8** %p, align 8
  %186 = load i8, i8* %185, align 1
  %convalteredBB = sext i8 %186 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 -1476776834, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %187 = load i8*, i8** %p, align 8
  %188 = load i32, i32* %sum, align 4
  %idx.ext21alteredBB = sext i32 %188 to i64
  %189 = sub i64 0, 1206443058159997518
  %190 = sub i64 %189, 0
  %191 = add i64 %190, 1206443058159997518
  %_ = sub i64 0, 0
  %192 = sub i64 %191, -7668267415291718723
  %193 = add i64 %192, %idx.ext21alteredBB
  %194 = add i64 %193, -7668267415291718723
  %gen = add i64 %191, %idx.ext21alteredBB
  %195 = sub i64 0, 0
  %196 = add i64 0, %195
  %_53 = sub i64 0, 0
  %197 = sub i64 0, %idx.ext21alteredBB
  %198 = sub i64 %196, %197
  %gen54 = add i64 %196, %idx.ext21alteredBB
  %199 = add i64 0, 6116312419317886747
  %200 = sub i64 %199, %idx.ext21alteredBB
  %201 = sub i64 %200, 6116312419317886747
  %_55 = sub i64 0, %idx.ext21alteredBB
  %gen56 = mul i64 %201, %idx.ext21alteredBB
  %202 = add i64 0, -5575065240623920087
  %203 = sub i64 %202, 0
  %204 = sub i64 %203, -5575065240623920087
  %_57 = sub i64 0, 0
  %205 = sub i64 0, %idx.ext21alteredBB
  %206 = sub i64 %204, %205
  %gen58 = add i64 %204, %idx.ext21alteredBB
  %207 = sub i64 0, %idx.ext21alteredBB
  %208 = add i64 0, %207
  %idx.neg22alteredBB = sub i64 0, %idx.ext21alteredBB
  %add.ptr23alteredBB = getelementptr inbounds i8, i8* %187, i64 %208
  store i8* %add.ptr23alteredBB, i8** %min, align 8
  %209 = load i32, i32* %sum, align 4
  store i32 %209, i32* %sum_min, align 4
  store i32 1836405925, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %210 = load i8*, i8** %max, align 8
  store i8* %210, i8** %p, align 8
  store i32 1396074598, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc46, %for.body43, %for.cond38, %for.end36, %for.inc34, %for.body31, %for.cond26, %originalBBpart264, %originalBB62, %for.end, %for.inc, %if.end25, %if.else, %if.end24, %originalBBpart260, %originalBB52, %if.then20, %if.end17, %if.then15, %if.end, %if.then12, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
