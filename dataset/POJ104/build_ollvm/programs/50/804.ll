; ModuleID = 'source-C-CXX/50/804.c'
source_filename = "source-C-CXX/50/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [500 x i8] zeroinitializer, align 16
@post = common global [500 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1619454740, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1619454740, label %for.cond
    i32 -1256159263, label %for.body
    i32 -1574188547, label %for.cond5
    i32 1696443072, label %for.body12
    i32 2102225109, label %for.cond13
    i32 1785099375, label %for.body16
    i32 -819682176, label %if.then
    i32 1405062310, label %originalBB
    i32 -706746170, label %originalBBpart2
    i32 -341960149, label %if.end
    i32 809623653, label %for.inc
    i32 -830074314, label %for.end
    i32 -715265922, label %if.then26
    i32 -176426029, label %if.end28
    i32 -198151051, label %for.inc29
    i32 350364087, label %for.end31
    i32 -1795194973, label %if.then36
    i32 -277666828, label %originalBB77
    i32 -1371483229, label %originalBBpart279
    i32 1853694257, label %if.end37
    i32 -2103839798, label %for.inc38
    i32 1777013918, label %for.end40
    i32 436149031, label %if.then43
    i32 651043028, label %if.else
    i32 106575115, label %for.cond46
    i32 2063879590, label %for.body49
    i32 1927042789, label %if.then54
    i32 1198417879, label %for.cond55
    i32 1230325939, label %for.body60
    i32 -1263703916, label %for.inc65
    i32 -1560449802, label %for.end67
    i32 1211929327, label %if.end72
    i32 -459325319, label %originalBB81
    i32 1855315007, label %originalBBpart283
    i32 1255182395, label %for.inc73
    i32 -1008242553, label %for.end75
    i32 -1361205479, label %if.end76
    i32 -1491244484, label %originalBBalteredBB
    i32 940554169, label %originalBB77alteredBB
    i32 684377090, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %1 = load i32, i32* %n, align 4
  %conv3 = sext i32 %1 to i64
  %2 = sub i64 %call2, -3062134291816683133
  %3 = sub i64 %2, %conv3
  %4 = add i64 %3, -3062134291816683133
  %sub = sub i64 %call2, %conv3
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 -1256159263, i32 1777013918
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 -1574188547, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %conv6 = sext i32 %7 to i64
  %call7 = call i64 @strlen(i8* getelementptr inbounds ([500 x i8], [500 x i8]* @a, i32 0, i32 0)) #3
  %8 = load i32, i32* %n, align 4
  %conv8 = sext i32 %8 to i64
  %9 = add i64 %call7, -7830510459847795348
  %10 = sub i64 %9, %conv8
  %11 = sub i64 %10, -7830510459847795348
  %sub9 = sub i64 %call7, %conv8
  %cmp10 = icmp ule i64 %conv6, %11
  %12 = select i1 %cmp10, i32 1696443072, i32 350364087
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2102225109, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %13, %14
  %15 = select i1 %cmp14, i32 1785099375, i32 -830074314
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %k, align 4
  %18 = add i32 %16, 2047707994
  %19 = add i32 %18, %17
  %20 = sub i32 %19, 2047707994
  %add = add nsw i32 %16, %17
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %21 to i32
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %k, align 4
  %24 = sub i32 0, %22
  %25 = sub i32 0, %23
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add18 = add nsw i32 %22, %23
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom19
  %28 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %28 to i32
  %cmp22 = icmp ne i32 %conv17, %conv21
  %29 = select i1 %cmp22, i32 -819682176, i32 -341960149
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1405062310, i32 -1491244484
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -706746170, i32 -1491244484
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -830074314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 809623653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  store i32 %72, i32* %k, align 4
  store i32 2102225109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %cmp24 = icmp eq i32 %73, 1
  %74 = select i1 %cmp24, i32 -715265922, i32 -176426029
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %75 = load i32, i32* %count, align 4
  %76 = add i32 %75, -1589190552
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1589190552
  %inc27 = add nsw i32 %75, 1
  store i32 %78, i32* %count, align 4
  store i32 -176426029, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -198151051, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc30 = add nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  store i32 1, i32* %x, align 4
  store i32 -1574188547, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %82 = load i32, i32* %count, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %83 to i64
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %idxprom32
  store i32 %82, i32* %arrayidx33, align 4
  %84 = load i32, i32* %count, align 4
  %85 = load i32, i32* %max, align 4
  %cmp34 = icmp sge i32 %84, %85
  %86 = select i1 %cmp34, i32 -1795194973, i32 1853694257
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1988437359
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1988437359
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -277666828, i32 940554169
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %114 = load i32, i32* %count, align 4
  store i32 %114, i32* %max, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1692165399
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1692165399
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1371483229, i32 940554169
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1853694257, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2103839798, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = add i32 %130, -1229865341
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1229865341
  %inc39 = add nsw i32 %130, 1
  store i32 %133, i32* %i, align 4
  store i32 0, i32* %count, align 4
  store i32 -1619454740, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %134 = load i32, i32* %max, align 4
  %cmp41 = icmp sle i32 %134, 1
  %135 = select i1 %cmp41, i32 436149031, i32 651043028
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1361205479, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 0, i32* %j, align 4
  store i32 106575115, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = load i32, i32* %i, align 4
  %cmp47 = icmp slt i32 %137, %138
  %139 = select i1 %cmp47, i32 2063879590, i32 -1008242553
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %140 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* @post, i64 0, i64 %idxprom50
  %141 = load i32, i32* %arrayidx51, align 4
  %142 = load i32, i32* %max, align 4
  %cmp52 = icmp eq i32 %141, %142
  %143 = select i1 %cmp52, i32 1927042789, i32 1211929327
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  store i32 %144, i32* %k, align 4
  store i32 1198417879, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %j, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %146, -41605113
  %149 = add i32 %148, %147
  %150 = add i32 %149, -41605113
  %add56 = add nsw i32 %146, %147
  %151 = sub i32 %150, 396466741
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 396466741
  %sub57 = sub nsw i32 %150, 1
  %cmp58 = icmp slt i32 %145, %153
  %154 = select i1 %cmp58, i32 1230325939, i32 -1560449802
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %155 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom61
  %156 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %156 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv63)
  store i32 -1263703916, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = add i32 %157, 1754595945
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 1754595945
  %inc66 = add nsw i32 %157, 1
  store i32 %160, i32* %k, align 4
  store i32 1198417879, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %161 to i64
  %arrayidx69 = getelementptr inbounds [500 x i8], [500 x i8]* @a, i64 0, i64 %idxprom68
  %162 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %162 to i32
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %conv70)
  store i32 1211929327, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1884679289
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1884679289
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -459325319, i32 684377090
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
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
  %191 = select i1 %189, i32 1855315007, i32 684377090
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1255182395, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, 51642787
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 51642787
  %inc74 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 106575115, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1361205479, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1405062310, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %count, align 4
  store i32 %196, i32* %max, align 4
  store i32 -277666828, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -459325319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end75, %for.inc73, %originalBBpart283, %originalBB81, %if.end72, %for.end67, %for.inc65, %for.body60, %for.cond55, %if.then54, %for.body49, %for.cond46, %if.else, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart279, %originalBB77, %if.then36, %for.end31, %for.inc29, %if.end28, %if.then26, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond5, %for.body, %for.cond, %switchDefault
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
