; ModuleID = 'source-C-CXX/57/687.c'
source_filename = "source-C-CXX/57/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %bar = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %m, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -906067930, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -906067930, label %for.cond
    i32 -318777605, label %for.body
    i32 -1549383851, label %originalBB
    i32 2094822054, label %originalBBpart2
    i32 1004840516, label %land.lhs.true
    i32 1129416512, label %lor.lhs.false
    i32 1473017946, label %lor.lhs.false18
    i32 -1995951522, label %land.lhs.true23
    i32 -123109547, label %originalBB97
    i32 1229913200, label %originalBBpart299
    i32 310387633, label %if.then
    i32 -1029420337, label %for.cond28
    i32 971012038, label %land.rhs
    i32 -992681231, label %land.end
    i32 -1314716058, label %for.body33
    i32 -882130439, label %land.lhs.true38
    i32 -1723563486, label %originalBB101
    i32 973717044, label %originalBBpart2103
    i32 -242300298, label %lor.lhs.false44
    i32 1939833696, label %lor.lhs.false50
    i32 -2032003066, label %land.lhs.true56
    i32 -1714849561, label %land.lhs.true62
    i32 349874033, label %lor.lhs.false68
    i32 1486690839, label %if.then74
    i32 -1083566867, label %if.end
    i32 -1290959142, label %originalBB105
    i32 647117743, label %originalBBpart2107
    i32 -25807603, label %for.inc
    i32 1471155653, label %for.end
    i32 1721027549, label %if.then77
    i32 -921282955, label %if.else
    i32 1981316693, label %if.then80
    i32 2085923298, label %if.end81
    i32 367577876, label %if.end82
    i32 -140003325, label %if.end83
    i32 -2016102208, label %if.then86
    i32 1487284384, label %if.end88
    i32 1385307277, label %originalBB109
    i32 -178531067, label %originalBBpart2111
    i32 -1204455809, label %if.then91
    i32 -1411530020, label %if.end93
    i32 -628173384, label %for.inc94
    i32 -1128770536, label %for.end96
    i32 2010862318, label %originalBBalteredBB
    i32 -679568251, label %originalBB97alteredBB
    i32 -2022962902, label %originalBB101alteredBB
    i32 -896883760, label %originalBB105alteredBB
    i32 -458540198, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -318777605, i32 -1128770536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1953513501
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1953513501
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1549383851, i32 2010862318
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %bar, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %30 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %30 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -206582539
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -206582539
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 2094822054, i32 2010862318
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %58 = select i1 %cmp8.reload, i32 1004840516, i32 1129416512
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %59 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %59 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %60 = select i1 %cmp12, i32 310387633, i32 1129416512
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %61 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %61 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  %62 = select i1 %cmp16, i32 310387633, i32 1473017946
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %63 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %63 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %64 = select i1 %cmp21, i32 -1995951522, i32 -140003325
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1847318023
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1847318023
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -123109547, i32 -679568251
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %80 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %80 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 74370769
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 74370769
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1229913200, i32 -679568251
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %108 = select i1 %cmp26.reload, i32 310387633, i32 -140003325
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1029420337, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %len, align 4
  %cmp29 = icmp slt i32 %109, %110
  %111 = select i1 %cmp29, i32 971012038, i32 -992681231
  store i32 %111, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %112 = load i32, i32* %bar, align 4
  %cmp31 = icmp eq i32 %112, 0
  store i32 -992681231, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %113 = select i1 %.reload, i32 -1314716058, i32 1471155653
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom = sext i32 %114 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %115 to i32
  %cmp36 = icmp slt i32 %conv35, 65
  %116 = select i1 %cmp36, i32 -882130439, i32 -242300298
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 653142339
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 653142339
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1723563486, i32 -2022962902
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %144 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39
  %145 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %145 to i32
  %cmp42 = icmp sgt i32 %conv41, 57
  store i1 %cmp42, i1* %cmp42.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 191203807
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 191203807
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 973717044, i32 -2022962902
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %161 = select i1 %cmp42.reload, i32 1486690839, i32 -242300298
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %162 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom45
  %163 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp slt i32 %conv47, 48
  %164 = select i1 %cmp48, i32 1486690839, i32 1939833696
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %165 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %166 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %166 to i32
  %cmp54 = icmp sgt i32 %conv53, 90
  %167 = select i1 %cmp54, i32 -2032003066, i32 349874033
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %168 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom57
  %169 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %169 to i32
  %cmp60 = icmp slt i32 %conv59, 97
  %170 = select i1 %cmp60, i32 -1714849561, i32 349874033
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %171 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom63
  %172 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %172 to i32
  %cmp66 = icmp ne i32 %conv65, 95
  %173 = select i1 %cmp66, i32 1486690839, i32 349874033
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %174 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom69
  %175 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %175 to i32
  %cmp72 = icmp sgt i32 %conv71, 122
  %176 = select i1 %cmp72, i32 1486690839, i32 -1083566867
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 1, i32* %bar, align 4
  store i32 -1083566867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1201433039
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1201433039
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1290959142, i32 -896883760
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 189765176
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 189765176
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 647117743, i32 -896883760
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -25807603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -1380485709
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1380485709
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 -1029420337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %bar, align 4
  %cmp75 = icmp eq i32 %211, 1
  %212 = select i1 %cmp75, i32 1721027549, i32 -921282955
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %bar, align 4
  store i32 367577876, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %213 = load i32, i32* %bar, align 4
  %cmp78 = icmp eq i32 %213, 0
  %214 = select i1 %cmp78, i32 1981316693, i32 2085923298
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1, i32* %bar, align 4
  store i32 2085923298, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 367577876, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -140003325, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %215 = load i32, i32* %bar, align 4
  %cmp84 = icmp eq i32 %215, 0
  %216 = select i1 %cmp84, i32 -2016102208, i32 1487284384
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1487284384, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1997375701
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1997375701
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1385307277, i32 -458540198
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %232 = load i32, i32* %bar, align 4
  %cmp89 = icmp eq i32 %232, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -983482769
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -983482769
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -178531067, i32 -458540198
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %248 = select i1 %cmp89.reload, i32 -1204455809, i32 -1411530020
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1411530020, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -628173384, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc95 = add nsw i32 %249, 1
  store i32 %251, i32* %j, align 4
  store i32 -906067930, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %bar, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %252 = load i8, i8* %arrayidxalteredBB, align 16
  %conv7alteredBB = sext i8 %252 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 -1549383851, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %253 = load i8, i8* %arrayidx24alteredBB, align 16
  %conv25alteredBB = sext i8 %253 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -123109547, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %254 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom39alteredBB
  %255 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %255 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 57
  store i32 -1723563486, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1290959142, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %256 = load i32, i32* %bar, align 4
  %cmp89alteredBB = icmp eq i32 %256, 1
  store i32 1385307277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %if.end93, %if.then91, %originalBBpart2111, %originalBB109, %if.end88, %if.then86, %if.end83, %if.end82, %if.end81, %if.then80, %if.else, %if.then77, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %if.end, %if.then74, %lor.lhs.false68, %land.lhs.true62, %land.lhs.true56, %lor.lhs.false50, %lor.lhs.false44, %originalBBpart2103, %originalBB101, %land.lhs.true38, %for.body33, %land.end, %land.rhs, %for.cond28, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true23, %lor.lhs.false18, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
