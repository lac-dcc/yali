; ModuleID = 'source-C-CXX/19/1138.c'
source_filename = "source-C-CXX/19/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 15, i32 1, i1 false)
  %1 = bitcast [4 x i8]* %substr to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 620216992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 620216992, label %while.cond
    i32 1532450005, label %while.body
    i32 24171798, label %for.cond
    i32 -1882002882, label %for.body
    i32 1856094330, label %originalBB
    i32 -2059763411, label %originalBBpart2
    i32 -1071462981, label %for.inc
    i32 498254631, label %for.end
    i32 376297279, label %originalBB53
    i32 328935858, label %originalBBpart257
    i32 550750207, label %for.cond11
    i32 1207976776, label %for.body15
    i32 134496, label %for.inc20
    i32 -667238871, label %for.end22
    i32 1573631620, label %for.cond25
    i32 1597585646, label %for.body28
    i32 1601300912, label %for.inc31
    i32 -1030352680, label %for.end33
    i32 1194148569, label %originalBB59
    i32 2141609234, label %originalBBpart261
    i32 690668774, label %for.cond34
    i32 -1458915231, label %for.body37
    i32 1818595669, label %for.inc40
    i32 534660559, label %for.end42
    i32 1529327634, label %while.end
    i32 1785964510, label %originalBBalteredBB
    i32 -672102028, label %originalBB53alteredBB
    i32 1886009853, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %2 = select i1 %cmp, i32 1532450005, i32 1529327634
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %3 = load i32, i32* %len, align 4
  %call5 = call i32 @findmax(i8* %arraydecay4, i32 %3)
  store i32 %call5, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  store i32 %6, i32* %j, align 4
  store i32 24171798, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %i, align 4
  %cmp6 = icmp sgt i32 %7, %8
  %9 = select i1 %cmp6, i32 -1882002882, i32 498254631
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 738832465
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 738832465
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1856094330, i32 1785964510
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %27 = load i32, i32* %j, align 4
  %28 = add i32 %27, -1771599474
  %29 = add i32 %28, 3
  %30 = sub i32 %29, -1771599474
  %add = add nsw i32 %27, 3
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom8
  store i8 %26, i8* %arrayidx9, align 1
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1092128028
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1092128028
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2059763411, i32 1785964510
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071462981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %dec = add nsw i32 %58, -1
  store i32 %60, i32* %j, align 4
  store i32 24171798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1659814634
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1659814634
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 376297279, i32 -672102028
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1367922775
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1367922775
  %add10 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1734675013
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1734675013
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 328935858, i32 -672102028
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 550750207, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 4
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add12 = add nsw i32 %120, 4
  %cmp13 = icmp slt i32 %119, %124
  %125 = select i1 %cmp13, i32 1207976776, i32 -667238871
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %126 to i64
  %arrayidx17 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom16
  %127 = load i8, i8* %arrayidx17, align 1
  %128 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %128 to i64
  %arrayidx19 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom18
  store i8 %127, i8* %arrayidx19, align 1
  store i32 134496, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = add i32 %129, 422144833
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 422144833
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* %k, align 4
  %134 = sub i32 %133, 1682443583
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1682443583
  %inc21 = add nsw i32 %133, 1
  store i32 %136, i32* %k, align 4
  store i32 550750207, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay23)
  store i32 0, i32* %i, align 4
  store i32 1573631620, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %137, 15
  %138 = select i1 %cmp26, i32 1597585646, i32 -1030352680
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %139 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  store i32 1601300912, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc32 = add nsw i32 %140, 1
  store i32 %144, i32* %i, align 4
  store i32 1573631620, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1194148569, i32 1886009853
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -870885062
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -870885062
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 2141609234, i32 1886009853
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 690668774, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %174, 4
  %175 = select i1 %cmp35, i32 -1458915231, i32 534660559
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %176 to i64
  %arrayidx39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  store i32 1818595669, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc41 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 690668774, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 620216992, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %180 to i64
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %181 = load i8, i8* %arrayidxalteredBB, align 1
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, -868693498
  %184 = sub i32 %183, 3
  %185 = add i32 %184, -868693498
  %_ = sub i32 %182, 3
  %gen = mul i32 %185, 3
  %186 = add i32 %182, -373983276
  %187 = sub i32 %186, 3
  %188 = sub i32 %187, -373983276
  %_43 = sub i32 %182, 3
  %gen44 = mul i32 %188, 3
  %189 = sub i32 0, %182
  %190 = add i32 0, %189
  %_45 = sub i32 0, %182
  %191 = add i32 %190, -196084102
  %192 = add i32 %191, 3
  %193 = sub i32 %192, -196084102
  %gen46 = add i32 %190, 3
  %194 = add i32 %182, -1664511377
  %195 = sub i32 %194, 3
  %196 = sub i32 %195, -1664511377
  %_47 = sub i32 %182, 3
  %gen48 = mul i32 %196, 3
  %_49 = shl i32 %182, 3
  %_50 = shl i32 %182, 3
  %197 = add i32 0, 2021072275
  %198 = sub i32 %197, %182
  %199 = sub i32 %198, 2021072275
  %_51 = sub i32 0, %182
  %200 = sub i32 0, 3
  %201 = sub i32 %199, %200
  %gen52 = add i32 %199, 3
  %202 = sub i32 0, 3
  %203 = sub i32 %182, %202
  %addalteredBB = add nsw i32 %182, 3
  %idxprom8alteredBB = sext i32 %203 to i64
  %arrayidx9alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom8alteredBB
  store i8 %181, i8* %arrayidx9alteredBB, align 1
  store i32 1856094330, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 580589772
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 580589772
  %_54 = sub i32 %204, 1
  %gen55 = mul i32 %207, 1
  %208 = sub i32 0, 1
  %209 = sub i32 %204, %208
  %add10alteredBB = add nsw i32 %204, 1
  store i32 %209, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 376297279, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1194148569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end42, %for.inc40, %for.body37, %for.cond34, %originalBBpart261, %originalBB59, %for.end33, %for.inc31, %for.body28, %for.cond25, %for.end22, %for.inc20, %for.body15, %for.cond11, %originalBBpart257, %originalBB53, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @findmax(i8* %str, i32 %len) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %0 = load i8*, i8** %str.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %t, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -37156480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -37156480, label %for.cond
    i32 -1330326675, label %originalBB
    i32 1611528969, label %originalBBpart2
    i32 1944090400, label %for.body
    i32 152526631, label %if.then
    i32 -1213712119, label %if.end
    i32 1709420411, label %for.inc
    i32 -273796910, label %for.end
    i32 -1635587486, label %for.cond8
    i32 1822817971, label %for.body11
    i32 -2102146239, label %if.then18
    i32 -1463393638, label %originalBB32
    i32 -324929829, label %originalBBpart234
    i32 436332722, label %if.end19
    i32 2118986254, label %for.inc20
    i32 -868738553, label %originalBB36
    i32 828412151, label %originalBBpart243
    i32 -1010316138, label %for.end22
    i32 1413961376, label %originalBBalteredBB
    i32 1682826114, label %originalBB32alteredBB
    i32 1839514428, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -782546885
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -782546885
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1330326675, i32 1413961376
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %len.addr, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, -1488863924
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1488863924
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1611528969, i32 1413961376
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 1944090400, i32 -273796910
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i8, i8* %t, align 1
  %conv = sext i8 %61 to i32
  %62 = load i8*, i8** %str.addr, align 8
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %add = add nsw i32 %63, 1
  %idxprom = sext i32 %67 to i64
  %arrayidx1 = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %68 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %68 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  %69 = select i1 %cmp3, i32 152526631, i32 -1213712119
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i8*, i8** %str.addr, align 8
  %71 = load i32, i32* %i, align 4
  %72 = add i32 %71, 1272390151
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1272390151
  %add5 = add nsw i32 %71, 1
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %70, i64 %idxprom6
  %75 = load i8, i8* %arrayidx7, align 1
  store i8 %75, i8* %t, align 1
  store i32 -1213712119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709420411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -1608323027
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1608323027
  %inc = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 -37156480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1635587486, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %len.addr, align 4
  %cmp9 = icmp slt i32 %80, %81
  %82 = select i1 %cmp9, i32 1822817971, i32 -1010316138
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %83 = load i8*, i8** %str.addr, align 8
  %84 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %84 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %83, i64 %idxprom12
  %85 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %85 to i32
  %86 = load i8, i8* %t, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %87 = select i1 %cmp16, i32 -2102146239, i32 436332722
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.2
  %89 = load i32, i32* @y.3
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1463393638, i32 1682826114
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  store i32 %102, i32* %retval, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
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
  %128 = select i1 %126, i32 -324929829, i32 1682826114
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1010316138, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 2118986254, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1692241750
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1692241750
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -868738553, i32 1839514428
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc21 = add nsw i32 %144, 1
  store i32 %148, i32* %i, align 4
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 828412151, i32 1839514428
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1635587486, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %163 = load i32, i32* %retval, align 4
  ret i32 %163

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %len.addr, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %_ = sub i32 %165, 1
  %gen = mul i32 %167, 1
  %_23 = shl i32 %165, 1
  %168 = sub i32 0, 130837478
  %169 = sub i32 %168, %165
  %170 = add i32 %169, 130837478
  %_24 = sub i32 0, %165
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %gen25 = add i32 %170, 1
  %175 = add i32 0, 445970666
  %176 = sub i32 %175, %165
  %177 = sub i32 %176, 445970666
  %_26 = sub i32 0, %165
  %178 = add i32 %177, -41885993
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -41885993
  %gen27 = add i32 %177, 1
  %181 = sub i32 0, 1
  %182 = add i32 %165, %181
  %_28 = sub i32 %165, 1
  %gen29 = mul i32 %182, 1
  %183 = sub i32 0, 1077025040
  %184 = sub i32 %183, %165
  %185 = add i32 %184, 1077025040
  %_30 = sub i32 0, %165
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %gen31 = add i32 %185, 1
  %188 = sub i32 0, 1
  %189 = add i32 %165, %188
  %subalteredBB = sub nsw i32 %165, 1
  %cmpalteredBB = icmp slt i32 %164, %189
  store i32 -1330326675, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  store i32 %190, i32* %retval, align 4
  store i32 -1463393638, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = add i32 0, 1452944455
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 1452944455
  %_37 = sub i32 0, %191
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %gen38 = add i32 %194, 1
  %_39 = shl i32 %191, 1
  %199 = sub i32 0, %191
  %200 = add i32 0, %199
  %_40 = sub i32 0, %191
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen41 = add i32 %200, 1
  %205 = sub i32 %191, 1478744197
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1478744197
  %inc21alteredBB = add nsw i32 %191, 1
  store i32 %207, i32* %i, align 4
  store i32 -868738553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB36, %for.inc20, %if.end19, %originalBBpart234, %originalBB32, %if.then18, %for.body11, %for.cond8, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
