; ModuleID = 'source-C-CXX/22/1055.c'
source_filename = "source-C-CXX/22/1055.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 892446134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 892446134, label %for.cond
    i32 396427192, label %originalBB
    i32 -1307008516, label %originalBBpart2
    i32 1482496949, label %for.body
    i32 -697471565, label %lor.lhs.false
    i32 375469026, label %originalBB20
    i32 939538391, label %originalBBpart222
    i32 19873745, label %if.then
    i32 1885363581, label %if.end
    i32 -1130424076, label %originalBB24
    i32 -902530394, label %originalBBpart226
    i32 -2039977297, label %for.inc
    i32 -1376653946, label %for.end
    i32 -1718153472, label %originalBB28
    i32 2020925922, label %originalBBpart231
    i32 1585349217, label %originalBBalteredBB
    i32 292439311, label %originalBB20alteredBB
    i32 -1770292335, label %originalBB24alteredBB
    i32 1538065692, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1850198728
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1850198728
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 396427192, i32 1585349217
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %cmp = icmp sle i32 %27, %conv
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1167598166
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1167598166
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1307008516, i32 1585349217
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1482496949, i32 -1376653946
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %57 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %58 = select i1 %cmp5, i32 19873745, i32 -697471565
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1140096583
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1140096583
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 375469026, i32 292439311
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7
  %75 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %75 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1744707201
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1744707201
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 939538391, i32 292439311
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %103 = select i1 %cmp10.reload, i32 19873745, i32 1885363581
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1928053679
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1928053679
  %sub = sub nsw i32 %105, 1
  call void @charReverse(i8* %arraydecay12, i32 %104, i32 %108)
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 1885363581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -170085469
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -170085469
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1130424076, i32 -1770292335
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1963227063
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1963227063
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -902530394, i32 -1770292335
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -2039977297, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, 1380985341
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1380985341
  %inc = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  store i32 892446134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1879013553
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1879013553
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1718153472, i32 1538065692
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %175 = sub i64 %call15, -3063306677291674221
  %176 = sub i64 %175, 1
  %177 = add i64 %176, -3063306677291674221
  %sub16 = sub i64 %call15, 1
  %conv17 = trunc i64 %177 to i32
  call void @charReverse(i8* %arraydecay13, i32 0, i32 %conv17)
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2020925922, i32 1538065692
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %cmpalteredBB = icmp sle i32 %192, %convalteredBB
  store i32 396427192, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %193 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %194 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %194 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 0
  store i32 375469026, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1130424076, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %arraydecay13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #3
  %195 = sub i64 0, %call15alteredBB
  %196 = add i64 0, %195
  %_ = sub i64 0, %call15alteredBB
  %197 = sub i64 %196, -2405745659102155119
  %198 = add i64 %197, 1
  %199 = add i64 %198, -2405745659102155119
  %gen = add i64 %196, 1
  %_29 = shl i64 %call15alteredBB, 1
  %200 = add i64 %call15alteredBB, 4875861947231015826
  %201 = sub i64 %200, 1
  %202 = sub i64 %201, 4875861947231015826
  %sub16alteredBB = sub i64 %call15alteredBB, 1
  %conv17alteredBB = trunc i64 %202 to i32
  call void @charReverse(i8* %arraydecay13alteredBB, i32 0, i32 %conv17alteredBB)
  %arraydecay18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 -1718153472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %if.then, %originalBBpart222, %originalBB20, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @charReverse(i8* %str, i32 %beg, i32 %end) #0 {
entry:
  %str.addr = alloca i8*, align 8
  %beg.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %ch = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 %beg, i32* %beg.addr, align 4
  store i32 %end, i32* %end.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1189153675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 -1189153675, label %for.cond
    i32 -1393142622, label %for.body
    i32 -1345497413, label %for.inc
    i32 15556962, label %originalBB
    i32 2124627221, label %originalBBpart2
    i32 1547951520, label %for.end
    i32 144011221, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %end.addr, align 4
  %2 = load i32, i32* %beg.addr, align 4
  %3 = add i32 %1, -923133596
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, -923133596
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %add = add nsw i32 %5, 1
  %div = sdiv i32 %7, 2
  %cmp = icmp slt i32 %0, %div
  %8 = select i1 %cmp, i32 -1393142622, i32 1547951520
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i8*, i8** %str.addr, align 8
  %10 = load i32, i32* %beg.addr, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add1 = add nsw i32 %10, %11
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  store i8 %16, i8* %ch, align 1
  %17 = load i8*, i8** %str.addr, align 8
  %18 = load i32, i32* %end.addr, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %18, -1005796952
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -1005796952
  %sub2 = sub nsw i32 %18, %19
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %17, i64 %idxprom3
  %23 = load i8, i8* %arrayidx4, align 1
  %24 = load i8*, i8** %str.addr, align 8
  %25 = load i32, i32* %beg.addr, align 4
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %25
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %add5 = add nsw i32 %25, %26
  %idxprom6 = sext i32 %30 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %24, i64 %idxprom6
  store i8 %23, i8* %arrayidx7, align 1
  %31 = load i8, i8* %ch, align 1
  %32 = load i8*, i8** %str.addr, align 8
  %33 = load i32, i32* %end.addr, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, %34
  %36 = add i32 %33, %35
  %sub8 = sub nsw i32 %33, %34
  %idxprom9 = sext i32 %36 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %32, i64 %idxprom9
  store i8 %31, i8* %arrayidx10, align 1
  store i32 -1345497413, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = add i32 %37, -141642673
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -141642673
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 15556962, i32 144011221
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -1580699508
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1580699508
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2124627221, i32 144011221
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1189153675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 999446756
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 999446756
  %_ = sub i32 %82, 1
  %gen = mul i32 %85, 1
  %86 = sub i32 0, 1
  %87 = add i32 %82, %86
  %_11 = sub i32 %82, 1
  %gen12 = mul i32 %87, 1
  %88 = sub i32 0, %82
  %89 = add i32 0, %88
  %_13 = sub i32 0, %82
  %90 = add i32 %89, -1753045146
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -1753045146
  %gen14 = add i32 %89, 1
  %93 = sub i32 0, 1
  %94 = add i32 %82, %93
  %_15 = sub i32 %82, 1
  %gen16 = mul i32 %94, 1
  %95 = sub i32 0, 1
  %96 = add i32 %82, %95
  %_17 = sub i32 %82, 1
  %gen18 = mul i32 %96, 1
  %97 = sub i32 0, %82
  %98 = add i32 0, %97
  %_19 = sub i32 0, %82
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %gen20 = add i32 %98, 1
  %103 = add i32 %82, -1717802502
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1717802502
  %_21 = sub i32 %82, 1
  %gen22 = mul i32 %105, 1
  %_23 = shl i32 %82, 1
  %106 = sub i32 %82, 431042022
  %107 = add i32 %106, 1
  %108 = add i32 %107, 431042022
  %incalteredBB = add nsw i32 %82, 1
  store i32 %108, i32* %i, align 4
  store i32 15556962, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
