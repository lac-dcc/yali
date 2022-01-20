; ModuleID = 'source-C-CXX/13/739.c'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@sum = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num3.reg2mem = alloca i32*
  %num2.reg2mem = alloca i32*
  %num1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 1264878573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 1264878573, label %first
    i32 -76751521, label %originalBB
    i32 573179433, label %originalBBpart2
    i32 -2038102707, label %for.cond
    i32 -1106872498, label %for.body
    i32 -236003981, label %for.inc
    i32 -1068862793, label %for.end
    i32 -673810063, label %for.cond6
    i32 -1728355308, label %originalBB56
    i32 -1021635798, label %originalBBpart258
    i32 -1525890921, label %for.body8
    i32 1710839766, label %for.inc17
    i32 243551420, label %for.end19
    i32 -1813686946, label %if.then
    i32 620038742, label %if.else
    i32 -832300932, label %if.end
    i32 -302230393, label %for.cond21
    i32 -1134192854, label %originalBB60
    i32 508967827, label %originalBBpart262
    i32 -146249623, label %for.body23
    i32 -1667581197, label %originalBB64
    i32 563555750, label %originalBBpart266
    i32 -1566730181, label %if.then27
    i32 843472339, label %if.else31
    i32 1735725011, label %if.then35
    i32 -2075361123, label %if.else39
    i32 668564386, label %if.then43
    i32 1172351087, label %if.end47
    i32 -1702420067, label %if.end48
    i32 2114863458, label %if.end49
    i32 -1504369328, label %for.inc50
    i32 858332338, label %originalBB68
    i32 -1455179298, label %originalBBpart270
    i32 -506013809, label %for.end52
    i32 -2022463737, label %originalBBalteredBB
    i32 -931209926, label %originalBB56alteredBB
    i32 1263865744, label %originalBB60alteredBB
    i32 -668328009, label %originalBB64alteredBB
    i32 -2031149153, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload74, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload74, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload74
  %25 = select i1 %23, i32 -76751521, i32 -2022463737
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %num1 = alloca i32, align 4
  store i32* %num1, i32** %num1.reg2mem
  %num2 = alloca i32, align 4
  store i32* %num2, i32** %num2.reg2mem
  %num3 = alloca i32, align 4
  store i32* %num3, i32** %num3.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload144)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -938662285
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -938662285
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 573179433, i32 -2022463737
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2038102707, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload138, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload143, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1106872498, i32 -1068862793
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload136, align 4
  %idxprom1 = sext i32 %57 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %chinese = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload135, align 4
  %idxprom3 = sext i32 %58 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chinese, i32* %math)
  store i32 -236003981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload134, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload133, align 4
  store i32 -2038102707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  store i32 -673810063, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1728355308, i32 -931209926
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload131, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload142, align 4
  %cmp7 = icmp slt i32 %78, %79
  store i1 %cmp7, i1* %cmp7.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1021635798, i32 -931209926
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %94 = select i1 %cmp7.reload, i32 -1525890921, i32 243551420
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload130, align 4
  %idxprom9 = sext i32 %95 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom9
  %chinese11 = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 1
  %96 = load i32, i32* %chinese11, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload129, align 4
  %idxprom12 = sext i32 %97 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %math14 = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 2
  %98 = load i32, i32* %math14, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %96, %99
  %add = add nsw i32 %96, %98
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload128, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom15
  store i32 %100, i32* %arrayidx16, align 4
  store i32 1710839766, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload127, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc18 = add nsw i32 %102, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload126, align 4
  store i32 -673810063, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %107 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %107, i32* %a.reload82, align 4
  %num1.reload99 = load volatile i32*, i32** %num1.reg2mem
  store i32 1, i32* %num1.reload99, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload81, align 4
  %109 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %cmp20 = icmp slt i32 %108, %109
  %110 = select i1 %cmp20, i32 -1813686946, i32 620038742
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload80, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %111, i32* %b.reload89, align 4
  %num1.reload98 = load volatile i32*, i32** %num1.reg2mem
  %112 = load i32, i32* %num1.reload98, align 4
  %num2.reload105 = load volatile i32*, i32** %num2.reg2mem
  store i32 %112, i32* %num2.reload105, align 4
  %113 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %113, i32* %a.reload79, align 4
  %num1.reload97 = load volatile i32*, i32** %num1.reg2mem
  store i32 2, i32* %num1.reload97, align 4
  store i32 -832300932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  store i32 %114, i32* %b.reload88, align 4
  %num2.reload104 = load volatile i32*, i32** %num2.reg2mem
  store i32 2, i32* %num2.reload104, align 4
  store i32 -832300932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload94 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload94, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload125, align 4
  store i32 -302230393, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -662004027
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -662004027
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1134192854, i32 1263865744
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload124, align 4
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload141, align 4
  %cmp22 = icmp slt i32 %142, %143
  store i1 %cmp22, i1* %cmp22.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1786530741
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1786530741
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 508967827, i32 1263865744
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %159 = select i1 %cmp22.reload, i32 -146249623, i32 -506013809
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -2016727389
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -2016727389
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1667581197, i32 -668328009
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %187 = load i32, i32* %a.reload78, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload123, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom24
  %189 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %187, %189
  store i1 %cmp26, i1* %cmp26.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1114294212
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1114294212
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 563555750, i32 -668328009
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %217 = select i1 %cmp26.reload, i32 -1566730181, i32 843472339
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload87, align 4
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 %218, i32* %c.reload93, align 4
  %num2.reload103 = load volatile i32*, i32** %num2.reg2mem
  %219 = load i32, i32* %num2.reload103, align 4
  %num3.reload108 = load volatile i32*, i32** %num3.reg2mem
  store i32 %219, i32* %num3.reload108, align 4
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %220 = load i32, i32* %a.reload77, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  store i32 %220, i32* %b.reload86, align 4
  %num1.reload96 = load volatile i32*, i32** %num1.reg2mem
  %221 = load i32, i32* %num1.reload96, align 4
  %num2.reload102 = load volatile i32*, i32** %num2.reg2mem
  store i32 %221, i32* %num2.reload102, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload122, align 4
  %idxprom28 = sext i32 %222 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom28
  %223 = load i32, i32* %arrayidx29, align 4
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 %223, i32* %a.reload76, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload121, align 4
  %225 = sub i32 %224, 326492074
  %226 = add i32 %225, 1
  %227 = add i32 %226, 326492074
  %add30 = add nsw i32 %224, 1
  %num1.reload95 = load volatile i32*, i32** %num1.reg2mem
  store i32 %227, i32* %num1.reload95, align 4
  store i32 2114863458, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %228 = load i32, i32* %b.reload85, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload120, align 4
  %idxprom32 = sext i32 %229 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom32
  %230 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %228, %230
  %231 = select i1 %cmp34, i32 1735725011, i32 -2075361123
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload84, align 4
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 %232, i32* %c.reload92, align 4
  %num2.reload101 = load volatile i32*, i32** %num2.reg2mem
  %233 = load i32, i32* %num2.reload101, align 4
  %num3.reload107 = load volatile i32*, i32** %num3.reg2mem
  store i32 %233, i32* %num3.reload107, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload119, align 4
  %idxprom36 = sext i32 %234 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom36
  %235 = load i32, i32* %arrayidx37, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %235, i32* %b.reload83, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload118, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %add38 = add nsw i32 %236, 1
  %num2.reload100 = load volatile i32*, i32** %num2.reg2mem
  store i32 %238, i32* %num2.reload100, align 4
  store i32 -1702420067, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload91, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload117, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %239, %241
  %242 = select i1 %cmp42, i32 668564386, i32 1172351087
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload116, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom44
  %244 = load i32, i32* %arrayidx45, align 4
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %244, i32* %c.reload90, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload115, align 4
  %246 = add i32 %245, -1505100869
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1505100869
  %add46 = add nsw i32 %245, 1
  %num3.reload106 = load volatile i32*, i32** %num3.reg2mem
  store i32 %248, i32* %num3.reload106, align 4
  store i32 1172351087, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1702420067, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2114863458, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1504369328, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 858332338, i32 -2031149153
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload114, align 4
  %276 = add i32 %275, -1331376861
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1331376861
  %inc51 = add nsw i32 %275, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload113, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -969795887
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -969795887
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1455179298, i32 -2031149153
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -302230393, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %num1.reload = load volatile i32*, i32** %num1.reg2mem
  %306 = load i32, i32* %num1.reload, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %307 = load i32, i32* %a.reload75, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %306, i32 %307)
  %num2.reload = load volatile i32*, i32** %num2.reg2mem
  %308 = load i32, i32* %num2.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %309 = load i32, i32* %b.reload, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %308, i32 %309)
  %num3.reload = load volatile i32*, i32** %num3.reg2mem
  %310 = load i32, i32* %num3.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %311 = load i32, i32* %c.reload, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %num1alteredBB = alloca i32, align 4
  %num2alteredBB = alloca i32, align 4
  %num3alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -76751521, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload112, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload140, align 4
  %cmp7alteredBB = icmp slt i32 %312, %313
  store i32 -1728355308, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload, align 4
  %cmp22alteredBB = icmp slt i32 %314, %315
  store i32 -1134192854, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload110, align 4
  %idxprom24alteredBB = sext i32 %317 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %idxprom24alteredBB
  %318 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp slt i32 %316, %318
  store i32 -1667581197, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload109, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %_ = sub i32 %319, 1
  %gen = mul i32 %321, 1
  %322 = add i32 %319, 430947207
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 430947207
  %inc51alteredBB = add nsw i32 %319, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload, align 4
  store i32 858332338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB68, %for.inc50, %if.end49, %if.end48, %if.end47, %if.then43, %if.else39, %if.then35, %if.else31, %if.then27, %originalBBpart266, %originalBB64, %for.body23, %originalBBpart262, %originalBB60, %for.cond21, %if.end, %if.else, %if.then, %for.end19, %for.inc17, %for.body8, %originalBBpart258, %originalBB56, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
