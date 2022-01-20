; ModuleID = 'source-C-CXX/84/1268.c'
source_filename = "source-C-CXX/84/1268.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2030424178, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -2030424178, label %for.cond
    i32 1602088210, label %for.body
    i32 568585661, label %while.cond
    i32 82508938, label %originalBB
    i32 1133298262, label %originalBBpart2
    i32 420806589, label %while.body
    i32 115785103, label %land.lhs.true
    i32 -742197850, label %originalBB85
    i32 -741353327, label %originalBBpart287
    i32 1967929070, label %land.lhs.true11
    i32 1495270068, label %originalBB89
    i32 631170649, label %originalBBpart291
    i32 -1476219226, label %lor.lhs.false
    i32 -540685058, label %land.lhs.true22
    i32 822357989, label %lor.lhs.false28
    i32 1546011350, label %if.then
    i32 -679637305, label %if.end
    i32 -1532637984, label %originalBB93
    i32 690581973, label %originalBBpart295
    i32 984373181, label %land.lhs.true36
    i32 1380889199, label %land.lhs.true42
    i32 1299023018, label %originalBB97
    i32 -1786580837, label %originalBBpart299
    i32 -1241689731, label %lor.lhs.false48
    i32 -1959650200, label %land.lhs.true54
    i32 -1001648441, label %lor.lhs.false60
    i32 1339518191, label %land.lhs.true66
    i32 -1568114616, label %lor.lhs.false72
    i32 1917859768, label %if.then78
    i32 -731149531, label %if.end79
    i32 -68035190, label %while.end
    i32 1744207887, label %originalBB101
    i32 263012085, label %originalBBpart2103
    i32 1547282767, label %if.then80
    i32 -1058241613, label %originalBB105
    i32 1430851087, label %originalBBpart2107
    i32 816075009, label %if.else
    i32 -287431576, label %if.end83
    i32 -1315468849, label %for.inc
    i32 -1477987302, label %originalBB109
    i32 -1806021110, label %originalBBpart2125
    i32 1114692490, label %for.end
    i32 -1198197364, label %originalBBalteredBB
    i32 -44712695, label %originalBB85alteredBB
    i32 -1994009469, label %originalBB89alteredBB
    i32 -1812824530, label %originalBB93alteredBB
    i32 1260429121, label %originalBB97alteredBB
    i32 757665665, label %originalBB101alteredBB
    i32 -580760033, label %originalBB105alteredBB
    i32 2062235396, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1602088210, i32 1114692490
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 568585661, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %16 = select i1 %14, i32 82508938, i32 -1198197364
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %18 to i32
  %cmp2 = icmp ne i32 %conv, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1133298262, i32 -1198197364
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 420806589, i32 -68035190
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %cmp4 = icmp eq i32 %46, 0
  %47 = select i1 %cmp4, i32 115785103, i32 -679637305
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -742197850, i32 -44712695
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom6
  %63 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %63 to i32
  %cmp9 = icmp ne i32 %conv8, 95
  store i1 %cmp9, i1* %cmp9.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 109014386
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 109014386
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -741353327, i32 -44712695
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %91 = select i1 %cmp9.reload, i32 1967929070, i32 -679637305
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 827177392
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 827177392
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1495270068, i32 -1994009469
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %107 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12
  %108 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %108 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 631170649, i32 -1994009469
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %123 = select i1 %cmp15.reload, i32 -540685058, i32 -1476219226
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %124 to i64
  %arrayidx18 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom17
  %125 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %125 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  %126 = select i1 %cmp20, i32 -540685058, i32 -679637305
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %127 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom23
  %128 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %128 to i32
  %cmp26 = icmp slt i32 %conv25, 97
  %129 = select i1 %cmp26, i32 1546011350, i32 822357989
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %130 to i64
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom29
  %131 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %131 to i32
  %cmp32 = icmp sgt i32 %conv31, 122
  %132 = select i1 %cmp32, i32 1546011350, i32 -679637305
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -68035190, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1265363033
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1265363033
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1532637984, i32 -1812824530
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %cmp34 = icmp ne i32 %148, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 690581973, i32 -1812824530
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %163 = select i1 %cmp34.reload, i32 984373181, i32 -731149531
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %164 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom37
  %165 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %165 to i32
  %cmp40 = icmp ne i32 %conv39, 95
  %166 = select i1 %cmp40, i32 1380889199, i32 -731149531
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 922235144
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 922235144
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1299023018, i32 1260429121
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %182 to i64
  %arrayidx44 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43
  %183 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %183 to i32
  %cmp46 = icmp slt i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1786580837, i32 1260429121
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %198 = select i1 %cmp46.reload, i32 -1959650200, i32 -1241689731
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom49
  %200 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %200 to i32
  %cmp52 = icmp sgt i32 %conv51, 90
  %201 = select i1 %cmp52, i32 -1959650200, i32 -731149531
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %202 to i64
  %arrayidx56 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom55
  %203 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %203 to i32
  %cmp58 = icmp slt i32 %conv57, 97
  %204 = select i1 %cmp58, i32 1339518191, i32 -1001648441
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %206 to i32
  %cmp64 = icmp sgt i32 %conv63, 122
  %207 = select i1 %cmp64, i32 1339518191, i32 -731149531
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %208 to i64
  %arrayidx68 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom67
  %209 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %209 to i32
  %cmp70 = icmp slt i32 %conv69, 48
  %210 = select i1 %cmp70, i32 1917859768, i32 -1568114616
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %211 to i64
  %arrayidx74 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom73
  %212 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %212 to i32
  %cmp76 = icmp sgt i32 %conv75, 57
  %213 = select i1 %cmp76, i32 1917859768, i32 -731149531
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -68035190, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = sub i32 %214, 2102007454
  %216 = add i32 %215, 1
  %217 = add i32 %216, 2102007454
  %inc = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 568585661, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1250996112
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1250996112
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1744207887, i32 757665665
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %tobool = icmp ne i32 %233, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1338772954
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1338772954
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 263012085, i32 757665665
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %249 = select i1 %tobool.reload, i32 1547282767, i32 816075009
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1058241613, i32 -580760033
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -964843150
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -964843150
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1430851087, i32 -580760033
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -287431576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -287431576, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1315468849, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1095377596
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1095377596
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1477987302, i32 2062235396
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc84 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1806021110, i32 2062235396
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -2030424178, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %337 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %338 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %338 to i32
  %cmp2alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 82508938, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %339 to i64
  %arrayidx7alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %340 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %340 to i32
  %cmp9alteredBB = icmp ne i32 %conv8alteredBB, 95
  store i32 -742197850, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %341 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom12alteredBB
  %342 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %342 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 65
  store i32 1495270068, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %cmp34alteredBB = icmp ne i32 %343, 0
  store i32 -1532637984, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %344 to i64
  %arrayidx44alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %345 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %345 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 65
  store i32 1299023018, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %346, 0
  store i32 1744207887, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1058241613, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, -748684996
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -748684996
  %_ = sub i32 0, %347
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen = add i32 %350, 1
  %_110 = shl i32 %347, 1
  %355 = sub i32 %347, 1720700606
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1720700606
  %_111 = sub i32 %347, 1
  %gen112 = mul i32 %357, 1
  %_113 = shl i32 %347, 1
  %358 = sub i32 0, %347
  %359 = add i32 0, %358
  %_114 = sub i32 0, %347
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen115 = add i32 %359, 1
  %364 = sub i32 %347, -1862168341
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1862168341
  %_116 = sub i32 %347, 1
  %gen117 = mul i32 %366, 1
  %367 = sub i32 0, -1771556971
  %368 = sub i32 %367, %347
  %369 = add i32 %368, -1771556971
  %_118 = sub i32 0, %347
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen119 = add i32 %369, 1
  %374 = sub i32 0, 1
  %375 = add i32 %347, %374
  %_120 = sub i32 %347, 1
  %gen121 = mul i32 %375, 1
  %376 = sub i32 0, -50449331
  %377 = sub i32 %376, %347
  %378 = add i32 %377, -50449331
  %_122 = sub i32 0, %347
  %379 = sub i32 %378, -514467861
  %380 = add i32 %379, 1
  %381 = add i32 %380, -514467861
  %gen123 = add i32 %378, 1
  %382 = sub i32 %347, 1680239499
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1680239499
  %inc84alteredBB = add nsw i32 %347, 1
  store i32 %384, i32* %i, align 4
  store i32 -1477987302, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB109, %for.inc, %if.end83, %if.else, %originalBBpart2107, %originalBB105, %if.then80, %originalBBpart2103, %originalBB101, %while.end, %if.end79, %if.then78, %lor.lhs.false72, %land.lhs.true66, %lor.lhs.false60, %land.lhs.true54, %lor.lhs.false48, %originalBBpart299, %originalBB97, %land.lhs.true42, %land.lhs.true36, %originalBBpart295, %originalBB93, %if.end, %if.then, %lor.lhs.false28, %land.lhs.true22, %lor.lhs.false, %originalBBpart291, %originalBB89, %land.lhs.true11, %originalBBpart287, %originalBB85, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
