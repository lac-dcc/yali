; ModuleID = 'source-C-CXX/75/1419.c'
source_filename = "source-C-CXX/75/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %i8 = alloca i32, align 4
  %x35 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %i69 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 797451930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 797451930, label %for.cond
    i32 434482971, label %for.body
    i32 663682714, label %for.inc
    i32 -1765222538, label %for.end
    i32 -189547968, label %for.cond5
    i32 966496238, label %for.body7
    i32 1412401666, label %for.cond9
    i32 1995215049, label %originalBB
    i32 -734466279, label %originalBBpart2
    i32 -264240194, label %for.body13
    i32 1383697728, label %if.then
    i32 -1416403556, label %if.end
    i32 -788602248, label %for.inc29
    i32 1547456688, label %originalBB107
    i32 -1972592145, label %originalBBpart2113
    i32 1750450033, label %for.end31
    i32 359280893, label %originalBB115
    i32 2052678626, label %originalBBpart2117
    i32 939664730, label %for.inc32
    i32 -1073997670, label %for.end34
    i32 1722932033, label %for.cond36
    i32 1221033875, label %for.body39
    i32 -1552158545, label %for.cond41
    i32 -1865994014, label %for.body44
    i32 1263287352, label %if.then51
    i32 827253710, label %if.end62
    i32 -1089670865, label %for.inc63
    i32 -1819730779, label %originalBB119
    i32 1985565816, label %originalBBpart2129
    i32 -1244001925, label %for.end65
    i32 921923527, label %originalBB131
    i32 267163567, label %originalBBpart2133
    i32 1925877827, label %for.inc66
    i32 -1845336423, label %for.end68
    i32 587257067, label %for.cond70
    i32 1610229089, label %for.body73
    i32 -1897246691, label %if.then80
    i32 284474811, label %if.end81
    i32 -1799632525, label %originalBB135
    i32 -622705168, label %originalBBpart2137
    i32 -236628180, label %for.inc82
    i32 -1719087289, label %originalBB139
    i32 -812156557, label %originalBBpart2151
    i32 -1825722842, label %for.end84
    i32 -382759040, label %if.then86
    i32 -697920329, label %originalBB153
    i32 642556626, label %originalBBpart2165
    i32 395772886, label %if.else
    i32 1013905529, label %if.end93
    i32 -202985394, label %originalBB167
    i32 1016789340, label %originalBBpart2169
    i32 -70217802, label %originalBBalteredBB
    i32 857411954, label %originalBB107alteredBB
    i32 -1575871328, label %originalBB115alteredBB
    i32 -137502865, label %originalBB119alteredBB
    i32 -1736904142, label %originalBB131alteredBB
    i32 363449558, label %originalBB135alteredBB
    i32 -807529602, label %originalBB139alteredBB
    i32 1705682145, label %originalBB153alteredBB
    i32 -27848279, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 434482971, i32 -1765222538
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 663682714, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, 1123854681
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1123854681
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 797451930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -189547968, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %n, align 4
  %16 = add i32 %15, 1285119321
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1285119321
  %sub = sub nsw i32 %15, 1
  %cmp6 = icmp slt i32 %14, %18
  %19 = select i1 %cmp6, i32 966496238, i32 -1073997670
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %i8, align 4
  store i32 1412401666, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1995215049, i32 -70217802
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i8, align 4
  %47 = load i32, i32* %n, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub10 = sub nsw i32 %47, 1
  %50 = load i32, i32* %x, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub11 = sub nsw i32 %49, %50
  %cmp12 = icmp slt i32 %46, %52
  store i1 %cmp12, i1* %cmp12.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -734466279, i32 -70217802
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %67 = select i1 %cmp12.reload, i32 -264240194, i32 1750450033
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %i8, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla, i64 %idxprom14
  %69 = load i32, i32* %arrayidx15, align 4
  %70 = load i32, i32* %i8, align 4
  %71 = sub i32 %70, 921703823
  %72 = add i32 %71, 1
  %73 = add i32 %72, 921703823
  %add = add nsw i32 %70, 1
  %idxprom16 = sext i32 %73 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 %idxprom16
  %74 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %69, %74
  %75 = select i1 %cmp18, i32 1383697728, i32 -1416403556
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i8, align 4
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  store i32 %77, i32* %m, align 4
  %78 = load i32, i32* %i8, align 4
  %79 = add i32 %78, -1235476073
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -1235476073
  %add21 = add nsw i32 %78, 1
  %idxprom22 = sext i32 %81 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %82 = load i32, i32* %arrayidx23, align 4
  %83 = load i32, i32* %i8, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  store i32 %82, i32* %arrayidx25, align 4
  %84 = load i32, i32* %m, align 4
  %85 = load i32, i32* %i8, align 4
  %86 = add i32 %85, 585856903
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 585856903
  %add26 = add nsw i32 %85, 1
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  store i32 %84, i32* %arrayidx28, align 4
  store i32 -1416403556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -788602248, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1547456688, i32 857411954
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i8, align 4
  %104 = add i32 %103, 338840475
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 338840475
  %inc30 = add nsw i32 %103, 1
  store i32 %106, i32* %i8, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1468554777
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1468554777
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1972592145, i32 857411954
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1412401666, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1270463159
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1270463159
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 359280893, i32 -1575871328
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -921171556
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -921171556
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2052678626, i32 -1575871328
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 939664730, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %164 = load i32, i32* %x, align 4
  %165 = sub i32 %164, 170180713
  %166 = add i32 %165, 1
  %167 = add i32 %166, 170180713
  %inc33 = add nsw i32 %164, 1
  store i32 %167, i32* %x, align 4
  store i32 -189547968, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 0, i32* %x35, align 4
  store i32 1722932033, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %168 = load i32, i32* %x35, align 4
  %169 = load i32, i32* %n, align 4
  %170 = add i32 %169, -296531037
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -296531037
  %sub37 = sub nsw i32 %169, 1
  %cmp38 = icmp slt i32 %168, %172
  %173 = select i1 %cmp38, i32 1221033875, i32 -1845336423
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %i40, align 4
  store i32 -1552158545, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i40, align 4
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub42 = sub nsw i32 %175, 1
  %cmp43 = icmp slt i32 %174, %177
  %178 = select i1 %cmp43, i32 -1865994014, i32 -1244001925
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i40, align 4
  %idxprom45 = sext i32 %179 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %180 = load i32, i32* %arrayidx46, align 4
  %181 = load i32, i32* %i40, align 4
  %182 = add i32 %181, 834776525
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 834776525
  %add47 = add nsw i32 %181, 1
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %185 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %180, %185
  %186 = select i1 %cmp50, i32 1263287352, i32 827253710
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i40, align 4
  %idxprom52 = sext i32 %187 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom52
  %188 = load i32, i32* %arrayidx53, align 4
  store i32 %188, i32* %m, align 4
  %189 = load i32, i32* %i40, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %add54 = add nsw i32 %189, 1
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %192 = load i32, i32* %arrayidx56, align 4
  %193 = load i32, i32* %i40, align 4
  %idxprom57 = sext i32 %193 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom57
  store i32 %192, i32* %arrayidx58, align 4
  %194 = load i32, i32* %m, align 4
  %195 = load i32, i32* %i40, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add59 = add nsw i32 %195, 1
  %idxprom60 = sext i32 %199 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom60
  store i32 %194, i32* %arrayidx61, align 4
  store i32 827253710, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1089670865, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 345223489
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 345223489
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1819730779, i32 -137502865
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %227 = load i32, i32* %i40, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc64 = add nsw i32 %227, 1
  store i32 %231, i32* %i40, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -516809697
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -516809697
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1985565816, i32 -137502865
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1552158545, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 921923527, i32 -1736904142
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -920076232
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -920076232
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 267163567, i32 -1736904142
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1925877827, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %276 = load i32, i32* %x35, align 4
  %277 = sub i32 %276, 1001468513
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1001468513
  %inc67 = add nsw i32 %276, 1
  store i32 %279, i32* %x35, align 4
  store i32 1722932033, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %i69, align 4
  store i32 587257067, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i69, align 4
  %281 = load i32, i32* %n, align 4
  %282 = add i32 %281, -1734711776
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1734711776
  %sub71 = sub nsw i32 %281, 1
  %cmp72 = icmp slt i32 %280, %284
  %285 = select i1 %cmp72, i32 1610229089, i32 -1825722842
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i69, align 4
  %idxprom74 = sext i32 %286 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom74
  %287 = load i32, i32* %arrayidx75, align 4
  %288 = load i32, i32* %i69, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %add76 = add nsw i32 %288, 1
  %idxprom77 = sext i32 %290 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %idxprom77
  %291 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %287, %291
  %292 = select i1 %cmp79, i32 -1897246691, i32 284474811
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 284474811, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1799632525, i32 363449558
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -612639332
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -612639332
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -622705168, i32 363449558
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -236628180, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1719087289, i32 -807529602
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %348 = load i32, i32* %i69, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc83 = add nsw i32 %348, 1
  store i32 %352, i32* %i69, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -812156557, i32 -807529602
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 587257067, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %cmp85 = icmp eq i32 %379, 1
  %380 = select i1 %cmp85, i32 -382759040, i32 395772886
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1914398809
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1914398809
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -697920329, i32 1705682145
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds i32, i32* %vla, i64 0
  %396 = load i32, i32* %arrayidx87, align 16
  %397 = load i32, i32* %n, align 4
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %sub88 = sub nsw i32 %397, 1
  %idxprom89 = sext i32 %399 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89
  %400 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %400)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1453222051
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 1453222051
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 642556626, i32 1705682145
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1013905529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1013905529, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -202985394, i32 -27848279
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %442 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %442)
  %443 = load i32, i32* %retval, align 4
  store i32 %443, i32* %.reg2mem
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
  %457 = select i1 %455, i32 1016789340, i32 -27848279
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %458 = load i32, i32* %i8, align 4
  %459 = load i32, i32* %n, align 4
  %460 = sub i32 0, 54818407
  %461 = sub i32 %460, %459
  %462 = add i32 %461, 54818407
  %_ = sub i32 0, %459
  %463 = sub i32 %462, 257812388
  %464 = add i32 %463, 1
  %465 = add i32 %464, 257812388
  %gen = add i32 %462, 1
  %466 = sub i32 0, -2055249335
  %467 = sub i32 %466, %459
  %468 = add i32 %467, -2055249335
  %_94 = sub i32 0, %459
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen95 = add i32 %468, 1
  %473 = sub i32 0, 1
  %474 = add i32 %459, %473
  %sub10alteredBB = sub nsw i32 %459, 1
  %475 = load i32, i32* %x, align 4
  %476 = add i32 0, 1250601777
  %477 = sub i32 %476, %474
  %478 = sub i32 %477, 1250601777
  %_96 = sub i32 0, %474
  %479 = sub i32 %478, 747638706
  %480 = add i32 %479, %475
  %481 = add i32 %480, 747638706
  %gen97 = add i32 %478, %475
  %482 = sub i32 0, -425907006
  %483 = sub i32 %482, %474
  %484 = add i32 %483, -425907006
  %_98 = sub i32 0, %474
  %485 = sub i32 0, %475
  %486 = sub i32 %484, %485
  %gen99 = add i32 %484, %475
  %487 = sub i32 0, %475
  %488 = add i32 %474, %487
  %_100 = sub i32 %474, %475
  %gen101 = mul i32 %488, %475
  %_102 = shl i32 %474, %475
  %489 = add i32 %474, -1622878726
  %490 = sub i32 %489, %475
  %491 = sub i32 %490, -1622878726
  %_103 = sub i32 %474, %475
  %gen104 = mul i32 %491, %475
  %492 = sub i32 0, %475
  %493 = add i32 %474, %492
  %_105 = sub i32 %474, %475
  %gen106 = mul i32 %493, %475
  %494 = sub i32 0, %475
  %495 = add i32 %474, %494
  %sub11alteredBB = sub nsw i32 %474, %475
  %cmp12alteredBB = icmp slt i32 %458, %495
  store i32 1995215049, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i8, align 4
  %497 = add i32 0, -1782850320
  %498 = sub i32 %497, %496
  %499 = sub i32 %498, -1782850320
  %_108 = sub i32 0, %496
  %500 = add i32 %499, -1764783950
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1764783950
  %gen109 = add i32 %499, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_110 = sub i32 0, %496
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen111 = add i32 %504, 1
  %509 = sub i32 0, %496
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc30alteredBB = add nsw i32 %496, 1
  store i32 %512, i32* %i8, align 4
  store i32 1547456688, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 359280893, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i40, align 4
  %514 = add i32 %513, -899845528
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -899845528
  %_120 = sub i32 %513, 1
  %gen121 = mul i32 %516, 1
  %517 = add i32 %513, 1251769450
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1251769450
  %_122 = sub i32 %513, 1
  %gen123 = mul i32 %519, 1
  %520 = add i32 0, -498347737
  %521 = sub i32 %520, %513
  %522 = sub i32 %521, -498347737
  %_124 = sub i32 0, %513
  %523 = sub i32 %522, -698157917
  %524 = add i32 %523, 1
  %525 = add i32 %524, -698157917
  %gen125 = add i32 %522, 1
  %526 = sub i32 0, -845904002
  %527 = sub i32 %526, %513
  %528 = add i32 %527, -845904002
  %_126 = sub i32 0, %513
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %gen127 = add i32 %528, 1
  %531 = sub i32 %513, 1245210524
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1245210524
  %inc64alteredBB = add nsw i32 %513, 1
  store i32 %533, i32* %i40, align 4
  store i32 -1819730779, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 921923527, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1799632525, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i69, align 4
  %_140 = shl i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %_141 = sub i32 %534, 1
  %gen142 = mul i32 %536, 1
  %537 = add i32 0, -1622209518
  %538 = sub i32 %537, %534
  %539 = sub i32 %538, -1622209518
  %_143 = sub i32 0, %534
  %540 = sub i32 %539, -465025636
  %541 = add i32 %540, 1
  %542 = add i32 %541, -465025636
  %gen144 = add i32 %539, 1
  %543 = sub i32 0, 1
  %544 = add i32 %534, %543
  %_145 = sub i32 %534, 1
  %gen146 = mul i32 %544, 1
  %545 = add i32 0, -1754940782
  %546 = sub i32 %545, %534
  %547 = sub i32 %546, -1754940782
  %_147 = sub i32 0, %534
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen148 = add i32 %547, 1
  %_149 = shl i32 %534, 1
  %550 = sub i32 0, %534
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc83alteredBB = add nsw i32 %534, 1
  store i32 %553, i32* %i69, align 4
  store i32 -1719087289, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %554 = load i32, i32* %arrayidx87alteredBB, align 16
  %555 = load i32, i32* %n, align 4
  %556 = sub i32 0, %555
  %557 = add i32 0, %556
  %_154 = sub i32 0, %555
  %558 = add i32 %557, -737715984
  %559 = add i32 %558, 1
  %560 = sub i32 %559, -737715984
  %gen155 = add i32 %557, 1
  %561 = add i32 0, -714225895
  %562 = sub i32 %561, %555
  %563 = sub i32 %562, -714225895
  %_156 = sub i32 0, %555
  %564 = add i32 %563, -102080683
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -102080683
  %gen157 = add i32 %563, 1
  %_158 = shl i32 %555, 1
  %_159 = shl i32 %555, 1
  %567 = sub i32 %555, -1806718170
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -1806718170
  %_160 = sub i32 %555, 1
  %gen161 = mul i32 %569, 1
  %570 = sub i32 0, -1726188134
  %571 = sub i32 %570, %555
  %572 = add i32 %571, -1726188134
  %_162 = sub i32 0, %555
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen163 = add i32 %572, 1
  %575 = sub i32 %555, -1636769052
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1636769052
  %sub88alteredBB = sub nsw i32 %555, 1
  %idxprom89alteredBB = sext i32 %577 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89alteredBB
  %578 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %578)
  store i32 -697920329, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %579 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %579)
  %580 = load i32, i32* %retval, align 4
  store i32 -202985394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB153alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB167, %if.end93, %if.else, %originalBBpart2165, %originalBB153, %if.then86, %for.end84, %originalBBpart2151, %originalBB139, %for.inc82, %originalBBpart2137, %originalBB135, %if.end81, %if.then80, %for.body73, %for.cond70, %for.end68, %for.inc66, %originalBBpart2133, %originalBB131, %for.end65, %originalBBpart2129, %originalBB119, %for.inc63, %if.end62, %if.then51, %for.body44, %for.cond41, %for.body39, %for.cond36, %for.end34, %for.inc32, %originalBBpart2117, %originalBB115, %for.end31, %originalBBpart2113, %originalBB107, %for.inc29, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
