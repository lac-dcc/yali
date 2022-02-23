; ModuleID = 'source-C-CXX/61/3667.c'
source_filename = "source-C-CXX/61/3667.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %juzi = alloca [201 x i8], align 16
  %danci = alloca [201 x [201 x i8]], align 16
  %sum = alloca i32, align 4
  %ks = alloca [201 x i32], align 16
  %zz = alloca [201 x i32], align 16
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1440986149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1440986149, label %for.cond
    i32 -1455137556, label %for.body
    i32 -1701742770, label %lor.lhs.false
    i32 -13415531, label %land.lhs.true
    i32 1699818547, label %if.then
    i32 -516920779, label %originalBB
    i32 -1389603199, label %originalBBpart2
    i32 1336185972, label %if.end
    i32 -1007162286, label %lor.lhs.false19
    i32 630941882, label %land.lhs.true25
    i32 509385343, label %if.then31
    i32 903942165, label %if.end35
    i32 1372949230, label %for.inc
    i32 1032368189, label %for.end
    i32 -1667734129, label %for.cond37
    i32 1984645457, label %originalBB94
    i32 672086477, label %originalBBpart296
    i32 102664155, label %for.body40
    i32 507139133, label %for.cond41
    i32 110161555, label %for.body49
    i32 -1871179876, label %for.inc59
    i32 -741652711, label %for.end61
    i32 -169855217, label %for.inc62
    i32 -721913334, label %originalBB98
    i32 -1223565187, label %originalBBpart2119
    i32 -426931865, label %for.end65
    i32 -1754465828, label %for.cond66
    i32 -1670654782, label %for.body69
    i32 2095526096, label %if.then72
    i32 -1559408119, label %if.else
    i32 560203352, label %if.end81
    i32 755744581, label %for.inc82
    i32 -999796451, label %for.end84
    i32 625340052, label %originalBBalteredBB
    i32 1463560157, label %originalBB94alteredBB
    i32 1949975075, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %sum, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1455137556, i32 1032368189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %3, 0
  %4 = select i1 %cmp4, i32 1699818547, i32 -1701742770
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 32
  %9 = select i1 %cmp7, i32 -13415531, i32 1336185972
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom9
  %11 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %12 = select i1 %cmp12, i32 1699818547, i32 1336185972
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 602018594
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 602018594
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -516920779, i32 625340052
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %41 to i64
  %arrayidx15 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom14
  store i32 %40, i32* %arrayidx15, align 4
  %42 = load i32, i32* %k, align 4
  %43 = sub i32 %42, -230506563
  %44 = add i32 %43, 1
  %45 = add i32 %44, -230506563
  %inc = add nsw i32 %42, 1
  store i32 %45, i32* %k, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1389603199, i32 625340052
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1336185972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %sum, align 4
  %62 = add i32 %61, -1413387630
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1413387630
  %sub16 = sub nsw i32 %61, 1
  %cmp17 = icmp eq i32 %60, %64
  %65 = select i1 %cmp17, i32 509385343, i32 -1007162286
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom20
  %67 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %67 to i32
  %cmp23 = icmp ne i32 %conv22, 32
  %68 = select i1 %cmp23, i32 630941882, i32 903942165
  store i32 %68, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 %69, 1879981368
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1879981368
  %add = add nsw i32 %69, 1
  %idxprom26 = sext i32 %72 to i64
  %arrayidx27 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom26
  %73 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %73 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  %74 = select i1 %cmp29, i32 509385343, i32 903942165
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %z, align 4
  %idxprom32 = sext i32 %76 to i64
  %arrayidx33 = getelementptr inbounds [201 x i32], [201 x i32]* %zz, i64 0, i64 %idxprom32
  store i32 %75, i32* %arrayidx33, align 4
  %77 = load i32, i32* %z, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc34 = add nsw i32 %77, 1
  store i32 %79, i32* %z, align 4
  store i32 903942165, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1372949230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = add i32 %80, 825284502
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 825284502
  %inc36 = add nsw i32 %80, 1
  store i32 %83, i32* %i, align 4
  store i32 -1440986149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 0, i32* %i, align 4
  store i32 -1667734129, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 707065017
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 707065017
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1984645457, i32 1463560157
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %99 = load i32, i32* %g, align 4
  %100 = load i32, i32* %k, align 4
  %cmp38 = icmp slt i32 %99, %100
  store i1 %cmp38, i1* %cmp38.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 672086477, i32 1463560157
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %127 = select i1 %cmp38.reload, i32 102664155, i32 -426931865
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 507139133, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %129 to i64
  %arrayidx43 = getelementptr inbounds [201 x i32], [201 x i32]* %zz, i64 0, i64 %idxprom42
  %130 = load i32, i32* %arrayidx43, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %131 to i64
  %arrayidx45 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %130, %133
  %sub46 = sub nsw i32 %130, %132
  %cmp47 = icmp sle i32 %128, %134
  %135 = select i1 %cmp47, i32 110161555, i32 -741652711
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %136 = load i32, i32* %n, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %137 to i64
  %arrayidx51 = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom50
  %138 = load i32, i32* %arrayidx51, align 4
  %139 = sub i32 %136, 1671764293
  %140 = add i32 %139, %138
  %141 = add i32 %140, 1671764293
  %add52 = add nsw i32 %136, %138
  %idxprom53 = sext i32 %141 to i64
  %arrayidx54 = getelementptr inbounds [201 x i8], [201 x i8]* %juzi, i64 0, i64 %idxprom53
  %142 = load i8, i8* %arrayidx54, align 1
  %143 = load i32, i32* %g, align 4
  %idxprom55 = sext i32 %143 to i64
  %arrayidx56 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom55
  %144 = load i32, i32* %n, align 4
  %idxprom57 = sext i32 %144 to i64
  %arrayidx58 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 %142, i8* %arrayidx58, align 1
  store i32 -1871179876, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -998392165
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -998392165
  %inc60 = add nsw i32 %145, 1
  store i32 %148, i32* %n, align 4
  store i32 507139133, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -169855217, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -57149097
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -57149097
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -721913334, i32 1949975075
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %164 = load i32, i32* %g, align 4
  %165 = add i32 %164, -1333626121
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1333626121
  %inc63 = add nsw i32 %164, 1
  store i32 %167, i32* %g, align 4
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc64 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1223565187, i32 1949975075
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1667734129, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1754465828, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %k, align 4
  %cmp67 = icmp slt i32 %197, %198
  %199 = select i1 %cmp67, i32 -1670654782, i32 -999796451
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %cmp70 = icmp eq i32 %200, 0
  %201 = select i1 %cmp70, i32 2095526096, i32 -1559408119
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %202 to i64
  %arrayidx74 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay75)
  store i32 560203352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %203 to i64
  %arrayidx78 = getelementptr inbounds [201 x [201 x i8]], [201 x [201 x i8]]* %danci, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [201 x i8], [201 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 560203352, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 755744581, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc83 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -1754465828, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %k, align 4
  %idxprom14alteredBB = sext i32 %210 to i64
  %arrayidx15alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %ks, i64 0, i64 %idxprom14alteredBB
  store i32 %209, i32* %arrayidx15alteredBB, align 4
  %211 = load i32, i32* %k, align 4
  %_ = shl i32 %211, 1
  %_85 = shl i32 %211, 1
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %_86 = sub i32 %211, 1
  %gen = mul i32 %213, 1
  %214 = add i32 %211, -612316835
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -612316835
  %_87 = sub i32 %211, 1
  %gen88 = mul i32 %216, 1
  %217 = add i32 %211, 18270145
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 18270145
  %_89 = sub i32 %211, 1
  %gen90 = mul i32 %219, 1
  %220 = sub i32 0, 1
  %221 = add i32 %211, %220
  %_91 = sub i32 %211, 1
  %gen92 = mul i32 %221, 1
  %_93 = shl i32 %211, 1
  %222 = sub i32 %211, 1749336398
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1749336398
  %incalteredBB = add nsw i32 %211, 1
  store i32 %224, i32* %k, align 4
  store i32 -516920779, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %g, align 4
  %226 = load i32, i32* %k, align 4
  %cmp38alteredBB = icmp slt i32 %225, %226
  store i32 1984645457, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %g, align 4
  %_99 = shl i32 %227, 1
  %_100 = shl i32 %227, 1
  %228 = sub i32 0, 1518290915
  %229 = sub i32 %228, %227
  %230 = add i32 %229, 1518290915
  %_101 = sub i32 0, %227
  %231 = add i32 %230, -1785533331
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1785533331
  %gen102 = add i32 %230, 1
  %234 = sub i32 0, 1919466977
  %235 = sub i32 %234, %227
  %236 = add i32 %235, 1919466977
  %_103 = sub i32 0, %227
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen104 = add i32 %236, 1
  %_105 = shl i32 %227, 1
  %239 = sub i32 0, 1
  %240 = add i32 %227, %239
  %_106 = sub i32 %227, 1
  %gen107 = mul i32 %240, 1
  %241 = sub i32 %227, 190499550
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 190499550
  %_108 = sub i32 %227, 1
  %gen109 = mul i32 %243, 1
  %244 = sub i32 0, %227
  %245 = add i32 0, %244
  %_110 = sub i32 0, %227
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen111 = add i32 %245, 1
  %250 = sub i32 %227, -1728125704
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1728125704
  %inc63alteredBB = add nsw i32 %227, 1
  store i32 %252, i32* %g, align 4
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 2109677874
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2109677874
  %_112 = sub i32 %253, 1
  %gen113 = mul i32 %256, 1
  %257 = add i32 0, 1385953913
  %258 = sub i32 %257, %253
  %259 = sub i32 %258, 1385953913
  %_114 = sub i32 0, %253
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen115 = add i32 %259, 1
  %264 = sub i32 %253, 1048926241
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1048926241
  %_116 = sub i32 %253, 1
  %gen117 = mul i32 %266, 1
  %267 = sub i32 0, %253
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc64alteredBB = add nsw i32 %253, 1
  store i32 %270, i32* %i, align 4
  store i32 -721913334, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc82, %if.end81, %if.else, %if.then72, %for.body69, %for.cond66, %for.end65, %originalBBpart2119, %originalBB98, %for.inc62, %for.end61, %for.inc59, %for.body49, %for.cond41, %for.body40, %originalBBpart296, %originalBB94, %for.cond37, %for.end, %for.inc, %if.end35, %if.then31, %land.lhs.true25, %lor.lhs.false19, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
