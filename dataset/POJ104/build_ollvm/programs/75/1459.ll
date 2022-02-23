; ModuleID = 'source-C-CXX/75/1459.c'
source_filename = "source-C-CXX/75/1459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %flag = alloca i32, align 4
  %a = alloca [10001 x i32], align 16
  %b = alloca [10001 x i32], align 16
  %c = alloca [10001 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1310074075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 1310074075, label %for.cond
    i32 -1286003585, label %for.body
    i32 -1922030739, label %for.inc
    i32 472986837, label %originalBB
    i32 1179862756, label %originalBBpart2
    i32 2083798988, label %for.end
    i32 853967372, label %for.cond4
    i32 1291370793, label %for.body6
    i32 1090589428, label %for.cond9
    i32 -23160353, label %for.body13
    i32 2073612554, label %for.inc16
    i32 435257618, label %for.end18
    i32 -439086983, label %for.inc19
    i32 -2038981811, label %for.end21
    i32 748247909, label %for.cond22
    i32 2039353507, label %for.body24
    i32 -1325877766, label %if.then
    i32 -2080142006, label %if.end
    i32 -664693881, label %if.then36
    i32 1689372238, label %if.end40
    i32 -1925068757, label %originalBB67
    i32 -1828052483, label %originalBBpart269
    i32 1466267048, label %for.inc41
    i32 1274927495, label %for.end43
    i32 1487229065, label %originalBB71
    i32 1814206229, label %originalBBpart273
    i32 -1298404890, label %for.cond45
    i32 -1770180682, label %for.body48
    i32 1101798809, label %if.then52
    i32 -1047674567, label %if.else
    i32 -792200260, label %if.end53
    i32 2055133715, label %for.inc54
    i32 1717034426, label %for.end56
    i32 454486784, label %if.then58
    i32 139331993, label %originalBB75
    i32 -352390949, label %originalBBpart277
    i32 1910662978, label %if.end60
    i32 -1544223242, label %if.then62
    i32 1315668617, label %if.end66
    i32 1825912318, label %originalBBalteredBB
    i32 -936674309, label %originalBB67alteredBB
    i32 1025147971, label %originalBB71alteredBB
    i32 -1171386901, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1286003585, i32 2083798988
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1922030739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 472986837, i32 1825912318
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1357351338
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1357351338
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1179862756, i32 1825912318
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1310074075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 853967372, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 1291370793, i32 -2038981811
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  store i32 %65, i32* %s, align 4
  store i32 1090589428, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %67 to i64
  %arrayidx11 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom10
  %68 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %66, %68
  %69 = select i1 %cmp12, i32 -23160353, i32 435257618
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %70 = load i32, i32* %s, align 4
  %idxprom14 = sext i32 %70 to i64
  %arrayidx15 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  store i32 2073612554, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %71 = load i32, i32* %s, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc17 = add nsw i32 %71, 1
  store i32 %73, i32* %s, align 4
  store i32 1090589428, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -439086983, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -1755211219
  %76 = add i32 %75, 1
  %77 = add i32 %76, -1755211219
  %inc20 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 853967372, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 748247909, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %78, %79
  %80 = select i1 %cmp23, i32 2039353507, i32 1274927495
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %81 = load i32, i32* %arrayidx25, align 16
  %82 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom26
  %83 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %81, %83
  %84 = select i1 %cmp28, i32 -1325877766, i32 -2080142006
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %85 to i64
  %arrayidx30 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 %idxprom29
  %86 = load i32, i32* %arrayidx30, align 4
  %arrayidx31 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  store i32 %86, i32* %arrayidx31, align 16
  store i32 -2080142006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %87 = load i32, i32* %arrayidx32, align 16
  %88 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %88 to i64
  %arrayidx34 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom33
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %87, %89
  %90 = select i1 %cmp35, i32 -664693881, i32 1689372238
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %91 to i64
  %arrayidx38 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 %idxprom37
  %92 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  store i32 %92, i32* %arrayidx39, align 16
  store i32 1689372238, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1917926234
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1917926234
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1925068757, i32 -936674309
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1929526175
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1929526175
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1828052483, i32 -936674309
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1466267048, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc42 = add nsw i32 %123, 1
  store i32 %127, i32* %i, align 4
  store i32 748247909, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1428118461
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1428118461
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1487229065, i32 1025147971
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %155 = load i32, i32* %arrayidx44, align 16
  store i32 %155, i32* %s, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1661814093
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1661814093
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1814206229, i32 1025147971
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1298404890, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %171 = load i32, i32* %s, align 4
  %arrayidx46 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %172 = load i32, i32* %arrayidx46, align 16
  %cmp47 = icmp slt i32 %171, %172
  %173 = select i1 %cmp47, i32 -1770180682, i32 1717034426
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %174 = load i32, i32* %s, align 4
  %idxprom49 = sext i32 %174 to i64
  %arrayidx50 = getelementptr inbounds [10001 x i32], [10001 x i32]* %c, i64 0, i64 %idxprom49
  %175 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %175, 1
  %176 = select i1 %cmp51, i32 1101798809, i32 -1047674567
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 1717034426, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -792200260, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 2055133715, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %177 = load i32, i32* %s, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc55 = add nsw i32 %177, 1
  store i32 %179, i32* %s, align 4
  store i32 -1298404890, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %180 = load i32, i32* %flag, align 4
  %cmp57 = icmp eq i32 %180, 0
  %181 = select i1 %cmp57, i32 454486784, i32 1910662978
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2039731793
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2039731793
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 139331993, i32 -1171386901
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1870067688
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1870067688
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -352390949, i32 -1171386901
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1910662978, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %236 = load i32, i32* %flag, align 4
  %cmp61 = icmp eq i32 %236, 1
  %237 = select i1 %cmp61, i32 -1544223242, i32 1315668617
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %238 = load i32, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [10001 x i32], [10001 x i32]* %b, i64 0, i64 0
  %239 = load i32, i32* %arrayidx64, align 16
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  store i32 1315668617, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_ = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %240, %243
  %incalteredBB = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 472986837, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1925068757, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %arrayidx44alteredBB = getelementptr inbounds [10001 x i32], [10001 x i32]* %a, i64 0, i64 0
  %245 = load i32, i32* %arrayidx44alteredBB, align 16
  store i32 %245, i32* %s, align 4
  store i32 1487229065, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 139331993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then62, %if.end60, %originalBBpart277, %originalBB75, %if.then58, %for.end56, %for.inc54, %if.end53, %if.else, %if.then52, %for.body48, %for.cond45, %originalBBpart273, %originalBB71, %for.end43, %for.inc41, %originalBBpart269, %originalBB67, %if.end40, %if.then36, %if.end, %if.then, %for.body24, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %for.body13, %for.cond9, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
