; ModuleID = 'source-C-CXX/94/1391.c'
source_filename = "source-C-CXX/94/1391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem111 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [3 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  %arrayidx = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx1 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arrayidx4 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx7 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem111
  %switchVar = alloca i32
  store i32 1230566881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1230566881, label %first
    i32 -490753911, label %if.then
    i32 1823572711, label %if.else
    i32 -1646475710, label %if.end
    i32 -1448335788, label %for.cond
    i32 46609143, label %originalBB
    i32 -1799188685, label %originalBBpart2
    i32 -1217101089, label %for.body
    i32 -1961173985, label %originalBB102
    i32 76886982, label %originalBBpart2104
    i32 752490611, label %land.lhs.true
    i32 1894988740, label %if.then25
    i32 1116836964, label %if.end34
    i32 4017786, label %originalBB106
    i32 1007284322, label %originalBBpart2108
    i32 -1566535046, label %land.lhs.true41
    i32 -104488222, label %if.then48
    i32 1046762729, label %if.end58
    i32 -1996997098, label %if.then69
    i32 803027299, label %if.else71
    i32 349332931, label %if.then82
    i32 1531217237, label %if.else84
    i32 -1649304522, label %if.end85
    i32 654039179, label %if.end86
    i32 -1828424860, label %for.inc
    i32 -2142886636, label %for.end
    i32 594570768, label %land.lhs.true89
    i32 -1056079531, label %if.then92
    i32 -650561169, label %if.end94
    i32 -1292284046, label %originalBBalteredBB
    i32 -1114834818, label %originalBB102alteredBB
    i32 -1047250264, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload112 = load volatile i32, i32* %.reg2mem111
  %cmp = icmp sge i32 %.reload, %.reload112
  %2 = select i1 %cmp, i32 -490753911, i32 1823572711
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %len2, align 4
  store i32 %3, i32* %i, align 4
  store i32 -1646475710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %len1, align 4
  store i32 %4, i32* %i, align 4
  store i32 -1646475710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1448335788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1974792633
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1974792633
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 46609143, i32 -1292284046
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %i, align 4
  %34 = sub i32 %33, 1322253587
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1322253587
  %sub = sub nsw i32 %33, 1
  %cmp12 = icmp sle i32 %32, %36
  store i1 %cmp12, i1* %cmp12.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1002055096
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1002055096
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1799188685, i32 -1292284046
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %64 = select i1 %cmp12.reload, i32 -1217101089, i32 -2142886636
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 426462794
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 426462794
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1961173985, i32 -1114834818
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %80 = load i32, i32* %j, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %81 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %81 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1487279916
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1487279916
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 76886982, i32 -1114834818
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %97 = select i1 %cmp17.reload, i32 752490611, i32 1116836964
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %98 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %99 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %99 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %100 = select i1 %cmp23, i32 1894988740, i32 1116836964
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %101 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %101 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %102 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %102 to i32
  %103 = sub i32 0, %conv29
  %104 = sub i32 0, 32
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %add = add nsw i32 %conv29, 32
  %conv30 = trunc i32 %106 to i8
  %arrayidx31 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %107 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 %conv30, i8* %arrayidx33, align 1
  store i32 1116836964, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 4017786, i32 -1047250264
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %134 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %134 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %135 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %135 to i32
  %cmp39 = icmp sge i32 %conv38, 65
  store i1 %cmp39, i1* %cmp39.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1331930653
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1331930653
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1007284322, i32 -1047250264
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %163 = select i1 %cmp39.reload, i32 -1566535046, i32 1046762729
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %164 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %164 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %165 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %165 to i32
  %cmp46 = icmp sle i32 %conv45, 90
  %166 = select i1 %cmp46, i32 -104488222, i32 1046762729
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %167 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %167 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %168 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %168 to i32
  %169 = sub i32 %conv52, -398944626
  %170 = add i32 %169, 32
  %171 = add i32 %170, -398944626
  %add53 = add nsw i32 %conv52, 32
  %conv54 = trunc i32 %171 to i8
  %arrayidx55 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %172 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %172 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  store i8 %conv54, i8* %arrayidx57, align 1
  store i32 1046762729, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %173 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %173 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %174 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %174 to i32
  %arrayidx63 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %175 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %175 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %176 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %176 to i32
  %cmp67 = icmp sgt i32 %conv62, %conv66
  %177 = select i1 %cmp67, i32 -1996997098, i32 803027299
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %p, align 4
  store i32 -2142886636, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %178 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %178 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %179 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %179 to i32
  %arrayidx76 = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %180 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %180 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %181 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %181 to i32
  %cmp80 = icmp slt i32 %conv75, %conv79
  %182 = select i1 %cmp80, i32 349332931, i32 1531217237
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2142886636, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1649304522, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 654039179, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1828424860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  store i32 -1448335788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %cmp87 = icmp eq i32 %186, 0
  %187 = select i1 %cmp87, i32 594570768, i32 -650561169
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %188 = load i32, i32* %len1, align 4
  %189 = load i32, i32* %len2, align 4
  %cmp90 = icmp eq i32 %188, %189
  %190 = select i1 %cmp90, i32 -1056079531, i32 -650561169
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -650561169, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  ret i32 %191

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %_ = shl i32 %193, 1
  %194 = sub i32 0, 672429306
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 672429306
  %_95 = sub i32 0, %193
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %gen = add i32 %196, 1
  %201 = sub i32 0, -986735968
  %202 = sub i32 %201, %193
  %203 = add i32 %202, -986735968
  %_96 = sub i32 0, %193
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %gen97 = add i32 %203, 1
  %206 = sub i32 %193, -2138198167
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2138198167
  %_98 = sub i32 %193, 1
  %gen99 = mul i32 %208, 1
  %209 = sub i32 %193, -1347023902
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1347023902
  %_100 = sub i32 %193, 1
  %gen101 = mul i32 %211, 1
  %212 = sub i32 %193, 203232169
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 203232169
  %subalteredBB = sub nsw i32 %193, 1
  %cmp12alteredBB = icmp sle i32 %192, %214
  store i32 46609143, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 1
  %215 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %216 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 -1961173985, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %arrayidx35alteredBB = getelementptr inbounds [3 x [100 x i8]], [3 x [100 x i8]]* %a, i64 0, i64 2
  %217 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %217 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %218 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %218 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 65
  store i32 4017786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then92, %land.lhs.true89, %for.end, %for.inc, %if.end86, %if.end85, %if.else84, %if.then82, %if.else71, %if.then69, %if.end58, %if.then48, %land.lhs.true41, %originalBBpart2108, %originalBB106, %if.end34, %if.then25, %land.lhs.true, %originalBBpart2104, %originalBB102, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
