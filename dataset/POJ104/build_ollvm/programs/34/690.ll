; ModuleID = 'source-C-CXX/34/690.c'
source_filename = "source-C-CXX/34/690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %cc = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 881591102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 881591102, label %for.cond
    i32 2022404528, label %for.body
    i32 1110403691, label %for.cond1
    i32 141538156, label %for.body3
    i32 1190564333, label %originalBB
    i32 -2051600476, label %originalBBpart2
    i32 -626000336, label %for.inc
    i32 -782458758, label %originalBB54
    i32 -1850905252, label %originalBBpart259
    i32 1301441955, label %for.end
    i32 579544653, label %for.inc7
    i32 -553058776, label %originalBB61
    i32 -1841273561, label %originalBBpart270
    i32 -86143655, label %for.end9
    i32 -2089613098, label %for.cond10
    i32 -31277115, label %for.body12
    i32 -1639137442, label %for.cond13
    i32 -67449682, label %for.body15
    i32 1143280708, label %if.then
    i32 -213464471, label %if.end
    i32 -63411060, label %for.inc25
    i32 1079064585, label %originalBB72
    i32 1785707927, label %originalBBpart284
    i32 -2002523945, label %for.end27
    i32 -642531784, label %for.cond28
    i32 386503791, label %for.body30
    i32 1950234594, label %originalBB86
    i32 -594468759, label %originalBBpart288
    i32 -892439703, label %if.then36
    i32 -1309291427, label %if.end37
    i32 -270021555, label %for.inc38
    i32 -1551738586, label %originalBB90
    i32 1458004036, label %originalBBpart2100
    i32 -329385570, label %for.end40
    i32 -2027855583, label %originalBB102
    i32 2056169396, label %originalBBpart2104
    i32 1691175156, label %if.then42
    i32 -1795487634, label %if.end46
    i32 1721675085, label %for.inc47
    i32 1101684592, label %originalBB106
    i32 126357509, label %originalBBpart2116
    i32 -775740186, label %for.end49
    i32 -1465986169, label %originalBB118
    i32 -327350925, label %originalBBpart2120
    i32 431631873, label %if.then51
    i32 1713612157, label %if.end53
    i32 -956159166, label %originalBB122
    i32 -2053086829, label %originalBBpart2124
    i32 -860789154, label %originalBBalteredBB
    i32 946937093, label %originalBB54alteredBB
    i32 -1384831588, label %originalBB61alteredBB
    i32 -1974764664, label %originalBB72alteredBB
    i32 -1813317238, label %originalBB86alteredBB
    i32 -35224790, label %originalBB90alteredBB
    i32 1917560708, label %originalBB102alteredBB
    i32 743257043, label %originalBB106alteredBB
    i32 -1321283366, label %originalBB118alteredBB
    i32 645812640, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2022404528, i32 -86143655
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1110403691, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %c, align 4
  %cmp2 = icmp sle i32 %3, %4
  %5 = select i1 %cmp2, i32 141538156, i32 1301441955
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %19 = select i1 %17, i32 1190564333, i32 -860789154
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1530247193
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1530247193
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -2051600476, i32 -860789154
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -626000336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1538382670
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1538382670
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -782458758, i32 946937093
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 %52, -938725657
  %54 = add i32 %53, 1
  %55 = add i32 %54, -938725657
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1094784750
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1094784750
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1850905252, i32 946937093
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1110403691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 579544653, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 904515889
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 904515889
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -553058776, i32 -1384831588
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -626461907
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -626461907
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1841273561, i32 -1384831588
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 881591102, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2089613098, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %r, align 4
  %cmp11 = icmp sle i32 %128, %129
  %130 = select i1 %cmp11, i32 -31277115, i32 -775740186
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -1639137442, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %c, align 4
  %cmp14 = icmp sle i32 %131, %132
  %133 = select i1 %cmp14, i32 -67449682, i32 -2002523945
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom16
  %135 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %135 to i64
  %arrayidx19 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %136 = load i32, i32* %arrayidx19, align 4
  %137 = load i32, i32* %m, align 4
  %cmp20 = icmp sge i32 %136, %137
  %138 = select i1 %cmp20, i32 1143280708, i32 -213464471
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom21
  %140 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  store i32 %141, i32* %m, align 4
  %142 = load i32, i32* %j, align 4
  store i32 %142, i32* %cc, align 4
  store i32 -213464471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -63411060, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -524570202
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -524570202
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1079064585, i32 -1974764664
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc26 = add nsw i32 %170, 1
  store i32 %174, i32* %j, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -2145737858
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2145737858
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1785707927, i32 -1974764664
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1639137442, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1, i32* %k, align 4
  store i32 -642531784, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = load i32, i32* %r, align 4
  %cmp29 = icmp sle i32 %190, %191
  %192 = select i1 %cmp29, i32 386503791, i32 -329385570
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 153569530
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 153569530
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1950234594, i32 -1813317238
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %208 = load i32, i32* %m, align 4
  %209 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31
  %210 = load i32, i32* %cc, align 4
  %idxprom33 = sext i32 %210 to i64
  %arrayidx34 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %211 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %208, %211
  store i1 %cmp35, i1* %cmp35.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -594468759, i32 -1813317238
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %226 = select i1 %cmp35.reload, i32 -892439703, i32 -1309291427
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -329385570, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -270021555, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1734350889
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1734350889
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1551738586, i32 -35224790
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc39 = add nsw i32 %242, 1
  store i32 %246, i32* %k, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1458004036, i32 -35224790
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -642531784, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
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
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -2027855583, i32 1917560708
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %299 = load i32, i32* %t, align 4
  %cmp41 = icmp eq i32 %299, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 601857464
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 601857464
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 2056169396, i32 1917560708
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %315 = select i1 %cmp41.reload, i32 1691175156, i32 -1795487634
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub = sub nsw i32 %316, 1
  %319 = load i32, i32* %cc, align 4
  %320 = add i32 %319, -107345885
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -107345885
  %sub43 = sub nsw i32 %319, 1
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %318, i32 %322)
  %323 = load i32, i32* %p, align 4
  %324 = sub i32 %323, -1659569099
  %325 = add i32 %324, 1
  %326 = add i32 %325, -1659569099
  %inc45 = add nsw i32 %323, 1
  store i32 %326, i32* %p, align 4
  store i32 -1795487634, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1721675085, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -392583373
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -392583373
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1101684592, i32 743257043
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc48 = add nsw i32 %342, 1
  store i32 %344, i32* %i, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 240811878
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 240811878
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 126357509, i32 743257043
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2089613098, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1465986169, i32 -1321283366
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %398 = load i32, i32* %p, align 4
  %cmp50 = icmp eq i32 %398, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1355281836
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1355281836
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -327350925, i32 -1321283366
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %414 = select i1 %cmp50.reload, i32 431631873, i32 1713612157
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1713612157, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 636955558
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 636955558
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -956159166, i32 645812640
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -2053086829, i32 645812640
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %arrayidxalteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %457 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %457 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1190564333, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 %458, -654044094
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -654044094
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = add i32 0, -288025086
  %463 = sub i32 %462, %458
  %464 = sub i32 %463, -288025086
  %_55 = sub i32 0, %458
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen56 = add i32 %464, 1
  %_57 = shl i32 %458, 1
  %469 = sub i32 %458, 445848314
  %470 = add i32 %469, 1
  %471 = add i32 %470, 445848314
  %incalteredBB = add nsw i32 %458, 1
  store i32 %471, i32* %j, align 4
  store i32 -782458758, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 %472, -1422921524
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1422921524
  %_62 = sub i32 %472, 1
  %gen63 = mul i32 %475, 1
  %476 = add i32 %472, -2015714724
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -2015714724
  %_64 = sub i32 %472, 1
  %gen65 = mul i32 %478, 1
  %479 = add i32 0, -948782905
  %480 = sub i32 %479, %472
  %481 = sub i32 %480, -948782905
  %_66 = sub i32 0, %472
  %482 = sub i32 %481, 1274613685
  %483 = add i32 %482, 1
  %484 = add i32 %483, 1274613685
  %gen67 = add i32 %481, 1
  %_68 = shl i32 %472, 1
  %485 = sub i32 %472, 223935095
  %486 = add i32 %485, 1
  %487 = add i32 %486, 223935095
  %inc8alteredBB = add nsw i32 %472, 1
  store i32 %487, i32* %i, align 4
  store i32 -553058776, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = add i32 0, -439961598
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -439961598
  %_73 = sub i32 0, %488
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %gen74 = add i32 %491, 1
  %494 = add i32 %488, 1791185173
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 1791185173
  %_75 = sub i32 %488, 1
  %gen76 = mul i32 %496, 1
  %_77 = shl i32 %488, 1
  %497 = sub i32 %488, -949297896
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -949297896
  %_78 = sub i32 %488, 1
  %gen79 = mul i32 %499, 1
  %500 = sub i32 0, %488
  %501 = add i32 0, %500
  %_80 = sub i32 0, %488
  %502 = add i32 %501, 716846048
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 716846048
  %gen81 = add i32 %501, 1
  %_82 = shl i32 %488, 1
  %505 = sub i32 0, 1
  %506 = sub i32 %488, %505
  %inc26alteredBB = add nsw i32 %488, 1
  store i32 %506, i32* %j, align 4
  store i32 1079064585, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %508 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %508 to i64
  %arrayidx32alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %509 = load i32, i32* %cc, align 4
  %idxprom33alteredBB = sext i32 %509 to i64
  %arrayidx34alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %510 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %507, %510
  store i32 1950234594, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %_91 = shl i32 %511, 1
  %_92 = shl i32 %511, 1
  %512 = add i32 %511, -1651964449
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1651964449
  %_93 = sub i32 %511, 1
  %gen94 = mul i32 %514, 1
  %515 = sub i32 %511, 1807808795
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1807808795
  %_95 = sub i32 %511, 1
  %gen96 = mul i32 %517, 1
  %518 = sub i32 %511, 821451033
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 821451033
  %_97 = sub i32 %511, 1
  %gen98 = mul i32 %520, 1
  %521 = add i32 %511, 1837510365
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1837510365
  %inc39alteredBB = add nsw i32 %511, 1
  store i32 %523, i32* %k, align 4
  store i32 -1551738586, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %524 = load i32, i32* %t, align 4
  %cmp41alteredBB = icmp eq i32 %524, 0
  store i32 -2027855583, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %_107 = shl i32 %525, 1
  %_108 = shl i32 %525, 1
  %_109 = shl i32 %525, 1
  %526 = sub i32 %525, 1295485922
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 1295485922
  %_110 = sub i32 %525, 1
  %gen111 = mul i32 %528, 1
  %529 = add i32 0, 1535850203
  %530 = sub i32 %529, %525
  %531 = sub i32 %530, 1535850203
  %_112 = sub i32 0, %525
  %532 = add i32 %531, -926090310
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -926090310
  %gen113 = add i32 %531, 1
  %_114 = shl i32 %525, 1
  %535 = sub i32 %525, 730653255
  %536 = add i32 %535, 1
  %537 = add i32 %536, 730653255
  %inc48alteredBB = add nsw i32 %525, 1
  store i32 %537, i32* %i, align 4
  store i32 1101684592, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %p, align 4
  %cmp50alteredBB = icmp eq i32 %538, 0
  store i32 -1465986169, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -956159166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB122, %if.end53, %if.then51, %originalBBpart2120, %originalBB118, %for.end49, %originalBBpart2116, %originalBB106, %for.inc47, %if.end46, %if.then42, %originalBBpart2104, %originalBB102, %for.end40, %originalBBpart2100, %originalBB90, %for.inc38, %if.end37, %if.then36, %originalBBpart288, %originalBB86, %for.body30, %for.cond28, %for.end27, %originalBBpart284, %originalBB72, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart270, %originalBB61, %for.inc7, %for.end, %originalBBpart259, %originalBB54, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
