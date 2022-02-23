; ModuleID = 'source-C-CXX/78/4837.c'
source_filename = "source-C-CXX/78/4837.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @josafe(i32 %n, i32 %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %jo = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1498649217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1498649217, label %for.cond
    i32 1167820191, label %originalBB
    i32 675617034, label %originalBBpart2
    i32 170761487, label %for.body
    i32 -944401638, label %originalBB23
    i32 -158091200, label %originalBBpart225
    i32 1523979390, label %for.inc
    i32 -1642823270, label %for.end
    i32 -1106474254, label %for.cond1
    i32 -1088273428, label %for.body3
    i32 591422194, label %originalBB27
    i32 1953125387, label %originalBBpart229
    i32 -1381746211, label %while.cond
    i32 392602387, label %while.body
    i32 -750868428, label %while.end
    i32 96759969, label %for.inc10
    i32 -2062629443, label %for.end12
    i32 -1780322927, label %originalBB31
    i32 -205940713, label %originalBBpart233
    i32 911599166, label %for.cond13
    i32 258837112, label %for.body15
    i32 1898476225, label %if.then
    i32 -1110650825, label %if.end
    i32 -112338202, label %for.inc20
    i32 1326930723, label %for.end22
    i32 -1830687268, label %originalBBalteredBB
    i32 1847041935, label %originalBB23alteredBB
    i32 -1173400303, label %originalBB27alteredBB
    i32 403673259, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1167820191, i32 -1830687268
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -2073516630
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -2073516630
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 675617034, i32 -1830687268
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 170761487, i32 -1642823270
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -757250779
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -757250779
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -944401638, i32 1847041935
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %jo, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -927917752
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -927917752
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -158091200, i32 1847041935
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1523979390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, -256594005
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -256594005
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 -1498649217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1106474254, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n.addr, align 4
  %69 = add i32 %68, 1162068439
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1162068439
  %sub = sub nsw i32 %68, 1
  %cmp2 = icmp sle i32 %67, %71
  %72 = select i1 %cmp2, i32 -1088273428, i32 -2062629443
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 591422194, i32 -1173400303
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1975888391
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1975888391
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1953125387, i32 -1173400303
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1381746211, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* %count, align 4
  %103 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp slt i32 %102, %103
  %104 = select i1 %cmp4, i32 392602387, i32 -750868428
  store i32 %104, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, 1728844881
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 1728844881
  %add = add nsw i32 %105, 1
  %109 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %108, %109
  store i32 %rem, i32* %j, align 4
  %110 = load i32, i32* %count, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %111 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jo, i64 0, i64 %idxprom5
  %112 = load i32, i32* %arrayidx6, align 4
  %113 = sub i32 %110, -2106743488
  %114 = add i32 %113, %112
  %115 = add i32 %114, -2106743488
  %add7 = add nsw i32 %110, %112
  store i32 %115, i32* %count, align 4
  store i32 -1381746211, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jo, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  store i32 96759969, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 58404067
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 58404067
  %inc11 = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  store i32 -1106474254, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1514055094
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1514055094
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1780322927, i32 403673259
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1048939697
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1048939697
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -205940713, i32 403673259
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 911599166, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %176 = load i32, i32* %n.addr, align 4
  %cmp14 = icmp slt i32 %175, %176
  %177 = select i1 %cmp14, i32 258837112, i32 1326930723
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %jo, i64 0, i64 %idxprom16
  %179 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %179, 1
  %180 = select i1 %cmp18, i32 1898476225, i32 -1110650825
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 252615128
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 252615128
  %add19 = add nsw i32 %181, 1
  store i32 %184, i32* %s, align 4
  store i32 1326930723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -112338202, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc21 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 911599166, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %188 = load i32, i32* %s, align 4
  ret i32 %188

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %189, %190
  store i32 1167820191, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %191 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %jo, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  store i32 -944401638, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 591422194, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1780322927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart233, %originalBB31, %for.end12, %for.inc10, %while.end, %while.body, %while.cond, %originalBBpart229, %originalBB27, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %j = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1731884909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 -1731884909, label %for.cond
    i32 -760964546, label %land.lhs.true
    i32 1471673321, label %if.then
    i32 242646679, label %if.else
    i32 -923540846, label %if.end
    i32 -2004228224, label %for.inc
    i32 -672422570, label %for.end
    i32 -1773059737, label %originalBB
    i32 1977460946, label %originalBBpart2
    i32 38696353, label %for.cond15
    i32 1641583800, label %for.body
    i32 792541971, label %for.inc20
    i32 1733695457, label %originalBB23
    i32 213039586, label %originalBBpart229
    i32 -88371601, label %for.end22
    i32 -1131101266, label %originalBB31
    i32 50343969, label %originalBBpart233
    i32 -1216510464, label %originalBBalteredBB
    i32 2008703761, label %originalBB23alteredBB
    i32 -327400693, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom3
  %3 = load i32, i32* %arrayidx4, align 4
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 -760964546, i32 242646679
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom5
  %6 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %6, 0
  %7 = select i1 %cmp7, i32 1471673321, i32 242646679
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -672422570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom10
  %11 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @josafe(i32 %9, i32 %11)
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom13
  store i32 %call12, i32* %arrayidx14, align 4
  store i32 -923540846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2004228224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 %13, 941542766
  %15 = add i32 %14, 1
  %16 = add i32 %15, 941542766
  %inc = add nsw i32 %13, 1
  store i32 %16, i32* %i, align 4
  store i32 -1731884909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = sub i32 %17, 1509010074
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1509010074
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1773059737, i32 -1216510464
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1977460946, i32 -1216510464
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 38696353, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %46, %47
  %48 = select i1 %cmp16, i32 1641583800, i32 -88371601
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom17
  %50 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %50)
  store i32 792541971, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, -1293237978
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1293237978
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1733695457, i32 2008703761
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = add i32 %78, -1722172030
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1722172030
  %inc21 = add nsw i32 %78, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 213039586, i32 2008703761
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 38696353, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = sub i32 %108, 1994197515
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1994197515
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1131101266, i32 -327400693
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, -1284387214
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1284387214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 50343969, i32 -327400693
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1773059737, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = add i32 %150, 495892021
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 495892021
  %_ = sub i32 %150, 1
  %gen = mul i32 %153, 1
  %_24 = shl i32 %150, 1
  %154 = add i32 0, -293389441
  %155 = sub i32 %154, %150
  %156 = sub i32 %155, -293389441
  %_25 = sub i32 0, %150
  %157 = sub i32 %156, -1837460678
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1837460678
  %gen26 = add i32 %156, 1
  %_27 = shl i32 %150, 1
  %160 = add i32 %150, -1077062611
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1077062611
  %inc21alteredBB = add nsw i32 %150, 1
  store i32 %162, i32* %j, align 4
  store i32 1733695457, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1131101266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB31, %for.end22, %originalBBpart229, %originalBB23, %for.inc20, %for.body, %for.cond15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
