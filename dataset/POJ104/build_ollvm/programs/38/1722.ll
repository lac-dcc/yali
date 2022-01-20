; ModuleID = 'source-C-CXX/38/1722.c'
source_filename = "source-C-CXX/38/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %max = alloca i64, align 8
  %n = alloca i64, align 8
  %n1 = alloca i64, align 8
  %n2 = alloca i64, align 8
  %n5 = alloca i64, align 8
  %sum = alloca i64, align 8
  %name = alloca [20 x i8], align 16
  %n3 = alloca i8, align 1
  %n4 = alloca i8, align 1
  %max_name = alloca [20 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i64 0, i64* %sum, align 8
  store i64 0, i64* %max, align 8
  store i64 1, i64* %i, align 8
  %switchVar = alloca i32
  store i32 2023446778, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 2023446778, label %for.cond
    i32 1185708779, label %for.body
    i32 -1928595976, label %if.then
    i32 1771331947, label %if.end
    i32 1862335020, label %originalBB
    i32 2137185786, label %originalBBpart2
    i32 1427636133, label %for.inc
    i32 616405904, label %originalBB34
    i32 -2126863049, label %originalBBpart241
    i32 -2061552038, label %for.end
    i32 -868375908, label %if.then23
    i32 -1334066140, label %if.end25
    i32 693058356, label %originalBB43
    i32 -305564438, label %originalBBpart245
    i32 1923653539, label %originalBBalteredBB
    i32 -1753017527, label %originalBB34alteredBB
    i32 1109051791, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %1 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %0, %1
  %2 = select i1 %cmp, i32 1185708779, i32 -2061552038
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i64* %n1, i64* %n2, i8* %n3, i8* %n4, i64* %n5)
  %3 = load i64, i64* %n1, align 8
  %conv = trunc i64 %3 to i32
  %4 = load i64, i64* %n2, align 8
  %conv2 = trunc i64 %4 to i32
  %5 = load i8, i8* %n3, align 1
  %6 = load i8, i8* %n4, align 1
  %7 = load i64, i64* %n5, align 8
  %conv3 = trunc i64 %7 to i32
  %call4 = call i32 @money(i32 %conv, i32 %conv2, i8 signext %5, i8 signext %6, i32 %conv3)
  %conv5 = sext i32 %call4 to i64
  %8 = load i64, i64* %max, align 8
  %cmp6 = icmp sgt i64 %conv5, %8
  %9 = select i1 %cmp6, i32 -1928595976, i32 1771331947
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i64, i64* %n1, align 8
  %conv8 = trunc i64 %10 to i32
  %11 = load i64, i64* %n2, align 8
  %conv9 = trunc i64 %11 to i32
  %12 = load i8, i8* %n3, align 1
  %13 = load i8, i8* %n4, align 1
  %14 = load i64, i64* %n5, align 8
  %conv10 = trunc i64 %14 to i32
  %call11 = call i32 @money(i32 %conv8, i32 %conv9, i8 signext %12, i8 signext %13, i32 %conv10)
  %conv12 = sext i32 %call11 to i64
  store i64 %conv12, i64* %max, align 8
  %arraydecay13 = getelementptr inbounds [20 x i8], [20 x i8]* %max_name, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call15 = call i8* @strcpy(i8* %arraydecay13, i8* %arraydecay14) #3
  store i32 1771331947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1862335020, i32 1923653539
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i64, i64* %n1, align 8
  %conv16 = trunc i64 %29 to i32
  %30 = load i64, i64* %n2, align 8
  %conv17 = trunc i64 %30 to i32
  %31 = load i8, i8* %n3, align 1
  %32 = load i8, i8* %n4, align 1
  %33 = load i64, i64* %n5, align 8
  %conv18 = trunc i64 %33 to i32
  %call19 = call i32 @money(i32 %conv16, i32 %conv17, i8 signext %31, i8 signext %32, i32 %conv18)
  %conv20 = sext i32 %call19 to i64
  %34 = load i64, i64* %sum, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, %conv20
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %add = add nsw i64 %34, %conv20
  store i64 %38, i64* %sum, align 8
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
  %52 = select i1 %50, i32 2137185786, i32 1923653539
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1427636133, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 616405904, i32 -1753017527
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %67 = load i64, i64* %i, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %inc = add nsw i64 %67, 1
  store i64 %71, i64* %i, align 8
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -2126863049, i32 -1753017527
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 2023446778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i64, i64* %sum, align 8
  %cmp21 = icmp eq i64 %98, 314050
  %99 = select i1 %cmp21, i32 -868375908, i32 -1334066140
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %100 = load i64, i64* %sum, align 8
  %101 = sub i64 0, 1000
  %102 = sub i64 %100, %101
  %add24 = add nsw i64 %100, 1000
  store i64 %102, i64* %sum, align 8
  store i32 -1334066140, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 693058356, i32 1109051791
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %arraydecay26 = getelementptr inbounds [20 x i8], [20 x i8]* %max_name, i32 0, i32 0
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26)
  %117 = load i64, i64* %max, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %117)
  %118 = load i64, i64* %sum, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %118)
  %119 = load i32, i32* %retval, align 4
  store i32 %119, i32* %.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1691179213
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1691179213
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -305564438, i32 1109051791
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i64, i64* %n1, align 8
  %conv16alteredBB = trunc i64 %147 to i32
  %148 = load i64, i64* %n2, align 8
  %conv17alteredBB = trunc i64 %148 to i32
  %149 = load i8, i8* %n3, align 1
  %150 = load i8, i8* %n4, align 1
  %151 = load i64, i64* %n5, align 8
  %conv18alteredBB = trunc i64 %151 to i32
  %call19alteredBB = call i32 @money(i32 %conv16alteredBB, i32 %conv17alteredBB, i8 signext %149, i8 signext %150, i32 %conv18alteredBB)
  %conv20alteredBB = sext i32 %call19alteredBB to i64
  %152 = load i64, i64* %sum, align 8
  %153 = sub i64 0, 6471392503131621153
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 6471392503131621153
  %_ = sub i64 0, %152
  %156 = sub i64 0, %conv20alteredBB
  %157 = sub i64 %155, %156
  %gen = add i64 %155, %conv20alteredBB
  %158 = add i64 0, 6994998848707777811
  %159 = sub i64 %158, %152
  %160 = sub i64 %159, 6994998848707777811
  %_30 = sub i64 0, %152
  %161 = sub i64 %160, -2743852688525016121
  %162 = add i64 %161, %conv20alteredBB
  %163 = add i64 %162, -2743852688525016121
  %gen31 = add i64 %160, %conv20alteredBB
  %164 = sub i64 0, %152
  %165 = add i64 0, %164
  %_32 = sub i64 0, %152
  %166 = sub i64 %165, 4773507131161967715
  %167 = add i64 %166, %conv20alteredBB
  %168 = add i64 %167, 4773507131161967715
  %gen33 = add i64 %165, %conv20alteredBB
  %169 = sub i64 %152, 2022026014916414406
  %170 = add i64 %169, %conv20alteredBB
  %171 = add i64 %170, 2022026014916414406
  %addalteredBB = add nsw i64 %152, %conv20alteredBB
  store i64 %171, i64* %sum, align 8
  store i32 1862335020, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %172 = load i64, i64* %i, align 8
  %173 = add i64 0, 3263867908396723139
  %174 = sub i64 %173, %172
  %175 = sub i64 %174, 3263867908396723139
  %_35 = sub i64 0, %172
  %176 = sub i64 0, %175
  %177 = sub i64 0, 1
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %gen36 = add i64 %175, 1
  %_37 = shl i64 %172, 1
  %180 = sub i64 0, 1
  %181 = add i64 %172, %180
  %_38 = sub i64 %172, 1
  %gen39 = mul i64 %181, 1
  %182 = sub i64 0, %172
  %183 = sub i64 0, 1
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %incalteredBB = add nsw i64 %172, 1
  store i64 %185, i64* %i, align 8
  store i32 616405904, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %arraydecay26alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %max_name, i32 0, i32 0
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay26alteredBB)
  %186 = load i64, i64* %max, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %186)
  %187 = load i64, i64* %sum, align 8
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %187)
  %188 = load i32, i32* %retval, align 4
  store i32 693058356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB43, %if.end25, %if.then23, %for.end, %originalBBpart241, %originalBB34, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @money(i32 %n1, i32 %n2, i8 signext %n3, i8 signext %n4, i32 %n5) #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %qian.reg2mem = alloca i32*
  %n5.addr.reg2mem = alloca i32*
  %n4.addr.reg2mem = alloca i8*
  %n3.addr.reg2mem = alloca i8*
  %n2.addr.reg2mem = alloca i32*
  %n1.addr.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1492636506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1492636506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -382222205, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -382222205, label %first
    i32 158819033, label %originalBB
    i32 -308267429, label %originalBBpart2
    i32 -1010162203, label %land.lhs.true
    i32 -714311699, label %originalBB28
    i32 2049450760, label %originalBBpart230
    i32 1680323622, label %if.then
    i32 2086928124, label %originalBB32
    i32 994645547, label %originalBBpart241
    i32 694311718, label %if.end
    i32 -64412312, label %land.lhs.true3
    i32 226929503, label %if.then5
    i32 530678879, label %if.end7
    i32 1466941513, label %if.then9
    i32 -47435979, label %if.end11
    i32 1733298198, label %originalBB43
    i32 -1947647205, label %originalBBpart245
    i32 -40544975, label %land.lhs.true13
    i32 1039992910, label %if.then16
    i32 948273516, label %originalBB47
    i32 -1204169260, label %originalBBpart254
    i32 1219215250, label %if.end18
    i32 1308866675, label %land.lhs.true21
    i32 39175223, label %originalBB56
    i32 637191847, label %originalBBpart258
    i32 444249008, label %if.then25
    i32 -1281805109, label %if.end27
    i32 901320634, label %originalBBalteredBB
    i32 1996089276, label %originalBB28alteredBB
    i32 1493413023, label %originalBB32alteredBB
    i32 1266110831, label %originalBB43alteredBB
    i32 50451968, label %originalBB47alteredBB
    i32 140444025, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 158819033, i32 901320634
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n1.addr = alloca i32, align 4
  store i32* %n1.addr, i32** %n1.addr.reg2mem
  %n2.addr = alloca i32, align 4
  store i32* %n2.addr, i32** %n2.addr.reg2mem
  %n3.addr = alloca i8, align 1
  store i8* %n3.addr, i8** %n3.addr.reg2mem
  %n4.addr = alloca i8, align 1
  store i8* %n4.addr, i8** %n4.addr.reg2mem
  %n5.addr = alloca i32, align 4
  store i32* %n5.addr, i32** %n5.addr.reg2mem
  %qian = alloca i32, align 4
  store i32* %qian, i32** %qian.reg2mem
  %n1.addr.reload67 = load volatile i32*, i32** %n1.addr.reg2mem
  store i32 %n1, i32* %n1.addr.reload67, align 4
  %n2.addr.reload69 = load volatile i32*, i32** %n2.addr.reg2mem
  store i32 %n2, i32* %n2.addr.reload69, align 4
  %n3.addr.reload71 = load volatile i8*, i8** %n3.addr.reg2mem
  store i8 %n3, i8* %n3.addr.reload71, align 1
  %n4.addr.reload72 = load volatile i8*, i8** %n4.addr.reg2mem
  store i8 %n4, i8* %n4.addr.reload72, align 1
  %n5.addr.reload74 = load volatile i32*, i32** %n5.addr.reg2mem
  store i32 %n5, i32* %n5.addr.reload74, align 4
  %qian.reload89 = load volatile i32*, i32** %qian.reg2mem
  store i32 0, i32* %qian.reload89, align 4
  %n1.addr.reload66 = load volatile i32*, i32** %n1.addr.reg2mem
  %27 = load i32, i32* %n1.addr.reload66, align 4
  %cmp = icmp sgt i32 %27, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -661021865
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -661021865
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -308267429, i32 901320634
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1010162203, i32 694311718
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = sub i32 %44, -1082290120
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1082290120
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -714311699, i32 1996089276
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n5.addr.reload73 = load volatile i32*, i32** %n5.addr.reg2mem
  %71 = load i32, i32* %n5.addr.reload73, align 4
  %cmp1 = icmp sge i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x.4
  %73 = load i32, i32* @y.5
  %74 = add i32 %72, -307912409
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -307912409
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2049450760, i32 1996089276
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 1680323622, i32 694311718
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = add i32 %100, -2060318765
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -2060318765
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 2086928124, i32 1493413023
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %qian.reload88 = load volatile i32*, i32** %qian.reg2mem
  %115 = load i32, i32* %qian.reload88, align 4
  %116 = sub i32 0, 8000
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 8000
  %qian.reload87 = load volatile i32*, i32** %qian.reg2mem
  store i32 %117, i32* %qian.reload87, align 4
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, 916686809
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 916686809
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 994645547, i32 1493413023
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 694311718, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n1.addr.reload65 = load volatile i32*, i32** %n1.addr.reg2mem
  %133 = load i32, i32* %n1.addr.reload65, align 4
  %cmp2 = icmp sgt i32 %133, 85
  %134 = select i1 %cmp2, i32 -64412312, i32 530678879
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n2.addr.reload68 = load volatile i32*, i32** %n2.addr.reg2mem
  %135 = load i32, i32* %n2.addr.reload68, align 4
  %cmp4 = icmp sgt i32 %135, 80
  %136 = select i1 %cmp4, i32 226929503, i32 530678879
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %qian.reload86 = load volatile i32*, i32** %qian.reg2mem
  %137 = load i32, i32* %qian.reload86, align 4
  %138 = sub i32 0, 4000
  %139 = sub i32 %137, %138
  %add6 = add nsw i32 %137, 4000
  %qian.reload85 = load volatile i32*, i32** %qian.reg2mem
  store i32 %139, i32* %qian.reload85, align 4
  store i32 530678879, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %n1.addr.reload64 = load volatile i32*, i32** %n1.addr.reg2mem
  %140 = load i32, i32* %n1.addr.reload64, align 4
  %cmp8 = icmp sgt i32 %140, 90
  %141 = select i1 %cmp8, i32 1466941513, i32 -47435979
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %qian.reload84 = load volatile i32*, i32** %qian.reg2mem
  %142 = load i32, i32* %qian.reload84, align 4
  %143 = sub i32 %142, -648785116
  %144 = add i32 %143, 2000
  %145 = add i32 %144, -648785116
  %add10 = add nsw i32 %142, 2000
  %qian.reload83 = load volatile i32*, i32** %qian.reg2mem
  store i32 %145, i32* %qian.reload83, align 4
  store i32 -47435979, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1733298198, i32 1266110831
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %n1.addr.reload63 = load volatile i32*, i32** %n1.addr.reg2mem
  %172 = load i32, i32* %n1.addr.reload63, align 4
  %cmp12 = icmp sgt i32 %172, 85
  store i1 %cmp12, i1* %cmp12.reg2mem
  %173 = load i32, i32* @x.4
  %174 = load i32, i32* @y.5
  %175 = sub i32 %173, 971704728
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 971704728
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1947647205, i32 1266110831
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %188 = select i1 %cmp12.reload, i32 -40544975, i32 1219215250
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %n4.addr.reload = load volatile i8*, i8** %n4.addr.reg2mem
  %189 = load i8, i8* %n4.addr.reload, align 1
  %conv = sext i8 %189 to i32
  %cmp14 = icmp eq i32 %conv, 89
  %190 = select i1 %cmp14, i32 1039992910, i32 1219215250
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.4
  %192 = load i32, i32* @y.5
  %193 = add i32 %191, -193230234
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -193230234
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 948273516, i32 50451968
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %qian.reload82 = load volatile i32*, i32** %qian.reg2mem
  %206 = load i32, i32* %qian.reload82, align 4
  %207 = sub i32 0, 1000
  %208 = sub i32 %206, %207
  %add17 = add nsw i32 %206, 1000
  %qian.reload81 = load volatile i32*, i32** %qian.reg2mem
  store i32 %208, i32* %qian.reload81, align 4
  %209 = load i32, i32* @x.4
  %210 = load i32, i32* @y.5
  %211 = add i32 %209, -12332991
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -12332991
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
  %235 = select i1 %233, i32 -1204169260, i32 50451968
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1219215250, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %n2.addr.reload = load volatile i32*, i32** %n2.addr.reg2mem
  %236 = load i32, i32* %n2.addr.reload, align 4
  %cmp19 = icmp sgt i32 %236, 80
  %237 = select i1 %cmp19, i32 1308866675, i32 -1281805109
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x.4
  %239 = load i32, i32* @y.5
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 39175223, i32 140444025
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n3.addr.reload70 = load volatile i8*, i8** %n3.addr.reg2mem
  %264 = load i8, i8* %n3.addr.reload70, align 1
  %conv22 = sext i8 %264 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  store i1 %cmp23, i1* %cmp23.reg2mem
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 637191847, i32 140444025
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %291 = select i1 %cmp23.reload, i32 444249008, i32 -1281805109
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %qian.reload80 = load volatile i32*, i32** %qian.reg2mem
  %292 = load i32, i32* %qian.reload80, align 4
  %293 = sub i32 %292, 434661938
  %294 = add i32 %293, 850
  %295 = add i32 %294, 434661938
  %add26 = add nsw i32 %292, 850
  %qian.reload79 = load volatile i32*, i32** %qian.reg2mem
  store i32 %295, i32* %qian.reload79, align 4
  store i32 -1281805109, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %qian.reload78 = load volatile i32*, i32** %qian.reg2mem
  %296 = load i32, i32* %qian.reload78, align 4
  ret i32 %296

originalBBalteredBB:                              ; preds = %loopEntry
  %n1.addralteredBB = alloca i32, align 4
  %n2.addralteredBB = alloca i32, align 4
  %n3.addralteredBB = alloca i8, align 1
  %n4.addralteredBB = alloca i8, align 1
  %n5.addralteredBB = alloca i32, align 4
  %qianalteredBB = alloca i32, align 4
  store i32 %n1, i32* %n1.addralteredBB, align 4
  store i32 %n2, i32* %n2.addralteredBB, align 4
  store i8 %n3, i8* %n3.addralteredBB, align 1
  store i8 %n4, i8* %n4.addralteredBB, align 1
  store i32 %n5, i32* %n5.addralteredBB, align 4
  store i32 0, i32* %qianalteredBB, align 4
  %297 = load i32, i32* %n1.addralteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %297, 80
  store i32 158819033, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n5.addr.reload = load volatile i32*, i32** %n5.addr.reg2mem
  %298 = load i32, i32* %n5.addr.reload, align 4
  %cmp1alteredBB = icmp sge i32 %298, 1
  store i32 -714311699, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %qian.reload77 = load volatile i32*, i32** %qian.reg2mem
  %299 = load i32, i32* %qian.reload77, align 4
  %300 = add i32 0, -359203305
  %301 = sub i32 %300, %299
  %302 = sub i32 %301, -359203305
  %_ = sub i32 0, %299
  %303 = sub i32 %302, 1288445089
  %304 = add i32 %303, 8000
  %305 = add i32 %304, 1288445089
  %gen = add i32 %302, 8000
  %_33 = shl i32 %299, 8000
  %306 = sub i32 0, %299
  %307 = add i32 0, %306
  %_34 = sub i32 0, %299
  %308 = sub i32 0, %307
  %309 = sub i32 0, 8000
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen35 = add i32 %307, 8000
  %312 = sub i32 %299, 757213383
  %313 = sub i32 %312, 8000
  %314 = add i32 %313, 757213383
  %_36 = sub i32 %299, 8000
  %gen37 = mul i32 %314, 8000
  %_38 = shl i32 %299, 8000
  %_39 = shl i32 %299, 8000
  %315 = sub i32 %299, 2036069168
  %316 = add i32 %315, 8000
  %317 = add i32 %316, 2036069168
  %addalteredBB = add nsw i32 %299, 8000
  %qian.reload76 = load volatile i32*, i32** %qian.reg2mem
  store i32 %317, i32* %qian.reload76, align 4
  store i32 2086928124, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %n1.addr.reload = load volatile i32*, i32** %n1.addr.reg2mem
  %318 = load i32, i32* %n1.addr.reload, align 4
  %cmp12alteredBB = icmp sgt i32 %318, 85
  store i32 1733298198, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %qian.reload75 = load volatile i32*, i32** %qian.reg2mem
  %319 = load i32, i32* %qian.reload75, align 4
  %_48 = shl i32 %319, 1000
  %_49 = shl i32 %319, 1000
  %320 = sub i32 0, 1000
  %321 = add i32 %319, %320
  %_50 = sub i32 %319, 1000
  %gen51 = mul i32 %321, 1000
  %_52 = shl i32 %319, 1000
  %322 = sub i32 0, %319
  %323 = sub i32 0, 1000
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add17alteredBB = add nsw i32 %319, 1000
  %qian.reload = load volatile i32*, i32** %qian.reg2mem
  store i32 %325, i32* %qian.reload, align 4
  store i32 948273516, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n3.addr.reload = load volatile i8*, i8** %n3.addr.reg2mem
  %326 = load i8, i8* %n3.addr.reload, align 1
  %conv22alteredBB = sext i8 %326 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 89
  store i32 39175223, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %originalBBpart258, %originalBB56, %land.lhs.true21, %if.end18, %originalBBpart254, %originalBB47, %if.then16, %land.lhs.true13, %originalBBpart245, %originalBB43, %if.end11, %if.then9, %if.end7, %if.then5, %land.lhs.true3, %if.end, %originalBBpart241, %originalBB32, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
