; ModuleID = 'source-C-CXX/72/1755.c'
source_filename = "source-C-CXX/72/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca [5 x i32], align 16
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1614830253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1614830253, label %for.cond
    i32 570966971, label %for.body
    i32 758417328, label %for.cond1
    i32 1419924774, label %for.body3
    i32 1751262967, label %for.inc
    i32 -570378524, label %originalBB
    i32 1677102616, label %originalBBpart2
    i32 -1583662395, label %for.end
    i32 1904658999, label %for.inc6
    i32 1350725565, label %for.end8
    i32 -492213897, label %for.cond9
    i32 -304026568, label %for.body11
    i32 2116606149, label %for.cond17
    i32 143647000, label %originalBB85
    i32 1973869591, label %originalBBpart287
    i32 1185737641, label %for.body19
    i32 -2061542238, label %if.then
    i32 783817631, label %if.end
    i32 -904180504, label %for.inc31
    i32 -1234653355, label %for.end33
    i32 -598027963, label %for.inc35
    i32 -1991994416, label %for.end37
    i32 1065287251, label %for.cond38
    i32 -361117302, label %originalBB89
    i32 144241771, label %originalBBpart291
    i32 -1740591233, label %for.body40
    i32 1943962242, label %for.cond41
    i32 1684469232, label %for.body43
    i32 -1836802636, label %if.then57
    i32 1520793215, label %originalBB93
    i32 176821838, label %originalBBpart295
    i32 1305799245, label %if.end58
    i32 726026794, label %for.inc59
    i32 -1399219706, label %for.end61
    i32 391307793, label %if.then63
    i32 756023900, label %if.end74
    i32 -377932773, label %for.inc75
    i32 -193817055, label %originalBB97
    i32 39807760, label %originalBBpart2103
    i32 893334814, label %for.end77
    i32 1911571361, label %if.then79
    i32 1998112438, label %originalBB105
    i32 -2079967852, label %originalBBpart2107
    i32 -1743084863, label %if.end81
    i32 -2006991326, label %originalBB109
    i32 2144839897, label %originalBBpart2111
    i32 -1014990426, label %originalBBalteredBB
    i32 1571233777, label %originalBB85alteredBB
    i32 -1972368600, label %originalBB89alteredBB
    i32 -421748965, label %originalBB93alteredBB
    i32 -1609925869, label %originalBB97alteredBB
    i32 1010183254, label %originalBB105alteredBB
    i32 -590949649, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 570966971, i32 1350725565
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 758417328, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 1419924774, i32 -1583662395
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1751262967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -570378524, i32 -1014990426
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 541765405
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 541765405
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1677102616, i32 -1014990426
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 758417328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1904658999, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc7 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 1614830253, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -492213897, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %cmp10 = icmp slt i32 %55, 5
  %56 = select i1 %cmp10, i32 -304026568, i32 -1991994416
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %58 = load i32, i32* %arrayidx14, align 4
  store i32 %58, i32* %m, align 4
  %59 = load i32, i32* %d, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1, i32* %i, align 4
  store i32 2116606149, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 143647000, i32 1571233777
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %86, 5
  store i1 %cmp18, i1* %cmp18.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1614080110
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1614080110
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1973869591, i32 1571233777
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %102 = select i1 %cmp18.reload, i32 1185737641, i32 -1234653355
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %103 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %104 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %104 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %105 = load i32, i32* %arrayidx23, align 4
  %106 = load i32, i32* %m, align 4
  %cmp24 = icmp sgt i32 %105, %106
  %107 = select i1 %cmp24, i32 -2061542238, i32 783817631
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom25
  %109 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %110 = load i32, i32* %arrayidx28, align 4
  store i32 %110, i32* %m, align 4
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %d, align 4
  %idxprom29 = sext i32 %112 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %111, i32* %arrayidx30, align 4
  store i32 783817631, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -904180504, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 1945421328
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1945421328
  %inc32 = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 2116606149, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %117 = load i32, i32* %d, align 4
  %118 = add i32 %117, 983065227
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 983065227
  %inc34 = add nsw i32 %117, 1
  store i32 %120, i32* %d, align 4
  store i32 -598027963, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = sub i32 %121, 2057305499
  %123 = add i32 %122, 1
  %124 = add i32 %123, 2057305499
  %inc36 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -492213897, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1065287251, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1045752886
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1045752886
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -361117302, i32 -1972368600
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %152, 5
  store i1 %cmp39, i1* %cmp39.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 144241771, i32 -1972368600
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %179 = select i1 %cmp39.reload, i32 -1740591233, i32 893334814
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1943962242, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %cmp42 = icmp slt i32 %180, 5
  %181 = select i1 %cmp42, i32 1684469232, i32 -1399219706
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %182 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom44
  %183 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %183 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom46
  %184 = load i32, i32* %arrayidx47, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %186 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %187 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %188 to i64
  %arrayidx55 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom54
  %189 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %185, %189
  %190 = select i1 %cmp56, i32 -1836802636, i32 1305799245
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 470005956
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 470005956
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1520793215, i32 -421748965
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 176821838, i32 -421748965
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1399219706, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 726026794, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = add i32 %232, -1283436122
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1283436122
  %inc60 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  store i32 1943962242, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %236 = load i32, i32* %temp, align 4
  %cmp62 = icmp eq i32 %236, 0
  %237 = select i1 %cmp62, i32 391307793, i32 756023900
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = sub i32 %238, -73230554
  %240 = add i32 %239, 1
  %241 = add i32 %240, -73230554
  %add = add nsw i32 %238, 1
  %242 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %242 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64
  %243 = load i32, i32* %arrayidx65, align 4
  %244 = sub i32 %243, 1039055982
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1039055982
  %add66 = add nsw i32 %243, 1
  %247 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %247 to i64
  %arrayidx68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67
  %248 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %248 to i64
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom69
  %249 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %249 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx68, i64 0, i64 %idxprom71
  %250 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %241, i32 %246, i32 %250)
  store i32 1, i32* %count, align 4
  store i32 756023900, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 -377932773, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -716848693
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -716848693
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -193817055, i32 -1609925869
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = add i32 %266, 1023843129
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 1023843129
  %inc76 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 589748147
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 589748147
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 39807760, i32 -1609925869
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1065287251, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %285 = load i32, i32* %count, align 4
  %cmp78 = icmp eq i32 %285, 0
  %286 = select i1 %cmp78, i32 1911571361, i32 -1743084863
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1998112438, i32 1010183254
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1697443995
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1697443995
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2079967852, i32 1010183254
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1743084863, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 348243419
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 348243419
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -2006991326, i32 -590949649
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -271333309
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -271333309
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2144839897, i32 -590949649
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = add i32 0, 1452987808
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 1452987808
  %_ = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %376 = add i32 %370, 1965918955
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1965918955
  %_82 = sub i32 %370, 1
  %gen83 = mul i32 %378, 1
  %_84 = shl i32 %370, 1
  %379 = add i32 %370, -178603127
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -178603127
  %incalteredBB = add nsw i32 %370, 1
  store i32 %381, i32* %j, align 4
  store i32 -570378524, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %cmp18alteredBB = icmp slt i32 %382, 5
  store i32 143647000, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %cmp39alteredBB = icmp slt i32 %383, 5
  store i32 -361117302, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %temp, align 4
  store i32 1520793215, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, -984091699
  %386 = sub i32 %385, %384
  %387 = add i32 %386, -984091699
  %_98 = sub i32 0, %384
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen99 = add i32 %387, 1
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %_100 = sub i32 0, %384
  %392 = add i32 %391, -1378867950
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1378867950
  %gen101 = add i32 %391, 1
  %395 = sub i32 0, %384
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc76alteredBB = add nsw i32 %384, 1
  store i32 %398, i32* %i, align 4
  store i32 -193817055, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1998112438, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -2006991326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB109, %if.end81, %originalBBpart2107, %originalBB105, %if.then79, %for.end77, %originalBBpart2103, %originalBB97, %for.inc75, %if.end74, %if.then63, %for.end61, %for.inc59, %if.end58, %originalBBpart295, %originalBB93, %if.then57, %for.body43, %for.cond41, %for.body40, %originalBBpart291, %originalBB89, %for.cond38, %for.end37, %for.inc35, %for.end33, %for.inc31, %if.end, %if.then, %for.body19, %originalBBpart287, %originalBB85, %for.cond17, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
