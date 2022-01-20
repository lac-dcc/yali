; ModuleID = 'source-C-CXX/63/3117.c'
source_filename = "source-C-CXX/63/3117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %q = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %t = alloca float, align 4
  %m = alloca [100 x float], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -1237206965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar361 = load i32, i32* %switchVar
  switch i32 %switchVar361, label %switchDefault [
    i32 -1237206965, label %for.cond
    i32 -1250458192, label %for.body
    i32 540392579, label %for.inc
    i32 -1833269757, label %originalBB
    i32 -1490148223, label %originalBBpart2
    i32 701255706, label %for.end
    i32 629859744, label %for.cond6
    i32 57413039, label %for.body8
    i32 1348851143, label %for.cond9
    i32 1686888772, label %for.body11
    i32 1437662455, label %for.inc74
    i32 868972531, label %for.end76
    i32 -1605430219, label %for.inc77
    i32 -534898435, label %for.end79
    i32 165561103, label %for.cond80
    i32 599268161, label %originalBB213
    i32 1072133597, label %originalBBpart2215
    i32 -619996398, label %for.body83
    i32 1885872656, label %originalBB217
    i32 -2115053900, label %originalBBpart2219
    i32 2079865911, label %for.cond84
    i32 -1776471387, label %originalBB221
    i32 -1985941244, label %originalBBpart2229
    i32 -494297042, label %for.body88
    i32 -497406120, label %if.then
    i32 337053638, label %originalBB231
    i32 1180478242, label %originalBBpart2343
    i32 518626683, label %if.end
    i32 166313139, label %for.inc178
    i32 1989784493, label %for.end180
    i32 -833750572, label %for.inc181
    i32 -505953891, label %originalBB345
    i32 369087106, label %originalBBpart2355
    i32 846426375, label %for.end183
    i32 720312290, label %for.cond184
    i32 -105358053, label %for.body187
    i32 205036383, label %originalBB357
    i32 1425109138, label %originalBBpart2359
    i32 -144236503, label %for.inc204
    i32 -97987201, label %for.end206
    i32 -719443811, label %originalBBalteredBB
    i32 902127825, label %originalBB213alteredBB
    i32 -1946704031, label %originalBB217alteredBB
    i32 -632327875, label %originalBB221alteredBB
    i32 1625148595, label %originalBB231alteredBB
    i32 1902102745, label %originalBB345alteredBB
    i32 2009682577, label %originalBB357alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1250458192, i32 701255706
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %h, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %h, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %h, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 540392579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1198597948
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1198597948
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1833269757, i32 -719443811
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %h, align 4
  %22 = sub i32 %21, 1119010255
  %23 = add i32 %22, 1
  %24 = add i32 %23, 1119010255
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %h, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1058082914
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1058082914
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1490148223, i32 -719443811
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1237206965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 629859744, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %40, %41
  %42 = select i1 %cmp7, i32 57413039, i32 -534898435
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1151923951
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1151923951
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %u, align 4
  store i32 1348851143, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %u, align 4
  %48 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %47, %48
  %49 = select i1 %cmp10, i32 1686888772, i32 868972531
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %51 = load i32, i32* %arrayidx13, align 4
  %52 = load i32, i32* %u, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %51, %54
  %sub = sub nsw i32 %51, %53
  %56 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %56 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %57 = load i32, i32* %arrayidx17, align 4
  %58 = load i32, i32* %u, align 4
  %idxprom18 = sext i32 %58 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %59 = load i32, i32* %arrayidx19, align 4
  %60 = sub i32 %57, 710436706
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 710436706
  %sub20 = sub nsw i32 %57, %59
  %mul = mul nsw i32 %55, %62
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %64 = load i32, i32* %arrayidx22, align 4
  %65 = load i32, i32* %u, align 4
  %idxprom23 = sext i32 %65 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %67 = sub i32 0, %66
  %68 = add i32 %64, %67
  %sub25 = sub nsw i32 %64, %66
  %69 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %69 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %70 = load i32, i32* %arrayidx27, align 4
  %71 = load i32, i32* %u, align 4
  %idxprom28 = sext i32 %71 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %72 = load i32, i32* %arrayidx29, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %70, %73
  %sub30 = sub nsw i32 %70, %72
  %mul31 = mul nsw i32 %68, %74
  %75 = add i32 %mul, 1233639206
  %76 = add i32 %75, %mul31
  %77 = sub i32 %76, 1233639206
  %add32 = add nsw i32 %mul, %mul31
  %78 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %78 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom33
  %79 = load i32, i32* %arrayidx34, align 4
  %80 = load i32, i32* %u, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %81 = load i32, i32* %arrayidx36, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %79, %82
  %sub37 = sub nsw i32 %79, %81
  %84 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %84 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %85 = load i32, i32* %arrayidx39, align 4
  %86 = load i32, i32* %u, align 4
  %idxprom40 = sext i32 %86 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %87 = load i32, i32* %arrayidx41, align 4
  %88 = sub i32 0, %87
  %89 = add i32 %85, %88
  %sub42 = sub nsw i32 %85, %87
  %mul43 = mul nsw i32 %83, %89
  %90 = sub i32 0, %mul43
  %91 = sub i32 %77, %90
  %add44 = add nsw i32 %77, %mul43
  %conv = sitofp i32 %91 to double
  %call45 = call double @sqrt(double %conv) #3
  %conv46 = fptrunc double %call45 to float
  %92 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %92 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom47
  store float %conv46, float* %arrayidx48, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %93 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom49
  %94 = load i32, i32* %arrayidx50, align 4
  %95 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %95 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %94, i32* %arrayidx52, align 4
  %96 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %96 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom53
  %97 = load i32, i32* %arrayidx54, align 4
  %98 = load i32, i32* %q, align 4
  %idxprom55 = sext i32 %98 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %97, i32* %arrayidx56, align 4
  %99 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %99 to i64
  %arrayidx58 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom57
  %100 = load i32, i32* %arrayidx58, align 4
  %101 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %101 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %100, i32* %arrayidx60, align 4
  %102 = load i32, i32* %u, align 4
  %idxprom61 = sext i32 %102 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom61
  %103 = load i32, i32* %arrayidx62, align 4
  %104 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %104 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom63
  store i32 %103, i32* %arrayidx64, align 4
  %105 = load i32, i32* %u, align 4
  %idxprom65 = sext i32 %105 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom65
  %106 = load i32, i32* %arrayidx66, align 4
  %107 = load i32, i32* %q, align 4
  %idxprom67 = sext i32 %107 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom67
  store i32 %106, i32* %arrayidx68, align 4
  %108 = load i32, i32* %u, align 4
  %idxprom69 = sext i32 %108 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom69
  %109 = load i32, i32* %arrayidx70, align 4
  %110 = load i32, i32* %q, align 4
  %idxprom71 = sext i32 %110 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom71
  store i32 %109, i32* %arrayidx72, align 4
  %111 = load i32, i32* %q, align 4
  %112 = add i32 %111, 591143429
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 591143429
  %inc73 = add nsw i32 %111, 1
  store i32 %114, i32* %q, align 4
  store i32 1437662455, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %115 = load i32, i32* %u, align 4
  %116 = sub i32 %115, -1754894649
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1754894649
  %inc75 = add nsw i32 %115, 1
  store i32 %118, i32* %u, align 4
  store i32 1348851143, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 -1605430219, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 1702391598
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1702391598
  %inc78 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  store i32 629859744, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 165561103, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -371984933
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -371984933
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
  %149 = select i1 %147, i32 599268161, i32 902127825
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %150 = load i32, i32* %r, align 4
  %151 = load i32, i32* %q, align 4
  %cmp81 = icmp slt i32 %150, %151
  store i1 %cmp81, i1* %cmp81.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1072133597, i32 902127825
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %178 = select i1 %cmp81.reload, i32 -619996398, i32 846426375
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1885872656, i32 -1946704031
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 493914255
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 493914255
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -2115053900, i32 -1946704031
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 2079865911, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -126489520
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -126489520
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1776471387, i32 -632327875
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %q, align 4
  %225 = load i32, i32* %r, align 4
  %226 = sub i32 0, %225
  %227 = add i32 %224, %226
  %sub85 = sub nsw i32 %224, %225
  %cmp86 = icmp slt i32 %223, %227
  store i1 %cmp86, i1* %cmp86.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1985941244, i32 -632327875
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %254 = select i1 %cmp86.reload, i32 -494297042, i32 1989784493
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %255 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %255 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom89
  %256 = load float, float* %arrayidx90, align 4
  %257 = load i32, i32* %k, align 4
  %258 = sub i32 %257, 1160458982
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1160458982
  %add91 = add nsw i32 %257, 1
  %idxprom92 = sext i32 %260 to i64
  %arrayidx93 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom92
  %261 = load float, float* %arrayidx93, align 4
  %cmp94 = fcmp olt float %256, %261
  %262 = select i1 %cmp94, i32 -497406120, i32 518626683
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 337119229
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 337119229
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 337053638, i32 1625148595
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %add96 = add nsw i32 %290, 1
  %idxprom97 = sext i32 %294 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom97
  %295 = load float, float* %arrayidx98, align 4
  store float %295, float* %t, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %296 to i64
  %arrayidx100 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom99
  %297 = load float, float* %arrayidx100, align 4
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 352274868
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 352274868
  %add101 = add nsw i32 %298, 1
  %idxprom102 = sext i32 %301 to i64
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom102
  store float %297, float* %arrayidx103, align 4
  %302 = load float, float* %t, align 4
  %303 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %303 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom104
  store float %302, float* %arrayidx105, align 4
  %304 = load i32, i32* %k, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add106 = add nsw i32 %304, 1
  %idxprom107 = sext i32 %308 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107
  %309 = load i32, i32* %arrayidx108, align 4
  %conv109 = sitofp i32 %309 to float
  store float %conv109, float* %t, align 4
  %310 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %310 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %311 = load i32, i32* %arrayidx111, align 4
  %312 = load i32, i32* %k, align 4
  %313 = add i32 %312, 1393274865
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 1393274865
  %add112 = add nsw i32 %312, 1
  %idxprom113 = sext i32 %315 to i64
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113
  store i32 %311, i32* %arrayidx114, align 4
  %316 = load float, float* %t, align 4
  %conv115 = fptosi float %316 to i32
  %317 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %317 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116
  store i32 %conv115, i32* %arrayidx117, align 4
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 %318, 1468482158
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1468482158
  %add118 = add nsw i32 %318, 1
  %idxprom119 = sext i32 %321 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119
  %322 = load i32, i32* %arrayidx120, align 4
  %conv121 = sitofp i32 %322 to float
  store float %conv121, float* %t, align 4
  %323 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %323 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom122
  %324 = load i32, i32* %arrayidx123, align 4
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, 2084181522
  %327 = add i32 %326, 1
  %328 = add i32 %327, 2084181522
  %add124 = add nsw i32 %325, 1
  %idxprom125 = sext i32 %328 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125
  store i32 %324, i32* %arrayidx126, align 4
  %329 = load float, float* %t, align 4
  %conv127 = fptosi float %329 to i32
  %330 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %330 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  store i32 %conv127, i32* %arrayidx129, align 4
  %331 = load i32, i32* %k, align 4
  %332 = sub i32 %331, -259100396
  %333 = add i32 %332, 1
  %334 = add i32 %333, -259100396
  %add130 = add nsw i32 %331, 1
  %idxprom131 = sext i32 %334 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom131
  %335 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %335 to float
  store float %conv133, float* %t, align 4
  %336 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %336 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom134
  %337 = load i32, i32* %arrayidx135, align 4
  %338 = load i32, i32* %k, align 4
  %339 = add i32 %338, -188792273
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -188792273
  %add136 = add nsw i32 %338, 1
  %idxprom137 = sext i32 %341 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom137
  store i32 %337, i32* %arrayidx138, align 4
  %342 = load float, float* %t, align 4
  %conv139 = fptosi float %342 to i32
  %343 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %343 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom140
  store i32 %conv139, i32* %arrayidx141, align 4
  %344 = load i32, i32* %k, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add142 = add nsw i32 %344, 1
  %idxprom143 = sext i32 %348 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom143
  %349 = load i32, i32* %arrayidx144, align 4
  %conv145 = sitofp i32 %349 to float
  store float %conv145, float* %t, align 4
  %350 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %350 to i64
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom146
  %351 = load i32, i32* %arrayidx147, align 4
  %352 = load i32, i32* %k, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add148 = add nsw i32 %352, 1
  %idxprom149 = sext i32 %356 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom149
  store i32 %351, i32* %arrayidx150, align 4
  %357 = load float, float* %t, align 4
  %conv151 = fptosi float %357 to i32
  %358 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %358 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom152
  store i32 %conv151, i32* %arrayidx153, align 4
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 %359, 1051621568
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1051621568
  %add154 = add nsw i32 %359, 1
  %idxprom155 = sext i32 %362 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom155
  %363 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %363 to float
  store float %conv157, float* %t, align 4
  %364 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %364 to i64
  %arrayidx159 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom158
  %365 = load i32, i32* %arrayidx159, align 4
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %add160 = add nsw i32 %366, 1
  %idxprom161 = sext i32 %368 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom161
  store i32 %365, i32* %arrayidx162, align 4
  %369 = load float, float* %t, align 4
  %conv163 = fptosi float %369 to i32
  %370 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %370 to i64
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom164
  store i32 %conv163, i32* %arrayidx165, align 4
  %371 = load i32, i32* %k, align 4
  %372 = add i32 %371, -778952884
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -778952884
  %add166 = add nsw i32 %371, 1
  %idxprom167 = sext i32 %374 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom167
  %375 = load i32, i32* %arrayidx168, align 4
  %conv169 = sitofp i32 %375 to float
  store float %conv169, float* %t, align 4
  %376 = load i32, i32* %k, align 4
  %idxprom170 = sext i32 %376 to i64
  %arrayidx171 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom170
  %377 = load i32, i32* %arrayidx171, align 4
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %add172 = add nsw i32 %378, 1
  %idxprom173 = sext i32 %380 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom173
  store i32 %377, i32* %arrayidx174, align 4
  %381 = load float, float* %t, align 4
  %conv175 = fptosi float %381 to i32
  %382 = load i32, i32* %k, align 4
  %idxprom176 = sext i32 %382 to i64
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom176
  store i32 %conv175, i32* %arrayidx177, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -1493599042
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1493599042
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1180478242, i32 1625148595
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  store i32 518626683, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 166313139, i32* %switchVar
  br label %loopEnd

for.inc178:                                       ; preds = %loopEntry
  %398 = load i32, i32* %k, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc179 = add nsw i32 %398, 1
  store i32 %400, i32* %k, align 4
  store i32 2079865911, i32* %switchVar
  br label %loopEnd

for.end180:                                       ; preds = %loopEntry
  store i32 -833750572, i32* %switchVar
  br label %loopEnd

for.inc181:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -505953891, i32 1902102745
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %415 = load i32, i32* %r, align 4
  %416 = sub i32 %415, -1239927691
  %417 = add i32 %416, 1
  %418 = add i32 %417, -1239927691
  %inc182 = add nsw i32 %415, 1
  store i32 %418, i32* %r, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 247324111
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 247324111
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 369087106, i32 1902102745
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 165561103, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 720312290, i32* %switchVar
  br label %loopEnd

for.cond184:                                      ; preds = %loopEntry
  %446 = load i32, i32* %w, align 4
  %447 = load i32, i32* %q, align 4
  %cmp185 = icmp slt i32 %446, %447
  %448 = select i1 %cmp185, i32 -105358053, i32 -97987201
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body187:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 205036383, i32 2009682577
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %475 = load i32, i32* %w, align 4
  %idxprom188 = sext i32 %475 to i64
  %arrayidx189 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom188
  %476 = load i32, i32* %arrayidx189, align 4
  %477 = load i32, i32* %w, align 4
  %idxprom190 = sext i32 %477 to i64
  %arrayidx191 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom190
  %478 = load i32, i32* %arrayidx191, align 4
  %479 = load i32, i32* %w, align 4
  %idxprom192 = sext i32 %479 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom192
  %480 = load i32, i32* %arrayidx193, align 4
  %481 = load i32, i32* %w, align 4
  %idxprom194 = sext i32 %481 to i64
  %arrayidx195 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom194
  %482 = load i32, i32* %arrayidx195, align 4
  %483 = load i32, i32* %w, align 4
  %idxprom196 = sext i32 %483 to i64
  %arrayidx197 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom196
  %484 = load i32, i32* %arrayidx197, align 4
  %485 = load i32, i32* %w, align 4
  %idxprom198 = sext i32 %485 to i64
  %arrayidx199 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom198
  %486 = load i32, i32* %arrayidx199, align 4
  %487 = load i32, i32* %w, align 4
  %idxprom200 = sext i32 %487 to i64
  %arrayidx201 = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom200
  %488 = load float, float* %arrayidx201, align 4
  %conv202 = fpext float %488 to double
  %call203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %478, i32 %480, i32 %482, i32 %484, i32 %486, double %conv202)
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 1425109138, i32 2009682577
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -144236503, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %503 = load i32, i32* %w, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc205 = add nsw i32 %503, 1
  store i32 %505, i32* %w, align 4
  store i32 720312290, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %506 = load i32, i32* %h, align 4
  %_ = shl i32 %506, 1
  %507 = add i32 %506, -1398200502
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -1398200502
  %_207 = sub i32 %506, 1
  %gen = mul i32 %509, 1
  %510 = sub i32 %506, 1657511352
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1657511352
  %_208 = sub i32 %506, 1
  %gen209 = mul i32 %512, 1
  %513 = sub i32 0, %506
  %514 = add i32 0, %513
  %_210 = sub i32 0, %506
  %515 = add i32 %514, -1803597260
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -1803597260
  %gen211 = add i32 %514, 1
  %_212 = shl i32 %506, 1
  %518 = sub i32 0, %506
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %incalteredBB = add nsw i32 %506, 1
  store i32 %521, i32* %h, align 4
  store i32 -1833269757, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %r, align 4
  %523 = load i32, i32* %q, align 4
  %cmp81alteredBB = icmp slt i32 %522, %523
  store i32 599268161, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1885872656, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %k, align 4
  %525 = load i32, i32* %q, align 4
  %526 = load i32, i32* %r, align 4
  %527 = sub i32 0, %525
  %528 = add i32 0, %527
  %_222 = sub i32 0, %525
  %529 = add i32 %528, 1683629797
  %530 = add i32 %529, %526
  %531 = sub i32 %530, 1683629797
  %gen223 = add i32 %528, %526
  %532 = sub i32 0, -1338923919
  %533 = sub i32 %532, %525
  %534 = add i32 %533, -1338923919
  %_224 = sub i32 0, %525
  %535 = sub i32 0, %526
  %536 = sub i32 %534, %535
  %gen225 = add i32 %534, %526
  %537 = add i32 %525, 1868194993
  %538 = sub i32 %537, %526
  %539 = sub i32 %538, 1868194993
  %_226 = sub i32 %525, %526
  %gen227 = mul i32 %539, %526
  %540 = sub i32 0, %526
  %541 = add i32 %525, %540
  %sub85alteredBB = sub nsw i32 %525, %526
  %cmp86alteredBB = icmp slt i32 %524, %541
  store i32 -1776471387, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %k, align 4
  %543 = sub i32 0, %542
  %544 = add i32 0, %543
  %_232 = sub i32 0, %542
  %545 = add i32 %544, 1989695718
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1989695718
  %gen233 = add i32 %544, 1
  %_234 = shl i32 %542, 1
  %548 = sub i32 0, -1384579396
  %549 = sub i32 %548, %542
  %550 = add i32 %549, -1384579396
  %_235 = sub i32 0, %542
  %551 = sub i32 %550, 2038025805
  %552 = add i32 %551, 1
  %553 = add i32 %552, 2038025805
  %gen236 = add i32 %550, 1
  %_237 = shl i32 %542, 1
  %554 = add i32 %542, 1459811586
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1459811586
  %add96alteredBB = add nsw i32 %542, 1
  %idxprom97alteredBB = sext i32 %556 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom97alteredBB
  %557 = load float, float* %arrayidx98alteredBB, align 4
  store float %557, float* %t, align 4
  %558 = load i32, i32* %k, align 4
  %idxprom99alteredBB = sext i32 %558 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom99alteredBB
  %559 = load float, float* %arrayidx100alteredBB, align 4
  %560 = load i32, i32* %k, align 4
  %561 = sub i32 %560, -609313122
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -609313122
  %_238 = sub i32 %560, 1
  %gen239 = mul i32 %563, 1
  %564 = add i32 %560, 1691897580
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 1691897580
  %add101alteredBB = add nsw i32 %560, 1
  %idxprom102alteredBB = sext i32 %566 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom102alteredBB
  store float %559, float* %arrayidx103alteredBB, align 4
  %567 = load float, float* %t, align 4
  %568 = load i32, i32* %k, align 4
  %idxprom104alteredBB = sext i32 %568 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom104alteredBB
  store float %567, float* %arrayidx105alteredBB, align 4
  %569 = load i32, i32* %k, align 4
  %_240 = shl i32 %569, 1
  %570 = add i32 0, 79978523
  %571 = sub i32 %570, %569
  %572 = sub i32 %571, 79978523
  %_241 = sub i32 0, %569
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen242 = add i32 %572, 1
  %_243 = shl i32 %569, 1
  %577 = sub i32 %569, 1694377951
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 1694377951
  %_244 = sub i32 %569, 1
  %gen245 = mul i32 %579, 1
  %580 = sub i32 0, %569
  %581 = add i32 0, %580
  %_246 = sub i32 0, %569
  %582 = sub i32 0, 1
  %583 = sub i32 %581, %582
  %gen247 = add i32 %581, 1
  %584 = add i32 %569, 844422985
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, 844422985
  %_248 = sub i32 %569, 1
  %gen249 = mul i32 %586, 1
  %587 = add i32 %569, -2031046739
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -2031046739
  %add106alteredBB = add nsw i32 %569, 1
  %idxprom107alteredBB = sext i32 %589 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %590 = load i32, i32* %arrayidx108alteredBB, align 4
  %conv109alteredBB = sitofp i32 %590 to float
  store float %conv109alteredBB, float* %t, align 4
  %591 = load i32, i32* %k, align 4
  %idxprom110alteredBB = sext i32 %591 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110alteredBB
  %592 = load i32, i32* %arrayidx111alteredBB, align 4
  %593 = load i32, i32* %k, align 4
  %_250 = shl i32 %593, 1
  %_251 = shl i32 %593, 1
  %594 = sub i32 0, 943518620
  %595 = sub i32 %594, %593
  %596 = add i32 %595, 943518620
  %_252 = sub i32 0, %593
  %597 = sub i32 %596, 2123235235
  %598 = add i32 %597, 1
  %599 = add i32 %598, 2123235235
  %gen253 = add i32 %596, 1
  %600 = sub i32 %593, 1803944859
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1803944859
  %add112alteredBB = add nsw i32 %593, 1
  %idxprom113alteredBB = sext i32 %602 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom113alteredBB
  store i32 %592, i32* %arrayidx114alteredBB, align 4
  %603 = load float, float* %t, align 4
  %conv115alteredBB = fptosi float %603 to i32
  %604 = load i32, i32* %k, align 4
  %idxprom116alteredBB = sext i32 %604 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116alteredBB
  store i32 %conv115alteredBB, i32* %arrayidx117alteredBB, align 4
  %605 = load i32, i32* %k, align 4
  %606 = add i32 0, 1946079595
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, 1946079595
  %_254 = sub i32 0, %605
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen255 = add i32 %608, 1
  %613 = add i32 %605, -93778171
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -93778171
  %_256 = sub i32 %605, 1
  %gen257 = mul i32 %615, 1
  %_258 = shl i32 %605, 1
  %616 = sub i32 0, -330292055
  %617 = sub i32 %616, %605
  %618 = add i32 %617, -330292055
  %_259 = sub i32 0, %605
  %619 = add i32 %618, 1847899230
  %620 = add i32 %619, 1
  %621 = sub i32 %620, 1847899230
  %gen260 = add i32 %618, 1
  %622 = sub i32 0, %605
  %623 = add i32 0, %622
  %_261 = sub i32 0, %605
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen262 = add i32 %623, 1
  %_263 = shl i32 %605, 1
  %626 = sub i32 0, %605
  %627 = add i32 0, %626
  %_264 = sub i32 0, %605
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen265 = add i32 %627, 1
  %_266 = shl i32 %605, 1
  %632 = add i32 0, 1868702281
  %633 = sub i32 %632, %605
  %634 = sub i32 %633, 1868702281
  %_267 = sub i32 0, %605
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen268 = add i32 %634, 1
  %637 = sub i32 %605, 1357437313
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1357437313
  %add118alteredBB = add nsw i32 %605, 1
  %idxprom119alteredBB = sext i32 %639 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %640 = load i32, i32* %arrayidx120alteredBB, align 4
  %conv121alteredBB = sitofp i32 %640 to float
  store float %conv121alteredBB, float* %t, align 4
  %641 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %641 to i64
  %arrayidx123alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  %642 = load i32, i32* %arrayidx123alteredBB, align 4
  %643 = load i32, i32* %k, align 4
  %644 = sub i32 %643, 108861055
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 108861055
  %_269 = sub i32 %643, 1
  %gen270 = mul i32 %646, 1
  %647 = sub i32 0, -1152123440
  %648 = sub i32 %647, %643
  %649 = add i32 %648, -1152123440
  %_271 = sub i32 0, %643
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen272 = add i32 %649, 1
  %652 = add i32 0, -362378173
  %653 = sub i32 %652, %643
  %654 = sub i32 %653, -362378173
  %_273 = sub i32 0, %643
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen274 = add i32 %654, 1
  %_275 = shl i32 %643, 1
  %_276 = shl i32 %643, 1
  %657 = add i32 %643, -1080079868
  %658 = add i32 %657, 1
  %659 = sub i32 %658, -1080079868
  %add124alteredBB = add nsw i32 %643, 1
  %idxprom125alteredBB = sext i32 %659 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom125alteredBB
  store i32 %642, i32* %arrayidx126alteredBB, align 4
  %660 = load float, float* %t, align 4
  %conv127alteredBB = fptosi float %660 to i32
  %661 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %661 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128alteredBB
  store i32 %conv127alteredBB, i32* %arrayidx129alteredBB, align 4
  %662 = load i32, i32* %k, align 4
  %_277 = shl i32 %662, 1
  %663 = sub i32 0, 1956764928
  %664 = sub i32 %663, %662
  %665 = add i32 %664, 1956764928
  %_278 = sub i32 0, %662
  %666 = add i32 %665, -1620196304
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1620196304
  %gen279 = add i32 %665, 1
  %_280 = shl i32 %662, 1
  %669 = sub i32 0, %662
  %670 = add i32 0, %669
  %_281 = sub i32 0, %662
  %671 = add i32 %670, -1719840223
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1719840223
  %gen282 = add i32 %670, 1
  %674 = sub i32 0, 1
  %675 = add i32 %662, %674
  %_283 = sub i32 %662, 1
  %gen284 = mul i32 %675, 1
  %676 = add i32 0, -570923111
  %677 = sub i32 %676, %662
  %678 = sub i32 %677, -570923111
  %_285 = sub i32 0, %662
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen286 = add i32 %678, 1
  %681 = add i32 0, 165431534
  %682 = sub i32 %681, %662
  %683 = sub i32 %682, 165431534
  %_287 = sub i32 0, %662
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen288 = add i32 %683, 1
  %688 = sub i32 0, %662
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %add130alteredBB = add nsw i32 %662, 1
  %idxprom131alteredBB = sext i32 %691 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom131alteredBB
  %692 = load i32, i32* %arrayidx132alteredBB, align 4
  %conv133alteredBB = sitofp i32 %692 to float
  store float %conv133alteredBB, float* %t, align 4
  %693 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %693 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom134alteredBB
  %694 = load i32, i32* %arrayidx135alteredBB, align 4
  %695 = load i32, i32* %k, align 4
  %696 = sub i32 %695, -1347094637
  %697 = sub i32 %696, 1
  %698 = add i32 %697, -1347094637
  %_289 = sub i32 %695, 1
  %gen290 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = add i32 %695, %699
  %_291 = sub i32 %695, 1
  %gen292 = mul i32 %700, 1
  %701 = sub i32 0, -1203547296
  %702 = sub i32 %701, %695
  %703 = add i32 %702, -1203547296
  %_293 = sub i32 0, %695
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %gen294 = add i32 %703, 1
  %_295 = shl i32 %695, 1
  %708 = sub i32 %695, -1332901275
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1332901275
  %_296 = sub i32 %695, 1
  %gen297 = mul i32 %710, 1
  %711 = sub i32 0, 226551803
  %712 = sub i32 %711, %695
  %713 = add i32 %712, 226551803
  %_298 = sub i32 0, %695
  %714 = sub i32 0, 1
  %715 = sub i32 %713, %714
  %gen299 = add i32 %713, 1
  %716 = sub i32 0, %695
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add136alteredBB = add nsw i32 %695, 1
  %idxprom137alteredBB = sext i32 %719 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom137alteredBB
  store i32 %694, i32* %arrayidx138alteredBB, align 4
  %720 = load float, float* %t, align 4
  %conv139alteredBB = fptosi float %720 to i32
  %721 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %721 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom140alteredBB
  store i32 %conv139alteredBB, i32* %arrayidx141alteredBB, align 4
  %722 = load i32, i32* %k, align 4
  %723 = sub i32 0, 1
  %724 = add i32 %722, %723
  %_300 = sub i32 %722, 1
  %gen301 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %722, %725
  %_302 = sub i32 %722, 1
  %gen303 = mul i32 %726, 1
  %727 = sub i32 0, -1211272781
  %728 = sub i32 %727, %722
  %729 = add i32 %728, -1211272781
  %_304 = sub i32 0, %722
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen305 = add i32 %729, 1
  %732 = add i32 %722, 15849041
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 15849041
  %add142alteredBB = add nsw i32 %722, 1
  %idxprom143alteredBB = sext i32 %734 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom143alteredBB
  %735 = load i32, i32* %arrayidx144alteredBB, align 4
  %conv145alteredBB = sitofp i32 %735 to float
  store float %conv145alteredBB, float* %t, align 4
  %736 = load i32, i32* %k, align 4
  %idxprom146alteredBB = sext i32 %736 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom146alteredBB
  %737 = load i32, i32* %arrayidx147alteredBB, align 4
  %738 = load i32, i32* %k, align 4
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %_306 = sub i32 %738, 1
  %gen307 = mul i32 %740, 1
  %741 = sub i32 0, -120516860
  %742 = sub i32 %741, %738
  %743 = add i32 %742, -120516860
  %_308 = sub i32 0, %738
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %gen309 = add i32 %743, 1
  %_310 = shl i32 %738, 1
  %746 = sub i32 0, %738
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add148alteredBB = add nsw i32 %738, 1
  %idxprom149alteredBB = sext i32 %749 to i64
  %arrayidx150alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom149alteredBB
  store i32 %737, i32* %arrayidx150alteredBB, align 4
  %750 = load float, float* %t, align 4
  %conv151alteredBB = fptosi float %750 to i32
  %751 = load i32, i32* %k, align 4
  %idxprom152alteredBB = sext i32 %751 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom152alteredBB
  store i32 %conv151alteredBB, i32* %arrayidx153alteredBB, align 4
  %752 = load i32, i32* %k, align 4
  %_311 = shl i32 %752, 1
  %_312 = shl i32 %752, 1
  %753 = sub i32 %752, -1159696206
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -1159696206
  %_313 = sub i32 %752, 1
  %gen314 = mul i32 %755, 1
  %756 = add i32 %752, 1601700045
  %757 = add i32 %756, 1
  %758 = sub i32 %757, 1601700045
  %add154alteredBB = add nsw i32 %752, 1
  %idxprom155alteredBB = sext i32 %758 to i64
  %arrayidx156alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom155alteredBB
  %759 = load i32, i32* %arrayidx156alteredBB, align 4
  %conv157alteredBB = sitofp i32 %759 to float
  store float %conv157alteredBB, float* %t, align 4
  %760 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %760 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom158alteredBB
  %761 = load i32, i32* %arrayidx159alteredBB, align 4
  %762 = load i32, i32* %k, align 4
  %_315 = shl i32 %762, 1
  %763 = sub i32 %762, 1174698602
  %764 = sub i32 %763, 1
  %765 = add i32 %764, 1174698602
  %_316 = sub i32 %762, 1
  %gen317 = mul i32 %765, 1
  %766 = sub i32 %762, -26358652
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -26358652
  %_318 = sub i32 %762, 1
  %gen319 = mul i32 %768, 1
  %_320 = shl i32 %762, 1
  %769 = add i32 0, -324339301
  %770 = sub i32 %769, %762
  %771 = sub i32 %770, -324339301
  %_321 = sub i32 0, %762
  %772 = sub i32 0, %771
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %gen322 = add i32 %771, 1
  %776 = sub i32 0, -403877275
  %777 = sub i32 %776, %762
  %778 = add i32 %777, -403877275
  %_323 = sub i32 0, %762
  %779 = sub i32 0, 1
  %780 = sub i32 %778, %779
  %gen324 = add i32 %778, 1
  %781 = sub i32 %762, -1826574288
  %782 = sub i32 %781, 1
  %783 = add i32 %782, -1826574288
  %_325 = sub i32 %762, 1
  %gen326 = mul i32 %783, 1
  %_327 = shl i32 %762, 1
  %784 = sub i32 0, %762
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add160alteredBB = add nsw i32 %762, 1
  %idxprom161alteredBB = sext i32 %787 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom161alteredBB
  store i32 %761, i32* %arrayidx162alteredBB, align 4
  %788 = load float, float* %t, align 4
  %conv163alteredBB = fptosi float %788 to i32
  %789 = load i32, i32* %k, align 4
  %idxprom164alteredBB = sext i32 %789 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom164alteredBB
  store i32 %conv163alteredBB, i32* %arrayidx165alteredBB, align 4
  %790 = load i32, i32* %k, align 4
  %_328 = shl i32 %790, 1
  %791 = sub i32 0, -1735223738
  %792 = sub i32 %791, %790
  %793 = add i32 %792, -1735223738
  %_329 = sub i32 0, %790
  %794 = sub i32 %793, -656963782
  %795 = add i32 %794, 1
  %796 = add i32 %795, -656963782
  %gen330 = add i32 %793, 1
  %797 = sub i32 0, -676667729
  %798 = sub i32 %797, %790
  %799 = add i32 %798, -676667729
  %_331 = sub i32 0, %790
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen332 = add i32 %799, 1
  %_333 = shl i32 %790, 1
  %804 = add i32 0, -1201290019
  %805 = sub i32 %804, %790
  %806 = sub i32 %805, -1201290019
  %_334 = sub i32 0, %790
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen335 = add i32 %806, 1
  %811 = sub i32 %790, 697260474
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 697260474
  %_336 = sub i32 %790, 1
  %gen337 = mul i32 %813, 1
  %814 = sub i32 0, %790
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %add166alteredBB = add nsw i32 %790, 1
  %idxprom167alteredBB = sext i32 %817 to i64
  %arrayidx168alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom167alteredBB
  %818 = load i32, i32* %arrayidx168alteredBB, align 4
  %conv169alteredBB = sitofp i32 %818 to float
  store float %conv169alteredBB, float* %t, align 4
  %819 = load i32, i32* %k, align 4
  %idxprom170alteredBB = sext i32 %819 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom170alteredBB
  %820 = load i32, i32* %arrayidx171alteredBB, align 4
  %821 = load i32, i32* %k, align 4
  %_338 = shl i32 %821, 1
  %822 = sub i32 0, %821
  %823 = add i32 0, %822
  %_339 = sub i32 0, %821
  %824 = sub i32 %823, -1740779326
  %825 = add i32 %824, 1
  %826 = add i32 %825, -1740779326
  %gen340 = add i32 %823, 1
  %_341 = shl i32 %821, 1
  %827 = sub i32 0, %821
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add172alteredBB = add nsw i32 %821, 1
  %idxprom173alteredBB = sext i32 %830 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom173alteredBB
  store i32 %820, i32* %arrayidx174alteredBB, align 4
  %831 = load float, float* %t, align 4
  %conv175alteredBB = fptosi float %831 to i32
  %832 = load i32, i32* %k, align 4
  %idxprom176alteredBB = sext i32 %832 to i64
  %arrayidx177alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom176alteredBB
  store i32 %conv175alteredBB, i32* %arrayidx177alteredBB, align 4
  store i32 337053638, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %r, align 4
  %_346 = shl i32 %833, 1
  %_347 = shl i32 %833, 1
  %834 = add i32 %833, 370113362
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 370113362
  %_348 = sub i32 %833, 1
  %gen349 = mul i32 %836, 1
  %837 = add i32 %833, 587932273
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 587932273
  %_350 = sub i32 %833, 1
  %gen351 = mul i32 %839, 1
  %840 = sub i32 0, 1
  %841 = add i32 %833, %840
  %_352 = sub i32 %833, 1
  %gen353 = mul i32 %841, 1
  %842 = sub i32 0, %833
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc182alteredBB = add nsw i32 %833, 1
  store i32 %845, i32* %r, align 4
  store i32 -505953891, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %w, align 4
  %idxprom188alteredBB = sext i32 %846 to i64
  %arrayidx189alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom188alteredBB
  %847 = load i32, i32* %arrayidx189alteredBB, align 4
  %848 = load i32, i32* %w, align 4
  %idxprom190alteredBB = sext i32 %848 to i64
  %arrayidx191alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom190alteredBB
  %849 = load i32, i32* %arrayidx191alteredBB, align 4
  %850 = load i32, i32* %w, align 4
  %idxprom192alteredBB = sext i32 %850 to i64
  %arrayidx193alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom192alteredBB
  %851 = load i32, i32* %arrayidx193alteredBB, align 4
  %852 = load i32, i32* %w, align 4
  %idxprom194alteredBB = sext i32 %852 to i64
  %arrayidx195alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom194alteredBB
  %853 = load i32, i32* %arrayidx195alteredBB, align 4
  %854 = load i32, i32* %w, align 4
  %idxprom196alteredBB = sext i32 %854 to i64
  %arrayidx197alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom196alteredBB
  %855 = load i32, i32* %arrayidx197alteredBB, align 4
  %856 = load i32, i32* %w, align 4
  %idxprom198alteredBB = sext i32 %856 to i64
  %arrayidx199alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom198alteredBB
  %857 = load i32, i32* %arrayidx199alteredBB, align 4
  %858 = load i32, i32* %w, align 4
  %idxprom200alteredBB = sext i32 %858 to i64
  %arrayidx201alteredBB = getelementptr inbounds [100 x float], [100 x float]* %m, i64 0, i64 %idxprom200alteredBB
  %859 = load float, float* %arrayidx201alteredBB, align 4
  %conv202alteredBB = fpext float %859 to double
  %call203alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %847, i32 %849, i32 %851, i32 %853, i32 %855, i32 %857, double %conv202alteredBB)
  store i32 205036383, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB357alteredBB, %originalBB345alteredBB, %originalBB231alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBBalteredBB, %for.inc204, %originalBBpart2359, %originalBB357, %for.body187, %for.cond184, %for.end183, %originalBBpart2355, %originalBB345, %for.inc181, %for.end180, %for.inc178, %if.end, %originalBBpart2343, %originalBB231, %if.then, %for.body88, %originalBBpart2229, %originalBB221, %for.cond84, %originalBBpart2219, %originalBB217, %for.body83, %originalBBpart2215, %originalBB213, %for.cond80, %for.end79, %for.inc77, %for.end76, %for.inc74, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
