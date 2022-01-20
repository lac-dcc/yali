; ModuleID = 'source-C-CXX/75/944.c'
source_filename = "source-C-CXX/75/944.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %e = alloca i32, align 4
  %d = alloca i32, align 4
  %g = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1447824119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1447824119, label %for.cond
    i32 300899553, label %for.body
    i32 -1808844666, label %for.inc
    i32 1581281691, label %originalBB
    i32 1154918546, label %originalBBpart2
    i32 -1439236843, label %for.end
    i32 464733537, label %for.cond4
    i32 -1461053556, label %for.body6
    i32 -919790365, label %for.cond7
    i32 -234816339, label %for.body9
    i32 625977017, label %if.then
    i32 -2043317286, label %originalBB86
    i32 -29988035, label %originalBBpart2121
    i32 1673227108, label %if.end
    i32 -1683307278, label %for.inc35
    i32 -887751018, label %originalBB123
    i32 -1193892230, label %originalBBpart2131
    i32 -1344356264, label %for.end37
    i32 220674308, label %originalBB133
    i32 1097945022, label %originalBBpart2135
    i32 -898255112, label %for.inc38
    i32 1550039559, label %for.end40
    i32 1610116796, label %for.cond41
    i32 -286606844, label %for.body44
    i32 -202300650, label %originalBB137
    i32 998466735, label %originalBBpart2146
    i32 1155324643, label %if.then51
    i32 452900606, label %if.else
    i32 -1079460019, label %land.lhs.true
    i32 1366699235, label %originalBB148
    i32 -1776254101, label %originalBBpart2161
    i32 473964577, label %if.then60
    i32 1506273792, label %if.end71
    i32 798447134, label %if.end72
    i32 461553090, label %for.inc73
    i32 -836433990, label %for.end75
    i32 1293568789, label %originalBB163
    i32 -1456715919, label %originalBBpart2165
    i32 -643825668, label %if.then77
    i32 -1955508651, label %if.else79
    i32 -187455831, label %originalBB167
    i32 -570216546, label %originalBBpart2174
    i32 1252526132, label %if.end85
    i32 2127841685, label %originalBBalteredBB
    i32 669607181, label %originalBB86alteredBB
    i32 1477963699, label %originalBB123alteredBB
    i32 505838299, label %originalBB133alteredBB
    i32 -317767123, label %originalBB137alteredBB
    i32 777080240, label %originalBB148alteredBB
    i32 1524906583, label %originalBB163alteredBB
    i32 -420106143, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 300899553, i32 -1439236843
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1808844666, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1729729829
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1729729829
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1581281691, i32 2127841685
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -650429622
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -650429622
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1154918546, i32 2127841685
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1447824119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 464733537, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %38 = load i32, i32* %k, align 4
  %39 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 -1461053556, i32 1550039559
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -919790365, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %43 = load i32, i32* %k, align 4
  %44 = add i32 %42, -2146117554
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, -2146117554
  %sub = sub nsw i32 %42, %43
  %cmp8 = icmp slt i32 %41, %46
  %47 = select i1 %cmp8, i32 -234816339, i32 -1344356264
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %48 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %49 = load i32, i32* %arrayidx11, align 4
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1996069365
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1996069365
  %add = add nsw i32 %50, 1
  %idxprom12 = sext i32 %53 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %54 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %49, %54
  %55 = select i1 %cmp14, i32 625977017, i32 1673227108
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1194074668
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1194074668
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -2043317286, i32 669607181
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  %72 = load i32, i32* %arrayidx16, align 4
  store i32 %72, i32* %e, align 4
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 855157594
  %75 = add i32 %74, 1
  %76 = add i32 %75, 855157594
  %add17 = add nsw i32 %73, 1
  %idxprom18 = sext i32 %76 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %77 = load i32, i32* %arrayidx19, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %78 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20
  store i32 %77, i32* %arrayidx21, align 4
  %79 = load i32, i32* %e, align 4
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %add22 = add nsw i32 %80, 1
  %idxprom23 = sext i32 %82 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %79, i32* %arrayidx24, align 4
  %83 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %83 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %84 = load i32, i32* %arrayidx26, align 4
  store i32 %84, i32* %d, align 4
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %add27 = add nsw i32 %85, 1
  %idxprom28 = sext i32 %89 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  %90 = load i32, i32* %arrayidx29, align 4
  %91 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %91 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %90, i32* %arrayidx31, align 4
  %92 = load i32, i32* %d, align 4
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add32 = add nsw i32 %93, 1
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  store i32 %92, i32* %arrayidx34, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1051337340
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1051337340
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -29988035, i32 669607181
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1673227108, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683307278, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -1336166573
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1336166573
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -887751018, i32 1477963699
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc36 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1903248332
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1903248332
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1193892230, i32 1477963699
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -919790365, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 220674308, i32 505838299
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1097945022, i32 505838299
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -898255112, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %198 = load i32, i32* %k, align 4
  %199 = add i32 %198, -1507990120
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -1507990120
  %inc39 = add nsw i32 %198, 1
  store i32 %201, i32* %k, align 4
  store i32 464733537, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1610116796, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, 1982192001
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1982192001
  %sub42 = sub nsw i32 %203, 1
  %cmp43 = icmp slt i32 %202, %206
  %207 = select i1 %cmp43, i32 -286606844, i32 -836433990
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2082217262
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2082217262
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -202300650, i32 -317767123
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %235 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  %236 = load i32, i32* %arrayidx46, align 4
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1160873390
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1160873390
  %add47 = add nsw i32 %237, 1
  %idxprom48 = sext i32 %240 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48
  %241 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %236, %241
  store i1 %cmp50, i1* %cmp50.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 998466735, i32 -317767123
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %268 = select i1 %cmp50.reload, i32 1155324643, i32 452900606
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -836433990, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %269 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %270 = load i32, i32* %arrayidx53, align 4
  %271 = load i32, i32* %i, align 4
  %272 = add i32 %271, -1147388991
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1147388991
  %add54 = add nsw i32 %271, 1
  %idxprom55 = sext i32 %274 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %275 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %270, %275
  %276 = select i1 %cmp57, i32 -1079460019, i32 1506273792
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1943363590
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1943363590
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1366699235, i32 777080240
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %n, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub58 = sub nsw i32 %293, 1
  %cmp59 = icmp ne i32 %292, %295
  store i1 %cmp59, i1* %cmp59.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1089691453
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1089691453
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1776254101, i32 777080240
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %311 = select i1 %cmp59.reload, i32 473964577, i32 1506273792
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %312 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom61
  %313 = load i32, i32* %arrayidx62, align 4
  store i32 %313, i32* %g, align 4
  %314 = load i32, i32* %i, align 4
  %315 = add i32 %314, 654055067
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 654055067
  %add63 = add nsw i32 %314, 1
  %idxprom64 = sext i32 %317 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %318 = load i32, i32* %arrayidx65, align 4
  %319 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %319 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom66
  store i32 %318, i32* %arrayidx67, align 4
  %320 = load i32, i32* %g, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add68 = add nsw i32 %321, 1
  %idxprom69 = sext i32 %323 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  store i32 %320, i32* %arrayidx70, align 4
  store i32 1506273792, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 798447134, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 461553090, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc74 = add nsw i32 %324, 1
  store i32 %328, i32* %i, align 4
  store i32 1610116796, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 1293568789, i32 1524906583
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %343 = load i32, i32* %h, align 4
  %cmp76 = icmp eq i32 %343, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -779242022
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -779242022
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1456715919, i32 1524906583
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %359 = select i1 %cmp76.reload, i32 -643825668, i32 -1955508651
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1252526132, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -187455831, i32 -420106143
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %374 = load i32, i32* %arrayidx80, align 16
  %375 = load i32, i32* %n, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub81 = sub nsw i32 %375, 1
  %idxprom82 = sext i32 %377 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82
  %378 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %374, i32 %378)
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -570216546, i32 -420106143
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1252526132, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %incalteredBB = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 1581281691, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %408 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %409 = load i32, i32* %arrayidx16alteredBB, align 4
  store i32 %409, i32* %e, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, 669138796
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 669138796
  %_ = sub i32 %410, 1
  %gen = mul i32 %413, 1
  %414 = add i32 %410, 1681126522
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1681126522
  %_87 = sub i32 %410, 1
  %gen88 = mul i32 %416, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_89 = sub i32 0, %410
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %gen90 = add i32 %418, 1
  %423 = sub i32 0, %410
  %424 = add i32 0, %423
  %_91 = sub i32 0, %410
  %425 = add i32 %424, 177075361
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 177075361
  %gen92 = add i32 %424, 1
  %_93 = shl i32 %410, 1
  %428 = sub i32 %410, 423574679
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 423574679
  %_94 = sub i32 %410, 1
  %gen95 = mul i32 %430, 1
  %431 = sub i32 0, 1641953455
  %432 = sub i32 %431, %410
  %433 = add i32 %432, 1641953455
  %_96 = sub i32 0, %410
  %434 = add i32 %433, -1920915440
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1920915440
  %gen97 = add i32 %433, 1
  %437 = sub i32 %410, 851975496
  %438 = add i32 %437, 1
  %439 = add i32 %438, 851975496
  %add17alteredBB = add nsw i32 %410, 1
  %idxprom18alteredBB = sext i32 %439 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %440 = load i32, i32* %arrayidx19alteredBB, align 4
  %441 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %441 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 %440, i32* %arrayidx21alteredBB, align 4
  %442 = load i32, i32* %e, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 150279309
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 150279309
  %_98 = sub i32 0, %443
  %447 = add i32 %446, -315323992
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -315323992
  %gen99 = add i32 %446, 1
  %450 = add i32 %443, -1116886674
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1116886674
  %_100 = sub i32 %443, 1
  %gen101 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %443, %453
  %_102 = sub i32 %443, 1
  %gen103 = mul i32 %454, 1
  %_104 = shl i32 %443, 1
  %455 = sub i32 0, -2017796969
  %456 = sub i32 %455, %443
  %457 = add i32 %456, -2017796969
  %_105 = sub i32 0, %443
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen106 = add i32 %457, 1
  %462 = sub i32 %443, 1348272411
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1348272411
  %add22alteredBB = add nsw i32 %443, 1
  %idxprom23alteredBB = sext i32 %464 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %442, i32* %arrayidx24alteredBB, align 4
  %465 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %465 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %466 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %466, i32* %d, align 4
  %467 = load i32, i32* %i, align 4
  %468 = sub i32 0, -332775518
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -332775518
  %_107 = sub i32 0, %467
  %471 = sub i32 %470, -1347258335
  %472 = add i32 %471, 1
  %473 = add i32 %472, -1347258335
  %gen108 = add i32 %470, 1
  %474 = sub i32 0, %467
  %475 = add i32 0, %474
  %_109 = sub i32 0, %467
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %gen110 = add i32 %475, 1
  %478 = sub i32 0, %467
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %add27alteredBB = add nsw i32 %467, 1
  %idxprom28alteredBB = sext i32 %481 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %482 = load i32, i32* %arrayidx29alteredBB, align 4
  %483 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %483 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %482, i32* %arrayidx31alteredBB, align 4
  %484 = load i32, i32* %d, align 4
  %485 = load i32, i32* %i, align 4
  %_111 = shl i32 %485, 1
  %486 = sub i32 0, %485
  %487 = add i32 0, %486
  %_112 = sub i32 0, %485
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %gen113 = add i32 %487, 1
  %492 = sub i32 %485, -1524718897
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -1524718897
  %_114 = sub i32 %485, 1
  %gen115 = mul i32 %494, 1
  %495 = add i32 %485, -2016156105
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2016156105
  %_116 = sub i32 %485, 1
  %gen117 = mul i32 %497, 1
  %498 = add i32 %485, 1795139586
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1795139586
  %_118 = sub i32 %485, 1
  %gen119 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = sub i32 %485, %501
  %add32alteredBB = add nsw i32 %485, 1
  %idxprom33alteredBB = sext i32 %502 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  store i32 %484, i32* %arrayidx34alteredBB, align 4
  store i32 -2043317286, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %_124 = sub i32 %503, 1
  %gen125 = mul i32 %505, 1
  %506 = add i32 0, 2137608587
  %507 = sub i32 %506, %503
  %508 = sub i32 %507, 2137608587
  %_126 = sub i32 0, %503
  %509 = sub i32 %508, 1028802585
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1028802585
  %gen127 = add i32 %508, 1
  %512 = add i32 %503, 1379200050
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1379200050
  %_128 = sub i32 %503, 1
  %gen129 = mul i32 %514, 1
  %515 = sub i32 0, %503
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc36alteredBB = add nsw i32 %503, 1
  store i32 %518, i32* %i, align 4
  store i32 -887751018, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 220674308, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %519 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45alteredBB
  %520 = load i32, i32* %arrayidx46alteredBB, align 4
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 %521, -1275747474
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1275747474
  %_138 = sub i32 %521, 1
  %gen139 = mul i32 %524, 1
  %525 = sub i32 0, 1
  %526 = add i32 %521, %525
  %_140 = sub i32 %521, 1
  %gen141 = mul i32 %526, 1
  %_142 = shl i32 %521, 1
  %527 = sub i32 %521, -1509704837
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1509704837
  %_143 = sub i32 %521, 1
  %gen144 = mul i32 %529, 1
  %530 = sub i32 %521, 1982556657
  %531 = add i32 %530, 1
  %532 = add i32 %531, 1982556657
  %add47alteredBB = add nsw i32 %521, 1
  %idxprom48alteredBB = sext i32 %532 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %533 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp slt i32 %520, %533
  store i32 -202300650, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %535 = load i32, i32* %n, align 4
  %_149 = shl i32 %535, 1
  %536 = add i32 %535, 74942160
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 74942160
  %_150 = sub i32 %535, 1
  %gen151 = mul i32 %538, 1
  %_152 = shl i32 %535, 1
  %_153 = shl i32 %535, 1
  %539 = sub i32 0, %535
  %540 = add i32 0, %539
  %_154 = sub i32 0, %535
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen155 = add i32 %540, 1
  %543 = sub i32 0, 367698951
  %544 = sub i32 %543, %535
  %545 = add i32 %544, 367698951
  %_156 = sub i32 0, %535
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen157 = add i32 %545, 1
  %550 = sub i32 0, -1194283841
  %551 = sub i32 %550, %535
  %552 = add i32 %551, -1194283841
  %_158 = sub i32 0, %535
  %553 = sub i32 0, %552
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %gen159 = add i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %535, %557
  %sub58alteredBB = sub nsw i32 %535, 1
  %cmp59alteredBB = icmp ne i32 %534, %558
  store i32 1366699235, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %h, align 4
  %cmp76alteredBB = icmp eq i32 %559, 0
  store i32 1293568789, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %560 = load i32, i32* %arrayidx80alteredBB, align 16
  %561 = load i32, i32* %n, align 4
  %562 = sub i32 0, 468648037
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 468648037
  %_168 = sub i32 0, %561
  %565 = sub i32 %564, -470132994
  %566 = add i32 %565, 1
  %567 = add i32 %566, -470132994
  %gen169 = add i32 %564, 1
  %_170 = shl i32 %561, 1
  %568 = sub i32 0, 420337880
  %569 = sub i32 %568, %561
  %570 = add i32 %569, 420337880
  %_171 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen172 = add i32 %570, 1
  %575 = sub i32 0, 1
  %576 = add i32 %561, %575
  %sub81alteredBB = sub nsw i32 %561, 1
  %idxprom82alteredBB = sext i32 %576 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom82alteredBB
  %577 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %560, i32 %577)
  store i32 -187455831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB167, %if.else79, %if.then77, %originalBBpart2165, %originalBB163, %for.end75, %for.inc73, %if.end72, %if.end71, %if.then60, %originalBBpart2161, %originalBB148, %land.lhs.true, %if.else, %if.then51, %originalBBpart2146, %originalBB137, %for.body44, %for.cond41, %for.end40, %for.inc38, %originalBBpart2135, %originalBB133, %for.end37, %originalBBpart2131, %originalBB123, %for.inc35, %if.end, %originalBBpart2121, %originalBB86, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
