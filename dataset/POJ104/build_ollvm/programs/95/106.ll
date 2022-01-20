; ModuleID = 'source-C-CXX/95/106.c'
source_filename = "source-C-CXX/95/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp157.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %q = alloca [100 x i8], align 16
  %r = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1335413770, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1335413770, label %for.cond
    i32 1181997177, label %for.body
    i32 -1265640397, label %for.inc
    i32 -1714163632, label %for.end
    i32 -635613620, label %for.cond5
    i32 -536118516, label %if.then
    i32 -1669270121, label %originalBB
    i32 1850259042, label %originalBBpart2
    i32 1322445096, label %if.end
    i32 583177528, label %for.inc10
    i32 -388642410, label %originalBB169
    i32 -1631874459, label %originalBBpart2179
    i32 130467198, label %for.end12
    i32 -1048544083, label %for.cond16
    i32 -867908732, label %for.body19
    i32 -1496359105, label %for.cond20
    i32 -1890318550, label %land.lhs.true
    i32 855285148, label %if.then30
    i32 783588479, label %if.end41
    i32 78031603, label %for.inc42
    i32 650100977, label %label
    i32 59745816, label %for.inc56
    i32 1549846361, label %originalBB181
    i32 -2119319850, label %originalBBpart2192
    i32 1120741311, label %for.end58
    i32 -1100493644, label %land.lhs.true66
    i32 -901327316, label %if.then71
    i32 54180547, label %originalBB194
    i32 1647343929, label %originalBBpart2196
    i32 1140633843, label %if.end73
    i32 892679011, label %land.lhs.true78
    i32 -417801419, label %originalBB198
    i32 -972526786, label %originalBBpart2200
    i32 4875888, label %land.lhs.true83
    i32 -220226460, label %originalBB202
    i32 111228160, label %originalBBpart2204
    i32 634600312, label %if.then88
    i32 397792796, label %if.end90
    i32 -1762644721, label %originalBB206
    i32 -122882205, label %originalBBpart2208
    i32 -1272760018, label %land.lhs.true95
    i32 1323073190, label %originalBB210
    i32 746384939, label %originalBBpart2212
    i32 -465102279, label %land.lhs.true100
    i32 -427350664, label %if.then105
    i32 -1120322362, label %originalBB214
    i32 -648387158, label %originalBBpart2216
    i32 1762874159, label %while.cond
    i32 561741751, label %while.body
    i32 -529892148, label %originalBB218
    i32 -1877931784, label %originalBBpart2221
    i32 -111584454, label %while.end
    i32 -719348990, label %if.end117
    i32 1486261771, label %originalBB223
    i32 847718166, label %originalBBpart2225
    i32 -33977378, label %land.lhs.true122
    i32 -749401461, label %originalBB227
    i32 -1338008555, label %originalBBpart2229
    i32 -223348099, label %land.lhs.true127
    i32 82066074, label %if.then132
    i32 1328006497, label %originalBB231
    i32 1776496968, label %originalBBpart2233
    i32 -514032280, label %while.cond133
    i32 -834532707, label %while.body139
    i32 -1120900715, label %while.end145
    i32 563086611, label %if.end147
    i32 -1566378259, label %if.then152
    i32 915831687, label %while.cond153
    i32 -295870329, label %originalBB235
    i32 496797115, label %originalBBpart2237
    i32 -914606669, label %while.body159
    i32 -1865647075, label %originalBB239
    i32 329039780, label %originalBBpart2248
    i32 1094624809, label %while.end165
    i32 -448313179, label %originalBB250
    i32 -657384240, label %originalBBpart2252
    i32 863326758, label %if.end167
    i32 -892789570, label %originalBBalteredBB
    i32 -1116332173, label %originalBB169alteredBB
    i32 -1084158719, label %originalBB181alteredBB
    i32 -1286364295, label %originalBB194alteredBB
    i32 -693438757, label %originalBB198alteredBB
    i32 -1959320766, label %originalBB202alteredBB
    i32 -414160014, label %originalBB206alteredBB
    i32 1979568232, label %originalBB210alteredBB
    i32 -732494426, label %originalBB214alteredBB
    i32 -463622421, label %originalBB218alteredBB
    i32 -1347712789, label %originalBB223alteredBB
    i32 1502955104, label %originalBB227alteredBB
    i32 -1704205269, label %originalBB231alteredBB
    i32 1690148969, label %originalBB235alteredBB
    i32 215523290, label %originalBB239alteredBB
    i32 -546337670, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %2, 100
  %3 = select i1 %cmp, i32 1181997177, i32 -1714163632
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %5 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  %6 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom3
  store i8 0, i8* %arrayidx4, align 1
  store i32 -1265640397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = add i32 %7, -1908658946
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1908658946
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %k, align 4
  store i32 1335413770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -635613620, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom6
  %12 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %12 to i32
  %cmp8 = icmp eq i32 %conv, 0
  %13 = select i1 %cmp8, i32 -536118516, i32 1322445096
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1669270121, i32 -892789570
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -813389484
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -813389484
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1850259042, i32 -892789570
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 130467198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 583177528, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 614166937
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 614166937
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
  %93 = select i1 %91, i32 -388642410, i32 -1116332173
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, 1554150786
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1554150786
  %inc11 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -404165050
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -404165050
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1631874459, i32 -1116332173
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -635613620, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  store i32 %125, i32* %l, align 4
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %126 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %126 to i32
  %127 = add i32 %conv14, 623441900
  %128 = sub i32 %127, 48
  %129 = sub i32 %128, 623441900
  %sub = sub nsw i32 %conv14, 48
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 %129, i32* %arrayidx15, align 16
  store i32 0, i32* %j, align 4
  store i32 -1048544083, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %130, %131
  %132 = select i1 %cmp17, i32 -867908732, i32 1120741311
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1496359105, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %mul = mul nsw i32 13, %133
  %134 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %134 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %135 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %mul, %135
  %136 = select i1 %cmp23, i32 -1890318550, i32 783588479
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %137 = load i32, i32* %k, align 4
  %mul25 = mul nsw i32 13, %137
  %138 = add i32 %mul25, -119671375
  %139 = add i32 %138, 13
  %140 = sub i32 %139, -119671375
  %add = add nsw i32 %mul25, 13
  %141 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %141 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom26
  %142 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %140, %142
  %143 = select i1 %cmp28, i32 855285148, i32 783588479
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %144 = load i32, i32* %k, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 48
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add31 = add nsw i32 %144, 48
  %conv32 = trunc i32 %148 to i8
  %149 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom33
  store i8 %conv32, i8* %arrayidx34, align 1
  %150 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %152 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 13, %152
  %153 = sub i32 %151, -563773018
  %154 = sub i32 %153, %mul37
  %155 = add i32 %154, -563773018
  %sub38 = sub nsw i32 %151, %mul37
  %156 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %156 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom39
  store i32 %155, i32* %arrayidx40, align 4
  store i32 650100977, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 78031603, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc43 = add nsw i32 %157, 1
  store i32 %159, i32* %k, align 4
  store i32 -1496359105, i32* %switchVar
  br label %loopEnd

label:                                            ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %160 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %161 = load i32, i32* %arrayidx45, align 4
  %mul46 = mul nsw i32 10, %161
  %162 = load i32, i32* %j, align 4
  %163 = add i32 %162, -1559048024
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1559048024
  %add47 = add nsw i32 %162, 1
  %idxprom48 = sext i32 %165 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %166 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %166 to i32
  %167 = add i32 %mul46, 810734313
  %168 = add i32 %167, %conv50
  %169 = sub i32 %168, 810734313
  %add51 = add nsw i32 %mul46, %conv50
  %170 = sub i32 0, 48
  %171 = add i32 %169, %170
  %sub52 = sub nsw i32 %169, 48
  %172 = load i32, i32* %j, align 4
  %173 = add i32 %172, -52410116
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -52410116
  %add53 = add nsw i32 %172, 1
  %idxprom54 = sext i32 %175 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  store i32 %171, i32* %arrayidx55, align 4
  store i32 59745816, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1549846361, i32 -1084158719
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1351210393
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1351210393
  %inc57 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -2119319850, i32 -1084158719
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1048544083, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -97498737
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -97498737
  %sub59 = sub nsw i32 %220, 1
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom60
  %224 = load i32, i32* %arrayidx61, align 4
  store i32 %224, i32* %r, align 4
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %225 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %225 to i32
  %cmp64 = icmp eq i32 %conv63, 48
  %226 = select i1 %cmp64, i32 -1100493644, i32 1140633843
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %227 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %227 to i32
  %cmp69 = icmp eq i32 %conv68, 0
  %228 = select i1 %cmp69, i32 -901327316, i32 1140633843
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 54180547, i32 -1286364295
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2128900540
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2128900540
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1647343929, i32 -1286364295
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1140633843, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %258 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %258 to i32
  %cmp76 = icmp eq i32 %conv75, 48
  %259 = select i1 %cmp76, i32 892679011, i32 397792796
  store i32 %259, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1576139482
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1576139482
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -417801419, i32 -693438757
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %275 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %275 to i32
  %cmp81 = icmp eq i32 %conv80, 48
  store i1 %cmp81, i1* %cmp81.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -972526786, i32 -693438757
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %290 = select i1 %cmp81.reload, i32 4875888, i32 397792796
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -2058363219
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -2058363219
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -220226460, i32 -1959320766
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 2
  %318 = load i8, i8* %arrayidx84, align 2
  %conv85 = sext i8 %318 to i32
  %cmp86 = icmp eq i32 %conv85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -797404379
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -797404379
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 111228160, i32 -1959320766
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %346 = select i1 %cmp86.reload, i32 634600312, i32 397792796
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 397792796, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -661712777
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -661712777
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1762644721, i32 -414160014
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %362 = load i8, i8* %arrayidx91, align 16
  %conv92 = sext i8 %362 to i32
  %cmp93 = icmp eq i32 %conv92, 48
  store i1 %cmp93, i1* %cmp93.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 1594750621
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 1594750621
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -122882205, i32 -414160014
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %378 = select i1 %cmp93.reload, i32 -1272760018, i32 -719348990
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 618969771
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 618969771
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1323073190, i32 1979568232
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %406 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %406 to i32
  %cmp98 = icmp eq i32 %conv97, 48
  store i1 %cmp98, i1* %cmp98.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 746384939, i32 1979568232
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %433 = select i1 %cmp98.reload, i32 -465102279, i32 -719348990
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 2
  %434 = load i8, i8* %arrayidx101, align 2
  %conv102 = sext i8 %434 to i32
  %cmp103 = icmp ne i32 %conv102, 0
  %435 = select i1 %cmp103, i32 -427350664, i32 -719348990
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1588185227
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1588185227
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1120322362, i32 -732494426
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1424817195
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 1424817195
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -648387158, i32 -732494426
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1762874159, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %478 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom106
  %479 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %479 to i32
  %cmp109 = icmp ne i32 %conv108, 0
  %480 = select i1 %cmp109, i32 561741751, i32 -111584454
  store i32 %480, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1157905288
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1157905288
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -529892148, i32 -463622421
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %496 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom111
  %497 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %497 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113)
  %498 = load i32, i32* %j, align 4
  %499 = add i32 %498, -1245695478
  %500 = add i32 %499, 1
  %501 = sub i32 %500, -1245695478
  %inc115 = add nsw i32 %498, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1926285582
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1926285582
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1877931784, i32 -463622421
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1762874159, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -719348990, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, 1245989467
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1245989467
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1486261771, i32 -1347712789
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %556 = load i8, i8* %arrayidx118, align 16
  %conv119 = sext i8 %556 to i32
  %cmp120 = icmp eq i32 %conv119, 48
  store i1 %cmp120, i1* %cmp120.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
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
  %582 = select i1 %580, i32 847718166, i32 -1347712789
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %583 = select i1 %cmp120.reload, i32 -33977378, i32 563086611
  store i32 %583, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -749401461, i32 1502955104
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %610 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %610 to i32
  %cmp125 = icmp ne i32 %conv124, 48
  store i1 %cmp125, i1* %cmp125.reg2mem
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1338008555, i32 1502955104
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %637 = select i1 %cmp125.reload, i32 -223348099, i32 563086611
  store i32 %637, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %638 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %638 to i32
  %cmp130 = icmp ne i32 %conv129, 0
  %639 = select i1 %cmp130, i32 82066074, i32 563086611
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1328006497, i32 -1704205269
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1776496968, i32 -1704205269
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -514032280, i32* %switchVar
  br label %loopEnd

while.cond133:                                    ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %668 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom134
  %669 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %669 to i32
  %cmp137 = icmp ne i32 %conv136, 0
  %670 = select i1 %cmp137, i32 -834532707, i32 -1120900715
  store i32 %670, i32* %switchVar
  br label %loopEnd

while.body139:                                    ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %671 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom140
  %672 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %672 to i32
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv142)
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, %673
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc144 = add nsw i32 %673, 1
  store i32 %677, i32* %j, align 4
  store i32 -514032280, i32* %switchVar
  br label %loopEnd

while.end145:                                     ; preds = %loopEntry
  %call146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 563086611, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %678 = load i8, i8* %arrayidx148, align 16
  %conv149 = sext i8 %678 to i32
  %cmp150 = icmp ne i32 %conv149, 48
  %679 = select i1 %cmp150, i32 -1566378259, i32 863326758
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 915831687, i32* %switchVar
  br label %loopEnd

while.cond153:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -295870329, i32 1690148969
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %694 to i64
  %arrayidx155 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom154
  %695 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %695 to i32
  %cmp157 = icmp ne i32 %conv156, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 0, 1
  %699 = add i32 %696, %698
  %700 = sub i32 %696, 1
  %701 = mul i32 %696, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %697, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 false, true
  %708 = and i1 %705, false
  %709 = and i1 %703, %707
  %710 = and i1 %706, false
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 false, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 496797115, i32 1690148969
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %722 = select i1 %cmp157.reload, i32 -914606669, i32 1094624809
  store i32 %722, i32* %switchVar
  br label %loopEnd

while.body159:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1289762569
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1289762569
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1865647075, i32 215523290
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %750 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom160
  %751 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %751 to i32
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv162)
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, %752
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %inc164 = add nsw i32 %752, 1
  store i32 %756, i32* %j, align 4
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 268077333
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 268077333
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 329039780, i32 215523290
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 915831687, i32* %switchVar
  br label %loopEnd

while.end165:                                     ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, -487978808
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -487978808
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -448313179, i32 -546337670
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %call166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = add i32 %811, 6052121
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 6052121
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 true, true
  %824 = and i1 %821, true
  %825 = and i1 %819, %823
  %826 = and i1 %822, true
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 true, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 -657384240, i32 -546337670
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 863326758, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %838 = load i32, i32* %r, align 4
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %838)
  %839 = load i32, i32* %retval, align 4
  ret i32 %839

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1669270121, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %j, align 4
  %841 = sub i32 %840, -578711089
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -578711089
  %_ = sub i32 %840, 1
  %gen = mul i32 %843, 1
  %844 = add i32 0, 747139982
  %845 = sub i32 %844, %840
  %846 = sub i32 %845, 747139982
  %_170 = sub i32 0, %840
  %847 = add i32 %846, 1368071268
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1368071268
  %gen171 = add i32 %846, 1
  %850 = sub i32 0, -1952100324
  %851 = sub i32 %850, %840
  %852 = add i32 %851, -1952100324
  %_172 = sub i32 0, %840
  %853 = add i32 %852, -591479941
  %854 = add i32 %853, 1
  %855 = sub i32 %854, -591479941
  %gen173 = add i32 %852, 1
  %856 = sub i32 0, -1065622755
  %857 = sub i32 %856, %840
  %858 = add i32 %857, -1065622755
  %_174 = sub i32 0, %840
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen175 = add i32 %858, 1
  %861 = sub i32 %840, 991131068
  %862 = sub i32 %861, 1
  %863 = add i32 %862, 991131068
  %_176 = sub i32 %840, 1
  %gen177 = mul i32 %863, 1
  %864 = sub i32 0, %840
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %inc11alteredBB = add nsw i32 %840, 1
  store i32 %867, i32* %j, align 4
  store i32 -388642410, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %869 = add i32 %868, -280825726
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -280825726
  %_182 = sub i32 %868, 1
  %gen183 = mul i32 %871, 1
  %872 = add i32 %868, 1487435231
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1487435231
  %_184 = sub i32 %868, 1
  %gen185 = mul i32 %874, 1
  %875 = sub i32 %868, 1222387217
  %876 = sub i32 %875, 1
  %877 = add i32 %876, 1222387217
  %_186 = sub i32 %868, 1
  %gen187 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = add i32 %868, %878
  %_188 = sub i32 %868, 1
  %gen189 = mul i32 %879, 1
  %_190 = shl i32 %868, 1
  %880 = sub i32 0, 1
  %881 = sub i32 %868, %880
  %inc57alteredBB = add nsw i32 %868, 1
  store i32 %881, i32* %j, align 4
  store i32 1549846361, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 54180547, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %882 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %882 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 48
  store i32 -417801419, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %arrayidx84alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 2
  %883 = load i8, i8* %arrayidx84alteredBB, align 2
  %conv85alteredBB = sext i8 %883 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 0
  store i32 -220226460, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %884 = load i8, i8* %arrayidx91alteredBB, align 16
  %conv92alteredBB = sext i8 %884 to i32
  %cmp93alteredBB = icmp eq i32 %conv92alteredBB, 48
  store i32 -1762644721, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %885 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %885 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 48
  store i32 1323073190, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1120322362, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %886 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom111alteredBB
  %887 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %887 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv113alteredBB)
  %888 = load i32, i32* %j, align 4
  %_219 = shl i32 %888, 1
  %889 = sub i32 0, 1
  %890 = sub i32 %888, %889
  %inc115alteredBB = add nsw i32 %888, 1
  store i32 %890, i32* %j, align 4
  store i32 -529892148, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 0
  %891 = load i8, i8* %arrayidx118alteredBB, align 16
  %conv119alteredBB = sext i8 %891 to i32
  %cmp120alteredBB = icmp eq i32 %conv119alteredBB, 48
  store i32 1486261771, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %arrayidx123alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 1
  %892 = load i8, i8* %arrayidx123alteredBB, align 1
  %conv124alteredBB = sext i8 %892 to i32
  %cmp125alteredBB = icmp ne i32 %conv124alteredBB, 48
  store i32 -749401461, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1328006497, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %893 to i64
  %arrayidx155alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom154alteredBB
  %894 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %894 to i32
  %cmp157alteredBB = icmp ne i32 %conv156alteredBB, 0
  store i32 -295870329, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %895 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %895 to i64
  %arrayidx161alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %q, i64 0, i64 %idxprom160alteredBB
  %896 = load i8, i8* %arrayidx161alteredBB, align 1
  %conv162alteredBB = sext i8 %896 to i32
  %call163alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv162alteredBB)
  %897 = load i32, i32* %j, align 4
  %898 = add i32 0, -1258146689
  %899 = sub i32 %898, %897
  %900 = sub i32 %899, -1258146689
  %_240 = sub i32 0, %897
  %901 = sub i32 %900, 1966743280
  %902 = add i32 %901, 1
  %903 = add i32 %902, 1966743280
  %gen241 = add i32 %900, 1
  %904 = sub i32 0, %897
  %905 = add i32 0, %904
  %_242 = sub i32 0, %897
  %906 = sub i32 %905, 886482124
  %907 = add i32 %906, 1
  %908 = add i32 %907, 886482124
  %gen243 = add i32 %905, 1
  %_244 = shl i32 %897, 1
  %909 = add i32 %897, 824302961
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 824302961
  %_245 = sub i32 %897, 1
  %gen246 = mul i32 %911, 1
  %912 = sub i32 %897, 1157647375
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1157647375
  %inc164alteredBB = add nsw i32 %897, 1
  store i32 %914, i32* %j, align 4
  store i32 -1865647075, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %call166alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -448313179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBBpart2252, %originalBB250, %while.end165, %originalBBpart2248, %originalBB239, %while.body159, %originalBBpart2237, %originalBB235, %while.cond153, %if.then152, %if.end147, %while.end145, %while.body139, %while.cond133, %originalBBpart2233, %originalBB231, %if.then132, %land.lhs.true127, %originalBBpart2229, %originalBB227, %land.lhs.true122, %originalBBpart2225, %originalBB223, %if.end117, %while.end, %originalBBpart2221, %originalBB218, %while.body, %while.cond, %originalBBpart2216, %originalBB214, %if.then105, %land.lhs.true100, %originalBBpart2212, %originalBB210, %land.lhs.true95, %originalBBpart2208, %originalBB206, %if.end90, %if.then88, %originalBBpart2204, %originalBB202, %land.lhs.true83, %originalBBpart2200, %originalBB198, %land.lhs.true78, %if.end73, %originalBBpart2196, %originalBB194, %if.then71, %land.lhs.true66, %for.end58, %originalBBpart2192, %originalBB181, %for.inc56, %label, %for.inc42, %if.end41, %if.then30, %land.lhs.true, %for.cond20, %for.body19, %for.cond16, %for.end12, %originalBBpart2179, %originalBB169, %for.inc10, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
