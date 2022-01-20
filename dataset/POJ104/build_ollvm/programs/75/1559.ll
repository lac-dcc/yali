; ModuleID = 'source-C-CXX/75/1559.c'
source_filename = "source-C-CXX/75/1559.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 378545539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 378545539, label %for.cond
    i32 -873476043, label %for.body
    i32 -1824310548, label %originalBB
    i32 -1538119101, label %originalBBpart2
    i32 -360914980, label %for.inc
    i32 1152850703, label %for.end
    i32 -972171021, label %for.cond4
    i32 -1711837889, label %for.body6
    i32 -842654989, label %for.cond7
    i32 223305312, label %for.body9
    i32 -192062478, label %if.then
    i32 -482818358, label %originalBB85
    i32 1216000501, label %originalBBpart290
    i32 -511215770, label %if.end
    i32 -1668170858, label %for.inc25
    i32 -302946869, label %for.end27
    i32 -1283368730, label %for.inc28
    i32 -2074077539, label %for.end30
    i32 -1508951849, label %for.cond31
    i32 -1347390334, label %originalBB92
    i32 903775071, label %originalBBpart294
    i32 -2101870042, label %for.body33
    i32 -477975239, label %originalBB96
    i32 -694102178, label %originalBBpart298
    i32 2103975821, label %for.cond34
    i32 613655480, label %for.body37
    i32 -327069545, label %if.then44
    i32 315707009, label %if.end55
    i32 1294506607, label %for.inc56
    i32 527695522, label %for.end58
    i32 -1441626081, label %for.inc59
    i32 -222171999, label %for.end61
    i32 -1904125793, label %for.cond62
    i32 -2096285264, label %for.body64
    i32 -317512878, label %originalBB100
    i32 -1554613740, label %originalBBpart2105
    i32 -610033657, label %if.then71
    i32 -1812926474, label %originalBB107
    i32 -1765861732, label %originalBBpart2109
    i32 547981089, label %if.end72
    i32 -1948015039, label %for.inc73
    i32 -759169300, label %originalBB111
    i32 1263436581, label %originalBBpart2113
    i32 -1470605044, label %for.end75
    i32 -565437039, label %if.then77
    i32 1226864656, label %if.else
    i32 -772509135, label %if.end84
    i32 1864521075, label %originalBB115
    i32 149921174, label %originalBBpart2117
    i32 724316539, label %originalBBalteredBB
    i32 -1387209296, label %originalBB85alteredBB
    i32 -1199782870, label %originalBB92alteredBB
    i32 -1446355609, label %originalBB96alteredBB
    i32 658820229, label %originalBB100alteredBB
    i32 1249387086, label %originalBB107alteredBB
    i32 -531807496, label %originalBB111alteredBB
    i32 523864180, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -873476043, i32 1152850703
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1274856144
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1274856144
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
  %29 = select i1 %27, i32 -1824310548, i32 724316539
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1750007934
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1750007934
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1538119101, i32 724316539
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -360914980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 378545539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -972171021, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 -1711837889, i32 -2074077539
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -842654989, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %cmp8 = icmp slt i32 %53, %57
  %58 = select i1 %cmp8, i32 223305312, i32 -302946869
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 130071039
  %63 = add i32 %62, 1
  %64 = add i32 %63, 130071039
  %add = add nsw i32 %61, 1
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %60, %65
  %66 = select i1 %cmp14, i32 -192062478, i32 -511215770
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 580039175
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 580039175
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -482818358, i32 -1387209296
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %add15 = add nsw i32 %94, 1
  %idxprom16 = sext i32 %96 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16
  %97 = load i32, i32* %arrayidx17, align 4
  store i32 %97, i32* %e, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %98 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  %99 = load i32, i32* %arrayidx19, align 4
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 959168450
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 959168450
  %add20 = add nsw i32 %100, 1
  %idxprom21 = sext i32 %103 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %99, i32* %arrayidx22, align 4
  %104 = load i32, i32* %e, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %105 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %104, i32* %arrayidx24, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1216000501, i32 -1387209296
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -511215770, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668170858, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc26 = add nsw i32 %120, 1
  store i32 %124, i32* %i, align 4
  store i32 -842654989, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1283368730, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = sub i32 %125, -503882501
  %127 = add i32 %126, 1
  %128 = add i32 %127, -503882501
  %inc29 = add nsw i32 %125, 1
  store i32 %128, i32* %k, align 4
  store i32 -972171021, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1508951849, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1195083629
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1195083629
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1347390334, i32 -1199782870
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %157 = load i32, i32* %n, align 4
  %cmp32 = icmp sle i32 %156, %157
  store i1 %cmp32, i1* %cmp32.reg2mem
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
  %171 = select i1 %169, i32 903775071, i32 -1199782870
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %172 = select i1 %cmp32.reload, i32 -2101870042, i32 -222171999
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 23774901
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 23774901
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -477975239, i32 -1446355609
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -694102178, i32 -1446355609
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2103975821, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 %215, -1432849602
  %218 = sub i32 %217, %216
  %219 = add i32 %218, -1432849602
  %sub35 = sub nsw i32 %215, %216
  %cmp36 = icmp slt i32 %214, %219
  %220 = select i1 %cmp36, i32 613655480, i32 527695522
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %221 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom38
  %222 = load i32, i32* %arrayidx39, align 4
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, 1072257566
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1072257566
  %add40 = add nsw i32 %223, 1
  %idxprom41 = sext i32 %226 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom41
  %227 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sgt i32 %222, %227
  %228 = select i1 %cmp43, i32 -327069545, i32 315707009
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 %229, 1893821365
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 1893821365
  %add45 = add nsw i32 %229, 1
  %idxprom46 = sext i32 %232 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom46
  %233 = load i32, i32* %arrayidx47, align 4
  store i32 %233, i32* %e, align 4
  %234 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %234 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom48
  %235 = load i32, i32* %arrayidx49, align 4
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1999973381
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1999973381
  %add50 = add nsw i32 %236, 1
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %235, i32* %arrayidx52, align 4
  %240 = load i32, i32* %e, align 4
  %241 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %241 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom53
  store i32 %240, i32* %arrayidx54, align 4
  store i32 315707009, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1294506607, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc57 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 2103975821, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1441626081, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = add i32 %245, -1847559046
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1847559046
  %inc60 = add nsw i32 %245, 1
  store i32 %248, i32* %k, align 4
  store i32 -1508951849, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1904125793, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %249, %250
  %251 = select i1 %cmp63, i32 -2096285264, i32 -1470605044
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -799720328
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -799720328
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -317512878, i32 658820229
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 298364739
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 298364739
  %add65 = add nsw i32 %279, 1
  %idxprom66 = sext i32 %282 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66
  %283 = load i32, i32* %arrayidx67, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %284 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68
  %285 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %283, %285
  store i1 %cmp70, i1* %cmp70.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1554613740, i32 658820229
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %312 = select i1 %cmp70.reload, i32 -610033657, i32 547981089
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -219762156
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -219762156
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1812926474, i32 1249387086
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 139255910
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 139255910
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1765861732, i32 1249387086
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1470605044, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1948015039, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -573148701
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -573148701
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -759169300, i32 -531807496
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc74 = add nsw i32 %382, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1613310038
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1613310038
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1263436581, i32 -531807496
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1904125793, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %400 = load i32, i32* %x, align 4
  %cmp76 = icmp eq i32 %400, 0
  %401 = select i1 %cmp76, i32 -565437039, i32 1226864656
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -772509135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %402 = load i32, i32* %arrayidx79, align 16
  %403 = load i32, i32* %n, align 4
  %404 = sub i32 %403, -2140138532
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -2140138532
  %sub80 = sub nsw i32 %403, 1
  %idxprom81 = sext i32 %406 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom81
  %407 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %402, i32 %407)
  store i32 -772509135, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1864521075, i32 523864180
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 799692171
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 799692171
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 149921174, i32 523864180
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %449 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %450 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %450 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1824310548, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_86 = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = add i32 %451, -858831298
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -858831298
  %add15alteredBB = add nsw i32 %451, 1
  %idxprom16alteredBB = sext i32 %456 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %457 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %457, i32* %e, align 4
  %458 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %458 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %459 = load i32, i32* %arrayidx19alteredBB, align 4
  %460 = load i32, i32* %i, align 4
  %461 = add i32 0, 1471973590
  %462 = sub i32 %461, %460
  %463 = sub i32 %462, 1471973590
  %_87 = sub i32 0, %460
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen88 = add i32 %463, 1
  %468 = sub i32 %460, -535447811
  %469 = add i32 %468, 1
  %470 = add i32 %469, -535447811
  %add20alteredBB = add nsw i32 %460, 1
  %idxprom21alteredBB = sext i32 %470 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 %459, i32* %arrayidx22alteredBB, align 4
  %471 = load i32, i32* %e, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %472 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %471, i32* %arrayidx24alteredBB, align 4
  store i32 -482818358, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %474 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp sle i32 %473, %474
  store i32 -1347390334, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -477975239, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = sub i32 0, -1360566827
  %477 = sub i32 %476, %475
  %478 = add i32 %477, -1360566827
  %_101 = sub i32 0, %475
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen102 = add i32 %478, 1
  %_103 = shl i32 %475, 1
  %483 = sub i32 %475, -2096299457
  %484 = add i32 %483, 1
  %485 = add i32 %484, -2096299457
  %add65alteredBB = add nsw i32 %475, 1
  %idxprom66alteredBB = sext i32 %485 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom66alteredBB
  %486 = load i32, i32* %arrayidx67alteredBB, align 4
  %487 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %487 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom68alteredBB
  %488 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %486, %488
  store i32 -317512878, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1812926474, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc74alteredBB = add nsw i32 %489, 1
  store i32 %491, i32* %i, align 4
  store i32 -759169300, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1864521075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB115, %if.end84, %if.else, %if.then77, %for.end75, %originalBBpart2113, %originalBB111, %for.inc73, %if.end72, %originalBBpart2109, %originalBB107, %if.then71, %originalBBpart2105, %originalBB100, %for.body64, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %if.then44, %for.body37, %for.cond34, %originalBBpart298, %originalBB96, %for.body33, %originalBBpart294, %originalBB92, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %originalBBpart290, %originalBB85, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
