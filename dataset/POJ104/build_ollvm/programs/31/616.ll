; ModuleID = 'source-C-CXX/31/616.c'
source_filename = "source-C-CXX/31/616.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp108.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %an = alloca i32, align 4
  %bn = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1192668567, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar218 = load i32, i32* %switchVar
  switch i32 %switchVar218, label %switchDefault [
    i32 1192668567, label %for.cond
    i32 -1184447454, label %for.body
    i32 -1140351971, label %for.cond9
    i32 -51391261, label %for.body12
    i32 -1635200495, label %if.then
    i32 2110160393, label %if.else
    i32 582372062, label %originalBB
    i32 -644670342, label %originalBBpart2
    i32 -1588513184, label %if.then28
    i32 -33160033, label %originalBB148
    i32 -2117526991, label %originalBBpart2182
    i32 -306320337, label %if.else40
    i32 -1483775540, label %if.then58
    i32 -59714537, label %if.else66
    i32 914384815, label %if.then72
    i32 1114834063, label %if.else83
    i32 -370578808, label %if.then89
    i32 490996746, label %if.end
    i32 -1451146974, label %if.end103
    i32 352793455, label %if.end104
    i32 -1760780704, label %if.end105
    i32 -1694598232, label %if.end106
    i32 59049839, label %for.inc
    i32 -1164085157, label %for.end
    i32 -1979474663, label %originalBB184
    i32 65153180, label %originalBBpart2186
    i32 1243211348, label %for.cond107
    i32 1115204453, label %originalBB188
    i32 -889303543, label %originalBBpart2190
    i32 1612616700, label %for.body110
    i32 567466193, label %originalBB192
    i32 1406478839, label %originalBBpart2195
    i32 -1277369101, label %if.then117
    i32 1765808258, label %if.end119
    i32 1696675903, label %originalBB197
    i32 -1500613059, label %originalBBpart2199
    i32 457047115, label %for.inc120
    i32 1787803216, label %for.end122
    i32 -638349402, label %originalBB201
    i32 -194997808, label %originalBBpart2203
    i32 64832162, label %for.inc123
    i32 2009760083, label %originalBB205
    i32 1740867091, label %originalBBpart2216
    i32 -346749213, label %for.end125
    i32 1249807306, label %originalBBalteredBB
    i32 -500520004, label %originalBB148alteredBB
    i32 -300878544, label %originalBB184alteredBB
    i32 -2132039164, label %originalBB188alteredBB
    i32 -1701874047, label %originalBB192alteredBB
    i32 2109693902, label %originalBB197alteredBB
    i32 -490520907, label %originalBB201alteredBB
    i32 -60443397, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1184447454, i32 -346749213
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %an, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %bn, align 4
  store i32 0, i32* %j, align 4
  store i32 -1140351971, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %an, align 4
  %cmp10 = icmp slt i32 %3, %4
  %5 = select i1 %cmp10, i32 -51391261, i32 -1164085157
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %an, align 4
  %8 = load i32, i32* %bn, align 4
  %9 = sub i32 %7, -1854447210
  %10 = sub i32 %9, %8
  %11 = add i32 %10, -1854447210
  %sub = sub nsw i32 %7, %8
  %cmp13 = icmp slt i32 %6, %11
  %12 = select i1 %cmp13, i32 -1635200495, i32 2110160393
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %14 to i32
  %15 = sub i32 0, 48
  %16 = add i32 %conv15, %15
  %sub16 = sub nsw i32 %conv15, 48
  %17 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %17 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  store i32 %16, i32* %arrayidx18, align 4
  store i32 -1694598232, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 573750270
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 573750270
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 582372062, i32 1249807306
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %33 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %34 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %34 to i32
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %bn, align 4
  %37 = sub i32 0, %35
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %add = add nsw i32 %35, %36
  %41 = load i32, i32* %an, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %sub22 = sub nsw i32 %40, %41
  %idxprom23 = sext i32 %43 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23
  %44 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %44 to i32
  %cmp26 = icmp sge i32 %conv21, %conv25
  store i1 %cmp26, i1* %cmp26.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1675032796
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1675032796
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -644670342, i32 1249807306
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %72 = select i1 %cmp26.reload, i32 -1588513184, i32 -306320337
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -33160033, i32 -500520004
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29
  %88 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %88 to i32
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %bn, align 4
  %91 = add i32 %89, 1545285178
  %92 = add i32 %91, %90
  %93 = sub i32 %92, 1545285178
  %add32 = add nsw i32 %89, %90
  %94 = load i32, i32* %an, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %93, %95
  %sub33 = sub nsw i32 %93, %94
  %idxprom34 = sext i32 %96 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34
  %97 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %97 to i32
  %98 = add i32 %conv31, -1710369242
  %99 = sub i32 %98, %conv36
  %100 = sub i32 %99, -1710369242
  %sub37 = sub nsw i32 %conv31, %conv36
  %101 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38
  store i32 %100, i32* %arrayidx39, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1350189131
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1350189131
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -2117526991, i32 -500520004
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1760780704, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %129 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %130 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %130 to i32
  %131 = sub i32 %conv43, -1099633636
  %132 = add i32 %131, 10
  %133 = add i32 %132, -1099633636
  %add44 = add nsw i32 %conv43, 10
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %bn, align 4
  %136 = add i32 %134, 936457259
  %137 = add i32 %136, %135
  %138 = sub i32 %137, 936457259
  %add45 = add nsw i32 %134, %135
  %139 = load i32, i32* %an, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %138, %140
  %sub46 = sub nsw i32 %138, %139
  %idxprom47 = sext i32 %141 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %142 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %142 to i32
  %143 = add i32 %133, -727050816
  %144 = sub i32 %143, %conv49
  %145 = sub i32 %144, -727050816
  %sub50 = sub nsw i32 %133, %conv49
  %146 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %146 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom51
  store i32 %145, i32* %arrayidx52, align 4
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1519736909
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1519736909
  %sub53 = sub nsw i32 %147, 1
  %idxprom54 = sext i32 %150 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom54
  %151 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp ne i32 %151, 0
  %152 = select i1 %cmp56, i32 -1483775540, i32 -59714537
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 702763643
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 702763643
  %sub59 = sub nsw i32 %153, 1
  %idxprom60 = sext i32 %156 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom60
  %157 = load i32, i32* %arrayidx61, align 4
  %158 = sub i32 %157, 1077232080
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1077232080
  %sub62 = sub nsw i32 %157, 1
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, -666114613
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -666114613
  %sub63 = sub nsw i32 %161, 1
  %idxprom64 = sext i32 %164 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom64
  store i32 %160, i32* %arrayidx65, align 4
  store i32 352793455, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -731923810
  %167 = sub i32 %166, 2
  %168 = add i32 %167, -731923810
  %sub67 = sub nsw i32 %165, 2
  %idxprom68 = sext i32 %168 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %169 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %169, 0
  %170 = select i1 %cmp70, i32 914384815, i32 1114834063
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub73 = sub nsw i32 %171, 1
  %idxprom74 = sext i32 %173 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom74
  store i32 9, i32* %arrayidx75, align 4
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 2
  %176 = add i32 %174, %175
  %sub76 = sub nsw i32 %174, 2
  %idxprom77 = sext i32 %176 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom77
  %177 = load i32, i32* %arrayidx78, align 4
  %178 = sub i32 %177, 1504681275
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1504681275
  %sub79 = sub nsw i32 %177, 1
  %181 = load i32, i32* %j, align 4
  %182 = sub i32 0, 2
  %183 = add i32 %181, %182
  %sub80 = sub nsw i32 %181, 2
  %idxprom81 = sext i32 %183 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom81
  store i32 %180, i32* %arrayidx82, align 4
  store i32 -1451146974, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = sub i32 0, 3
  %186 = add i32 %184, %185
  %sub84 = sub nsw i32 %184, 3
  %idxprom85 = sext i32 %186 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom85
  %187 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp ne i32 %187, 0
  %188 = select i1 %cmp87, i32 -370578808, i32 490996746
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub90 = sub nsw i32 %189, 1
  %idxprom91 = sext i32 %191 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom91
  store i32 9, i32* %arrayidx92, align 4
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %sub93 = sub nsw i32 %192, 2
  %idxprom94 = sext i32 %194 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom94
  store i32 9, i32* %arrayidx95, align 4
  %195 = load i32, i32* %j, align 4
  %196 = add i32 %195, -152453883
  %197 = sub i32 %196, 3
  %198 = sub i32 %197, -152453883
  %sub96 = sub nsw i32 %195, 3
  %idxprom97 = sext i32 %198 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom97
  %199 = load i32, i32* %arrayidx98, align 4
  %200 = sub i32 %199, -1801017635
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1801017635
  %sub99 = sub nsw i32 %199, 1
  %203 = load i32, i32* %j, align 4
  %204 = add i32 %203, -1316976963
  %205 = sub i32 %204, 3
  %206 = sub i32 %205, -1316976963
  %sub100 = sub nsw i32 %203, 3
  %idxprom101 = sext i32 %206 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom101
  store i32 %202, i32* %arrayidx102, align 4
  store i32 490996746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1451146974, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 352793455, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1760780704, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1694598232, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 59049839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = add i32 %207, 294671988
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 294671988
  %inc = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -1140351971, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1110441375
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1110441375
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1979474663, i32 -300878544
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 65153180, i32 -300878544
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1243211348, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 912422964
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 912422964
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1115204453, i32 -2132039164
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = load i32, i32* %an, align 4
  %cmp108 = icmp slt i32 %279, %280
  store i1 %cmp108, i1* %cmp108.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1136175989
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1136175989
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -889303543, i32 -2132039164
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %296 = select i1 %cmp108.reload, i32 1612616700, i32 1787803216
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 567466193, i32 -1701874047
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %323 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111
  %324 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %an, align 4
  %327 = sub i32 %326, -1089664469
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1089664469
  %sub114 = sub nsw i32 %326, 1
  %cmp115 = icmp eq i32 %325, %329
  store i1 %cmp115, i1* %cmp115.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -951005024
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -951005024
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1406478839, i32 -1701874047
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %357 = select i1 %cmp115.reload, i32 -1277369101, i32 1765808258
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1765808258, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 67483395
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 67483395
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1696675903, i32 2109693902
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, -884702924
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -884702924
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1500613059, i32 2109693902
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 457047115, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc121 = add nsw i32 %388, 1
  store i32 %390, i32* %j, align 4
  store i32 1243211348, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -638349402, i32 -490520907
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -98202381
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -98202381
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -194997808, i32 -490520907
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 64832162, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 2009760083, i32 -60443397
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, 2066644356
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 2066644356
  %inc124 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1740867091, i32 -60443397
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1192668567, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %488 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %489 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %489 to i32
  %490 = load i32, i32* %j, align 4
  %491 = load i32, i32* %bn, align 4
  %492 = sub i32 0, %490
  %493 = add i32 0, %492
  %_ = sub i32 0, %490
  %494 = sub i32 %493, 2025449998
  %495 = add i32 %494, %491
  %496 = add i32 %495, 2025449998
  %gen = add i32 %493, %491
  %497 = sub i32 0, %490
  %498 = add i32 0, %497
  %_126 = sub i32 0, %490
  %499 = sub i32 %498, 1230424430
  %500 = add i32 %499, %491
  %501 = add i32 %500, 1230424430
  %gen127 = add i32 %498, %491
  %_128 = shl i32 %490, %491
  %_129 = shl i32 %490, %491
  %502 = sub i32 %490, -1431024434
  %503 = sub i32 %502, %491
  %504 = add i32 %503, -1431024434
  %_130 = sub i32 %490, %491
  %gen131 = mul i32 %504, %491
  %505 = sub i32 0, %491
  %506 = sub i32 %490, %505
  %addalteredBB = add nsw i32 %490, %491
  %507 = load i32, i32* %an, align 4
  %_132 = shl i32 %506, %507
  %508 = sub i32 0, %506
  %509 = add i32 0, %508
  %_133 = sub i32 0, %506
  %510 = sub i32 0, %507
  %511 = sub i32 %509, %510
  %gen134 = add i32 %509, %507
  %512 = sub i32 0, 1504046152
  %513 = sub i32 %512, %506
  %514 = add i32 %513, 1504046152
  %_135 = sub i32 0, %506
  %515 = sub i32 0, %514
  %516 = sub i32 0, %507
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen136 = add i32 %514, %507
  %519 = sub i32 0, %507
  %520 = add i32 %506, %519
  %_137 = sub i32 %506, %507
  %gen138 = mul i32 %520, %507
  %_139 = shl i32 %506, %507
  %521 = sub i32 %506, 1056361377
  %522 = sub i32 %521, %507
  %523 = add i32 %522, 1056361377
  %_140 = sub i32 %506, %507
  %gen141 = mul i32 %523, %507
  %524 = sub i32 0, 622513668
  %525 = sub i32 %524, %506
  %526 = add i32 %525, 622513668
  %_142 = sub i32 0, %506
  %527 = sub i32 %526, 1383184529
  %528 = add i32 %527, %507
  %529 = add i32 %528, 1383184529
  %gen143 = add i32 %526, %507
  %530 = sub i32 0, 718785791
  %531 = sub i32 %530, %506
  %532 = add i32 %531, 718785791
  %_144 = sub i32 0, %506
  %533 = add i32 %532, -593404516
  %534 = add i32 %533, %507
  %535 = sub i32 %534, -593404516
  %gen145 = add i32 %532, %507
  %536 = sub i32 0, -572343565
  %537 = sub i32 %536, %506
  %538 = add i32 %537, -572343565
  %_146 = sub i32 0, %506
  %539 = add i32 %538, -511271563
  %540 = add i32 %539, %507
  %541 = sub i32 %540, -511271563
  %gen147 = add i32 %538, %507
  %542 = sub i32 0, %507
  %543 = add i32 %506, %542
  %sub22alteredBB = sub nsw i32 %506, %507
  %idxprom23alteredBB = sext i32 %543 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom23alteredBB
  %544 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %544 to i32
  %cmp26alteredBB = icmp sge i32 %conv21alteredBB, %conv25alteredBB
  store i32 582372062, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %545 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom29alteredBB
  %546 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %546 to i32
  %547 = load i32, i32* %j, align 4
  %548 = load i32, i32* %bn, align 4
  %549 = sub i32 0, 860174574
  %550 = sub i32 %549, %547
  %551 = add i32 %550, 860174574
  %_149 = sub i32 0, %547
  %552 = sub i32 0, %548
  %553 = sub i32 %551, %552
  %gen150 = add i32 %551, %548
  %554 = sub i32 0, %548
  %555 = add i32 %547, %554
  %_151 = sub i32 %547, %548
  %gen152 = mul i32 %555, %548
  %556 = add i32 0, 1739927981
  %557 = sub i32 %556, %547
  %558 = sub i32 %557, 1739927981
  %_153 = sub i32 0, %547
  %559 = sub i32 0, %558
  %560 = sub i32 0, %548
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen154 = add i32 %558, %548
  %563 = sub i32 0, -897826127
  %564 = sub i32 %563, %547
  %565 = add i32 %564, -897826127
  %_155 = sub i32 0, %547
  %566 = add i32 %565, 648189100
  %567 = add i32 %566, %548
  %568 = sub i32 %567, 648189100
  %gen156 = add i32 %565, %548
  %569 = sub i32 0, %547
  %570 = add i32 0, %569
  %_157 = sub i32 0, %547
  %571 = sub i32 0, %570
  %572 = sub i32 0, %548
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen158 = add i32 %570, %548
  %575 = sub i32 0, %548
  %576 = add i32 %547, %575
  %_159 = sub i32 %547, %548
  %gen160 = mul i32 %576, %548
  %_161 = shl i32 %547, %548
  %577 = sub i32 0, %548
  %578 = sub i32 %547, %577
  %add32alteredBB = add nsw i32 %547, %548
  %579 = load i32, i32* %an, align 4
  %_162 = shl i32 %578, %579
  %580 = sub i32 0, %579
  %581 = add i32 %578, %580
  %_163 = sub i32 %578, %579
  %gen164 = mul i32 %581, %579
  %582 = sub i32 0, -815526021
  %583 = sub i32 %582, %578
  %584 = add i32 %583, -815526021
  %_165 = sub i32 0, %578
  %585 = sub i32 0, %584
  %586 = sub i32 0, %579
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen166 = add i32 %584, %579
  %_167 = shl i32 %578, %579
  %589 = add i32 %578, 473082788
  %590 = sub i32 %589, %579
  %591 = sub i32 %590, 473082788
  %_168 = sub i32 %578, %579
  %gen169 = mul i32 %591, %579
  %592 = sub i32 0, %579
  %593 = add i32 %578, %592
  %_170 = sub i32 %578, %579
  %gen171 = mul i32 %593, %579
  %594 = add i32 %578, 1018069820
  %595 = sub i32 %594, %579
  %596 = sub i32 %595, 1018069820
  %sub33alteredBB = sub nsw i32 %578, %579
  %idxprom34alteredBB = sext i32 %596 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %597 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %597 to i32
  %_172 = shl i32 %conv31alteredBB, %conv36alteredBB
  %598 = add i32 %conv31alteredBB, 1448257834
  %599 = sub i32 %598, %conv36alteredBB
  %600 = sub i32 %599, 1448257834
  %_173 = sub i32 %conv31alteredBB, %conv36alteredBB
  %gen174 = mul i32 %600, %conv36alteredBB
  %_175 = shl i32 %conv31alteredBB, %conv36alteredBB
  %601 = sub i32 0, %conv31alteredBB
  %602 = add i32 0, %601
  %_176 = sub i32 0, %conv31alteredBB
  %603 = sub i32 0, %602
  %604 = sub i32 0, %conv36alteredBB
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen177 = add i32 %602, %conv36alteredBB
  %607 = sub i32 0, %conv36alteredBB
  %608 = add i32 %conv31alteredBB, %607
  %_178 = sub i32 %conv31alteredBB, %conv36alteredBB
  %gen179 = mul i32 %608, %conv36alteredBB
  %_180 = shl i32 %conv31alteredBB, %conv36alteredBB
  %609 = add i32 %conv31alteredBB, -2146654106
  %610 = sub i32 %609, %conv36alteredBB
  %611 = sub i32 %610, -2146654106
  %sub37alteredBB = sub nsw i32 %conv31alteredBB, %conv36alteredBB
  %612 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %612 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  store i32 %611, i32* %arrayidx39alteredBB, align 4
  store i32 -33160033, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1979474663, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %an, align 4
  %cmp108alteredBB = icmp slt i32 %613, %614
  store i32 1115204453, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %615 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom111alteredBB
  %616 = load i32, i32* %arrayidx112alteredBB, align 4
  %call113alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %616)
  %617 = load i32, i32* %j, align 4
  %618 = load i32, i32* %an, align 4
  %_193 = shl i32 %618, 1
  %619 = sub i32 %618, 838551847
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 838551847
  %sub114alteredBB = sub nsw i32 %618, 1
  %cmp115alteredBB = icmp eq i32 %617, %621
  store i32 567466193, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1696675903, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -638349402, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %_206 = shl i32 %622, 1
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_207 = sub i32 0, %622
  %625 = sub i32 %624, 1748788342
  %626 = add i32 %625, 1
  %627 = add i32 %626, 1748788342
  %gen208 = add i32 %624, 1
  %628 = add i32 0, 476135829
  %629 = sub i32 %628, %622
  %630 = sub i32 %629, 476135829
  %_209 = sub i32 0, %622
  %631 = sub i32 %630, 1591688537
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1591688537
  %gen210 = add i32 %630, 1
  %_211 = shl i32 %622, 1
  %_212 = shl i32 %622, 1
  %634 = add i32 %622, -742225979
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -742225979
  %_213 = sub i32 %622, 1
  %gen214 = mul i32 %636, 1
  %637 = sub i32 %622, 525555285
  %638 = add i32 %637, 1
  %639 = add i32 %638, 525555285
  %inc124alteredBB = add nsw i32 %622, 1
  store i32 %639, i32* %i, align 4
  store i32 2009760083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2216, %originalBB205, %for.inc123, %originalBBpart2203, %originalBB201, %for.end122, %for.inc120, %originalBBpart2199, %originalBB197, %if.end119, %if.then117, %originalBBpart2195, %originalBB192, %for.body110, %originalBBpart2190, %originalBB188, %for.cond107, %originalBBpart2186, %originalBB184, %for.end, %for.inc, %if.end106, %if.end105, %if.end104, %if.end103, %if.end, %if.then89, %if.else83, %if.then72, %if.else66, %if.then58, %if.else40, %originalBBpart2182, %originalBB148, %if.then28, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
