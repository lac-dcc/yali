; ModuleID = 'source-C-CXX/1/137.c'
source_filename = "source-C-CXX/1/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %q = alloca [999 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %1 = bitcast [999 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3996, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1913085219, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1913085219, label %for.cond
    i32 1544528723, label %originalBB
    i32 745218736, label %originalBBpart2
    i32 1341837652, label %for.body
    i32 1694722399, label %originalBB96
    i32 -734231379, label %originalBBpart298
    i32 -277018350, label %for.inc
    i32 1109176096, label %for.end
    i32 1830194455, label %for.cond4
    i32 -1881739964, label %for.body6
    i32 1674772131, label %for.cond12
    i32 604672141, label %for.body15
    i32 -370290728, label %for.inc25
    i32 -1110092160, label %for.end27
    i32 1861950700, label %originalBB100
    i32 802316922, label %originalBBpart2102
    i32 -1424821158, label %for.inc28
    i32 -208330797, label %for.end30
    i32 206746034, label %for.cond32
    i32 -1615269671, label %originalBB104
    i32 1875681595, label %originalBBpart2106
    i32 954501120, label %for.body35
    i32 2002417780, label %if.then
    i32 1371746374, label %originalBB108
    i32 -1333942176, label %originalBBpart2110
    i32 -793080996, label %if.end
    i32 1007832547, label %for.inc42
    i32 -2072524365, label %for.end44
    i32 1039294428, label %originalBB112
    i32 513172307, label %originalBBpart2120
    i32 -2025854139, label %for.cond46
    i32 2050978624, label %for.body49
    i32 -1278218783, label %for.cond56
    i32 -1600617731, label %for.body59
    i32 1826259553, label %originalBB122
    i32 -2018024488, label %originalBBpart2126
    i32 -1028874887, label %if.then69
    i32 -997612109, label %if.end72
    i32 -2090955012, label %for.inc73
    i32 659024125, label %for.end75
    i32 -889496077, label %for.inc76
    i32 -1528629494, label %for.end78
    i32 -805296702, label %for.cond79
    i32 -450376625, label %originalBB128
    i32 262381348, label %originalBBpart2130
    i32 1000499961, label %for.body82
    i32 -95753104, label %if.then87
    i32 -671795524, label %originalBB132
    i32 -987201098, label %originalBBpart2134
    i32 -1407958533, label %if.end92
    i32 712882418, label %for.inc93
    i32 675468444, label %for.end95
    i32 -1481216721, label %originalBBalteredBB
    i32 1745971858, label %originalBB96alteredBB
    i32 -2128756649, label %originalBB100alteredBB
    i32 1987081197, label %originalBB104alteredBB
    i32 -2027674008, label %originalBB108alteredBB
    i32 -1776557675, label %originalBB112alteredBB
    i32 308118536, label %originalBB122alteredBB
    i32 -1102585644, label %originalBB128alteredBB
    i32 313186085, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1544528723, i32 -1481216721
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 745218736, i32 -1481216721
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1341837652, i32 1109176096
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1694722399, i32 1745971858
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -734231379, i32 1745971858
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -277018350, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %i, align 4
  store i32 1913085219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1830194455, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -1881739964, i32 -208330797
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %93 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom7
  %aut9 = getelementptr inbounds %struct.book, %struct.book* %arrayidx8, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [26 x i8], [26 x i8]* %aut9, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #4
  %conv = trunc i64 %call11 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1674772131, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %94, %95
  %96 = select i1 %cmp13, i32 604672141, i32 -1110092160
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom16
  %aut18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %98 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %98 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %aut18, i64 0, i64 %idxprom19
  %99 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %99 to i32
  store i32 %conv21, i32* %k, align 4
  %100 = load i32, i32* %k, align 4
  %101 = add i32 %100, -1947846241
  %102 = sub i32 %101, 65
  %103 = sub i32 %102, -1947846241
  %sub = sub nsw i32 %100, 65
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %104 = load i32, i32* %arrayidx23, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc24 = add nsw i32 %104, 1
  store i32 %106, i32* %arrayidx23, align 4
  store i32 -370290728, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 %107, 670364694
  %109 = add i32 %108, 1
  %110 = add i32 %109, 670364694
  %inc26 = add nsw i32 %107, 1
  store i32 %110, i32* %j, align 4
  store i32 1674772131, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 265503958
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 265503958
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1861950700, i32 -2128756649
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 802316922, i32 -2128756649
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1424821158, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, 499654612
  %154 = add i32 %153, 1
  %155 = sub i32 %154, 499654612
  %inc29 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1830194455, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %156 = load i32, i32* %arrayidx31, align 16
  store i32 %156, i32* %max, align 4
  store i32 0, i32* %p, align 4
  store i32 206746034, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1115218045
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1115218045
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1615269671, i32 1987081197
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp33 = icmp slt i32 %184, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1099873103
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1099873103
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1875681595, i32 1987081197
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %200 = select i1 %cmp33.reload, i32 954501120, i32 -2072524365
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %201 to i64
  %arrayidx37 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom36
  %202 = load i32, i32* %arrayidx37, align 4
  %203 = load i32, i32* %max, align 4
  %cmp38 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp38, i32 2002417780, i32 -793080996
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1851905868
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1851905868
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1371746374, i32 -2027674008
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  store i32 %220, i32* %p, align 4
  %221 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %221 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %222 = load i32, i32* %arrayidx41, align 4
  store i32 %222, i32* %max, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -2495729
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2495729
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1333942176, i32 -2027674008
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -793080996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1007832547, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 755805997
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 755805997
  %inc43 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 206746034, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, 707573692
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 707573692
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1039294428, i32 -1776557675
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %257 = load i32, i32* %p, align 4
  %258 = sub i32 %257, 1239092035
  %259 = add i32 %258, 65
  %260 = add i32 %259, 1239092035
  %add = add nsw i32 %257, 65
  %261 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  store i32 0, i32* %i, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 513172307, i32 -1776557675
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -2025854139, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %289 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %288, %289
  %290 = select i1 %cmp47, i32 2050978624, i32 -1528629494
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %291 to i64
  %arrayidx51 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom50
  %aut52 = getelementptr inbounds %struct.book, %struct.book* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %aut52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %conv55 = trunc i64 %call54 to i32
  store i32 %conv55, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 -1278218783, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %292, %293
  %294 = select i1 %cmp57, i32 -1600617731, i32 659024125
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1453038213
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1453038213
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1826259553, i32 308118536
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %310 to i64
  %arrayidx61 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom60
  %aut62 = getelementptr inbounds %struct.book, %struct.book* %arrayidx61, i32 0, i32 1
  %311 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %311 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %aut62, i64 0, i64 %idxprom63
  %312 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %312 to i32
  %313 = load i32, i32* %p, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 65
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add66 = add nsw i32 %313, 65
  %cmp67 = icmp eq i32 %conv65, %317
  store i1 %cmp67, i1* %cmp67.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2018024488, i32 308118536
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %332 = select i1 %cmp67.reload, i32 -1028874887, i32 -997612109
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %333 to i64
  %arrayidx71 = getelementptr inbounds [999 x i32], [999 x i32]* %q, i64 0, i64 %idxprom70
  store i32 1, i32* %arrayidx71, align 4
  store i32 -997612109, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -2090955012, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc74 = add nsw i32 %334, 1
  store i32 %336, i32* %j, align 4
  store i32 -1278218783, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -889496077, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc77 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 -2025854139, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -805296702, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
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
  %367 = select i1 %365, i32 -450376625, i32 -1102585644
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %m, align 4
  %cmp80 = icmp slt i32 %368, %369
  store i1 %cmp80, i1* %cmp80.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -196686265
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -196686265
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 262381348, i32 -1102585644
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %385 = select i1 %cmp80.reload, i32 1000499961, i32 675468444
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %386 to i64
  %arrayidx84 = getelementptr inbounds [999 x i32], [999 x i32]* %q, i64 0, i64 %idxprom83
  %387 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %387, 1
  %388 = select i1 %cmp85, i32 -95753104, i32 -1407958533
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -2027981304
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -2027981304
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -671795524, i32 313186085
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %404 to i64
  %arrayidx89 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom88
  %num90 = getelementptr inbounds %struct.book, %struct.book* %arrayidx89, i32 0, i32 0
  %405 = load i32, i32* %num90, align 16
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %405)
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 629136949
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 629136949
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -987201098, i32 313186085
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1407958533, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 712882418, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = add i32 %433, -1463705591
  %435 = add i32 %434, 1
  %436 = sub i32 %435, -1463705591
  %inc94 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -805296702, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %437, %438
  store i32 1544528723, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %439 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %440 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %440 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %autalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1694722399, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1861950700, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %cmp33alteredBB = icmp slt i32 %441, 26
  store i32 -1615269671, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  store i32 %442, i32* %p, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %443 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %444 = load i32, i32* %arrayidx41alteredBB, align 4
  store i32 %444, i32* %max, align 4
  store i32 1371746374, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %445 = load i32, i32* %p, align 4
  %446 = sub i32 0, 1014109681
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 1014109681
  %_ = sub i32 0, %445
  %449 = sub i32 0, 65
  %450 = sub i32 %448, %449
  %gen = add i32 %448, 65
  %451 = sub i32 %445, 596312201
  %452 = sub i32 %451, 65
  %453 = add i32 %452, 596312201
  %_113 = sub i32 %445, 65
  %gen114 = mul i32 %453, 65
  %_115 = shl i32 %445, 65
  %454 = sub i32 0, 65
  %455 = add i32 %445, %454
  %_116 = sub i32 %445, 65
  %gen117 = mul i32 %455, 65
  %_118 = shl i32 %445, 65
  %456 = sub i32 0, 65
  %457 = sub i32 %445, %456
  %addalteredBB = add nsw i32 %445, 65
  %458 = load i32, i32* %max, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %457, i32 %458)
  store i32 0, i32* %i, align 4
  store i32 1039294428, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %459 to i64
  %arrayidx61alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom60alteredBB
  %aut62alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx61alteredBB, i32 0, i32 1
  %460 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %460 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut62alteredBB, i64 0, i64 %idxprom63alteredBB
  %461 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %461 to i32
  %462 = load i32, i32* %p, align 4
  %463 = sub i32 0, 1557087502
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1557087502
  %_123 = sub i32 0, %462
  %466 = sub i32 %465, -813631503
  %467 = add i32 %466, 65
  %468 = add i32 %467, -813631503
  %gen124 = add i32 %465, 65
  %469 = sub i32 0, 65
  %470 = sub i32 %462, %469
  %add66alteredBB = add nsw i32 %462, 65
  %cmp67alteredBB = icmp eq i32 %conv65alteredBB, %470
  store i32 1826259553, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %cmp80alteredBB = icmp slt i32 %471, %472
  store i32 -450376625, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %473 to i64
  %arrayidx89alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @b, i64 0, i64 %idxprom88alteredBB
  %num90alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx89alteredBB, i32 0, i32 0
  %474 = load i32, i32* %num90alteredBB, align 16
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %474)
  store i32 -671795524, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.inc93, %if.end92, %originalBBpart2134, %originalBB132, %if.then87, %for.body82, %originalBBpart2130, %originalBB128, %for.cond79, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then69, %originalBBpart2126, %originalBB122, %for.body59, %for.cond56, %for.body49, %for.cond46, %originalBBpart2120, %originalBB112, %for.end44, %for.inc42, %if.end, %originalBBpart2110, %originalBB108, %if.then, %for.body35, %originalBBpart2106, %originalBB104, %for.cond32, %for.end30, %for.inc28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %for.body15, %for.cond12, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
