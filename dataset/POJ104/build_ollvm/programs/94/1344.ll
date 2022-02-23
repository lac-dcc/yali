; ModuleID = 'source-C-CXX/94/1344.c'
source_filename = "source-C-CXX/94/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [80 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 80, i32 16, i1 false)
  %1 = bitcast [80 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 80, i32 16, i1 false)
  store i8 0, i8* %i, align 1
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 1603919563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 1603919563, label %for.cond
    i32 -808162945, label %for.body
    i32 -1902502347, label %land.lhs.true
    i32 1037061163, label %originalBB
    i32 436908571, label %originalBBpart2
    i32 -727816208, label %if.then
    i32 -1966015328, label %if.end
    i32 -1234599728, label %for.inc
    i32 -673650127, label %for.end
    i32 1368244936, label %for.cond18
    i32 -297803118, label %for.body25
    i32 1150858904, label %originalBB52
    i32 -100866996, label %originalBBpart254
    i32 2147150777, label %land.lhs.true31
    i32 -2799017, label %if.then37
    i32 1942287118, label %originalBB56
    i32 1628674046, label %originalBBpart258
    i32 2015663129, label %if.end43
    i32 931268252, label %for.inc44
    i32 357945981, label %for.end46
    i32 1748718960, label %originalBB60
    i32 -18178211, label %originalBBpart262
    i32 973804620, label %originalBBalteredBB
    i32 -11208957, label %originalBB52alteredBB
    i32 -187228476, label %originalBB56alteredBB
    i32 1512459319, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8, i8* %i, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 80
  %conv1 = zext i1 %cmp to i32
  %3 = load i8, i8* %i, align 1
  %idxprom = sext i8 %3 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %4, 0
  %5 = select i1 %tobool, i32 -808162945, i32 -673650127
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8, i8* %i, align 1
  %idxprom2 = sext i8 %6 to i64
  %arrayidx3 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom2
  %7 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %8 = select i1 %cmp5, i32 -1902502347, i32 -1966015328
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -532520038
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -532520038
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1037061163, i32 973804620
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i8, i8* %i, align 1
  %idxprom7 = sext i8 %24 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7
  %25 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %25 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 2087474505
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 2087474505
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 436908571, i32 973804620
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 -727816208, i32 -1966015328
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i8, i8* %i, align 1
  %idxprom12 = sext i8 %54 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom12
  %55 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %55 to i32
  %56 = add i32 %conv14, 44467097
  %57 = add i32 %56, 32
  %58 = sub i32 %57, 44467097
  %add = add nsw i32 %conv14, 32
  %conv15 = trunc i32 %58 to i8
  store i8 %conv15, i8* %arrayidx13, align 1
  store i32 -1966015328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1234599728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i8, i8* %i, align 1
  %60 = add i8 %59, 54
  %61 = add i8 %60, 1
  %62 = sub i8 %61, 54
  %inc = add i8 %59, 1
  store i8 %62, i8* %i, align 1
  store i32 1603919563, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  %arraydecay16 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay16)
  store i32 1368244936, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %63 = load i8, i8* %i, align 1
  %conv19 = sext i8 %63 to i32
  %cmp20 = icmp slt i32 %conv19, 80
  %conv21 = zext i1 %cmp20 to i32
  %64 = load i8, i8* %i, align 1
  %idxprom22 = sext i8 %64 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom22
  %65 = load i8, i8* %arrayidx23, align 1
  %tobool24 = icmp ne i8 %65, 0
  %66 = select i1 %tobool24, i32 -297803118, i32 357945981
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1150858904, i32 -11208957
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %93 = load i8, i8* %i, align 1
  %idxprom26 = sext i8 %93 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26
  %94 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %94 to i32
  %cmp29 = icmp sge i32 %conv28, 65
  store i1 %cmp29, i1* %cmp29.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 51290041
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 51290041
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -100866996, i32 -11208957
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %110 = select i1 %cmp29.reload, i32 2147150777, i32 2015663129
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %111 = load i8, i8* %i, align 1
  %idxprom32 = sext i8 %111 to i64
  %arrayidx33 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom32
  %112 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %112 to i32
  %cmp35 = icmp sle i32 %conv34, 90
  %113 = select i1 %cmp35, i32 -2799017, i32 2015663129
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1467361848
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1467361848
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1942287118, i32 -187228476
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %129 = load i8, i8* %i, align 1
  %idxprom38 = sext i8 %129 to i64
  %arrayidx39 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %131 = add i32 %conv40, 888186054
  %132 = add i32 %131, 32
  %133 = sub i32 %132, 888186054
  %add41 = add nsw i32 %conv40, 32
  %conv42 = trunc i32 %133 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1628674046, i32 -187228476
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 2015663129, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 931268252, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %148 = load i8, i8* %i, align 1
  %149 = add i8 %148, 77
  %150 = add i8 %149, 1
  %151 = sub i8 %150, 77
  %inc45 = add i8 %148, 1
  store i8 %151, i8* %i, align 1
  store i32 1368244936, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 153659929
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 153659929
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1748718960, i32 1512459319
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call49 = call i32 @strcmp(i8* %arraydecay47, i8* %arraydecay48) #4
  %167 = sub i32 0, 61
  %168 = sub i32 0, %call49
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add50 = add nsw i32 61, %call49
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %170)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
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
  %196 = select i1 %194, i32 -18178211, i32 1512459319
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i8, i8* %i, align 1
  %idxprom7alteredBB = sext i8 %197 to i64
  %arrayidx8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom7alteredBB
  %198 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %198 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1037061163, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %199 = load i8, i8* %i, align 1
  %idxprom26alteredBB = sext i8 %199 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom26alteredBB
  %200 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %200 to i32
  %cmp29alteredBB = icmp sge i32 %conv28alteredBB, 65
  store i32 1150858904, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %201 = load i8, i8* %i, align 1
  %idxprom38alteredBB = sext i8 %201 to i64
  %arrayidx39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom38alteredBB
  %202 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %202 to i32
  %203 = sub i32 %conv40alteredBB, -1741997562
  %204 = add i32 %203, 32
  %205 = add i32 %204, -1741997562
  %add41alteredBB = add nsw i32 %conv40alteredBB, 32
  %conv42alteredBB = trunc i32 %205 to i8
  store i8 %conv42alteredBB, i8* %arrayidx39alteredBB, align 1
  store i32 1942287118, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %arraydecay47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay48alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call49alteredBB = call i32 @strcmp(i8* %arraydecay47alteredBB, i8* %arraydecay48alteredBB) #4
  %206 = sub i32 0, %call49alteredBB
  %207 = add i32 61, %206
  %_ = sub i32 61, %call49alteredBB
  %gen = mul i32 %207, %call49alteredBB
  %208 = sub i32 0, 61
  %209 = sub i32 0, %call49alteredBB
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add50alteredBB = add nsw i32 61, %call49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %211)
  store i32 1748718960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB60, %for.end46, %for.inc44, %if.end43, %originalBBpart258, %originalBB56, %if.then37, %land.lhs.true31, %originalBBpart254, %originalBB52, %for.body25, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
