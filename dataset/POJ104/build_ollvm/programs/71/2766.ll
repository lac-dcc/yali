; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem262 = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem230 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload229 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload229
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %m, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem230
  %.reload261 = load volatile i64, i64* %.reg2mem230
  %10 = mul nuw i64 %7, %.reload261
  %vla1 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1055645767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1055645767, label %for.cond
    i32 928030060, label %for.body
    i32 900010092, label %for.cond2
    i32 1035745502, label %originalBB
    i32 -1861998848, label %originalBBpart2
    i32 -511048042, label %for.body4
    i32 -750952762, label %originalBB123
    i32 -1598000770, label %originalBBpart2140
    i32 -341345567, label %for.inc
    i32 -2038361179, label %for.end
    i32 1713786271, label %for.inc12
    i32 -1115580512, label %for.end14
    i32 70688186, label %for.cond15
    i32 39919750, label %for.body17
    i32 -686143587, label %for.cond18
    i32 471495633, label %originalBB142
    i32 -1776926671, label %originalBBpart2144
    i32 -1119503301, label %for.body20
    i32 -1956723778, label %land.lhs.true
    i32 1855633472, label %if.then
    i32 -735682389, label %originalBB146
    i32 -1250641918, label %originalBBpart2158
    i32 1023728891, label %if.else
    i32 1029187401, label %land.lhs.true39
    i32 1303378783, label %if.then50
    i32 -749363443, label %originalBB160
    i32 -100374774, label %originalBBpart2165
    i32 1088004636, label %if.else55
    i32 -18484181, label %land.lhs.true59
    i32 278074188, label %if.then70
    i32 336428140, label %originalBB167
    i32 -2036775626, label %originalBBpart2173
    i32 -1656738483, label %if.else75
    i32 1370991100, label %originalBB175
    i32 319726794, label %originalBBpart2182
    i32 -1517330399, label %land.lhs.true78
    i32 1645661183, label %if.then89
    i32 -1949119691, label %if.end
    i32 1253164320, label %if.end94
    i32 -208026606, label %if.end95
    i32 -350696071, label %originalBB184
    i32 1692899262, label %originalBBpart2186
    i32 -945915238, label %if.end96
    i32 941122311, label %for.inc97
    i32 1910482150, label %for.end99
    i32 -1236012787, label %originalBB188
    i32 -1183946132, label %originalBBpart2190
    i32 535891672, label %for.inc100
    i32 1357863935, label %for.end102
    i32 51390511, label %for.cond103
    i32 -1826633137, label %originalBB192
    i32 -1416500855, label %originalBBpart2194
    i32 1328087095, label %for.body105
    i32 -1184300775, label %originalBB196
    i32 496011411, label %originalBBpart2198
    i32 1253897860, label %for.cond106
    i32 683651910, label %for.body108
    i32 -805657739, label %if.then114
    i32 951096276, label %originalBB200
    i32 705457339, label %originalBBpart2202
    i32 283806350, label %if.end116
    i32 -743119468, label %originalBB204
    i32 1915771623, label %originalBBpart2206
    i32 2100164534, label %for.inc117
    i32 716510459, label %for.end119
    i32 727615426, label %originalBB208
    i32 401009270, label %originalBBpart2210
    i32 1654303920, label %for.inc120
    i32 -1851840391, label %for.end122
    i32 378095108, label %originalBB212
    i32 -1384209239, label %originalBBpart2214
    i32 747447438, label %originalBBalteredBB
    i32 -1025628441, label %originalBB123alteredBB
    i32 1129323239, label %originalBB142alteredBB
    i32 -1269508869, label %originalBB146alteredBB
    i32 -2042108498, label %originalBB160alteredBB
    i32 1503649845, label %originalBB167alteredBB
    i32 -862792931, label %originalBB175alteredBB
    i32 -1296589796, label %originalBB184alteredBB
    i32 -1173431975, label %originalBB188alteredBB
    i32 716590740, label %originalBB192alteredBB
    i32 175610561, label %originalBB196alteredBB
    i32 1032039221, label %originalBB200alteredBB
    i32 2061108533, label %originalBB204alteredBB
    i32 -1367782179, label %originalBB208alteredBB
    i32 -1996132326, label %originalBB212alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 928030060, i32 -1115580512
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 900010092, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1035745502, i32 747447438
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %29 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %28, %29
  store i1 %cmp3, i1* %cmp3.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 372350527
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 372350527
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1861998848, i32 747447438
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %57 = select i1 %cmp3.reload, i32 -511048042, i32 -2038361179
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -506723463
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -506723463
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -750952762, i32 -1025628441
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %.reload228 = load volatile i64, i64* %.reg2mem
  %74 = mul nsw i64 %idxprom, %.reload228
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %74
  %75 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %75 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %76 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %76 to i64
  %.reload260 = load volatile i64, i64* %.reg2mem230
  %77 = mul nsw i64 %idxprom8, %.reload260
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %77
  %78 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %78 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1598000770, i32 -1025628441
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -341345567, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1710518098
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -1710518098
  %add = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 900010092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1713786271, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add13 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -1055645767, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 70688186, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %100, %101
  %102 = select i1 %cmp16, i32 39919750, i32 1357863935
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -686143587, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1240554931
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1240554931
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 471495633, i32 1129323239
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %118, %119
  store i1 %cmp19, i1* %cmp19.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1776926671, i32 1129323239
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %146 = select i1 %cmp19.reload, i32 -1119503301, i32 1910482150
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub = sub nsw i32 %147, 1
  %cmp21 = icmp sge i32 %149, 0
  %150 = select i1 %cmp21, i32 -1956723778, i32 1023728891
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 338079861
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 338079861
  %sub22 = sub nsw i32 %151, 1
  %idxprom23 = sext i32 %154 to i64
  %.reload227 = load volatile i64, i64* %.reg2mem
  %155 = mul nsw i64 %idxprom23, %.reload227
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %155
  %156 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %arrayidx24, i64 %idxprom25
  %157 = load i32, i32* %arrayidx26, align 4
  %158 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %158 to i64
  %.reload226 = load volatile i64, i64* %.reg2mem
  %159 = mul nsw i64 %idxprom27, %.reload226
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %159
  %160 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %160 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %arrayidx28, i64 %idxprom29
  %161 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %157, %161
  %162 = select i1 %cmp31, i32 1855633472, i32 1023728891
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -735682389, i32 -1269508869
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %189 to i64
  %.reload259 = load volatile i64, i64* %.reg2mem230
  %190 = mul nsw i64 %idxprom32, %.reload259
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %190
  %191 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %191 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %arrayidx33, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1250641918, i32 -1269508869
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -945915238, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 %218, 1303215329
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1303215329
  %add36 = add nsw i32 %218, 1
  %222 = load i32, i32* %m, align 4
  %223 = sub i32 %222, -1262265684
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1262265684
  %sub37 = sub nsw i32 %222, 1
  %cmp38 = icmp sle i32 %221, %225
  %226 = select i1 %cmp38, i32 1029187401, i32 1088004636
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add40 = add nsw i32 %227, 1
  %idxprom41 = sext i32 %229 to i64
  %.reload225 = load volatile i64, i64* %.reg2mem
  %230 = mul nsw i64 %idxprom41, %.reload225
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %230
  %231 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %231 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %232 = load i32, i32* %arrayidx44, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %233 to i64
  %.reload224 = load volatile i64, i64* %.reg2mem
  %234 = mul nsw i64 %idxprom45, %.reload224
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %234
  %235 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %235 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %arrayidx46, i64 %idxprom47
  %236 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sgt i32 %232, %236
  %237 = select i1 %cmp49, i32 1303378783, i32 1088004636
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -749363443, i32 -2042108498
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %252 to i64
  %.reload258 = load volatile i64, i64* %.reg2mem230
  %253 = mul nsw i64 %idxprom51, %.reload258
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 %253
  %254 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1326510962
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1326510962
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -100374774, i32 -2042108498
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -208026606, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = add i32 %270, -1232697254
  %272 = add i32 %271, 1
  %273 = sub i32 %272, -1232697254
  %add56 = add nsw i32 %270, 1
  %274 = load i32, i32* %n, align 4
  %275 = sub i32 %274, 232228126
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 232228126
  %sub57 = sub nsw i32 %274, 1
  %cmp58 = icmp sle i32 %273, %277
  %278 = select i1 %cmp58, i32 -18484181, i32 -1656738483
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %279 to i64
  %.reload223 = load volatile i64, i64* %.reg2mem
  %280 = mul nsw i64 %idxprom60, %.reload223
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %280
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 1181386885
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1181386885
  %add62 = add nsw i32 %281, 1
  %idxprom63 = sext i32 %284 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom63
  %285 = load i32, i32* %arrayidx64, align 4
  %286 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %286 to i64
  %.reload222 = load volatile i64, i64* %.reg2mem
  %287 = mul nsw i64 %idxprom65, %.reload222
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %287
  %288 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %288 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %arrayidx66, i64 %idxprom67
  %289 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %285, %289
  %290 = select i1 %cmp69, i32 278074188, i32 -1656738483
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1607140206
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1607140206
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 336428140, i32 1503649845
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %306 to i64
  %.reload257 = load volatile i64, i64* %.reg2mem230
  %307 = mul nsw i64 %idxprom71, %.reload257
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1, i64 %307
  %308 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %308 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %arrayidx72, i64 %idxprom73
  store i32 0, i32* %arrayidx74, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 697230521
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 697230521
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2036775626, i32 1503649845
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1253164320, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 935493905
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 935493905
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1370991100, i32 -862792931
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub76 = sub nsw i32 %351, 1
  %cmp77 = icmp sge i32 %353, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 615824300
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 615824300
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 319726794, i32 -862792931
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %381 = select i1 %cmp77.reload, i32 -1517330399, i32 -1949119691
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %382 to i64
  %.reload221 = load volatile i64, i64* %.reg2mem
  %383 = mul nsw i64 %idxprom79, %.reload221
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %383
  %384 = load i32, i32* %j, align 4
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub81 = sub nsw i32 %384, 1
  %idxprom82 = sext i32 %386 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx80, i64 %idxprom82
  %387 = load i32, i32* %arrayidx83, align 4
  %388 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %388 to i64
  %.reload220 = load volatile i64, i64* %.reg2mem
  %389 = mul nsw i64 %idxprom84, %.reload220
  %arrayidx85 = getelementptr inbounds i32, i32* %vla, i64 %389
  %390 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %390 to i64
  %arrayidx87 = getelementptr inbounds i32, i32* %arrayidx85, i64 %idxprom86
  %391 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %387, %391
  %392 = select i1 %cmp88, i32 1645661183, i32 -1949119691
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %393 to i64
  %.reload256 = load volatile i64, i64* %.reg2mem230
  %394 = mul nsw i64 %idxprom90, %.reload256
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %394
  %395 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %395 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %arrayidx91, i64 %idxprom92
  store i32 0, i32* %arrayidx93, align 4
  store i32 -1949119691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1253164320, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -208026606, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1739890521
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1739890521
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -350696071, i32 -1296589796
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1692899262, i32 -1296589796
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -945915238, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 941122311, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add98 = add nsw i32 %425, 1
  store i32 %427, i32* %j, align 4
  store i32 -686143587, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1129801288
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1129801288
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1236012787, i32 -1173431975
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 520131246
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 520131246
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1183946132, i32 -1173431975
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 535891672, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add101 = add nsw i32 %458, 1
  store i32 %462, i32* %i, align 4
  store i32 70688186, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 51390511, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1861655174
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1861655174
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1826633137, i32 716590740
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %m, align 4
  %cmp104 = icmp slt i32 %490, %491
  store i1 %cmp104, i1* %cmp104.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1416500855, i32 716590740
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %518 = select i1 %cmp104.reload, i32 1328087095, i32 -1851840391
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -1184300775, i32 175610561
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 57151518
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 57151518
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 496011411, i32 175610561
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1253897860, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %549 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %548, %549
  %550 = select i1 %cmp107, i32 683651910, i32 716510459
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %551 to i64
  %.reload255 = load volatile i64, i64* %.reg2mem230
  %552 = mul nsw i64 %idxprom109, %.reload255
  %arrayidx110 = getelementptr inbounds i32, i32* %vla1, i64 %552
  %553 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %553 to i64
  %arrayidx112 = getelementptr inbounds i32, i32* %arrayidx110, i64 %idxprom111
  %554 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %554, 1
  %555 = select i1 %cmp113, i32 -805657739, i32 283806350
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 514813049
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 514813049
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 951096276, i32 1032039221
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %j, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %583, i32 %584)
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 705457339, i32 1032039221
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 283806350, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -743119468, i32 2061108533
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1887811859
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1887811859
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 1915771623, i32 2061108533
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 2100164534, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %add118 = add nsw i32 %652, 1
  store i32 %654, i32* %j, align 4
  store i32 1253897860, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1969958197
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1969958197
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 727615426, i32 -1367782179
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 401009270, i32 -1367782179
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1654303920, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %684, 688290461
  %686 = add i32 %685, 1
  %687 = add i32 %686, 688290461
  %add121 = add nsw i32 %684, 1
  store i32 %687, i32* %i, align 4
  store i32 51390511, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 false, true
  %700 = and i1 %697, false
  %701 = and i1 %695, %699
  %702 = and i1 %698, false
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 false, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  %713 = select i1 %711, i32 378095108, i32 -1996132326
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %714 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %714)
  %715 = load i32, i32* %retval, align 4
  store i32 %715, i32* %.reg2mem262
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1774294562
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1774294562
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -1384209239, i32 -1996132326
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %.reload263 = load volatile i32, i32* %.reg2mem262
  ret i32 %.reload263

originalBBalteredBB:                              ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %732 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %731, %732
  store i32 1035745502, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %733 to i64
  %.reload218 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload218
  %.reload217 = load volatile i64, i64* %.reg2mem
  %_124 = shl i64 %idxpromalteredBB, %.reload217
  %734 = sub i64 0, 5528154522279373457
  %735 = sub i64 %734, %idxpromalteredBB
  %736 = add i64 %735, 5528154522279373457
  %_125 = sub i64 0, %idxpromalteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %737 = sub i64 0, %736
  %738 = sub i64 0, %.reload
  %739 = add i64 %737, %738
  %740 = sub i64 0, %739
  %gen = add i64 %736, %.reload
  %.reload219 = load volatile i64, i64* %.reg2mem
  %741 = mul nsw i64 %idxpromalteredBB, %.reload219
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %741
  %742 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %742 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %743 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %743 to i64
  %.reload253 = load volatile i64, i64* %.reg2mem230
  %744 = sub i64 %idxprom8alteredBB, 982428632516819079
  %745 = sub i64 %744, %.reload253
  %746 = add i64 %745, 982428632516819079
  %_126 = sub i64 %idxprom8alteredBB, %.reload253
  %.reload252 = load volatile i64, i64* %.reg2mem230
  %gen127 = mul i64 %746, %.reload252
  %747 = sub i64 0, %idxprom8alteredBB
  %748 = add i64 0, %747
  %_128 = sub i64 0, %idxprom8alteredBB
  %.reload251 = load volatile i64, i64* %.reg2mem230
  %749 = add i64 %748, -5064811277419255798
  %750 = add i64 %749, %.reload251
  %751 = sub i64 %750, -5064811277419255798
  %gen129 = add i64 %748, %.reload251
  %752 = sub i64 0, -1317216659833904550
  %753 = sub i64 %752, %idxprom8alteredBB
  %754 = add i64 %753, -1317216659833904550
  %_130 = sub i64 0, %idxprom8alteredBB
  %.reload250 = load volatile i64, i64* %.reg2mem230
  %755 = sub i64 0, %.reload250
  %756 = sub i64 %754, %755
  %gen131 = add i64 %754, %.reload250
  %.reload249 = load volatile i64, i64* %.reg2mem230
  %757 = add i64 %idxprom8alteredBB, -6916892977941790819
  %758 = sub i64 %757, %.reload249
  %759 = sub i64 %758, -6916892977941790819
  %_132 = sub i64 %idxprom8alteredBB, %.reload249
  %.reload248 = load volatile i64, i64* %.reg2mem230
  %gen133 = mul i64 %759, %.reload248
  %760 = sub i64 0, 1375389420309462441
  %761 = sub i64 %760, %idxprom8alteredBB
  %762 = add i64 %761, 1375389420309462441
  %_134 = sub i64 0, %idxprom8alteredBB
  %.reload247 = load volatile i64, i64* %.reg2mem230
  %763 = sub i64 0, %762
  %764 = sub i64 0, %.reload247
  %765 = add i64 %763, %764
  %766 = sub i64 0, %765
  %gen135 = add i64 %762, %.reload247
  %.reload246 = load volatile i64, i64* %.reg2mem230
  %_136 = shl i64 %idxprom8alteredBB, %.reload246
  %767 = add i64 0, -588674550361188770
  %768 = sub i64 %767, %idxprom8alteredBB
  %769 = sub i64 %768, -588674550361188770
  %_137 = sub i64 0, %idxprom8alteredBB
  %.reload245 = load volatile i64, i64* %.reg2mem230
  %770 = sub i64 0, %769
  %771 = sub i64 0, %.reload245
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %gen138 = add i64 %769, %.reload245
  %.reload254 = load volatile i64, i64* %.reg2mem230
  %774 = mul nsw i64 %idxprom8alteredBB, %.reload254
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %774
  %775 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %775 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 -750952762, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %j, align 4
  %777 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %776, %777
  store i32 471495633, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %778 to i64
  %779 = sub i64 0, %idxprom32alteredBB
  %780 = add i64 0, %779
  %_147 = sub i64 0, %idxprom32alteredBB
  %.reload243 = load volatile i64, i64* %.reg2mem230
  %781 = sub i64 0, %780
  %782 = sub i64 0, %.reload243
  %783 = add i64 %781, %782
  %784 = sub i64 0, %783
  %gen148 = add i64 %780, %.reload243
  %.reload242 = load volatile i64, i64* %.reg2mem230
  %_149 = shl i64 %idxprom32alteredBB, %.reload242
  %.reload241 = load volatile i64, i64* %.reg2mem230
  %_150 = shl i64 %idxprom32alteredBB, %.reload241
  %785 = sub i64 0, 3854884186093907418
  %786 = sub i64 %785, %idxprom32alteredBB
  %787 = add i64 %786, 3854884186093907418
  %_151 = sub i64 0, %idxprom32alteredBB
  %.reload240 = load volatile i64, i64* %.reg2mem230
  %788 = sub i64 %787, 2921922679938332420
  %789 = add i64 %788, %.reload240
  %790 = add i64 %789, 2921922679938332420
  %gen152 = add i64 %787, %.reload240
  %.reload239 = load volatile i64, i64* %.reg2mem230
  %791 = sub i64 0, %.reload239
  %792 = add i64 %idxprom32alteredBB, %791
  %_153 = sub i64 %idxprom32alteredBB, %.reload239
  %.reload238 = load volatile i64, i64* %.reg2mem230
  %gen154 = mul i64 %792, %.reload238
  %793 = add i64 0, 3979442290944702264
  %794 = sub i64 %793, %idxprom32alteredBB
  %795 = sub i64 %794, 3979442290944702264
  %_155 = sub i64 0, %idxprom32alteredBB
  %.reload237 = load volatile i64, i64* %.reg2mem230
  %796 = sub i64 %795, -1707844160209381270
  %797 = add i64 %796, %.reload237
  %798 = add i64 %797, -1707844160209381270
  %gen156 = add i64 %795, %.reload237
  %.reload244 = load volatile i64, i64* %.reg2mem230
  %799 = mul nsw i64 %idxprom32alteredBB, %.reload244
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %799
  %800 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %800 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %arrayidx33alteredBB, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 -735682389, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %801 to i64
  %802 = add i64 0, 5061442749182231214
  %803 = sub i64 %802, %idxprom51alteredBB
  %804 = sub i64 %803, 5061442749182231214
  %_161 = sub i64 0, %idxprom51alteredBB
  %.reload235 = load volatile i64, i64* %.reg2mem230
  %805 = add i64 %804, -3431235563995044928
  %806 = add i64 %805, %.reload235
  %807 = sub i64 %806, -3431235563995044928
  %gen162 = add i64 %804, %.reload235
  %.reload234 = load volatile i64, i64* %.reg2mem230
  %_163 = shl i64 %idxprom51alteredBB, %.reload234
  %.reload236 = load volatile i64, i64* %.reg2mem230
  %808 = mul nsw i64 %idxprom51alteredBB, %.reload236
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %808
  %809 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %809 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %arrayidx52alteredBB, i64 %idxprom53alteredBB
  store i32 0, i32* %arrayidx54alteredBB, align 4
  store i32 -749363443, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %810 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %810 to i64
  %811 = sub i64 0, 6774772833935817809
  %812 = sub i64 %811, %idxprom71alteredBB
  %813 = add i64 %812, 6774772833935817809
  %_168 = sub i64 0, %idxprom71alteredBB
  %.reload232 = load volatile i64, i64* %.reg2mem230
  %814 = sub i64 0, %813
  %815 = sub i64 0, %.reload232
  %816 = add i64 %814, %815
  %817 = sub i64 0, %816
  %gen169 = add i64 %813, %.reload232
  %818 = sub i64 0, %idxprom71alteredBB
  %819 = add i64 0, %818
  %_170 = sub i64 0, %idxprom71alteredBB
  %.reload231 = load volatile i64, i64* %.reg2mem230
  %820 = add i64 %819, 2335734990913488271
  %821 = add i64 %820, %.reload231
  %822 = sub i64 %821, 2335734990913488271
  %gen171 = add i64 %819, %.reload231
  %.reload233 = load volatile i64, i64* %.reg2mem230
  %823 = mul nsw i64 %idxprom71alteredBB, %.reload233
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %823
  %824 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %824 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %arrayidx72alteredBB, i64 %idxprom73alteredBB
  store i32 0, i32* %arrayidx74alteredBB, align 4
  store i32 336428140, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = add i32 0, 2008940957
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, 2008940957
  %_176 = sub i32 0, %825
  %829 = sub i32 0, %828
  %830 = sub i32 0, 1
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %gen177 = add i32 %828, 1
  %_178 = shl i32 %825, 1
  %833 = add i32 0, 46612972
  %834 = sub i32 %833, %825
  %835 = sub i32 %834, 46612972
  %_179 = sub i32 0, %825
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen180 = add i32 %835, 1
  %838 = sub i32 %825, 2114203554
  %839 = sub i32 %838, 1
  %840 = add i32 %839, 2114203554
  %sub76alteredBB = sub nsw i32 %825, 1
  %cmp77alteredBB = icmp sge i32 %840, 0
  store i32 1370991100, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -350696071, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1236012787, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %m, align 4
  %cmp104alteredBB = icmp slt i32 %841, %842
  store i32 -1826633137, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1184300775, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %j, align 4
  %call115alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %843, i32 %844)
  store i32 951096276, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 -743119468, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 727615426, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %845 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %845)
  %846 = load i32, i32* %retval, align 4
  store i32 378095108, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB212, %for.end122, %for.inc120, %originalBBpart2210, %originalBB208, %for.end119, %for.inc117, %originalBBpart2206, %originalBB204, %if.end116, %originalBBpart2202, %originalBB200, %if.then114, %for.body108, %for.cond106, %originalBBpart2198, %originalBB196, %for.body105, %originalBBpart2194, %originalBB192, %for.cond103, %for.end102, %for.inc100, %originalBBpart2190, %originalBB188, %for.end99, %for.inc97, %if.end96, %originalBBpart2186, %originalBB184, %if.end95, %if.end94, %if.end, %if.then89, %land.lhs.true78, %originalBBpart2182, %originalBB175, %if.else75, %originalBBpart2173, %originalBB167, %if.then70, %land.lhs.true59, %if.else55, %originalBBpart2165, %originalBB160, %if.then50, %land.lhs.true39, %if.else, %originalBBpart2158, %originalBB146, %if.then, %land.lhs.true, %for.body20, %originalBBpart2144, %originalBB142, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %for.inc, %originalBBpart2140, %originalBB123, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
