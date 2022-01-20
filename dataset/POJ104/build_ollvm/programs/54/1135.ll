; ModuleID = 'source-C-CXX/54/1135.c'
source_filename = "source-C-CXX/54/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i64, align 8
  %t = alloca i64, align 8
  %s = alloca [100 x i8], align 16
  %p = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %m, align 8
  store i64 1, i64* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %l, align 4
  %1 = add i32 %0, 381011346
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 381011346
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1389140112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1389140112, label %for.cond
    i32 -1111014508, label %for.body
    i32 874796111, label %land.lhs.true
    i32 -1405226507, label %if.then
    i32 -2062817617, label %if.else
    i32 8891642, label %land.lhs.true27
    i32 2006904406, label %originalBB
    i32 773051521, label %originalBBpart2
    i32 -1823583618, label %if.then33
    i32 480173701, label %if.end
    i32 -1290470099, label %if.end43
    i32 1248739848, label %for.inc
    i32 416930413, label %for.end
    i32 2121145488, label %originalBB99
    i32 191336707, label %originalBBpart2101
    i32 1829291083, label %for.cond52
    i32 -1213635880, label %originalBB103
    i32 706631175, label %originalBBpart2105
    i32 1361644716, label %for.body55
    i32 333596993, label %if.then66
    i32 -207457985, label %originalBB107
    i32 172286363, label %originalBBpart2126
    i32 -1245059681, label %if.end76
    i32 2128029902, label %for.inc78
    i32 -1119996272, label %for.end80
    i32 -37040985, label %if.then83
    i32 541782710, label %originalBB128
    i32 -1974907337, label %originalBBpart2130
    i32 1081231180, label %if.else85
    i32 -198169041, label %for.cond87
    i32 -2134889324, label %for.body90
    i32 1517707304, label %for.inc95
    i32 -1456460684, label %originalBB132
    i32 1270178642, label %originalBBpart2136
    i32 -1775001066, label %for.end97
    i32 -993444666, label %if.end98
    i32 1927728233, label %originalBBalteredBB
    i32 -1088448437, label %originalBB99alteredBB
    i32 -1072673989, label %originalBB103alteredBB
    i32 189482773, label %originalBB107alteredBB
    i32 1005465415, label %originalBB128alteredBB
    i32 1958575072, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 -1111014508, i32 416930413
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sle i32 65, %conv6
  %8 = select i1 %cmp7, i32 874796111, i32 -2062817617
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %10 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %11 = select i1 %cmp12, i32 -1405226507, i32 -2062817617
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %12 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom14
  %13 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %13 to i32
  %14 = sub i32 0, 65
  %15 = add i32 %conv16, %14
  %sub17 = sub nsw i32 %conv16, 65
  %16 = add i32 %15, -216954794
  %17 = add i32 %16, 48
  %18 = sub i32 %17, -216954794
  %add = add nsw i32 %15, 48
  %19 = add i32 %18, 2112600072
  %20 = add i32 %19, 10
  %21 = sub i32 %20, 2112600072
  %add18 = add nsw i32 %18, 10
  %conv19 = trunc i32 %21 to i8
  %22 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  store i8 %conv19, i8* %arrayidx21, align 1
  store i32 -1290470099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %24 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %24 to i32
  %cmp25 = icmp sle i32 97, %conv24
  %25 = select i1 %cmp25, i32 8891642, i32 480173701
  store i32 %25, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2006904406, i32 1927728233
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %52 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %53 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %53 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  store i1 %cmp31, i1* %cmp31.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 773051521, i32 1927728233
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %68 = select i1 %cmp31.reload, i32 -1823583618, i32 480173701
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %69 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %70 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %70 to i32
  %71 = sub i32 %conv36, 109133133
  %72 = sub i32 %71, 97
  %73 = add i32 %72, 109133133
  %sub37 = sub nsw i32 %conv36, 97
  %74 = sub i32 %73, -91097761
  %75 = add i32 %74, 48
  %76 = add i32 %75, -91097761
  %add38 = add nsw i32 %73, 48
  %77 = sub i32 0, %76
  %78 = sub i32 0, 10
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %add39 = add nsw i32 %76, 10
  %conv40 = trunc i32 %80 to i8
  %81 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %81 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  store i8 %conv40, i8* %arrayidx42, align 1
  store i32 480173701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1290470099, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %82 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom44
  %83 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %83 to i32
  %84 = add i32 %conv46, 1862849077
  %85 = sub i32 %84, 48
  %86 = sub i32 %85, 1862849077
  %sub47 = sub nsw i32 %conv46, 48
  %conv48 = sext i32 %86 to i64
  %87 = load i64, i64* %t, align 8
  %mul = mul nsw i64 %conv48, %87
  %88 = load i64, i64* %m, align 8
  %89 = add i64 %mul, -7181854294433526630
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -7181854294433526630
  %add49 = add nsw i64 %mul, %88
  store i64 %91, i64* %m, align 8
  %92 = load i64, i64* %t, align 8
  %93 = load i32, i32* %a, align 4
  %conv50 = sext i32 %93 to i64
  %mul51 = mul nsw i64 %92, %conv50
  store i64 %mul51, i64* %t, align 8
  store i32 1248739848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 288408360
  %96 = add i32 %95, -1
  %97 = sub i32 %96, 288408360
  %dec = add nsw i32 %94, -1
  store i32 %97, i32* %i, align 4
  store i32 1389140112, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1458038908
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1458038908
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 2121145488, i32 -1088448437
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1656944664
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1656944664
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
  %139 = select i1 %137, i32 191336707, i32 -1088448437
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1829291083, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1301901105
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1301901105
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1213635880, i32 -1072673989
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %167 = load i64, i64* %m, align 8
  %cmp53 = icmp sgt i64 %167, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1481711434
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1481711434
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 706631175, i32 -1072673989
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %195 = select i1 %cmp53.reload, i32 1361644716, i32 -1119996272
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %196 = load i64, i64* %m, align 8
  %197 = load i32, i32* %b, align 4
  %conv56 = sext i32 %197 to i64
  %rem = srem i64 %196, %conv56
  %198 = sub i64 0, 48
  %199 = sub i64 %rem, %198
  %add57 = add nsw i64 %rem, 48
  %conv58 = trunc i64 %199 to i8
  %200 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %200 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  %201 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %201 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom61
  %202 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %202 to i32
  %cmp64 = icmp slt i32 57, %conv63
  %203 = select i1 %cmp64, i32 333596993, i32 -1245059681
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -203677924
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -203677924
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -207457985, i32 189482773
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %219 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67
  %220 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %220 to i32
  %221 = sub i32 %conv69, -1550904974
  %222 = add i32 %221, 65
  %223 = add i32 %222, -1550904974
  %add70 = add nsw i32 %conv69, 65
  %224 = sub i32 %223, 838871065
  %225 = sub i32 %224, 48
  %226 = add i32 %225, 838871065
  %sub71 = sub nsw i32 %223, 48
  %227 = sub i32 %226, 703546817
  %228 = sub i32 %227, 10
  %229 = add i32 %228, 703546817
  %sub72 = sub nsw i32 %226, 10
  %conv73 = trunc i32 %229 to i8
  %230 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %230 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 172286363, i32 189482773
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1245059681, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %245 = load i64, i64* %m, align 8
  %246 = load i32, i32* %b, align 4
  %conv77 = sext i32 %246 to i64
  %div = sdiv i64 %245, %conv77
  store i64 %div, i64* %m, align 8
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc = add nsw i32 %247, 1
  store i32 %249, i32* %j, align 4
  store i32 2128029902, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -1839109265
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1839109265
  %inc79 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 1829291083, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %254, 0
  %255 = select i1 %cmp81, i32 -37040985, i32 1081231180
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 2035447926
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 2035447926
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 541782710, i32 1005465415
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1265828619
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1265828619
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1974907337, i32 1005465415
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -993444666, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %sub86 = sub nsw i32 %298, 1
  store i32 %300, i32* %i, align 4
  store i32 -198169041, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %cmp88 = icmp sge i32 %301, 0
  %302 = select i1 %cmp88, i32 -2134889324, i32 -1775001066
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %303 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom91
  %304 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %304 to i32
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv93)
  store i32 1517707304, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1821472427
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1821472427
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1456460684, i32 1958575072
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, -1674501935
  %334 = add i32 %333, -1
  %335 = add i32 %334, -1674501935
  %dec96 = add nsw i32 %332, -1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 2120952442
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 2120952442
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1270178642, i32 1958575072
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -198169041, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 -993444666, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %363 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %364 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %364 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 122
  store i32 2006904406, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 2121145488, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %365 = load i64, i64* %m, align 8
  %cmp53alteredBB = icmp sgt i64 %365, 0
  store i32 -1213635880, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %366 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom67alteredBB
  %367 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %367 to i32
  %368 = sub i32 %conv69alteredBB, 1753379
  %369 = sub i32 %368, 65
  %370 = add i32 %369, 1753379
  %_ = sub i32 %conv69alteredBB, 65
  %gen = mul i32 %370, 65
  %_108 = shl i32 %conv69alteredBB, 65
  %371 = add i32 0, 317163951
  %372 = sub i32 %371, %conv69alteredBB
  %373 = sub i32 %372, 317163951
  %_109 = sub i32 0, %conv69alteredBB
  %374 = sub i32 %373, 1179494077
  %375 = add i32 %374, 65
  %376 = add i32 %375, 1179494077
  %gen110 = add i32 %373, 65
  %377 = sub i32 0, 1288615763
  %378 = sub i32 %377, %conv69alteredBB
  %379 = add i32 %378, 1288615763
  %_111 = sub i32 0, %conv69alteredBB
  %380 = sub i32 0, %379
  %381 = sub i32 0, 65
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen112 = add i32 %379, 65
  %_113 = shl i32 %conv69alteredBB, 65
  %384 = sub i32 0, %conv69alteredBB
  %385 = sub i32 0, 65
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add70alteredBB = add nsw i32 %conv69alteredBB, 65
  %388 = add i32 %387, -1371500171
  %389 = sub i32 %388, 48
  %390 = sub i32 %389, -1371500171
  %_114 = sub i32 %387, 48
  %gen115 = mul i32 %390, 48
  %391 = sub i32 0, -1563822649
  %392 = sub i32 %391, %387
  %393 = add i32 %392, -1563822649
  %_116 = sub i32 0, %387
  %394 = sub i32 0, 48
  %395 = sub i32 %393, %394
  %gen117 = add i32 %393, 48
  %396 = add i32 %387, 2072364048
  %397 = sub i32 %396, 48
  %398 = sub i32 %397, 2072364048
  %_118 = sub i32 %387, 48
  %gen119 = mul i32 %398, 48
  %399 = add i32 %387, 1407166587
  %400 = sub i32 %399, 48
  %401 = sub i32 %400, 1407166587
  %sub71alteredBB = sub nsw i32 %387, 48
  %402 = sub i32 0, 10
  %403 = add i32 %401, %402
  %_120 = sub i32 %401, 10
  %gen121 = mul i32 %403, 10
  %_122 = shl i32 %401, 10
  %404 = add i32 %401, -38036683
  %405 = sub i32 %404, 10
  %406 = sub i32 %405, -38036683
  %_123 = sub i32 %401, 10
  %gen124 = mul i32 %406, 10
  %407 = sub i32 %401, 1782040260
  %408 = sub i32 %407, 10
  %409 = add i32 %408, 1782040260
  %sub72alteredBB = sub nsw i32 %401, 10
  %conv73alteredBB = trunc i32 %409 to i8
  %410 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %410 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %p, i64 0, i64 %idxprom74alteredBB
  store i8 %conv73alteredBB, i8* %arrayidx75alteredBB, align 1
  store i32 -207457985, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 541782710, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, -1
  %413 = add i32 %411, %412
  %_133 = sub i32 %411, -1
  %gen134 = mul i32 %413, -1
  %414 = add i32 %411, -1793860160
  %415 = add i32 %414, -1
  %416 = sub i32 %415, -1793860160
  %dec96alteredBB = add nsw i32 %411, -1
  store i32 %416, i32* %i, align 4
  store i32 -1456460684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.end97, %originalBBpart2136, %originalBB132, %for.inc95, %for.body90, %for.cond87, %if.else85, %originalBBpart2130, %originalBB128, %if.then83, %for.end80, %for.inc78, %if.end76, %originalBBpart2126, %originalBB107, %if.then66, %for.body55, %originalBBpart2105, %originalBB103, %for.cond52, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end43, %if.end, %if.then33, %originalBBpart2, %originalBB, %land.lhs.true27, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
