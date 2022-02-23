; ModuleID = 'source-C-CXX/35/827.c'
source_filename = "source-C-CXX/35/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem22 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem22
  %switchVar = alloca i32
  store i32 152576126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 152576126, label %first
    i32 -1081671282, label %if.then
    i32 967010288, label %if.else
    i32 365456837, label %if.then16
    i32 1842664133, label %if.else18
    i32 -1925712303, label %if.end
    i32 -532414838, label %originalBB
    i32 -264725202, label %originalBBpart2
    i32 -595497559, label %if.end20
    i32 -1808456963, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload23 = load volatile i32, i32* %.reg2mem22
  %cmp = icmp ne i32 %.reload, %.reload23
  %2 = select i1 %cmp, i32 -1081671282, i32 967010288
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -595497559, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @swap(i8* %arraydecay9)
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @swap(i8* %arraydecay10)
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call13 = call i32 @strcmp(i8* %arraydecay11, i8* %arraydecay12) #3
  %cmp14 = icmp eq i32 %call13, 0
  %3 = select i1 %cmp14, i32 365456837, i32 1842664133
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1925712303, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1925712303, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -678118420
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -678118420
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -532414838, i32 -1808456963
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 452568258
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 452568258
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
  %57 = select i1 %55, i32 -264725202, i32 -1808456963
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -595497559, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -532414838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end, %if.else18, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i8* %str) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 780263171, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 780263171, label %for.cond
    i32 -685939573, label %originalBB
    i32 1705760311, label %originalBBpart2
    i32 -352215812, label %for.body
    i32 1054089073, label %for.cond2
    i32 -65872488, label %originalBB27
    i32 192725148, label %originalBBpart254
    i32 -1931280838, label %for.body7
    i32 1448260516, label %originalBB56
    i32 -1663593034, label %originalBBpart263
    i32 -130874073, label %if.then
    i32 -1232716786, label %if.end
    i32 1379606534, label %for.inc
    i32 261943203, label %for.end
    i32 868038056, label %originalBB65
    i32 1166484097, label %originalBBpart267
    i32 -832969182, label %for.inc24
    i32 -1373820715, label %for.end26
    i32 1325750983, label %originalBBalteredBB
    i32 -415527819, label %originalBB27alteredBB
    i32 -1110449765, label %originalBB56alteredBB
    i32 -1789360131, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, -1713842986
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1713842986
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -685939573, i32 1325750983
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %length, align 4
  %18 = sub i32 %17, -395221729
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -395221729
  %sub = sub nsw i32 %17, 1
  %cmp = icmp slt i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1705760311, i32 1325750983
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -352215812, i32 -1373820715
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1054089073, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -65872488, i32 -415527819
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %length, align 4
  %64 = sub i32 %63, -32317390
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -32317390
  %sub3 = sub nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %66, 1878796770
  %69 = sub i32 %68, %67
  %70 = add i32 %69, 1878796770
  %sub4 = sub nsw i32 %66, %67
  %cmp5 = icmp slt i32 %62, %70
  store i1 %cmp5, i1* %cmp5.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 470461294
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 470461294
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 192725148, i32 -415527819
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -1931280838, i32 261943203
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 580685260
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 580685260
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1448260516, i32 -1110449765
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %114 = load i8*, i8** %str.addr, align 8
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds i8, i8* %114, i64 %idxprom
  %118 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %118 to i32
  %119 = load i8*, i8** %str.addr, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %120 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %119, i64 %idxprom9
  %121 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %121 to i32
  %cmp12 = icmp sgt i32 %conv8, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = add i32 %122, -1223033087
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1223033087
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1663593034, i32 -1110449765
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -130874073, i32 -1232716786
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i8*, i8** %str.addr, align 8
  %151 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %151 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %150, i64 %idxprom14
  %152 = load i8, i8* %arrayidx15, align 1
  store i8 %152, i8* %t, align 1
  %153 = load i8*, i8** %str.addr, align 8
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add16 = add nsw i32 %154, 1
  %idxprom17 = sext i32 %158 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %153, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %160 = load i8*, i8** %str.addr, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %160, i64 %idxprom19
  store i8 %159, i8* %arrayidx20, align 1
  %162 = load i8, i8* %t, align 1
  %163 = load i8*, i8** %str.addr, align 8
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1227057039
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1227057039
  %add21 = add nsw i32 %164, 1
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %163, i64 %idxprom22
  store i8 %162, i8* %arrayidx23, align 1
  store i32 -1232716786, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1379606534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc = add nsw i32 %168, 1
  store i32 %170, i32* %j, align 4
  store i32 1054089073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 2029922761
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2029922761
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 868038056, i32 -1789360131
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x.3
  %187 = load i32, i32* @y.4
  %188 = add i32 %186, 1433986202
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1433986202
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1166484097, i32 -1789360131
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -832969182, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  store i32 %203, i32* %i, align 4
  store i32 780263171, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %length, align 4
  %206 = add i32 %205, 458527960
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 458527960
  %_ = sub i32 %205, 1
  %gen = mul i32 %208, 1
  %209 = sub i32 0, 1
  %210 = add i32 %205, %209
  %subalteredBB = sub nsw i32 %205, 1
  %cmpalteredBB = icmp slt i32 %204, %210
  store i32 -685939573, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %length, align 4
  %213 = add i32 %212, -1451071812
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1451071812
  %_28 = sub i32 %212, 1
  %gen29 = mul i32 %215, 1
  %_30 = shl i32 %212, 1
  %_31 = shl i32 %212, 1
  %216 = sub i32 %212, 1515568195
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1515568195
  %_32 = sub i32 %212, 1
  %gen33 = mul i32 %218, 1
  %219 = add i32 0, -2079012076
  %220 = sub i32 %219, %212
  %221 = sub i32 %220, -2079012076
  %_34 = sub i32 0, %212
  %222 = add i32 %221, -507790812
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -507790812
  %gen35 = add i32 %221, 1
  %225 = sub i32 0, 1
  %226 = add i32 %212, %225
  %_36 = sub i32 %212, 1
  %gen37 = mul i32 %226, 1
  %227 = add i32 0, 1079661629
  %228 = sub i32 %227, %212
  %229 = sub i32 %228, 1079661629
  %_38 = sub i32 0, %212
  %230 = add i32 %229, 595920006
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 595920006
  %gen39 = add i32 %229, 1
  %233 = sub i32 %212, -171902095
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -171902095
  %sub3alteredBB = sub nsw i32 %212, 1
  %236 = load i32, i32* %i, align 4
  %_40 = shl i32 %235, %236
  %_41 = shl i32 %235, %236
  %_42 = shl i32 %235, %236
  %237 = add i32 0, -524986323
  %238 = sub i32 %237, %235
  %239 = sub i32 %238, -524986323
  %_43 = sub i32 0, %235
  %240 = sub i32 0, %239
  %241 = sub i32 0, %236
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %gen44 = add i32 %239, %236
  %_45 = shl i32 %235, %236
  %_46 = shl i32 %235, %236
  %244 = sub i32 %235, -1471137242
  %245 = sub i32 %244, %236
  %246 = add i32 %245, -1471137242
  %_47 = sub i32 %235, %236
  %gen48 = mul i32 %246, %236
  %247 = sub i32 0, -245354724
  %248 = sub i32 %247, %235
  %249 = add i32 %248, -245354724
  %_49 = sub i32 0, %235
  %250 = add i32 %249, -1316297766
  %251 = add i32 %250, %236
  %252 = sub i32 %251, -1316297766
  %gen50 = add i32 %249, %236
  %253 = sub i32 0, %236
  %254 = add i32 %235, %253
  %_51 = sub i32 %235, %236
  %gen52 = mul i32 %254, %236
  %255 = add i32 %235, 1084985270
  %256 = sub i32 %255, %236
  %257 = sub i32 %256, 1084985270
  %sub4alteredBB = sub nsw i32 %235, %236
  %cmp5alteredBB = icmp slt i32 %211, %257
  store i32 -65872488, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %258 = load i8*, i8** %str.addr, align 8
  %259 = load i32, i32* %j, align 4
  %_57 = shl i32 %259, 1
  %_58 = shl i32 %259, 1
  %_59 = shl i32 %259, 1
  %_60 = shl i32 %259, 1
  %_61 = shl i32 %259, 1
  %260 = add i32 %259, -388875150
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -388875150
  %addalteredBB = add nsw i32 %259, 1
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %258, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %263 to i32
  %264 = load i8*, i8** %str.addr, align 8
  %265 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %265 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %264, i64 %idxprom9alteredBB
  %266 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %266 to i32
  %cmp12alteredBB = icmp sgt i32 %conv8alteredBB, %conv11alteredBB
  store i32 1448260516, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 868038056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB56alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %originalBBpart267, %originalBB65, %for.end, %for.inc, %if.end, %if.then, %originalBBpart263, %originalBB56, %for.body7, %originalBBpart254, %originalBB27, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
