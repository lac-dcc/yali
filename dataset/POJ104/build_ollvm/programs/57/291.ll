; ModuleID = 'source-C-CXX/57/291.c'
source_filename = "source-C-CXX/57/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %counter = alloca i32, align 4
  %c = alloca [2 x i8], align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1527704606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1527704606, label %for.cond
    i32 -54451399, label %originalBB
    i32 276424402, label %originalBBpart2
    i32 -1689375212, label %for.body
    i32 -507597603, label %land.lhs.true
    i32 1467618770, label %lor.lhs.false
    i32 -233193400, label %land.lhs.true18
    i32 -435539258, label %lor.lhs.false23
    i32 -460323520, label %if.then
    i32 1296396021, label %if.else
    i32 680229343, label %for.cond29
    i32 16021406, label %originalBB85
    i32 620813767, label %originalBBpart287
    i32 -1393647153, label %for.body32
    i32 201179435, label %land.lhs.true37
    i32 902934120, label %originalBB89
    i32 -73628455, label %originalBBpart291
    i32 -625990178, label %lor.lhs.false43
    i32 -124431137, label %land.lhs.true49
    i32 1501701530, label %lor.lhs.false55
    i32 -884462289, label %land.lhs.true61
    i32 -1751977291, label %originalBB93
    i32 -2020897843, label %originalBBpart295
    i32 -86953039, label %lor.lhs.false67
    i32 -147623114, label %if.then73
    i32 179284016, label %originalBB97
    i32 -456530252, label %originalBBpart2108
    i32 -379754278, label %if.end
    i32 -583680365, label %for.inc
    i32 1997683655, label %for.end
    i32 -1631210176, label %if.then78
    i32 -522986107, label %originalBB110
    i32 1232125273, label %originalBBpart2112
    i32 1202224367, label %if.end80
    i32 1924541000, label %originalBB114
    i32 -1313067905, label %originalBBpart2116
    i32 1681773462, label %if.end81
    i32 -1693377101, label %originalBB118
    i32 85552093, label %originalBBpart2120
    i32 -1729422445, label %for.inc82
    i32 1541478838, label %for.end84
    i32 -1601386374, label %originalBB122
    i32 1435339106, label %originalBBpart2124
    i32 -82839324, label %originalBBalteredBB
    i32 -65233774, label %originalBB85alteredBB
    i32 -126673738, label %originalBB89alteredBB
    i32 -1546758110, label %originalBB93alteredBB
    i32 -902724923, label %originalBB97alteredBB
    i32 -1120404907, label %originalBB110alteredBB
    i32 696884483, label %originalBB114alteredBB
    i32 1296099345, label %originalBB118alteredBB
    i32 -1075731339, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1831880584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1831880584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -54451399, i32 -82839324
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 2120110574
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 2120110574
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
  %43 = select i1 %41, i32 276424402, i32 -82839324
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1689375212, i32 1541478838
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %45 to i32
  %cmp8 = icmp sge i32 %conv7, 65
  %46 = select i1 %cmp8, i32 -507597603, i32 1467618770
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %47 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %47 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %48 = select i1 %cmp12, i32 1296396021, i32 1467618770
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %49 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %49 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %50 = select i1 %cmp16, i32 -233193400, i32 -435539258
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %51 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %52 = select i1 %cmp21, i32 1296396021, i32 -435539258
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %53 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %53 to i32
  %cmp26 = icmp eq i32 %conv25, 95
  %54 = select i1 %cmp26, i32 1296396021, i32 -460323520
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1681773462, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 0, i32* %counter, align 4
  store i32 680229343, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 16021406, i32 -65233774
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %69, %70
  store i1 %cmp30, i1* %cmp30.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -280273621
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -280273621
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 620813767, i32 -65233774
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %86 = select i1 %cmp30.reload, i32 -1393647153, i32 1997683655
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %88 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %89 = select i1 %cmp35, i32 201179435, i32 -625990178
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -2100586707
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -2100586707
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 902934120, i32 -126673738
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %105 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %106 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %106 to i32
  %cmp41 = icmp sle i32 %conv40, 90
  store i1 %cmp41, i1* %cmp41.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -647726111
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -647726111
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 -73628455, i32 -126673738
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %134 = select i1 %cmp41.reload, i32 -379754278, i32 -625990178
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %136 to i32
  %cmp47 = icmp sge i32 %conv46, 48
  %137 = select i1 %cmp47, i32 -124431137, i32 1501701530
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %139 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %139 to i32
  %cmp53 = icmp sle i32 %conv52, 57
  %140 = select i1 %cmp53, i32 -379754278, i32 1501701530
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %142 to i32
  %cmp59 = icmp sge i32 %conv58, 97
  %143 = select i1 %cmp59, i32 -884462289, i32 -86953039
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 794905480
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 794905480
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1751977291, i32 -1546758110
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %160 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %160 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  store i1 %cmp65, i1* %cmp65.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 443431765
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 443431765
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -2020897843, i32 -1546758110
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %176 = select i1 %cmp65.reload, i32 -379754278, i32 -86953039
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false67:                                  ; preds = %loopEntry
  %177 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %177 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom68
  %178 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %178 to i32
  %cmp71 = icmp eq i32 %conv70, 95
  %179 = select i1 %cmp71, i32 -379754278, i32 -147623114
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -804473271
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -804473271
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 179284016, i32 -902724923
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* %counter, align 4
  %208 = add i32 %207, -1571503158
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1571503158
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %counter, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -456530252, i32 -902724923
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1997683655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -583680365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc75 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 680229343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %242 = load i32, i32* %counter, align 4
  %cmp76 = icmp eq i32 %242, 0
  %243 = select i1 %cmp76, i32 -1631210176, i32 1202224367
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1801251073
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1801251073
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -522986107, i32 -1120404907
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1232125273, i32 -1120404907
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1202224367, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1924541000, i32 696884483
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1313067905, i32 696884483
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1681773462, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1693377101, i32 1296099345
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1407800199
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1407800199
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 85552093, i32 1296099345
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1729422445, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc83 = add nsw i32 %366, 1
  store i32 %368, i32* %i, align 4
  store i32 -1527704606, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 685739260
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 685739260
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1601386374, i32 -1075731339
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -1688951045
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1688951045
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1435339106, i32 -1075731339
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 -54451399, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp slt i32 %425, %426
  store i32 16021406, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %427 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %428 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %428 to i32
  %cmp41alteredBB = icmp sle i32 %conv40alteredBB, 90
  store i32 902934120, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %429 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %430 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %430 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 122
  store i32 -1751977291, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %431 = load i32, i32* %counter, align 4
  %432 = sub i32 0, 149831891
  %433 = sub i32 %432, %431
  %434 = add i32 %433, 149831891
  %_ = sub i32 0, %431
  %435 = sub i32 %434, -134520209
  %436 = add i32 %435, 1
  %437 = add i32 %436, -134520209
  %gen = add i32 %434, 1
  %438 = sub i32 0, -1959917059
  %439 = sub i32 %438, %431
  %440 = add i32 %439, -1959917059
  %_98 = sub i32 0, %431
  %441 = sub i32 %440, -1523468541
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1523468541
  %gen99 = add i32 %440, 1
  %444 = sub i32 %431, 498950253
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 498950253
  %_100 = sub i32 %431, 1
  %gen101 = mul i32 %446, 1
  %447 = sub i32 0, %431
  %448 = add i32 0, %447
  %_102 = sub i32 0, %431
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen103 = add i32 %448, 1
  %453 = sub i32 0, 888783175
  %454 = sub i32 %453, %431
  %455 = add i32 %454, 888783175
  %_104 = sub i32 0, %431
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen105 = add i32 %455, 1
  %_106 = shl i32 %431, 1
  %458 = sub i32 0, 1
  %459 = sub i32 %431, %458
  %incalteredBB = add nsw i32 %431, 1
  store i32 %459, i32* %counter, align 4
  store i32 179284016, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -522986107, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1924541000, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1693377101, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1601386374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB122, %for.end84, %for.inc82, %originalBBpart2120, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.end80, %originalBBpart2112, %originalBB110, %if.then78, %for.end, %for.inc, %if.end, %originalBBpart2108, %originalBB97, %if.then73, %lor.lhs.false67, %originalBBpart295, %originalBB93, %land.lhs.true61, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %originalBBpart291, %originalBB89, %land.lhs.true37, %for.body32, %originalBBpart287, %originalBB85, %for.cond29, %if.else, %if.then, %lor.lhs.false23, %land.lhs.true18, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
