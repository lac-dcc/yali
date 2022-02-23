; ModuleID = 'source-C-CXX/13/827.c'
source_filename = "source-C-CXX/13/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %zf = alloca [100000 x i32], align 16
  %stu = alloca [100000 x %struct.student], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2107429198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 2107429198, label %for.cond
    i32 -309468353, label %for.body
    i32 -1552727295, label %for.inc
    i32 1639648064, label %for.end
    i32 -1009862618, label %for.cond14
    i32 -918628399, label %for.body16
    i32 1111456683, label %for.cond17
    i32 -1193129513, label %originalBB
    i32 -1605178171, label %originalBBpart2
    i32 2054285124, label %for.body19
    i32 -1797977129, label %originalBB78
    i32 -1530502054, label %originalBBpart282
    i32 1177155106, label %if.then
    i32 -680165412, label %if.end
    i32 -1907997857, label %for.inc50
    i32 -21155544, label %for.end52
    i32 -716061031, label %for.inc53
    i32 -561232812, label %originalBB84
    i32 -149719132, label %originalBBpart2101
    i32 -178197682, label %for.end55
    i32 -461499143, label %for.cond57
    i32 -2147115405, label %for.body60
    i32 1876697282, label %originalBB103
    i32 608742046, label %originalBBpart2105
    i32 1250636301, label %for.inc67
    i32 -1710984064, label %for.end68
    i32 1790635492, label %originalBBalteredBB
    i32 986521978, label %originalBB78alteredBB
    i32 -1601181830, label %originalBB84alteredBB
    i32 -1275320964, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -309468353, i32 1639648064
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom1
  %yw = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom3
  %sx = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %name, i32* %yw, i32* %sx)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom6
  %yw8 = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %yw8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom9
  %sx11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %sx11, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %12 to i64
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom12
  store i32 %11, i32* %arrayidx13, align 4
  store i32 -1552727295, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 2107429198, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1009862618, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %cmp15 = icmp slt i32 %18, 4
  %19 = select i1 %cmp15, i32 -918628399, i32 -178197682
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1111456683, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 810287256
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 810287256
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1193129513, i32 1790635492
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = load i32, i32* %n, align 4
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 %48, 332107097
  %51 = sub i32 %50, %49
  %52 = add i32 %51, 332107097
  %sub = sub nsw i32 %48, %49
  %cmp18 = icmp slt i32 %47, %52
  store i1 %cmp18, i1* %cmp18.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -254363773
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -254363773
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
  %79 = select i1 %77, i32 -1605178171, i32 1790635492
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %80 = select i1 %cmp18.reload, i32 2054285124, i32 -21155544
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1797977129, i32 986521978
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add22 = add nsw i32 %109, 1
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom23
  %114 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %108, %114
  store i1 %cmp25, i1* %cmp25.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -731394368
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -731394368
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1530502054, i32 986521978
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 1177155106, i32 -680165412
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom26
  %132 = load i32, i32* %arrayidx27, align 4
  store i32 %132, i32* %a, align 4
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1105121234
  %135 = add i32 %134, 1
  %136 = add i32 %135, 1105121234
  %add28 = add nsw i32 %133, 1
  %idxprom29 = sext i32 %136 to i64
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom29
  %137 = load i32, i32* %arrayidx30, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom31
  store i32 %137, i32* %arrayidx32, align 4
  %139 = load i32, i32* %a, align 4
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1837504908
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1837504908
  %add33 = add nsw i32 %140, 1
  %idxprom34 = sext i32 %143 to i64
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom34
  store i32 %139, i32* %arrayidx35, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom36
  %name38 = getelementptr inbounds %struct.student, %struct.student* %arrayidx37, i32 0, i32 0
  %145 = load i32, i32* %name38, align 4
  store i32 %145, i32* %a, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add39 = add nsw i32 %146, 1
  %idxprom40 = sext i32 %150 to i64
  %arrayidx41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom40
  %name42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 0
  %151 = load i32, i32* %name42, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %152 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom43
  %name45 = getelementptr inbounds %struct.student, %struct.student* %arrayidx44, i32 0, i32 0
  store i32 %151, i32* %name45, align 4
  %153 = load i32, i32* %a, align 4
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, -1834401993
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1834401993
  %add46 = add nsw i32 %154, 1
  %idxprom47 = sext i32 %157 to i64
  %arrayidx48 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom47
  %name49 = getelementptr inbounds %struct.student, %struct.student* %arrayidx48, i32 0, i32 0
  store i32 %153, i32* %name49, align 4
  store i32 -680165412, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1907997857, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 %158, -2116150579
  %160 = add i32 %159, 1
  %161 = add i32 %160, -2116150579
  %inc51 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1111456683, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -716061031, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -717658802
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -717658802
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -561232812, i32 -1601181830
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc54 = add nsw i32 %177, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -149719132, i32 -1601181830
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1009862618, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %196 = load i32, i32* %n, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %sub56 = sub nsw i32 %196, 1
  store i32 %198, i32* %i, align 4
  store i32 -461499143, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %201 = add i32 %200, -1905854397
  %202 = sub i32 %201, 3
  %203 = sub i32 %202, -1905854397
  %sub58 = sub nsw i32 %200, 3
  %cmp59 = icmp sge i32 %199, %203
  %204 = select i1 %cmp59, i32 -2147115405, i32 -1710984064
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -486591723
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -486591723
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1876697282, i32 -1275320964
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %220 to i64
  %arrayidx62 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom61
  %name63 = getelementptr inbounds %struct.student, %struct.student* %arrayidx62, i32 0, i32 0
  %221 = load i32, i32* %name63, align 4
  %222 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %222 to i64
  %arrayidx65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom64
  %223 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %221, i32 %223)
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -110414961
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -110414961
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 608742046, i32 -1275320964
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1250636301, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 %239, -1816681203
  %241 = add i32 %240, -1
  %242 = add i32 %241, -1816681203
  %dec = add nsw i32 %239, -1
  store i32 %242, i32* %i, align 4
  store i32 -461499143, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 %244, -1150245478
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -1150245478
  %_ = sub i32 %244, %245
  %gen = mul i32 %248, %245
  %249 = add i32 %244, -2074468207
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, -2074468207
  %_69 = sub i32 %244, %245
  %gen70 = mul i32 %251, %245
  %252 = sub i32 0, %244
  %253 = add i32 0, %252
  %_71 = sub i32 0, %244
  %254 = add i32 %253, -1774022271
  %255 = add i32 %254, %245
  %256 = sub i32 %255, -1774022271
  %gen72 = add i32 %253, %245
  %_73 = shl i32 %244, %245
  %257 = sub i32 %244, 2098881698
  %258 = sub i32 %257, %245
  %259 = add i32 %258, 2098881698
  %_74 = sub i32 %244, %245
  %gen75 = mul i32 %259, %245
  %260 = sub i32 %244, 1459982299
  %261 = sub i32 %260, %245
  %262 = add i32 %261, 1459982299
  %_76 = sub i32 %244, %245
  %gen77 = mul i32 %262, %245
  %263 = sub i32 0, %245
  %264 = add i32 %244, %263
  %subalteredBB = sub nsw i32 %244, %245
  %cmp18alteredBB = icmp slt i32 %243, %264
  store i32 -1193129513, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %265 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom20alteredBB
  %266 = load i32, i32* %arrayidx21alteredBB, align 4
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_79 = sub i32 %267, 1
  %gen80 = mul i32 %269, 1
  %270 = sub i32 0, %267
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add22alteredBB = add nsw i32 %267, 1
  %idxprom23alteredBB = sext i32 %273 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom23alteredBB
  %274 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %266, %274
  store i32 -1797977129, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = add i32 0, -1891387254
  %277 = sub i32 %276, %275
  %278 = sub i32 %277, -1891387254
  %_85 = sub i32 0, %275
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen86 = add i32 %278, 1
  %283 = add i32 %275, 1542131513
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1542131513
  %_87 = sub i32 %275, 1
  %gen88 = mul i32 %285, 1
  %_89 = shl i32 %275, 1
  %286 = sub i32 0, -325405528
  %287 = sub i32 %286, %275
  %288 = add i32 %287, -325405528
  %_90 = sub i32 0, %275
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen91 = add i32 %288, 1
  %293 = sub i32 %275, -1465037521
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1465037521
  %_92 = sub i32 %275, 1
  %gen93 = mul i32 %295, 1
  %296 = sub i32 0, 1139929786
  %297 = sub i32 %296, %275
  %298 = add i32 %297, 1139929786
  %_94 = sub i32 0, %275
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen95 = add i32 %298, 1
  %303 = add i32 0, 238473213
  %304 = sub i32 %303, %275
  %305 = sub i32 %304, 238473213
  %_96 = sub i32 0, %275
  %306 = sub i32 %305, 112116272
  %307 = add i32 %306, 1
  %308 = add i32 %307, 112116272
  %gen97 = add i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %275, %309
  %_98 = sub i32 %275, 1
  %gen99 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = sub i32 %275, %311
  %inc54alteredBB = add nsw i32 %275, 1
  store i32 %312, i32* %j, align 4
  store i32 -561232812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %313 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %stu, i64 0, i64 %idxprom61alteredBB
  %name63alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx62alteredBB, i32 0, i32 0
  %314 = load i32, i32* %name63alteredBB, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %315 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %zf, i64 0, i64 %idxprom64alteredBB
  %316 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %316)
  store i32 1876697282, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB84alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2105, %originalBB103, %for.body60, %for.cond57, %for.end55, %originalBBpart2101, %originalBB84, %for.inc53, %for.end52, %for.inc50, %if.end, %if.then, %originalBBpart282, %originalBB78, %for.body19, %originalBBpart2, %originalBB, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
