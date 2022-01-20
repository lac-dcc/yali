; ModuleID = 'source-C-CXX/13/230.c'
source_filename = "source-C-CXX/13/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sb = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %b = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.sb, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1949723510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1949723510, label %for.cond
    i32 320073805, label %for.body
    i32 -364860610, label %originalBB
    i32 -1503772637, label %originalBBpart2
    i32 1978874386, label %for.inc
    i32 1230392806, label %for.end
    i32 1906421540, label %for.cond14
    i32 -1013626217, label %for.body16
    i32 334508690, label %originalBB87
    i32 415309469, label %originalBBpart289
    i32 -1319873318, label %if.then
    i32 -166841612, label %if.end
    i32 -676273033, label %originalBB91
    i32 -539583807, label %originalBBpart293
    i32 -832206047, label %for.inc24
    i32 1304074827, label %for.end26
    i32 877384241, label %for.cond37
    i32 19583596, label %for.body39
    i32 1027981756, label %if.then44
    i32 1114378614, label %if.end48
    i32 -953924515, label %for.inc49
    i32 -1166157887, label %for.end51
    i32 1670057666, label %for.cond62
    i32 -1459903568, label %for.body64
    i32 -2066109554, label %if.then69
    i32 222441804, label %if.end73
    i32 410770452, label %for.inc74
    i32 511195988, label %for.end76
    i32 1505411324, label %originalBBalteredBB
    i32 1826977938, label %originalBB87alteredBB
    i32 709422711, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 320073805, i32 1230392806
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -775767695
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -775767695
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -364860610, i32 1505411324
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom
  %ID = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom1
  %m = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx2, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %35 to i64
  %arrayidx4 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom3
  %c = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %m, i32* %c)
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom6
  %m8 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx7, i32 0, i32 1
  %37 = load i32, i32* %m8, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom9
  %c11 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx10, i32 0, i32 2
  %39 = load i32, i32* %c11, align 8
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %add = add nsw i32 %37, %39
  %42 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom12
  %sum = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx13, i32 0, i32 3
  store i32 %41, i32* %sum, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 606741474
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 606741474
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1503772637, i32 1505411324
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1978874386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 1949723510, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 1906421540, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %75, %76
  %77 = select i1 %cmp15, i32 -1013626217, i32 1304074827
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -936722164
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -936722164
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 334508690, i32 1826977938
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom17
  %sum19 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx18, i32 0, i32 3
  %94 = load i32, i32* %sum19, align 4
  %95 = load i32, i32* %b, align 4
  %cmp20 = icmp sgt i32 %94, %95
  store i1 %cmp20, i1* %cmp20.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1397778534
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1397778534
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 415309469, i32 1826977938
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %111 = select i1 %cmp20.reload, i32 -1319873318, i32 -166841612
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom21
  %sum23 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx22, i32 0, i32 3
  %113 = load i32, i32* %sum23, align 4
  store i32 %113, i32* %b, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %h, align 4
  store i32 -166841612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1001225856
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1001225856
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -676273033, i32 709422711
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 365945368
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 365945368
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -539583807, i32 709422711
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -832206047, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc25 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 1906421540, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %150 = load i32, i32* %h, align 4
  %idxprom27 = sext i32 %150 to i64
  %arrayidx28 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom27
  %ID29 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx28, i32 0, i32 0
  %151 = load i32, i32* %ID29, align 16
  %152 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %152 to i64
  %arrayidx31 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom30
  %sum32 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx31, i32 0, i32 3
  %153 = load i32, i32* %sum32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %153)
  %154 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom34
  %sum36 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx35, i32 0, i32 3
  store i32 -1, i32* %sum36, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 877384241, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %155, %156
  %157 = select i1 %cmp38, i32 19583596, i32 -1166157887
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %158 to i64
  %arrayidx41 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx41, i32 0, i32 3
  %159 = load i32, i32* %sum42, align 4
  %160 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp43, i32 1027981756, i32 1114378614
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom45
  %sum47 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx46, i32 0, i32 3
  %163 = load i32, i32* %sum47, align 4
  store i32 %163, i32* %b, align 4
  %164 = load i32, i32* %i, align 4
  store i32 %164, i32* %h, align 4
  store i32 1114378614, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -953924515, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc50 = add nsw i32 %165, 1
  store i32 %167, i32* %i, align 4
  store i32 877384241, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %168 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %168 to i64
  %arrayidx53 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom52
  %ID54 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx53, i32 0, i32 0
  %169 = load i32, i32* %ID54, align 16
  %170 = load i32, i32* %h, align 4
  %idxprom55 = sext i32 %170 to i64
  %arrayidx56 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom55
  %sum57 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx56, i32 0, i32 3
  %171 = load i32, i32* %sum57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %169, i32 %171)
  %172 = load i32, i32* %h, align 4
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx60, i32 0, i32 3
  store i32 -1, i32* %sum61, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %b, align 4
  store i32 1670057666, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %173, %174
  %175 = select i1 %cmp63, i32 -1459903568, i32 511195988
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %176 to i64
  %arrayidx66 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom65
  %sum67 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx66, i32 0, i32 3
  %177 = load i32, i32* %sum67, align 4
  %178 = load i32, i32* %b, align 4
  %cmp68 = icmp sgt i32 %177, %178
  %179 = select i1 %cmp68, i32 -2066109554, i32 222441804
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %180 to i64
  %arrayidx71 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom70
  %sum72 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx71, i32 0, i32 3
  %181 = load i32, i32* %sum72, align 4
  store i32 %181, i32* %b, align 4
  %182 = load i32, i32* %i, align 4
  store i32 %182, i32* %h, align 4
  store i32 222441804, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 410770452, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc75 = add nsw i32 %183, 1
  store i32 %187, i32* %i, align 4
  store i32 1670057666, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %188 = load i32, i32* %h, align 4
  %idxprom77 = sext i32 %188 to i64
  %arrayidx78 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom77
  %ID79 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx78, i32 0, i32 0
  %189 = load i32, i32* %ID79, align 16
  %190 = load i32, i32* %h, align 4
  %idxprom80 = sext i32 %190 to i64
  %arrayidx81 = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom80
  %sum82 = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx81, i32 0, i32 3
  %191 = load i32, i32* %sum82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %189, i32 %191)
  %call84 = call i32 @getchar()
  %call85 = call i32 @getchar()
  %192 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %retval, align 4
  ret i32 %193

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %194 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidxalteredBB, i32 0, i32 0
  %195 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %195 to i64
  %arrayidx2alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom1alteredBB
  %malteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx2alteredBB, i32 0, i32 1
  %196 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %196 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom3alteredBB
  %calteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx4alteredBB, i32 0, i32 2
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %IDalteredBB, i32* %malteredBB, i32* %calteredBB)
  %197 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %197 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom6alteredBB
  %m8alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx7alteredBB, i32 0, i32 1
  %198 = load i32, i32* %m8alteredBB, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %199 to i64
  %arrayidx10alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom9alteredBB
  %c11alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx10alteredBB, i32 0, i32 2
  %200 = load i32, i32* %c11alteredBB, align 8
  %201 = sub i32 %198, 807261968
  %202 = sub i32 %201, %200
  %203 = add i32 %202, 807261968
  %_ = sub i32 %198, %200
  %gen = mul i32 %203, %200
  %_86 = shl i32 %198, %200
  %204 = sub i32 %198, -894668794
  %205 = add i32 %204, %200
  %206 = add i32 %205, -894668794
  %addalteredBB = add nsw i32 %198, %200
  %207 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %207 to i64
  %arrayidx13alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom12alteredBB
  %sumalteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx13alteredBB, i32 0, i32 3
  store i32 %206, i32* %sumalteredBB, align 4
  store i32 -364860610, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %208 to i64
  %arrayidx18alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %vla, i64 %idxprom17alteredBB
  %sum19alteredBB = getelementptr inbounds %struct.sb, %struct.sb* %arrayidx18alteredBB, i32 0, i32 3
  %209 = load i32, i32* %sum19alteredBB, align 4
  %210 = load i32, i32* %b, align 4
  %cmp20alteredBB = icmp sgt i32 %209, %210
  store i32 334508690, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -676273033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then69, %for.body64, %for.cond62, %for.end51, %for.inc49, %if.end48, %if.then44, %for.body39, %for.cond37, %for.end26, %for.inc24, %originalBBpart293, %originalBB91, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
