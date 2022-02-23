; ModuleID = 'source-C-CXX/34/691.c'
source_filename = "source-C-CXX/34/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %COL = alloca i32, align 4
  %ROW = alloca i32, align 4
  %n = alloca [8 x [8 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %a = alloca i32, align 4
  %geshu = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %geshu, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1977668950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1977668950, label %for.cond
    i32 1206038613, label %for.body
    i32 -745963327, label %for.cond1
    i32 -1507768235, label %for.body3
    i32 -1139451939, label %for.inc
    i32 -718561190, label %for.end
    i32 1147682625, label %for.inc7
    i32 1088213567, label %for.end9
    i32 606925211, label %originalBB
    i32 992687911, label %originalBBpart2
    i32 -102387003, label %for.cond10
    i32 125841883, label %for.body12
    i32 2090624553, label %for.cond13
    i32 -325070730, label %for.body15
    i32 1491557132, label %if.then
    i32 1589652162, label %originalBB59
    i32 1922805752, label %originalBBpart261
    i32 1595055512, label %if.end
    i32 328218776, label %for.inc25
    i32 -677743850, label %originalBB63
    i32 -1652462874, label %originalBBpart276
    i32 1573883510, label %for.end27
    i32 1932936345, label %for.cond32
    i32 -549679560, label %for.body34
    i32 343796115, label %originalBB78
    i32 1329739653, label %originalBBpart280
    i32 -873467357, label %if.then40
    i32 -1483665721, label %originalBB82
    i32 115543439, label %originalBBpart284
    i32 -138661816, label %if.end45
    i32 -951063164, label %originalBB86
    i32 -923517570, label %originalBBpart288
    i32 -2071386328, label %for.inc46
    i32 -76933829, label %for.end48
    i32 408624055, label %originalBB90
    i32 1018393404, label %originalBBpart292
    i32 648773773, label %if.then50
    i32 -437939886, label %if.else
    i32 -492167017, label %for.inc52
    i32 -1896402823, label %for.end54
    i32 -1730791083, label %originalBB94
    i32 -755797411, label %originalBBpart296
    i32 1679883728, label %if.then56
    i32 -1032326377, label %originalBB98
    i32 -791771281, label %originalBBpart2100
    i32 -378957324, label %if.end58
    i32 1806339409, label %originalBBalteredBB
    i32 1577735711, label %originalBB59alteredBB
    i32 702790165, label %originalBB63alteredBB
    i32 -2065562885, label %originalBB78alteredBB
    i32 91568932, label %originalBB82alteredBB
    i32 1731376326, label %originalBB86alteredBB
    i32 -936641902, label %originalBB90alteredBB
    i32 -1075168929, label %originalBB94alteredBB
    i32 1030226468, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1206038613, i32 1088213567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -745963327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %4 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1507768235, i32 -718561190
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %row, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom
  %7 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1139451939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %col, align 4
  %9 = add i32 %8, -336018191
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -336018191
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %col, align 4
  store i32 -745963327, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1147682625, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %row, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %inc8 = add nsw i32 %12, 1
  store i32 %16, i32* %row, align 4
  store i32 -1977668950, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -128406348
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -128406348
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 606925211, i32 1806339409
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -34009313
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -34009313
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 992687911, i32 1806339409
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -102387003, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %71 = load i32, i32* %row, align 4
  %72 = load i32, i32* %ROW, align 4
  %cmp11 = icmp slt i32 %71, %72
  %73 = select i1 %cmp11, i32 125841883, i32 -1896402823
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %col, align 4
  store i32 2090624553, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %75 = load i32, i32* %COL, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 -325070730, i32 1573883510
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %77 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %77 to i64
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom16
  %78 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  %80 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %79, %80
  %81 = select i1 %cmp20, i32 1491557132, i32 1595055512
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1589652162, i32 1577735711
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %108 = load i32, i32* %row, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom21
  %109 = load i32, i32* %col, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  store i32 %110, i32* %max, align 4
  %111 = load i32, i32* %col, align 4
  store i32 %111, i32* %a, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1922805752, i32 1577735711
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1595055512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 328218776, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 471676381
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 471676381
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -677743850, i32 702790165
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %141 = load i32, i32* %col, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc26 = add nsw i32 %141, 1
  store i32 %143, i32* %col, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1652462874, i32 702790165
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2090624553, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %158 = load i32, i32* %row, align 4
  %idxprom28 = sext i32 %158 to i64
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom28
  %159 = load i32, i32* %a, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  store i32 %160, i32* %min, align 4
  store i32 0, i32* %row, align 4
  store i32 1932936345, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %161 = load i32, i32* %row, align 4
  %162 = load i32, i32* %ROW, align 4
  %cmp33 = icmp slt i32 %161, %162
  %163 = select i1 %cmp33, i32 -549679560, i32 -76933829
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1098645369
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1098645369
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 343796115, i32 -2065562885
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %191 = load i32, i32* %row, align 4
  %idxprom35 = sext i32 %191 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom35
  %192 = load i32, i32* %a, align 4
  %idxprom37 = sext i32 %192 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %193 = load i32, i32* %arrayidx38, align 4
  %194 = load i32, i32* %min, align 4
  %cmp39 = icmp slt i32 %193, %194
  store i1 %cmp39, i1* %cmp39.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1233342190
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1233342190
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1329739653, i32 -2065562885
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %222 = select i1 %cmp39.reload, i32 -873467357, i32 -138661816
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1483665721, i32 91568932
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %237 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %237 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom41
  %238 = load i32, i32* %a, align 4
  %idxprom43 = sext i32 %238 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %239 = load i32, i32* %arrayidx44, align 4
  store i32 %239, i32* %min, align 4
  %240 = load i32, i32* %row, align 4
  store i32 %240, i32* %b, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 115543439, i32 91568932
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -138661816, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -472001242
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -472001242
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -951063164, i32 1731376326
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -923517570, i32 1731376326
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2071386328, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %308 = load i32, i32* %row, align 4
  %309 = sub i32 %308, 16063341
  %310 = add i32 %309, 1
  %311 = add i32 %310, 16063341
  %inc47 = add nsw i32 %308, 1
  store i32 %311, i32* %row, align 4
  store i32 1932936345, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -47310505
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -47310505
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 408624055, i32 -936641902
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %339 = load i32, i32* %max, align 4
  %340 = load i32, i32* %min, align 4
  %cmp49 = icmp ne i32 %339, %340
  store i1 %cmp49, i1* %cmp49.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1853996752
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1853996752
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1018393404, i32 -936641902
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %368 = select i1 %cmp49.reload, i32 648773773, i32 -437939886
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -492167017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %369 = load i32, i32* %b, align 4
  %370 = load i32, i32* %a, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %369, i32 %370)
  %371 = load i32, i32* %geshu, align 4
  %372 = add i32 %371, 158048856
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 158048856
  %add = add nsw i32 %371, 1
  store i32 %374, i32* %geshu, align 4
  store i32 -1896402823, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %375 = load i32, i32* %row, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc53 = add nsw i32 %375, 1
  store i32 %379, i32* %row, align 4
  store i32 -102387003, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 157701648
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 157701648
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1730791083, i32 -1075168929
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %407 = load i32, i32* %geshu, align 4
  %cmp55 = icmp eq i32 %407, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 2075517530
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 2075517530
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -755797411, i32 -1075168929
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %435 = select i1 %cmp55.reload, i32 1679883728, i32 -378957324
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1032326377, i32 1030226468
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -82608899
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -82608899
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -791771281, i32 1030226468
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -378957324, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 606925211, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %477 = load i32, i32* %row, align 4
  %idxprom21alteredBB = sext i32 %477 to i64
  %arrayidx22alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom21alteredBB
  %478 = load i32, i32* %col, align 4
  %idxprom23alteredBB = sext i32 %478 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %479 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %479, i32* %max, align 4
  %480 = load i32, i32* %col, align 4
  store i32 %480, i32* %a, align 4
  store i32 1589652162, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %col, align 4
  %482 = add i32 0, -1477491383
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1477491383
  %_ = sub i32 0, %481
  %485 = add i32 %484, 118288952
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 118288952
  %gen = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_64 = sub i32 %481, 1
  %gen65 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = add i32 %481, %490
  %_66 = sub i32 %481, 1
  %gen67 = mul i32 %491, 1
  %_68 = shl i32 %481, 1
  %492 = sub i32 0, 1
  %493 = add i32 %481, %492
  %_69 = sub i32 %481, 1
  %gen70 = mul i32 %493, 1
  %494 = sub i32 0, -719266440
  %495 = sub i32 %494, %481
  %496 = add i32 %495, -719266440
  %_71 = sub i32 0, %481
  %497 = sub i32 0, 1
  %498 = sub i32 %496, %497
  %gen72 = add i32 %496, 1
  %499 = sub i32 0, 1
  %500 = add i32 %481, %499
  %_73 = sub i32 %481, 1
  %gen74 = mul i32 %500, 1
  %501 = sub i32 0, %481
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc26alteredBB = add nsw i32 %481, 1
  store i32 %504, i32* %col, align 4
  store i32 -677743850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %row, align 4
  %idxprom35alteredBB = sext i32 %505 to i64
  %arrayidx36alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom35alteredBB
  %506 = load i32, i32* %a, align 4
  %idxprom37alteredBB = sext i32 %506 to i64
  %arrayidx38alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %507 = load i32, i32* %arrayidx38alteredBB, align 4
  %508 = load i32, i32* %min, align 4
  %cmp39alteredBB = icmp slt i32 %507, %508
  store i32 343796115, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %row, align 4
  %idxprom41alteredBB = sext i32 %509 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %n, i64 0, i64 %idxprom41alteredBB
  %510 = load i32, i32* %a, align 4
  %idxprom43alteredBB = sext i32 %510 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %511 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %511, i32* %min, align 4
  %512 = load i32, i32* %row, align 4
  store i32 %512, i32* %b, align 4
  store i32 -1483665721, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -951063164, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %max, align 4
  %514 = load i32, i32* %min, align 4
  %cmp49alteredBB = icmp ne i32 %513, %514
  store i32 408624055, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %geshu, align 4
  %cmp55alteredBB = icmp eq i32 %515, 0
  store i32 -1730791083, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1032326377, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %if.then56, %originalBBpart296, %originalBB94, %for.end54, %for.inc52, %if.else, %if.then50, %originalBBpart292, %originalBB90, %for.end48, %for.inc46, %originalBBpart288, %originalBB86, %if.end45, %originalBBpart284, %originalBB82, %if.then40, %originalBBpart280, %originalBB78, %for.body34, %for.cond32, %for.end27, %originalBBpart276, %originalBB63, %for.inc25, %if.end, %originalBBpart261, %originalBB59, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
