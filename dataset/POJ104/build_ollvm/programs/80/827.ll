; ModuleID = 'source-C-CXX/80/827.c'
source_filename = "source-C-CXX/80/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %zhongjian = alloca [1 x [5 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -551299397, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -551299397, label %for.cond
    i32 -439268647, label %for.body
    i32 -1978687652, label %for.cond1
    i32 351398261, label %for.body3
    i32 1812654880, label %for.inc
    i32 2086741190, label %for.end
    i32 875927638, label %for.inc6
    i32 36429374, label %for.end8
    i32 -495905582, label %if.then
    i32 -1164416362, label %if.end
    i32 -748303741, label %if.then15
    i32 382471246, label %for.cond16
    i32 -1181123338, label %for.body18
    i32 -1732619214, label %for.inc26
    i32 299947597, label %for.end28
    i32 -624668895, label %for.cond29
    i32 -796421312, label %for.body31
    i32 227294240, label %for.inc40
    i32 918347632, label %for.end42
    i32 -2135800281, label %for.cond43
    i32 -1518819009, label %originalBB
    i32 -318136505, label %originalBBpart2
    i32 1866188767, label %for.body45
    i32 1764284914, label %for.inc53
    i32 926386369, label %for.end55
    i32 -359209704, label %for.cond56
    i32 -941907362, label %for.body58
    i32 -1023924633, label %for.cond59
    i32 -1012887617, label %for.body61
    i32 -1587065755, label %if.then63
    i32 -597337436, label %if.else
    i32 -1478880487, label %originalBB82
    i32 947204114, label %originalBBpart284
    i32 -1759599568, label %if.end74
    i32 -113150057, label %for.inc75
    i32 981054920, label %for.end77
    i32 211111766, label %for.inc78
    i32 632670192, label %for.end80
    i32 -438057267, label %if.end81
    i32 2065498415, label %return
    i32 -646260439, label %originalBB86
    i32 -541890797, label %originalBBpart288
    i32 832513466, label %originalBBalteredBB
    i32 1868927573, label %originalBB82alteredBB
    i32 -1881973909, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -439268647, i32 36429374
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1978687652, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 351398261, i32 2086741190
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1812654880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -1623774452
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1623774452
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -1978687652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 875927638, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1916968106
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1916968106
  %inc7 = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 -551299397, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %n, align 4
  %call10 = call i32 @fanwei(i32 %14, i32 %15)
  %cmp11 = icmp eq i32 %call10, 0
  %16 = select i1 %cmp11, i32 -495905582, i32 -1164416362
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2065498415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %n, align 4
  %call13 = call i32 @fanwei(i32 %17, i32 %18)
  %cmp14 = icmp eq i32 %call13, 1
  %19 = select i1 %cmp14, i32 -748303741, i32 -438057267
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 382471246, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %cmp17 = icmp slt i32 %20, 5
  %21 = select i1 %cmp17, i32 -1181123338, i32 299947597
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %22 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %23 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %24 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %zhongjian, i64 0, i64 0
  %25 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  store i32 %24, i32* %arrayidx25, align 4
  store i32 -1732619214, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %inc27 = add nsw i32 %26, 1
  store i32 %28, i32* %j, align 4
  store i32 382471246, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -624668895, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %29, 5
  %30 = select i1 %cmp30, i32 -796421312, i32 918347632
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %idxprom32 = sext i32 %31 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom32
  %32 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %32 to i64
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %33 = load i32, i32* %arrayidx35, align 4
  %34 = load i32, i32* %m, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom36
  %35 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %35 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %33, i32* %arrayidx39, align 4
  store i32 227294240, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc41 = add nsw i32 %36, 1
  store i32 %40, i32* %j, align 4
  store i32 -624668895, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2135800281, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 43538225
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 43538225
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1518819009, i32 832513466
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %56, 5
  store i1 %cmp44, i1* %cmp44.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 788047914
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 788047914
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -318136505, i32 832513466
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %72 = select i1 %cmp44.reload, i32 1866188767, i32 926386369
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1 x [5 x i32]], [1 x [5 x i32]]* %zhongjian, i64 0, i64 0
  %73 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %73 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %74 = load i32, i32* %arrayidx48, align 4
  %75 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %75 to i64
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom49
  %76 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %76 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %74, i32* %arrayidx52, align 4
  store i32 1764284914, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc54 = add nsw i32 %77, 1
  store i32 %81, i32* %j, align 4
  store i32 -2135800281, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -359209704, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp57 = icmp slt i32 %82, 5
  %83 = select i1 %cmp57, i32 -941907362, i32 632670192
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1023924633, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp60 = icmp slt i32 %84, 5
  %85 = select i1 %cmp60, i32 -1012887617, i32 981054920
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %86, 4
  %87 = select i1 %cmp62, i32 -1587065755, i32 -597337436
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom64
  %89 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %89 to i64
  %arrayidx67 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %90 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %90)
  store i32 -1759599568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1836822499
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1836822499
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1478880487, i32 1868927573
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %118 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom69
  %119 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %119 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %120 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1838165106
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1838165106
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 947204114, i32 1868927573
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1759599568, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -113150057, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = add i32 %148, -25559855
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -25559855
  %inc76 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1023924633, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 211111766, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1451750361
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1451750361
  %inc79 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 -359209704, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 -438057267, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 2065498415, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 656412814
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 656412814
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -646260439, i32 -1881973909
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %183 = load i32, i32* %retval, align 4
  store i32 %183, i32* %.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -541890797, i32 -1881973909
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %210, 5
  store i32 -1518819009, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %211 to i64
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom69alteredBB
  %212 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %212 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %213 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  store i32 -1478880487, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %retval, align 4
  store i32 -646260439, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB86, %return, %if.end81, %for.end80, %for.inc78, %for.end77, %for.inc75, %if.end74, %originalBBpart284, %originalBB82, %if.else, %if.then63, %for.body61, %for.cond59, %for.body58, %for.cond56, %for.end55, %for.inc53, %for.body45, %originalBBpart2, %originalBB, %for.cond43, %for.end42, %for.inc40, %for.body31, %for.cond29, %for.end28, %for.inc26, %for.body18, %for.cond16, %if.then15, %if.end, %if.then, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fanwei(i32 %x, i32 %y) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %y.addr.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, -276974350
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -276974350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 974311452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 974311452, label %first
    i32 -1116179235, label %originalBB
    i32 -312524568, label %originalBBpart2
    i32 -741532856, label %land.lhs.true
    i32 -1868117035, label %land.lhs.true2
    i32 -1866291152, label %land.lhs.true4
    i32 -810222606, label %if.then
    i32 -1395021230, label %if.else
    i32 1421481895, label %return
    i32 -1306936075, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 -1116179235, i32 -1306936075
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %y.addr.reload14 = load volatile i32*, i32** %y.addr.reg2mem
  store i32 %y, i32* %y.addr.reload14, align 4
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %15 = load i32, i32* %x.addr.reload11, align 4
  %cmp = icmp sle i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -312524568, i32 -1306936075
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -741532856, i32 -1395021230
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reload13 = load volatile i32*, i32** %y.addr.reg2mem
  %43 = load i32, i32* %y.addr.reload13, align 4
  %cmp1 = icmp sle i32 %43, 4
  %44 = select i1 %cmp1, i32 -1868117035, i32 -1395021230
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %45 = load i32, i32* %x.addr.reload, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 -1866291152, i32 -1395021230
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem
  %47 = load i32, i32* %y.addr.reload, align 4
  %cmp5 = icmp sge i32 %47, 0
  %48 = select i1 %cmp5, i32 -810222606, i32 -1395021230
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload10 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload10, align 4
  store i32 1421481895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload9 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload9, align 4
  store i32 1421481895, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %49 = load i32, i32* %retval.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i32, align 4
  %y.addralteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 %y, i32* %y.addralteredBB, align 4
  %50 = load i32, i32* %x.addralteredBB, align 4
  %cmpalteredBB = icmp sle i32 %50, 4
  store i32 -1116179235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
