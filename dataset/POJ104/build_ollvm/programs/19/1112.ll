; ModuleID = 'source-C-CXX/19/1112.c'
source_filename = "source-C-CXX/19/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@substr = common global [3 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @pan() #0 {
entry:
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %qq = alloca i32, align 4
  %call = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %0 = add i64 %call, 4707644962996442700
  %1 = sub i64 %0, 1
  %2 = sub i64 %1, 4707644962996442700
  %sub = sub i64 %call, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %qq, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -47770049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar23 = load i32, i32* %switchVar
  switch i32 %switchVar23, label %switchDefault [
    i32 -47770049, label %for.cond
    i32 -506784349, label %for.body
    i32 -567109807, label %for.cond4
    i32 1375992291, label %for.body9
    i32 -1809780612, label %if.then
    i32 -1494459396, label %if.end
    i32 192638513, label %for.inc
    i32 -1571435848, label %for.end
    i32 -543047300, label %if.then18
    i32 977254898, label %if.end19
    i32 -1430729798, label %for.inc20
    i32 1359942310, label %for.end22
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %cmp = icmp ult i64 %conv1, %call2
  %4 = select i1 %cmp, i32 -506784349, i32 1359942310
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %j, align 4
  store i32 -567109807, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %cmp7 = icmp ult i64 %conv5, %call6
  %6 = select i1 %cmp7, i32 1375992291, i32 -1571435848
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %8 to i32
  %9 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %9 to i64
  %arrayidx12 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom11
  %10 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp slt i32 %conv10, %conv13
  %11 = select i1 %cmp14, i32 -1809780612, i32 -1494459396
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1571435848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 192638513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc = add nsw i32 %12, 1
  store i32 %16, i32* %j, align 4
  store i32 -567109807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* %x, align 4
  %cmp16 = icmp eq i32 %17, 1
  %18 = select i1 %cmp16, i32 -543047300, i32 977254898
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  store i32 %19, i32* %qq, align 4
  store i32 1359942310, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1430729798, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = add i32 %20, -1697012949
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1697012949
  %inc21 = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  store i32 -47770049, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %24 = load i32, i32* %qq, align 4
  ret i32 %24

loopEnd:                                          ; preds = %for.inc20, %if.end19, %if.then18, %for.end, %for.inc, %if.end, %if.then, %for.body9, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 69195332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 69195332, label %while.cond
    i32 1093931131, label %originalBB
    i32 1901643650, label %originalBBpart2
    i32 1935153588, label %while.body
    i32 -2003124215, label %originalBB30
    i32 -1235292621, label %originalBBpart232
    i32 1056835135, label %for.cond
    i32 -1330744311, label %for.body
    i32 -162819266, label %originalBB34
    i32 1028315164, label %originalBBpart236
    i32 -1753210836, label %for.inc
    i32 -1300556858, label %for.end
    i32 643310350, label %for.cond4
    i32 236991575, label %for.body7
    i32 1999572441, label %for.inc12
    i32 -1662337046, label %originalBB38
    i32 -1783689666, label %originalBBpart240
    i32 -868499611, label %for.end14
    i32 1081403924, label %for.cond16
    i32 665645113, label %for.body21
    i32 1819160956, label %originalBB42
    i32 1054223854, label %originalBBpart244
    i32 -526466717, label %for.inc26
    i32 1023561914, label %for.end28
    i32 553978033, label %while.end
    i32 562700718, label %originalBB46
    i32 536008924, label %originalBBpart248
    i32 1243104108, label %originalBBalteredBB
    i32 -64725152, label %originalBB30alteredBB
    i32 -476653347, label %originalBB34alteredBB
    i32 -1884420200, label %originalBB38alteredBB
    i32 915542928, label %originalBB42alteredBB
    i32 -1490480347, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 2068309356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2068309356
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
  %26 = select i1 %24, i32 1093931131, i32 1243104108
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1875425047
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1875425047
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1901643650, i32 1243104108
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1935153588, i32 553978033
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2003124215, i32 -64725152
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1235292621, i32 -64725152
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1056835135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %call1 = call i32 @pan()
  %cmp2 = icmp sle i32 %83, %call1
  %84 = select i1 %cmp2, i32 -1330744311, i32 -1300556858
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = add i32 %85, 149150956
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 149150956
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -162819266, i32 -476653347
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = add i32 %102, -1435098817
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1435098817
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1028315164, i32 -476653347
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1753210836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 1056835135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 643310350, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %120, 3
  %121 = select i1 %cmp5, i32 236991575, i32 -868499611
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %122 to i64
  %arrayidx9 = getelementptr inbounds [3 x i8], [3 x i8]* @substr, i64 0, i64 %idxprom8
  %123 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %123 to i32
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv10)
  store i32 1999572441, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = sub i32 %124, -281086512
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -281086512
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1662337046, i32 -1884420200
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -1750626085
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1750626085
  %inc13 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, -1284008227
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1284008227
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1783689666, i32 -1884420200
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 643310350, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call i32 @pan()
  %170 = sub i32 0, %call15
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add = add nsw i32 %call15, 1
  store i32 %173, i32* %i, align 4
  store i32 1081403924, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %conv17 = sext i32 %174 to i64
  %call18 = call i64 @strlen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0)) #3
  %cmp19 = icmp ult i64 %conv17, %call18
  %175 = select i1 %cmp19, i32 665645113, i32 1023561914
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.3
  %177 = load i32, i32* @y.4
  %178 = add i32 %176, 998450910
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 998450910
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1819160956, i32 915542928
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %203 to i64
  %arrayidx23 = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom22
  %204 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %204 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  %205 = load i32, i32* @x.3
  %206 = load i32, i32* @y.4
  %207 = sub i32 %205, -2139978136
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2139978136
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1054223854, i32 915542928
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -526466717, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, 62886723
  %222 = add i32 %221, 1
  %223 = add i32 %222, 62886723
  %inc27 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 1081403924, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 69195332, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.3
  %225 = load i32, i32* @y.4
  %226 = add i32 %224, -1370819035
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1370819035
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 562700718, i32 -1490480347
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 %239, 733751429
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 733751429
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 536008924, i32 -1490480347
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @substr, i32 0, i32 0))
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 1093931131, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2003124215, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %254 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %255 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %255 to i32
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 -162819266, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -1605497968
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1605497968
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, %256
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc13alteredBB = add nsw i32 %256, 1
  store i32 %263, i32* %i, align 4
  store i32 -1662337046, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %264 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* @str, i64 0, i64 %idxprom22alteredBB
  %265 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %265 to i32
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24alteredBB)
  store i32 1819160956, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 562700718, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %while.end, %for.end28, %for.inc26, %originalBBpart244, %originalBB42, %for.body21, %for.cond16, %for.end14, %originalBBpart240, %originalBB38, %for.inc12, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body, %for.cond, %originalBBpart232, %originalBB30, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
