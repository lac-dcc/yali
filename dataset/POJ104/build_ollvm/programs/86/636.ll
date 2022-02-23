; ModuleID = 'source-C-CXX/86/636.c'
source_filename = "source-C-CXX/86/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %s = alloca [100 x i32], align 16
  %p = alloca [100 x i32], align 16
  %q = alloca [100 x i32], align 16
  %v = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x i32]*
  %2 = getelementptr [100 x i32], [100 x i32]* %1, i32 0, i32 0
  store i32 1, i32* %2
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 104543770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 104543770, label %for.cond
    i32 -1897428195, label %for.body
    i32 1964033120, label %for.inc
    i32 -1772049611, label %for.end
    i32 -58788760, label %for.cond13
    i32 -213414021, label %for.body17
    i32 -1268539974, label %if.then
    i32 -1245319284, label %if.then35
    i32 -529832356, label %originalBB
    i32 -1934124429, label %originalBBpart2
    i32 1708966257, label %if.else
    i32 -314760582, label %if.end
    i32 813197996, label %originalBB157
    i32 -1261795230, label %originalBBpart2159
    i32 1879826035, label %if.else67
    i32 876644987, label %if.then82
    i32 1886195812, label %originalBB161
    i32 -297529584, label %originalBBpart2198
    i32 -358885805, label %if.else99
    i32 70783345, label %originalBB200
    i32 821455828, label %originalBBpart2245
    i32 1037049635, label %if.end118
    i32 464431917, label %if.end119
    i32 1411702485, label %originalBB247
    i32 1383516823, label %originalBBpart2284
    i32 592151195, label %for.inc135
    i32 -610937661, label %originalBB286
    i32 -82355017, label %originalBBpart2294
    i32 -761036131, label %for.end137
    i32 530491043, label %originalBBalteredBB
    i32 1073880487, label %originalBB157alteredBB
    i32 -2140754171, label %originalBB161alteredBB
    i32 836361258, label %originalBB200alteredBB
    i32 1103446979, label %originalBB247alteredBB
    i32 -336788017, label %originalBB286alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  %cmp = icmp ne i32 %6, 0
  %7 = select i1 %cmp, i32 -1897428195, i32 -1772049611
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %9 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom3
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom5
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom7
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom9
  %13 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom11
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10, i32* %arrayidx12)
  store i32 1964033120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, -913914089
  %16 = add i32 %15, 1
  %17 = sub i32 %16, -913914089
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 104543770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -58788760, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %18 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %19 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %19, 0
  %20 = select i1 %cmp16, i32 -213414021, i32 -761036131
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom18
  %22 = load i32, i32* %arrayidx19, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom20
  %24 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %22, %24
  %25 = select i1 %cmp22, i32 -1268539974, i32 1879826035
  store i32 %25, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %26 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom23
  %27 = load i32, i32* %arrayidx24, align 4
  %28 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom25
  %29 = load i32, i32* %arrayidx26, align 4
  %30 = add i32 %27, 1891001730
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 1891001730
  %sub27 = sub nsw i32 %27, %29
  %33 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %33 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom28
  store i32 %32, i32* %arrayidx29, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %34 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom30
  %35 = load i32, i32* %arrayidx31, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom32
  %37 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %35, %37
  %38 = select i1 %cmp34, i32 -1245319284, i32 1708966257
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -529832356, i32 530491043
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %53 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36
  %54 = load i32, i32* %arrayidx37, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %55 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %56 = load i32, i32* %arrayidx39, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %54, %57
  %sub40 = sub nsw i32 %54, %56
  %59 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %59 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom41
  store i32 %58, i32* %arrayidx42, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %60 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43
  %61 = load i32, i32* %arrayidx44, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 12
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %61, 12
  %66 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %66 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45
  %67 = load i32, i32* %arrayidx46, align 4
  %68 = add i32 %65, 1745046993
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 1745046993
  %sub47 = sub nsw i32 %65, %67
  %71 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %71 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom48
  store i32 %70, i32* %arrayidx49, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 104657335
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 104657335
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1934124429, i32 530491043
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -314760582, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %88 = load i32, i32* %arrayidx51, align 4
  %89 = sub i32 0, %88
  %90 = add i32 60, %89
  %sub52 = sub nsw i32 60, %88
  %91 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %91 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom53
  %92 = load i32, i32* %arrayidx54, align 4
  %93 = sub i32 0, %90
  %94 = sub i32 0, %92
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add55 = add nsw i32 %90, %92
  %97 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %97 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom56
  store i32 %96, i32* %arrayidx57, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %98 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom58
  %99 = load i32, i32* %arrayidx59, align 4
  %100 = add i32 %99, -1339699225
  %101 = add i32 %100, 12
  %102 = sub i32 %101, -1339699225
  %add60 = add nsw i32 %99, 12
  %103 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %103 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom61
  %104 = load i32, i32* %arrayidx62, align 4
  %105 = sub i32 0, %104
  %106 = add i32 %102, %105
  %sub63 = sub nsw i32 %102, %104
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub64 = sub nsw i32 %106, 1
  %109 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %109 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom65
  store i32 %108, i32* %arrayidx66, align 4
  store i32 -314760582, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 813197996, i32 1073880487
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1261795230, i32 1073880487
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 464431917, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %150 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %151 = load i32, i32* %arrayidx69, align 4
  %152 = sub i32 0, %151
  %153 = add i32 60, %152
  %sub70 = sub nsw i32 60, %151
  %154 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %154 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom71
  %155 = load i32, i32* %arrayidx72, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %153, %156
  %add73 = add nsw i32 %153, %155
  %158 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %158 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom74
  store i32 %157, i32* %arrayidx75, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %159 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom76
  %160 = load i32, i32* %arrayidx77, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %sub78 = sub nsw i32 %160, 1
  %163 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %163 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %164 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %162, %164
  %165 = select i1 %cmp81, i32 876644987, i32 -358885805
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1734982835
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1734982835
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1886195812, i32 -2140754171
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %181 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom83
  %182 = load i32, i32* %arrayidx84, align 4
  %183 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %183 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85
  %184 = load i32, i32* %arrayidx86, align 4
  %185 = add i32 %182, -1291092810
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, -1291092810
  %sub87 = sub nsw i32 %182, %184
  %188 = add i32 %187, -1438690806
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1438690806
  %sub88 = sub nsw i32 %187, 1
  %191 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %191 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom89
  store i32 %190, i32* %arrayidx90, align 4
  %192 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %192 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom91
  %193 = load i32, i32* %arrayidx92, align 4
  %194 = sub i32 %193, -231284968
  %195 = add i32 %194, 12
  %196 = add i32 %195, -231284968
  %add93 = add nsw i32 %193, 12
  %197 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %197 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %198 = load i32, i32* %arrayidx95, align 4
  %199 = sub i32 %196, 543591074
  %200 = sub i32 %199, %198
  %201 = add i32 %200, 543591074
  %sub96 = sub nsw i32 %196, %198
  %202 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %202 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom97
  store i32 %201, i32* %arrayidx98, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -297529584, i32 -2140754171
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1037049635, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1352606562
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1352606562
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 70783345, i32 836361258
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %244 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100
  %245 = load i32, i32* %arrayidx101, align 4
  %246 = sub i32 0, %245
  %247 = add i32 60, %246
  %sub102 = sub nsw i32 60, %245
  %248 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %248 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom103
  %249 = load i32, i32* %arrayidx104, align 4
  %250 = sub i32 0, %247
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add105 = add nsw i32 %247, %249
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub106 = sub nsw i32 %253, 1
  %256 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %256 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom107
  store i32 %255, i32* %arrayidx108, align 4
  %257 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %257 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom109
  %258 = load i32, i32* %arrayidx110, align 4
  %259 = sub i32 %258, 896469933
  %260 = add i32 %259, 12
  %261 = add i32 %260, 896469933
  %add111 = add nsw i32 %258, 12
  %262 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %262 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112
  %263 = load i32, i32* %arrayidx113, align 4
  %264 = sub i32 %261, 1838519410
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1838519410
  %sub114 = sub nsw i32 %261, %263
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub115 = sub nsw i32 %266, 1
  %269 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %269 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom116
  store i32 %268, i32* %arrayidx117, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1899954188
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1899954188
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 821455828, i32 836361258
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1037049635, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 464431917, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 2039429840
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 2039429840
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1411702485, i32 1103446979
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %300 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom120
  %301 = load i32, i32* %arrayidx121, align 4
  %mul = mul nsw i32 %301, 60
  %mul122 = mul nsw i32 %mul, 60
  %302 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %302 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom123
  %303 = load i32, i32* %arrayidx124, align 4
  %mul125 = mul nsw i32 %303, 60
  %304 = sub i32 0, %mul125
  %305 = sub i32 %mul122, %304
  %add126 = add nsw i32 %mul122, %mul125
  %306 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %306 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom127
  %307 = load i32, i32* %arrayidx128, align 4
  %308 = sub i32 %305, -191621295
  %309 = add i32 %308, %307
  %310 = add i32 %309, -191621295
  %add129 = add nsw i32 %305, %307
  %311 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %311 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom130
  store i32 %310, i32* %arrayidx131, align 4
  %312 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %312 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom132
  %313 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -604242264
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -604242264
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 1383516823, i32 1103446979
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 592151195, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 465765476
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 465765476
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -610937661, i32 -336788017
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -9537457
  %370 = add i32 %369, 1
  %371 = add i32 %370, -9537457
  %inc136 = add nsw i32 %368, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -82355017, i32 -336788017
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -58788760, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %398 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom36alteredBB
  %399 = load i32, i32* %arrayidx37alteredBB, align 4
  %400 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %400 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %401 = load i32, i32* %arrayidx39alteredBB, align 4
  %402 = sub i32 0, %399
  %403 = add i32 0, %402
  %_ = sub i32 0, %399
  %404 = sub i32 0, %401
  %405 = sub i32 %403, %404
  %gen = add i32 %403, %401
  %406 = sub i32 %399, -591920530
  %407 = sub i32 %406, %401
  %408 = add i32 %407, -591920530
  %_138 = sub i32 %399, %401
  %gen139 = mul i32 %408, %401
  %_140 = shl i32 %399, %401
  %409 = sub i32 0, 1495124999
  %410 = sub i32 %409, %399
  %411 = add i32 %410, 1495124999
  %_141 = sub i32 0, %399
  %412 = add i32 %411, -1927389284
  %413 = add i32 %412, %401
  %414 = sub i32 %413, -1927389284
  %gen142 = add i32 %411, %401
  %415 = sub i32 0, %399
  %416 = add i32 0, %415
  %_143 = sub i32 0, %399
  %417 = sub i32 %416, 1617685223
  %418 = add i32 %417, %401
  %419 = add i32 %418, 1617685223
  %gen144 = add i32 %416, %401
  %420 = sub i32 %399, 299964079
  %421 = sub i32 %420, %401
  %422 = add i32 %421, 299964079
  %_145 = sub i32 %399, %401
  %gen146 = mul i32 %422, %401
  %423 = sub i32 %399, 1289345336
  %424 = sub i32 %423, %401
  %425 = add i32 %424, 1289345336
  %sub40alteredBB = sub nsw i32 %399, %401
  %426 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %426 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom41alteredBB
  store i32 %425, i32* %arrayidx42alteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %427 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom43alteredBB
  %428 = load i32, i32* %arrayidx44alteredBB, align 4
  %429 = sub i32 0, -530163727
  %430 = sub i32 %429, %428
  %431 = add i32 %430, -530163727
  %_147 = sub i32 0, %428
  %432 = sub i32 %431, -525181975
  %433 = add i32 %432, 12
  %434 = add i32 %433, -525181975
  %gen148 = add i32 %431, 12
  %435 = sub i32 0, -145133659
  %436 = sub i32 %435, %428
  %437 = add i32 %436, -145133659
  %_149 = sub i32 0, %428
  %438 = sub i32 0, %437
  %439 = sub i32 0, 12
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen150 = add i32 %437, 12
  %_151 = shl i32 %428, 12
  %_152 = shl i32 %428, 12
  %442 = sub i32 0, 12
  %443 = sub i32 %428, %442
  %addalteredBB = add nsw i32 %428, 12
  %444 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %444 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom45alteredBB
  %445 = load i32, i32* %arrayidx46alteredBB, align 4
  %_153 = shl i32 %443, %445
  %_154 = shl i32 %443, %445
  %446 = sub i32 0, %443
  %447 = add i32 0, %446
  %_155 = sub i32 0, %443
  %448 = add i32 %447, -1513126320
  %449 = add i32 %448, %445
  %450 = sub i32 %449, -1513126320
  %gen156 = add i32 %447, %445
  %451 = sub i32 %443, 468869367
  %452 = sub i32 %451, %445
  %453 = add i32 %452, 468869367
  %sub47alteredBB = sub nsw i32 %443, %445
  %454 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %454 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom48alteredBB
  store i32 %453, i32* %arrayidx49alteredBB, align 4
  store i32 -529832356, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 813197996, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %455 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom83alteredBB
  %456 = load i32, i32* %arrayidx84alteredBB, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %457 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %458 = load i32, i32* %arrayidx86alteredBB, align 4
  %_162 = shl i32 %456, %458
  %459 = sub i32 0, -1374692161
  %460 = sub i32 %459, %456
  %461 = add i32 %460, -1374692161
  %_163 = sub i32 0, %456
  %462 = sub i32 0, %458
  %463 = sub i32 %461, %462
  %gen164 = add i32 %461, %458
  %464 = sub i32 0, 259502832
  %465 = sub i32 %464, %456
  %466 = add i32 %465, 259502832
  %_165 = sub i32 0, %456
  %467 = sub i32 0, %458
  %468 = sub i32 %466, %467
  %gen166 = add i32 %466, %458
  %469 = add i32 %456, 1061403337
  %470 = sub i32 %469, %458
  %471 = sub i32 %470, 1061403337
  %sub87alteredBB = sub nsw i32 %456, %458
  %472 = sub i32 0, -1667344873
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1667344873
  %_167 = sub i32 0, %471
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen168 = add i32 %474, 1
  %479 = add i32 0, -2136929762
  %480 = sub i32 %479, %471
  %481 = sub i32 %480, -2136929762
  %_169 = sub i32 0, %471
  %482 = add i32 %481, -2048806562
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -2048806562
  %gen170 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %471, %485
  %_171 = sub i32 %471, 1
  %gen172 = mul i32 %486, 1
  %_173 = shl i32 %471, 1
  %487 = sub i32 0, 589222753
  %488 = sub i32 %487, %471
  %489 = add i32 %488, 589222753
  %_174 = sub i32 0, %471
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen175 = add i32 %489, 1
  %494 = add i32 0, 1228475940
  %495 = sub i32 %494, %471
  %496 = sub i32 %495, 1228475940
  %_176 = sub i32 0, %471
  %497 = sub i32 %496, -758969099
  %498 = add i32 %497, 1
  %499 = add i32 %498, -758969099
  %gen177 = add i32 %496, 1
  %500 = sub i32 0, 1
  %501 = add i32 %471, %500
  %sub88alteredBB = sub nsw i32 %471, 1
  %502 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %502 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom89alteredBB
  store i32 %501, i32* %arrayidx90alteredBB, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %503 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom91alteredBB
  %504 = load i32, i32* %arrayidx92alteredBB, align 4
  %_178 = shl i32 %504, 12
  %505 = sub i32 %504, 1130565896
  %506 = sub i32 %505, 12
  %507 = add i32 %506, 1130565896
  %_179 = sub i32 %504, 12
  %gen180 = mul i32 %507, 12
  %508 = sub i32 0, 12
  %509 = add i32 %504, %508
  %_181 = sub i32 %504, 12
  %gen182 = mul i32 %509, 12
  %510 = sub i32 0, -314038556
  %511 = sub i32 %510, %504
  %512 = add i32 %511, -314038556
  %_183 = sub i32 0, %504
  %513 = sub i32 0, %512
  %514 = sub i32 0, 12
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen184 = add i32 %512, 12
  %_185 = shl i32 %504, 12
  %517 = sub i32 0, 12
  %518 = add i32 %504, %517
  %_186 = sub i32 %504, 12
  %gen187 = mul i32 %518, 12
  %_188 = shl i32 %504, 12
  %519 = sub i32 0, %504
  %520 = sub i32 0, 12
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %add93alteredBB = add nsw i32 %504, 12
  %523 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %523 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94alteredBB
  %524 = load i32, i32* %arrayidx95alteredBB, align 4
  %_189 = shl i32 %522, %524
  %525 = add i32 0, 1629006619
  %526 = sub i32 %525, %522
  %527 = sub i32 %526, 1629006619
  %_190 = sub i32 0, %522
  %528 = sub i32 0, %524
  %529 = sub i32 %527, %528
  %gen191 = add i32 %527, %524
  %530 = sub i32 0, %524
  %531 = add i32 %522, %530
  %_192 = sub i32 %522, %524
  %gen193 = mul i32 %531, %524
  %_194 = shl i32 %522, %524
  %532 = add i32 0, 1777228734
  %533 = sub i32 %532, %522
  %534 = sub i32 %533, 1777228734
  %_195 = sub i32 0, %522
  %535 = sub i32 0, %524
  %536 = sub i32 %534, %535
  %gen196 = add i32 %534, %524
  %537 = add i32 %522, -1370816399
  %538 = sub i32 %537, %524
  %539 = sub i32 %538, -1370816399
  %sub96alteredBB = sub nsw i32 %522, %524
  %540 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %540 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom97alteredBB
  store i32 %539, i32* %arrayidx98alteredBB, align 4
  store i32 1886195812, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %541 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom100alteredBB
  %542 = load i32, i32* %arrayidx101alteredBB, align 4
  %_201 = shl i32 60, %542
  %543 = sub i32 0, 60
  %544 = add i32 0, %543
  %_202 = sub i32 0, 60
  %545 = sub i32 0, %542
  %546 = sub i32 %544, %545
  %gen203 = add i32 %544, %542
  %547 = sub i32 60, 464543180
  %548 = sub i32 %547, %542
  %549 = add i32 %548, 464543180
  %_204 = sub i32 60, %542
  %gen205 = mul i32 %549, %542
  %_206 = shl i32 60, %542
  %_207 = shl i32 60, %542
  %550 = add i32 60, -1107444647
  %551 = sub i32 %550, %542
  %552 = sub i32 %551, -1107444647
  %sub102alteredBB = sub nsw i32 60, %542
  %553 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %553 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom103alteredBB
  %554 = load i32, i32* %arrayidx104alteredBB, align 4
  %555 = add i32 %552, 2071092857
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, 2071092857
  %_208 = sub i32 %552, %554
  %gen209 = mul i32 %557, %554
  %558 = add i32 0, -1424490990
  %559 = sub i32 %558, %552
  %560 = sub i32 %559, -1424490990
  %_210 = sub i32 0, %552
  %561 = sub i32 %560, 1834828974
  %562 = add i32 %561, %554
  %563 = add i32 %562, 1834828974
  %gen211 = add i32 %560, %554
  %564 = sub i32 0, %554
  %565 = add i32 %552, %564
  %_212 = sub i32 %552, %554
  %gen213 = mul i32 %565, %554
  %566 = add i32 0, 1753631069
  %567 = sub i32 %566, %552
  %568 = sub i32 %567, 1753631069
  %_214 = sub i32 0, %552
  %569 = sub i32 0, %554
  %570 = sub i32 %568, %569
  %gen215 = add i32 %568, %554
  %571 = sub i32 0, %554
  %572 = add i32 %552, %571
  %_216 = sub i32 %552, %554
  %gen217 = mul i32 %572, %554
  %573 = add i32 %552, 1513026132
  %574 = add i32 %573, %554
  %575 = sub i32 %574, 1513026132
  %add105alteredBB = add nsw i32 %552, %554
  %576 = sub i32 %575, -543397784
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -543397784
  %_218 = sub i32 %575, 1
  %gen219 = mul i32 %578, 1
  %579 = sub i32 %575, 1826952363
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1826952363
  %_220 = sub i32 %575, 1
  %gen221 = mul i32 %581, 1
  %_222 = shl i32 %575, 1
  %582 = add i32 %575, 581703135
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 581703135
  %sub106alteredBB = sub nsw i32 %575, 1
  %585 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %585 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom107alteredBB
  store i32 %584, i32* %arrayidx108alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %586 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom109alteredBB
  %587 = load i32, i32* %arrayidx110alteredBB, align 4
  %_223 = shl i32 %587, 12
  %588 = sub i32 %587, -1860110544
  %589 = sub i32 %588, 12
  %590 = add i32 %589, -1860110544
  %_224 = sub i32 %587, 12
  %gen225 = mul i32 %590, 12
  %_226 = shl i32 %587, 12
  %591 = sub i32 0, 12
  %592 = add i32 %587, %591
  %_227 = sub i32 %587, 12
  %gen228 = mul i32 %592, 12
  %593 = sub i32 0, %587
  %594 = add i32 0, %593
  %_229 = sub i32 0, %587
  %595 = add i32 %594, -1435479581
  %596 = add i32 %595, 12
  %597 = sub i32 %596, -1435479581
  %gen230 = add i32 %594, 12
  %598 = sub i32 %587, 1133611914
  %599 = add i32 %598, 12
  %600 = add i32 %599, 1133611914
  %add111alteredBB = add nsw i32 %587, 12
  %601 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %601 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  %602 = load i32, i32* %arrayidx113alteredBB, align 4
  %603 = add i32 %600, 1687441846
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 1687441846
  %_231 = sub i32 %600, %602
  %gen232 = mul i32 %605, %602
  %606 = sub i32 0, %602
  %607 = add i32 %600, %606
  %sub114alteredBB = sub nsw i32 %600, %602
  %608 = add i32 %607, -330286637
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -330286637
  %_233 = sub i32 %607, 1
  %gen234 = mul i32 %610, 1
  %611 = sub i32 %607, 154909264
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 154909264
  %_235 = sub i32 %607, 1
  %gen236 = mul i32 %613, 1
  %614 = add i32 0, -1523546397
  %615 = sub i32 %614, %607
  %616 = sub i32 %615, -1523546397
  %_237 = sub i32 0, %607
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %gen238 = add i32 %616, 1
  %621 = sub i32 0, %607
  %622 = add i32 0, %621
  %_239 = sub i32 0, %607
  %623 = add i32 %622, -863877955
  %624 = add i32 %623, 1
  %625 = sub i32 %624, -863877955
  %gen240 = add i32 %622, 1
  %626 = sub i32 0, 1
  %627 = add i32 %607, %626
  %_241 = sub i32 %607, 1
  %gen242 = mul i32 %627, 1
  %_243 = shl i32 %607, 1
  %628 = sub i32 0, 1
  %629 = add i32 %607, %628
  %sub115alteredBB = sub nsw i32 %607, 1
  %630 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %630 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom116alteredBB
  store i32 %629, i32* %arrayidx117alteredBB, align 4
  store i32 70783345, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %631 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %v, i64 0, i64 %idxprom120alteredBB
  %632 = load i32, i32* %arrayidx121alteredBB, align 4
  %633 = sub i32 0, -1002371806
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -1002371806
  %_248 = sub i32 0, %632
  %636 = sub i32 %635, -1755998799
  %637 = add i32 %636, 60
  %638 = add i32 %637, -1755998799
  %gen249 = add i32 %635, 60
  %639 = add i32 0, -808212647
  %640 = sub i32 %639, %632
  %641 = sub i32 %640, -808212647
  %_250 = sub i32 0, %632
  %642 = add i32 %641, 154709592
  %643 = add i32 %642, 60
  %644 = sub i32 %643, 154709592
  %gen251 = add i32 %641, 60
  %_252 = shl i32 %632, 60
  %645 = add i32 0, 1455190620
  %646 = sub i32 %645, %632
  %647 = sub i32 %646, 1455190620
  %_253 = sub i32 0, %632
  %648 = add i32 %647, -1795884054
  %649 = add i32 %648, 60
  %650 = sub i32 %649, -1795884054
  %gen254 = add i32 %647, 60
  %651 = sub i32 0, 60
  %652 = add i32 %632, %651
  %_255 = sub i32 %632, 60
  %gen256 = mul i32 %652, 60
  %_257 = shl i32 %632, 60
  %mulalteredBB = mul nsw i32 %632, 60
  %653 = sub i32 0, %mulalteredBB
  %654 = add i32 0, %653
  %_258 = sub i32 0, %mulalteredBB
  %655 = add i32 %654, 800369051
  %656 = add i32 %655, 60
  %657 = sub i32 %656, 800369051
  %gen259 = add i32 %654, 60
  %658 = sub i32 0, %mulalteredBB
  %659 = add i32 0, %658
  %_260 = sub i32 0, %mulalteredBB
  %660 = sub i32 0, %659
  %661 = sub i32 0, 60
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen261 = add i32 %659, 60
  %mul122alteredBB = mul nsw i32 %mulalteredBB, 60
  %664 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %664 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom123alteredBB
  %665 = load i32, i32* %arrayidx124alteredBB, align 4
  %666 = add i32 %665, -463917185
  %667 = sub i32 %666, 60
  %668 = sub i32 %667, -463917185
  %_262 = sub i32 %665, 60
  %gen263 = mul i32 %668, 60
  %669 = add i32 %665, -602527781
  %670 = sub i32 %669, 60
  %671 = sub i32 %670, -602527781
  %_264 = sub i32 %665, 60
  %gen265 = mul i32 %671, 60
  %672 = sub i32 0, -1913948731
  %673 = sub i32 %672, %665
  %674 = add i32 %673, -1913948731
  %_266 = sub i32 0, %665
  %675 = add i32 %674, 1481577587
  %676 = add i32 %675, 60
  %677 = sub i32 %676, 1481577587
  %gen267 = add i32 %674, 60
  %678 = sub i32 %665, 212551037
  %679 = sub i32 %678, 60
  %680 = add i32 %679, 212551037
  %_268 = sub i32 %665, 60
  %gen269 = mul i32 %680, 60
  %_270 = shl i32 %665, 60
  %mul125alteredBB = mul nsw i32 %665, 60
  %681 = sub i32 0, %mul122alteredBB
  %682 = add i32 0, %681
  %_271 = sub i32 0, %mul122alteredBB
  %683 = sub i32 %682, -1068030290
  %684 = add i32 %683, %mul125alteredBB
  %685 = add i32 %684, -1068030290
  %gen272 = add i32 %682, %mul125alteredBB
  %686 = sub i32 0, %mul122alteredBB
  %687 = add i32 0, %686
  %_273 = sub i32 0, %mul122alteredBB
  %688 = sub i32 0, %687
  %689 = sub i32 0, %mul125alteredBB
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen274 = add i32 %687, %mul125alteredBB
  %_275 = shl i32 %mul122alteredBB, %mul125alteredBB
  %_276 = shl i32 %mul122alteredBB, %mul125alteredBB
  %692 = sub i32 0, %mul125alteredBB
  %693 = add i32 %mul122alteredBB, %692
  %_277 = sub i32 %mul122alteredBB, %mul125alteredBB
  %gen278 = mul i32 %693, %mul125alteredBB
  %694 = add i32 %mul122alteredBB, -242312229
  %695 = add i32 %694, %mul125alteredBB
  %696 = sub i32 %695, -242312229
  %add126alteredBB = add nsw i32 %mul122alteredBB, %mul125alteredBB
  %697 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %697 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom127alteredBB
  %698 = load i32, i32* %arrayidx128alteredBB, align 4
  %699 = add i32 0, -2046298186
  %700 = sub i32 %699, %696
  %701 = sub i32 %700, -2046298186
  %_279 = sub i32 0, %696
  %702 = sub i32 0, %701
  %703 = sub i32 0, %698
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen280 = add i32 %701, %698
  %706 = sub i32 0, 309656284
  %707 = sub i32 %706, %696
  %708 = add i32 %707, 309656284
  %_281 = sub i32 0, %696
  %709 = add i32 %708, 1329942268
  %710 = add i32 %709, %698
  %711 = sub i32 %710, 1329942268
  %gen282 = add i32 %708, %698
  %712 = sub i32 0, %696
  %713 = sub i32 0, %698
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %add129alteredBB = add nsw i32 %696, %698
  %716 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %716 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom130alteredBB
  store i32 %715, i32* %arrayidx131alteredBB, align 4
  %717 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %717 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom132alteredBB
  %718 = load i32, i32* %arrayidx133alteredBB, align 4
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %718)
  store i32 1411702485, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_287 = sub i32 0, %719
  %722 = add i32 %721, -1222610137
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1222610137
  %gen288 = add i32 %721, 1
  %725 = sub i32 0, 1948115617
  %726 = sub i32 %725, %719
  %727 = add i32 %726, 1948115617
  %_289 = sub i32 0, %719
  %728 = sub i32 %727, -821933020
  %729 = add i32 %728, 1
  %730 = add i32 %729, -821933020
  %gen290 = add i32 %727, 1
  %731 = sub i32 0, 345445643
  %732 = sub i32 %731, %719
  %733 = add i32 %732, 345445643
  %_291 = sub i32 0, %719
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen292 = add i32 %733, 1
  %736 = sub i32 %719, -2068860735
  %737 = add i32 %736, 1
  %738 = add i32 %737, -2068860735
  %inc136alteredBB = add nsw i32 %719, 1
  store i32 %738, i32* %i, align 4
  store i32 -610937661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB286alteredBB, %originalBB247alteredBB, %originalBB200alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBBpart2294, %originalBB286, %for.inc135, %originalBBpart2284, %originalBB247, %if.end119, %if.end118, %originalBBpart2245, %originalBB200, %if.else99, %originalBBpart2198, %originalBB161, %if.then82, %if.else67, %originalBBpart2159, %originalBB157, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then35, %if.then, %for.body17, %for.cond13, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
