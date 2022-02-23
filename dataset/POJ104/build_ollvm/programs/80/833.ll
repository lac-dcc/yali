; ModuleID = 'source-C-CXX/80/833.c'
source_filename = "source-C-CXX/80/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %tem = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -154733202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -154733202, label %for.cond
    i32 748063064, label %for.body
    i32 -1794564639, label %for.cond1
    i32 -743954971, label %for.body3
    i32 -710402718, label %for.inc
    i32 364287274, label %for.end
    i32 1228908515, label %for.inc6
    i32 -205183862, label %for.end8
    i32 1485378803, label %lor.lhs.false
    i32 331480799, label %if.then
    i32 -222536697, label %if.end
    i32 914545538, label %for.cond13
    i32 1773413951, label %originalBB
    i32 -1711871821, label %originalBBpart2
    i32 2050544699, label %for.body15
    i32 1380873373, label %for.inc32
    i32 -576785963, label %for.end34
    i32 1954533788, label %originalBB57
    i32 1856709486, label %originalBBpart259
    i32 -1450390700, label %for.cond35
    i32 -182523703, label %for.body37
    i32 -1327095157, label %for.cond42
    i32 433045651, label %for.body44
    i32 1616904651, label %for.inc50
    i32 -1352146540, label %originalBB61
    i32 -618548271, label %originalBBpart270
    i32 476911056, label %for.end52
    i32 -1918530670, label %for.inc54
    i32 -2055372783, label %for.end56
    i32 -200859147, label %originalBB72
    i32 1728698967, label %originalBBpart274
    i32 1373644819, label %return
    i32 181808249, label %originalBBalteredBB
    i32 -1852393779, label %originalBB57alteredBB
    i32 132403855, label %originalBB61alteredBB
    i32 -1967965305, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 748063064, i32 -205183862
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1794564639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %p, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -743954971, i32 364287274
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %p, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -710402718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %p, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %p, align 4
  store i32 -1794564639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1228908515, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1138046343
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1138046343
  %inc7 = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -154733202, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %13 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %13, 4
  %14 = select i1 %cmp10, i32 331480799, i32 1485378803
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %15, 4
  %16 = select i1 %cmp11, i32 331480799, i32 -222536697
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1373644819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 914545538, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -929019961
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -929019961
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1773413951, i32 181808249
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %44, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -583124774
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -583124774
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1711871821, i32 181808249
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %72 = select i1 %cmp14.reload, i32 2050544699, i32 -576785963
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %73 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom16
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %75 = load i32, i32* %arrayidx19, align 4
  store i32 %75, i32* %tem, align 4
  %76 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %76 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom20
  %77 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %77 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %78 = load i32, i32* %arrayidx23, align 4
  %79 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom24
  %80 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 %78, i32* %arrayidx27, align 4
  %81 = load i32, i32* %tem, align 4
  %82 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %82 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %83 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %83 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %81, i32* %arrayidx31, align 4
  store i32 1380873373, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -674233328
  %86 = add i32 %85, 1
  %87 = add i32 %86, -674233328
  %inc33 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 914545538, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1669451135
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1669451135
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1954533788, i32 -1852393779
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 733842896
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 733842896
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1856709486, i32 -1852393779
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1450390700, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %cmp36 = icmp slt i32 %118, 5
  %119 = select i1 %cmp36, i32 -182523703, i32 -2055372783
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %120 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 0
  %121 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  store i32 1, i32* %p, align 4
  store i32 -1327095157, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %122 = load i32, i32* %p, align 4
  %cmp43 = icmp slt i32 %122, 5
  %123 = select i1 %cmp43, i32 433045651, i32 476911056
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %124 to i64
  %arrayidx46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom45
  %125 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %126 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  store i32 1616904651, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 680504995
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 680504995
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1352146540, i32 132403855
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %142 = load i32, i32* %p, align 4
  %143 = add i32 %142, -1614873277
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1614873277
  %inc51 = add nsw i32 %142, 1
  store i32 %145, i32* %p, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 470862721
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 470862721
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -618548271, i32 132403855
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1327095157, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1918530670, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc55 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -1450390700, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1573071704
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1573071704
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -200859147, i32 -1967965305
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1357032621
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1357032621
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1728698967, i32 -1967965305
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1373644819, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %207, 5
  store i32 1773413951, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1954533788, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %p, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %_ = sub i32 %208, 1
  %gen = mul i32 %210, 1
  %_62 = shl i32 %208, 1
  %211 = sub i32 %208, 682482668
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 682482668
  %_63 = sub i32 %208, 1
  %gen64 = mul i32 %213, 1
  %214 = sub i32 0, 1
  %215 = add i32 %208, %214
  %_65 = sub i32 %208, 1
  %gen66 = mul i32 %215, 1
  %216 = sub i32 %208, 1356927854
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1356927854
  %_67 = sub i32 %208, 1
  %gen68 = mul i32 %218, 1
  %219 = sub i32 %208, 2035957190
  %220 = add i32 %219, 1
  %221 = add i32 %220, 2035957190
  %inc51alteredBB = add nsw i32 %208, 1
  store i32 %221, i32* %p, align 4
  store i32 -1352146540, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -200859147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart274, %originalBB72, %for.end56, %for.inc54, %for.end52, %originalBBpart270, %originalBB61, %for.inc50, %for.body44, %for.cond42, %for.body37, %for.cond35, %originalBBpart259, %originalBB57, %for.end34, %for.inc32, %for.body15, %originalBBpart2, %originalBB, %for.cond13, %if.end, %if.then, %lor.lhs.false, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
