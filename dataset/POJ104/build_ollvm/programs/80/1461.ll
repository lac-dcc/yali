; ModuleID = 'source-C-CXX/80/1461.c'
source_filename = "source-C-CXX/80/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -336271475, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -336271475, label %for.cond
    i32 -653921391, label %for.body
    i32 1452486845, label %originalBB
    i32 1011469959, label %originalBBpart2
    i32 -755111260, label %for.cond1
    i32 -898093825, label %for.body3
    i32 1436845195, label %originalBB62
    i32 2069298531, label %originalBBpart264
    i32 -2141925526, label %for.inc
    i32 -62102981, label %for.end
    i32 -573310635, label %for.inc6
    i32 -28935683, label %for.end8
    i32 -273625707, label %if.then
    i32 -255376500, label %for.cond11
    i32 278887145, label %for.body13
    i32 2112597312, label %for.inc30
    i32 975130919, label %for.end32
    i32 -26726496, label %for.cond33
    i32 1512880687, label %for.body35
    i32 -360190742, label %for.cond36
    i32 195753684, label %for.body38
    i32 -1274420846, label %if.then40
    i32 -1440184341, label %if.end
    i32 -1632116966, label %if.then47
    i32 2083629924, label %if.end53
    i32 725697071, label %for.inc54
    i32 142611775, label %for.end56
    i32 -1887669956, label %for.inc57
    i32 -2129687581, label %for.end59
    i32 -399557268, label %if.else
    i32 19960391, label %originalBB66
    i32 2104014275, label %originalBBpart268
    i32 -756055994, label %if.end61
    i32 274580724, label %originalBBalteredBB
    i32 721509702, label %originalBB62alteredBB
    i32 -1677673440, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 -653921391, i32 -28935683
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1452486845, i32 274580724
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1640429748
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1640429748
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1011469959, i32 274580724
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -755111260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 -898093825, i32 -62102981
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -629709695
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -629709695
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1436845195, i32 721509702
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom
  %74 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2069298531, i32 721509702
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2141925526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, -2112414041
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -2112414041
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -755111260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -573310635, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc7 = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 -336271475, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %108 = load i32, i32* %m, align 4
  %109 = load i32, i32* %n, align 4
  %call10 = call i32 @converse(i32 %108, i32 %109)
  %tobool = icmp ne i32 %call10, 0
  %110 = select i1 %tobool, i32 -273625707, i32 -399557268
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -255376500, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %111, 5
  %112 = select i1 %cmp12, i32 278887145, i32 975130919
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %idxprom14 = sext i32 %113 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom14
  %114 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %115 = load i32, i32* %arrayidx17, align 4
  store i32 %115, i32* %t, align 4
  %116 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %116 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom18
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %118 = load i32, i32* %arrayidx21, align 4
  %119 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom22
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  %121 = load i32, i32* %t, align 4
  %122 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %122 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom26
  %123 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %123 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %121, i32* %arrayidx29, align 4
  store i32 2112597312, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc31 = add nsw i32 %124, 1
  store i32 %126, i32* %j, align 4
  store i32 -255376500, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -26726496, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp34 = icmp slt i32 %127, 5
  %128 = select i1 %cmp34, i32 1512880687, i32 -2129687581
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -360190742, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %129, 5
  %130 = select i1 %cmp37, i32 195753684, i32 142611775
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %cmp39 = icmp ne i32 %131, 4
  %132 = select i1 %cmp39, i32 -1274420846, i32 -1440184341
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %133 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom41
  %134 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %135)
  store i32 -1440184341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %136, 4
  %137 = select i1 %cmp46, i32 -1632116966, i32 2083629924
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %138 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxprom48
  %139 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %139 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %140 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %140)
  store i32 2083629924, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 725697071, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = sub i32 %141, 708878311
  %143 = add i32 %142, 1
  %144 = add i32 %143, 708878311
  %inc55 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 -360190742, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1887669956, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc58 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -26726496, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -756055994, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1018781307
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1018781307
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 19960391, i32 -1677673440
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1201846484
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1201846484
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2104014275, i32 -1677673440
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -756055994, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1452486845, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %192 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %193 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %193 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1436845195, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 19960391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %if.else, %for.end59, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then47, %if.end, %if.then40, %for.body38, %for.cond36, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body13, %for.cond11, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @converse(i32 %p, i32 %q) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %q.addr.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1097205008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1097205008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -1748489879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1748489879, label %first
    i32 -1359029891, label %originalBB
    i32 -138643429, label %originalBBpart2
    i32 -2108481812, label %lor.lhs.false
    i32 1367518335, label %lor.lhs.false2
    i32 -298916225, label %lor.lhs.false4
    i32 638422893, label %if.then
    i32 1152756363, label %originalBB6
    i32 -725252878, label %originalBBpart28
    i32 -2097490630, label %if.else
    i32 -608913622, label %return
    i32 1976412355, label %originalBBalteredBB
    i32 -87878485, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 -1359029891, i32 1976412355
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p.addr = alloca i32, align 4
  store i32* %p.addr, i32** %p.addr.reg2mem
  %q.addr = alloca i32, align 4
  store i32* %q.addr, i32** %q.addr.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p.addr.reload17 = load volatile i32*, i32** %p.addr.reg2mem
  store i32 %p, i32* %p.addr.reload17, align 4
  %q.addr.reload19 = load volatile i32*, i32** %q.addr.reg2mem
  store i32 %q, i32* %q.addr.reload19, align 4
  %p.addr.reload16 = load volatile i32*, i32** %p.addr.reg2mem
  %15 = load i32, i32* %p.addr.reload16, align 4
  %cmp = icmp slt i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 790829029
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 790829029
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -138643429, i32 1976412355
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 638422893, i32 -2108481812
  store i32 %31, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.addr.reload = load volatile i32*, i32** %p.addr.reg2mem
  %32 = load i32, i32* %p.addr.reload, align 4
  %cmp1 = icmp sgt i32 %32, 4
  %33 = select i1 %cmp1, i32 638422893, i32 1367518335
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %q.addr.reload18 = load volatile i32*, i32** %q.addr.reg2mem
  %34 = load i32, i32* %q.addr.reload18, align 4
  %cmp3 = icmp slt i32 %34, 0
  %35 = select i1 %cmp3, i32 638422893, i32 -298916225
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %q.addr.reload = load volatile i32*, i32** %q.addr.reg2mem
  %36 = load i32, i32* %q.addr.reload, align 4
  %cmp5 = icmp sgt i32 %36, 4
  %37 = select i1 %cmp5, i32 638422893, i32 -2097490630
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, 249634856
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 249634856
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1152756363, i32 -87878485
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %t.reload21 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload21, align 4
  %retval.reload15 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload15, align 4
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 %65, -639692035
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -639692035
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -725252878, i32 -87878485
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -608913622, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload20 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload20, align 4
  %retval.reload14 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload14, align 4
  store i32 -608913622, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload13 = load volatile i32*, i32** %retval.reg2mem
  %80 = load i32, i32* %retval.reload13, align 4
  ret i32 %80

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %p.addralteredBB = alloca i32, align 4
  %q.addralteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 %p, i32* %p.addralteredBB, align 4
  store i32 %q, i32* %q.addralteredBB, align 4
  %81 = load i32, i32* %p.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %81, 0
  store i32 -1359029891, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 1152756363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %if.else, %originalBBpart28, %originalBB6, %if.then, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
