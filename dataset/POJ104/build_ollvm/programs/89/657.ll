; ModuleID = 'source-C-CXX/89/657.c'
source_filename = "source-C-CXX/89/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %c = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1856986138, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1856986138, label %for.cond
    i32 -2049854885, label %for.body
    i32 -834555411, label %for.inc
    i32 -1207652708, label %originalBB
    i32 1730977516, label %originalBBpart2
    i32 1473344631, label %for.end
    i32 -924117106, label %originalBB13
    i32 -1066467809, label %originalBBpart215
    i32 412650992, label %for.cond3
    i32 1349737364, label %for.body5
    i32 -218653774, label %originalBB17
    i32 224544071, label %originalBBpart219
    i32 1391517980, label %for.inc9
    i32 -1939531904, label %originalBB21
    i32 -448082390, label %originalBBpart225
    i32 230483389, label %for.end11
    i32 1868763277, label %originalBBalteredBB
    i32 -142029050, label %originalBB13alteredBB
    i32 2041296858, label %originalBB17alteredBB
    i32 -1517270670, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2049854885, i32 1473344631
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @apple(i32 %3, i32 %4)
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  store i32 -834555411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 411719547
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 411719547
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1207652708, i32 1868763277
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %inc = add nsw i32 %33, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1976647534
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1976647534
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1730977516, i32 1868763277
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1856986138, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -230841855
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -230841855
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -924117106, i32 -142029050
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 925684341
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 925684341
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1066467809, i32 -142029050
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 412650992, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %k, align 4
  %cmp4 = icmp slt i32 %95, %96
  %97 = select i1 %cmp4, i32 1349737364, i32 230483389
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1191676483
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1191676483
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -218653774, i32 2041296858
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %125 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom6
  %126 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 224544071, i32 2041296858
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 1391517980, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1939531904, i32 -1517270670
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc10 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -233864534
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -233864534
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -448082390, i32 -1517270670
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 412650992, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1317092743
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1317092743
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %_12 = shl i32 %185, 1
  %189 = sub i32 0, 1
  %190 = sub i32 %185, %189
  %incalteredBB = add nsw i32 %185, 1
  store i32 %190, i32* %i, align 4
  store i32 -1207652708, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -924117106, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %191 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom6alteredBB
  %192 = load i32, i32* %arrayidx7alteredBB, align 4
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -218653774, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = add i32 0, %194
  %_22 = sub i32 0, %193
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen23 = add i32 %195, 1
  %200 = add i32 %193, -1544775639
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1544775639
  %inc10alteredBB = add nsw i32 %193, 1
  store i32 %202, i32* %i, align 4
  store i32 -1939531904, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB21, %for.inc9, %originalBBpart219, %originalBB17, %for.body5, %for.cond3, %originalBBpart215, %originalBB13, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @apple(i32 %a, i32 %b) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1739273362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 1739273362, label %first
    i32 1242082068, label %lor.lhs.false
    i32 1997923437, label %originalBB
    i32 1020966370, label %originalBBpart2
    i32 2028345903, label %if.then
    i32 2022123224, label %originalBB19
    i32 1822042265, label %originalBBpart221
    i32 1208303194, label %if.end
    i32 2120662711, label %lor.lhs.false3
    i32 -1553466452, label %if.then5
    i32 -1404829206, label %if.end6
    i32 302706524, label %if.then8
    i32 -918944408, label %if.end9
    i32 758780992, label %if.then11
    i32 -81903285, label %if.end13
    i32 966034689, label %originalBB23
    i32 1932182848, label %originalBBpart244
    i32 -1996433939, label %return
    i32 -742569405, label %originalBBalteredBB
    i32 113820670, label %originalBB19alteredBB
    i32 1440635383, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 1
  %1 = select i1 %cmp, i32 2028345903, i32 1242082068
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1997923437, i32 -742569405
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp slt i32 %16, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1020966370, i32 -742569405
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %31 = select i1 %cmp1.reload, i32 2028345903, i32 1208303194
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 107086652
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 107086652
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2022123224, i32 113820670
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1822042265, i32 113820670
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1996433939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %a.addr, align 4
  %cmp2 = icmp eq i32 %61, 1
  %62 = select i1 %cmp2, i32 -1553466452, i32 2120662711
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %63 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp eq i32 %63, 1
  %64 = select i1 %cmp4, i32 -1553466452, i32 -1404829206
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1996433939, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a.addr, align 4
  %66 = load i32, i32* %b.addr, align 4
  %cmp7 = icmp slt i32 %65, %66
  %67 = select i1 %cmp7, i32 302706524, i32 -918944408
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %a.addr, align 4
  %69 = load i32, i32* %a.addr, align 4
  %call = call i32 @apple(i32 %68, i32 %69)
  store i32 %call, i32* %retval, align 4
  store i32 -1996433939, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %70 = load i32, i32* %a.addr, align 4
  %71 = load i32, i32* %b.addr, align 4
  %cmp10 = icmp eq i32 %70, %71
  %72 = select i1 %cmp10, i32 758780992, i32 -81903285
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %73 = load i32, i32* %a.addr, align 4
  %74 = load i32, i32* %b.addr, align 4
  %75 = sub i32 %74, -800824598
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -800824598
  %sub = sub nsw i32 %74, 1
  %call12 = call i32 @apple(i32 %73, i32 %77)
  %78 = sub i32 %call12, 1993192628
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1993192628
  %add = add nsw i32 %call12, 1
  store i32 %80, i32* %retval, align 4
  store i32 -1996433939, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 %81, 218317028
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 218317028
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 966034689, i32 1440635383
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a.addr, align 4
  %97 = load i32, i32* %b.addr, align 4
  %98 = add i32 %97, 1753327854
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1753327854
  %sub14 = sub nsw i32 %97, 1
  %call15 = call i32 @apple(i32 %96, i32 %100)
  %101 = load i32, i32* %a.addr, align 4
  %102 = load i32, i32* %b.addr, align 4
  %103 = add i32 %101, -1106824533
  %104 = sub i32 %103, %102
  %105 = sub i32 %104, -1106824533
  %sub16 = sub nsw i32 %101, %102
  %106 = load i32, i32* %b.addr, align 4
  %call17 = call i32 @apple(i32 %105, i32 %106)
  %107 = sub i32 0, %call15
  %108 = sub i32 0, %call17
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add18 = add nsw i32 %call15, %call17
  store i32 %110, i32* %retval, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1932182848, i32 1440635383
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1996433939, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %137 = load i32, i32* %retval, align 4
  ret i32 %137

originalBBalteredBB:                              ; preds = %loopEntry
  %138 = load i32, i32* %b.addr, align 4
  %cmp1alteredBB = icmp slt i32 %138, 1
  store i32 1997923437, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2022123224, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %139 = load i32, i32* %a.addr, align 4
  %140 = load i32, i32* %b.addr, align 4
  %141 = add i32 0, -377722553
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -377722553
  %_ = sub i32 0, %140
  %144 = sub i32 %143, 1331998570
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1331998570
  %gen = add i32 %143, 1
  %_24 = shl i32 %140, 1
  %147 = sub i32 %140, -693691678
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -693691678
  %_25 = sub i32 %140, 1
  %gen26 = mul i32 %149, 1
  %_27 = shl i32 %140, 1
  %150 = sub i32 %140, -61729901
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -61729901
  %_28 = sub i32 %140, 1
  %gen29 = mul i32 %152, 1
  %153 = sub i32 0, -30522274
  %154 = sub i32 %153, %140
  %155 = add i32 %154, -30522274
  %_30 = sub i32 0, %140
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen31 = add i32 %155, 1
  %_32 = shl i32 %140, 1
  %158 = add i32 %140, 1096384508
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1096384508
  %sub14alteredBB = sub nsw i32 %140, 1
  %call15alteredBB = call i32 @apple(i32 %139, i32 %160)
  %161 = load i32, i32* %a.addr, align 4
  %162 = load i32, i32* %b.addr, align 4
  %_33 = shl i32 %161, %162
  %163 = add i32 0, 1383650083
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, 1383650083
  %_34 = sub i32 0, %161
  %166 = add i32 %165, -1701558998
  %167 = add i32 %166, %162
  %168 = sub i32 %167, -1701558998
  %gen35 = add i32 %165, %162
  %169 = sub i32 0, %161
  %170 = add i32 0, %169
  %_36 = sub i32 0, %161
  %171 = sub i32 %170, -2111409530
  %172 = add i32 %171, %162
  %173 = add i32 %172, -2111409530
  %gen37 = add i32 %170, %162
  %174 = sub i32 0, %162
  %175 = add i32 %161, %174
  %sub16alteredBB = sub nsw i32 %161, %162
  %176 = load i32, i32* %b.addr, align 4
  %call17alteredBB = call i32 @apple(i32 %175, i32 %176)
  %177 = add i32 0, -726867832
  %178 = sub i32 %177, %call15alteredBB
  %179 = sub i32 %178, -726867832
  %_38 = sub i32 0, %call15alteredBB
  %180 = sub i32 0, %call17alteredBB
  %181 = sub i32 %179, %180
  %gen39 = add i32 %179, %call17alteredBB
  %_40 = shl i32 %call15alteredBB, %call17alteredBB
  %182 = sub i32 0, -1415387063
  %183 = sub i32 %182, %call15alteredBB
  %184 = add i32 %183, -1415387063
  %_41 = sub i32 0, %call15alteredBB
  %185 = add i32 %184, 1565641377
  %186 = add i32 %185, %call17alteredBB
  %187 = sub i32 %186, 1565641377
  %gen42 = add i32 %184, %call17alteredBB
  %188 = sub i32 0, %call17alteredBB
  %189 = sub i32 %call15alteredBB, %188
  %add18alteredBB = add nsw i32 %call15alteredBB, %call17alteredBB
  store i32 %189, i32* %retval, align 4
  store i32 966034689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart244, %originalBB23, %if.end13, %if.then11, %if.end9, %if.then8, %if.end6, %if.then5, %lor.lhs.false3, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
