; ModuleID = 'source-C-CXX/58/57.c'
source_filename = "source-C-CXX/58/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [102 x [102 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@queue = common global [2 x [12901 x i32]] zeroinitializer, align 16
@num = common global [2 x i32] zeroinitializer, align 4
@sum = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %tmp = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([102 x [102 x i8]], [102 x [102 x i8]]* @map, i32 0, i32 0, i32 0), i8 35, i64 10404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1154995456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1154995456, label %for.cond
    i32 1084435386, label %for.body
    i32 -1161644629, label %originalBB
    i32 -1766679803, label %originalBBpart2
    i32 -1475570780, label %for.cond3
    i32 1633075557, label %for.body5
    i32 1573655927, label %if.then
    i32 -895531979, label %if.end
    i32 -532592059, label %for.inc
    i32 -883600797, label %for.end
    i32 1319111709, label %for.inc20
    i32 1904271451, label %originalBB71
    i32 288910451, label %originalBBpart277
    i32 -347413649, label %for.end22
    i32 -1571204499, label %originalBB79
    i32 -716409108, label %originalBBpart281
    i32 956294087, label %for.cond24
    i32 427554172, label %for.body27
    i32 -854763300, label %for.cond28
    i32 -1960451437, label %for.body33
    i32 -496421723, label %for.inc62
    i32 45245279, label %originalBB83
    i32 -1345832854, label %originalBBpart291
    i32 715978619, label %for.end64
    i32 2103880321, label %for.inc67
    i32 -907125242, label %for.end69
    i32 -1675826441, label %originalBBalteredBB
    i32 -626136535, label %originalBB71alteredBB
    i32 566342848, label %originalBB79alteredBB
    i32 -1300210206, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1084435386, i32 -347413649
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 699583957
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 699583957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1161644629, i32 -1675826441
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1)
  store i32 1, i32* %j, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1564894613
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1564894613
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1766679803, i32 -1675826441
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1475570780, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %N, align 4
  %cmp4 = icmp sle i32 %58, %59
  %60 = select i1 %cmp4, i32 1633075557, i32 -883600797
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom6
  %62 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %62 to i64
  %arrayidx9 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %63 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %63 to i32
  %cmp10 = icmp eq i32 %conv, 64
  %64 = select i1 %cmp10, i32 1573655927, i32 -895531979
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %shl = shl i32 %65, 7
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %shl, -317773285
  %68 = add i32 %67, %66
  %69 = add i32 %68, -317773285
  %add = add nsw i32 %shl, %66
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %71 = sub i32 %70, 1103660920
  %72 = add i32 %71, 1
  %73 = add i32 %72, 1103660920
  %inc = add nsw i32 %70, 1
  store i32 %73, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @num, i64 0, i64 0), align 4
  %idxprom12 = sext i32 %70 to i64
  %arrayidx13 = getelementptr inbounds [12901 x i32], [12901 x i32]* getelementptr inbounds ([2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 0), i64 0, i64 %idxprom12
  store i32 %69, i32* %arrayidx13, align 4
  %74 = load i32, i32* @sum, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc14 = add nsw i32 %74, 1
  store i32 %76, i32* @sum, align 4
  store i32 -895531979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -532592059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 %77, -1523526107
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1523526107
  %inc15 = add nsw i32 %77, 1
  store i32 %80, i32* %j, align 4
  store i32 -1475570780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %81 to i64
  %arrayidx17 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxprom16
  %82 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %82 to i64
  %arrayidx19 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 35, i8* %arrayidx19, align 1
  store i32 1319111709, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1798793099
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1798793099
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1904271451, i32 -626136535
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %inc21 = add nsw i32 %98, 1
  store i32 %102, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1357872465
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1357872465
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 288910451, i32 -626136535
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1154995456, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1571204499, i32 566342848
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -716409108, i32 566342848
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 956294087, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %147 = load i32, i32* %m, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp25 = icmp slt i32 %146, %149
  %150 = select i1 %cmp25, i32 427554172, i32 -907125242
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = xor i32 1, -1
  %153 = xor i32 %151, %152
  %154 = and i32 %153, %151
  %and = and i32 %151, 1
  store i32 %154, i32* %tmp, align 4
  store i32 0, i32* %i, align 4
  store i32 -854763300, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %tmp, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom29
  %157 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %155, %157
  %158 = select i1 %cmp31, i32 -1960451437, i32 715978619
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %159 = load i32, i32* %tmp, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom36
  %160 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %160 to i64
  %arrayidx39 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %161 = load i32, i32* %arrayidx39, align 4
  %shr = ashr i32 %161, 7
  store i32 %shr, i32* %x, align 4
  %162 = load i32, i32* %tmp, align 4
  %idxprom40 = sext i32 %162 to i64
  %arrayidx41 = getelementptr inbounds [2 x [12901 x i32]], [2 x [12901 x i32]]* @queue, i64 0, i64 %idxprom40
  %163 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [12901 x i32], [12901 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %164 = load i32, i32* %arrayidx43, align 4
  %165 = xor i32 %164, -1
  %166 = xor i32 127, -1
  %167 = xor i32 2053085115, -1
  %168 = or i32 %165, %166
  %169 = or i32 2053085115, %167
  %170 = xor i32 %168, -1
  %171 = and i32 %170, %169
  %and44 = and i32 %164, 127
  store i32 %171, i32* %y, align 4
  %172 = load i32, i32* %x, align 4
  %173 = add i32 %172, -769821963
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -769821963
  %sub45 = sub nsw i32 %172, 1
  %176 = load i32, i32* %y, align 4
  %177 = load i32, i32* %tmp, align 4
  %tobool = icmp ne i32 %177, 0
  %178 = xor i1 %tobool, true
  %179 = and i1 true, %178
  %180 = xor i1 true, true
  %181 = and i1 %tobool, %180
  %182 = or i1 %179, %181
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %182 to i32
  %call46 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %175, i32 %176, i32 %lnot.ext)
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add47 = add nsw i32 %183, 1
  %186 = load i32, i32* %y, align 4
  %187 = load i32, i32* %tmp, align 4
  %tobool48 = icmp ne i32 %187, 0
  %188 = xor i1 %tobool48, true
  %189 = and i1 false, %188
  %190 = xor i1 false, true
  %191 = and i1 %tobool48, %190
  %192 = xor i1 true, true
  %193 = and i1 %192, false
  %194 = and i1 true, %190
  %195 = or i1 %189, %191
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %lnot49 = xor i1 %tobool48, true
  %lnot.ext50 = zext i1 %197 to i32
  %call51 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %185, i32 %186, i32 %lnot.ext50)
  %198 = load i32, i32* %x, align 4
  %199 = load i32, i32* %y, align 4
  %200 = add i32 %199, -1877944326
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1877944326
  %sub52 = sub nsw i32 %199, 1
  %203 = load i32, i32* %tmp, align 4
  %tobool53 = icmp ne i32 %203, 0
  %204 = xor i1 %tobool53, true
  %205 = and i1 true, %204
  %206 = xor i1 true, true
  %207 = and i1 %tobool53, %206
  %208 = or i1 %205, %207
  %lnot54 = xor i1 %tobool53, true
  %lnot.ext55 = zext i1 %208 to i32
  %call56 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %198, i32 %202, i32 %lnot.ext55)
  %209 = load i32, i32* %x, align 4
  %210 = load i32, i32* %y, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add57 = add nsw i32 %210, 1
  %213 = load i32, i32* %tmp, align 4
  %tobool58 = icmp ne i32 %213, 0
  %214 = xor i1 %tobool58, true
  %215 = and i1 true, %214
  %216 = xor i1 true, true
  %217 = and i1 %tobool58, %216
  %218 = or i1 %215, %217
  %lnot59 = xor i1 %tobool58, true
  %lnot.ext60 = zext i1 %218 to i32
  %call61 = call i32 (i32, i32, i32, ...) bitcast (i32 (...)* @INFECT to i32 (i32, i32, i32, ...)*)(i32 %209, i32 %212, i32 %lnot.ext60)
  store i32 -496421723, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 6252092
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 6252092
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 45245279, i32 -1300210206
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc63 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2070746254
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2070746254
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1345832854, i32 -1300210206
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -854763300, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %266 = load i32, i32* %tmp, align 4
  %idxprom65 = sext i32 %266 to i64
  %arrayidx66 = getelementptr inbounds [2 x i32], [2 x i32]* @num, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 2103880321, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc68 = add nsw i32 %267, 1
  store i32 %271, i32* %k, align 4
  store i32 956294087, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %272 = load i32, i32* @sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %273 to i64
  %arrayidxalteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @map, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidxalteredBB, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx1alteredBB)
  store i32 1, i32* %j, align 4
  store i32 -1161644629, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %_ = shl i32 %274, 1
  %_72 = shl i32 %274, 1
  %_73 = shl i32 %274, 1
  %_74 = shl i32 %274, 1
  %275 = sub i32 %274, -682203464
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -682203464
  %_75 = sub i32 %274, 1
  %gen = mul i32 %277, 1
  %278 = sub i32 0, %274
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc21alteredBB = add nsw i32 %274, 1
  store i32 %281, i32* %i, align 4
  store i32 1904271451, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %k, align 4
  store i32 -1571204499, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %_84 = shl i32 %282, 1
  %_85 = shl i32 %282, 1
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_86 = sub i32 0, %282
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen87 = add i32 %284, 1
  %289 = sub i32 0, 1
  %290 = add i32 %282, %289
  %_88 = sub i32 %282, 1
  %gen89 = mul i32 %290, 1
  %291 = add i32 %282, 279094750
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 279094750
  %inc63alteredBB = add nsw i32 %282, 1
  store i32 %293, i32* %i, align 4
  store i32 45245279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc67, %for.end64, %originalBBpart291, %originalBB83, %for.inc62, %for.body33, %for.cond28, %for.body27, %for.cond24, %originalBBpart281, %originalBB79, %for.end22, %originalBBpart277, %originalBB71, %for.inc20, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @INFECT(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
