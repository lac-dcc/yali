; ModuleID = 'source-C-CXX/31/1982.c'
source_filename = "source-C-CXX/31/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %0 = bitcast [1000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %2 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 1000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 645476731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 645476731, label %for.cond
    i32 -250681240, label %for.body
    i32 -586350932, label %originalBB
    i32 1421516119, label %originalBBpart2
    i32 -31500746, label %for.cond1
    i32 1735721185, label %for.body3
    i32 811252461, label %originalBB132
    i32 1387973986, label %originalBBpart2134
    i32 785043065, label %for.inc
    i32 -541882028, label %for.end
    i32 687967481, label %for.cond11
    i32 -171498184, label %for.body13
    i32 -790604396, label %if.then
    i32 -1160838082, label %originalBB136
    i32 -1848580103, label %originalBBpart2138
    i32 -1895069962, label %if.end
    i32 -440068604, label %for.inc18
    i32 1034194820, label %for.end20
    i32 -1144477368, label %for.cond21
    i32 -528137416, label %for.body24
    i32 -1981842444, label %if.then30
    i32 248066424, label %if.end31
    i32 -420611684, label %for.inc32
    i32 -1731810472, label %originalBB140
    i32 -214772314, label %originalBBpart2147
    i32 423621610, label %for.end34
    i32 -1571547900, label %originalBB149
    i32 1425868310, label %originalBBpart2151
    i32 1410639931, label %for.cond35
    i32 1675824800, label %for.body38
    i32 -1864994388, label %for.inc53
    i32 -1295839504, label %for.end55
    i32 1240785792, label %for.cond56
    i32 -29411380, label %originalBB153
    i32 -50967145, label %originalBBpart2155
    i32 2062102610, label %for.body59
    i32 -1861796495, label %originalBB157
    i32 -1273153414, label %originalBBpart2180
    i32 725708985, label %for.inc66
    i32 1207042724, label %originalBB182
    i32 -1776486617, label %originalBBpart2193
    i32 -1659030989, label %for.end68
    i32 2007493916, label %for.cond69
    i32 -217710809, label %for.body72
    i32 -1583273207, label %if.then78
    i32 1039362053, label %originalBB195
    i32 -1543640818, label %originalBBpart2226
    i32 -1121143132, label %if.end95
    i32 2040662713, label %for.inc96
    i32 470629136, label %for.end98
    i32 831742716, label %originalBB228
    i32 1844055284, label %originalBBpart2230
    i32 -1933761970, label %for.cond99
    i32 1763448678, label %for.body102
    i32 839807363, label %originalBB232
    i32 -1700005097, label %originalBBpart2234
    i32 327644742, label %land.lhs.true
    i32 614707629, label %originalBB236
    i32 -509074858, label %originalBBpart2238
    i32 -860111989, label %if.then113
    i32 44173364, label %if.end114
    i32 615293589, label %originalBB240
    i32 -1581737109, label %originalBBpart2242
    i32 -1875930941, label %for.inc115
    i32 -1938156709, label %for.end116
    i32 -1185518944, label %originalBB244
    i32 -1064829706, label %originalBBpart2246
    i32 -2138633618, label %for.cond117
    i32 224345822, label %originalBB248
    i32 -1479344101, label %originalBBpart2250
    i32 1700407032, label %for.body120
    i32 654334593, label %for.inc125
    i32 788501604, label %for.end127
    i32 -1420859901, label %for.inc129
    i32 -427116184, label %for.end131
    i32 246524190, label %originalBBalteredBB
    i32 -1522274005, label %originalBB132alteredBB
    i32 -330625931, label %originalBB136alteredBB
    i32 1460866107, label %originalBB140alteredBB
    i32 -1386003814, label %originalBB149alteredBB
    i32 597520163, label %originalBB153alteredBB
    i32 539228914, label %originalBB157alteredBB
    i32 -1070111243, label %originalBB182alteredBB
    i32 1309147210, label %originalBB195alteredBB
    i32 -1310139843, label %originalBB228alteredBB
    i32 1689392622, label %originalBB232alteredBB
    i32 251124571, label %originalBB236alteredBB
    i32 1785763604, label %originalBB240alteredBB
    i32 -1932321406, label %originalBB244alteredBB
    i32 -719689825, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -250681240, i32 -427116184
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1349072198
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1349072198
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -586350932, i32 246524190
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1421516119, i32 246524190
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -31500746, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %47, 1000
  %48 = select i1 %cmp2, i32 1735721185, i32 -541882028
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 59335463
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 59335463
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 811252461, i32 -1522274005
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %65 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %65 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  %66 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1387973986, i32 -1522274005
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 785043065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 -31500746, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay9)
  store i32 0, i32* %j, align 4
  store i32 687967481, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %cmp12 = icmp slt i32 %84, 1000
  %85 = select i1 %cmp12, i32 -171498184, i32 1034194820
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %87 = load i8, i8* %arrayidx15, align 1
  %conv = sext i8 %87 to i32
  %cmp16 = icmp eq i32 %conv, 0
  %88 = select i1 %cmp16, i32 -790604396, i32 -1895069962
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1971691307
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1971691307
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1160838082, i32 -330625931
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1848580103, i32 -330625931
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1034194820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -440068604, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, 830312240
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 830312240
  %inc19 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 687967481, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1144477368, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %135, 1000
  %136 = select i1 %cmp22, i32 -528137416, i32 423621610
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %137 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom25
  %138 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %138 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %139 = select i1 %cmp28, i32 -1981842444, i32 248066424
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  store i32 %140, i32* %k, align 4
  store i32 423621610, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -420611684, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1579171044
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1579171044
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1731810472, i32 1460866107
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %156, -679365539
  %158 = add i32 %157, 1
  %159 = add i32 %158, -679365539
  %inc33 = add nsw i32 %156, 1
  store i32 %159, i32* %j, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -953852429
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -953852429
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -214772314, i32 1460866107
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1144477368, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1794622390
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1794622390
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1571547900, i32 -1386003814
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1425868310, i32 -1386003814
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1410639931, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %229, -490811026
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -490811026
  %sub = sub nsw i32 %229, 1
  %cmp36 = icmp sle i32 %228, %232
  %233 = select i1 %cmp36, i32 1675824800, i32 -1295839504
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %234, 1016336247
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 1016336247
  %sub39 = sub nsw i32 %234, %235
  %239 = sub i32 %238, 1801939947
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1801939947
  %sub40 = sub nsw i32 %238, 1
  %idxprom41 = sext i32 %241 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom41
  %242 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %242 to i32
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %243, 1183993344
  %246 = sub i32 %245, %244
  %247 = sub i32 %246, 1183993344
  %sub44 = sub nsw i32 %243, %244
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %sub45 = sub nsw i32 %247, 1
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom46
  %250 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %250 to i32
  %251 = add i32 %conv43, 719196754
  %252 = sub i32 %251, %conv48
  %253 = sub i32 %252, 719196754
  %sub49 = sub nsw i32 %conv43, %conv48
  %254 = sub i32 0, %253
  %255 = sub i32 0, 48
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add = add nsw i32 %253, 48
  %conv50 = trunc i32 %257 to i8
  %258 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %258 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  store i8 %conv50, i8* %arrayidx52, align 1
  store i32 -1864994388, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -1323234318
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1323234318
  %inc54 = add nsw i32 %259, 1
  store i32 %262, i32* %j, align 4
  store i32 1410639931, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  store i32 %263, i32* %j, align 4
  store i32 1240785792, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -29411380, i32 597520163
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = load i32, i32* %m, align 4
  %cmp57 = icmp slt i32 %290, %291
  store i1 %cmp57, i1* %cmp57.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 154948247
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 154948247
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -50967145, i32 597520163
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %307 = select i1 %cmp57.reload, i32 2062102610, i32 -1659030989
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1557378709
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1557378709
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1861796495, i32 539228914
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %j, align 4
  %337 = sub i32 %335, 1731506543
  %338 = sub i32 %337, %336
  %339 = add i32 %338, 1731506543
  %sub60 = sub nsw i32 %335, %336
  %340 = add i32 %339, -920957895
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -920957895
  %sub61 = sub nsw i32 %339, 1
  %idxprom62 = sext i32 %342 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62
  %343 = load i8, i8* %arrayidx63, align 1
  %344 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %344 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64
  store i8 %343, i8* %arrayidx65, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -1060297821
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -1060297821
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
  %371 = select i1 %369, i32 -1273153414, i32 539228914
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 725708985, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1197713795
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1197713795
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1207042724, i32 -1070111243
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, 1
  %401 = sub i32 %399, %400
  %inc67 = add nsw i32 %399, 1
  store i32 %401, i32* %j, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1776486617, i32 -1070111243
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1240785792, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2007493916, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %cmp70 = icmp slt i32 %428, 1000
  %429 = select i1 %cmp70, i32 -217710809, i32 470629136
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %430 to i64
  %arrayidx74 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom73
  %431 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %431 to i32
  %cmp76 = icmp slt i32 %conv75, 48
  %432 = select i1 %cmp76, i32 -1583273207, i32 -1121143132
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 125530207
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 125530207
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1039362053, i32 1309147210
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %448 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom79
  %449 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %449 to i32
  %450 = sub i32 0, 10
  %451 = sub i32 %conv81, %450
  %add82 = add nsw i32 %conv81, 10
  %conv83 = trunc i32 %451 to i8
  %452 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %452 to i64
  %arrayidx85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, 689288943
  %455 = add i32 %454, 1
  %456 = sub i32 %455, 689288943
  %add86 = add nsw i32 %453, 1
  %idxprom87 = sext i32 %456 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom87
  %457 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %457 to i32
  %458 = add i32 %conv89, -1345586445
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1345586445
  %sub90 = sub nsw i32 %conv89, 1
  %conv91 = trunc i32 %460 to i8
  %461 = load i32, i32* %j, align 4
  %462 = add i32 %461, 1098596239
  %463 = add i32 %462, 1
  %464 = sub i32 %463, 1098596239
  %add92 = add nsw i32 %461, 1
  %idxprom93 = sext i32 %464 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom93
  store i8 %conv91, i8* %arrayidx94, align 1
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1659974816
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1659974816
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1543640818, i32 1309147210
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1121143132, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 2040662713, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %492 = load i32, i32* %j, align 4
  %493 = sub i32 %492, -932504442
  %494 = add i32 %493, 1
  %495 = add i32 %494, -932504442
  %inc97 = add nsw i32 %492, 1
  store i32 %495, i32* %j, align 4
  store i32 2007493916, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 831742716, i32 -1310139843
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %510 = load i32, i32* %m, align 4
  store i32 %510, i32* %j, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1474811691
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1474811691
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1844055284, i32 -1310139843
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1933761970, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp100 = icmp sge i32 %538, 0
  %539 = select i1 %cmp100, i32 1763448678, i32 -1938156709
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 1178278044
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1178278044
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 839807363, i32 1689392622
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %567 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom103
  %568 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %568 to i32
  %cmp106 = icmp sge i32 %conv105, 49
  store i1 %cmp106, i1* %cmp106.reg2mem
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1585030814
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 1585030814
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -1700005097, i32 1689392622
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %596 = select i1 %cmp106.reload, i32 327644742, i32 44173364
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 false, true
  %609 = and i1 %606, false
  %610 = and i1 %604, %608
  %611 = and i1 %607, false
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 false, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 614707629, i32 251124571
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %623 to i64
  %arrayidx109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom108
  %624 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %624 to i32
  %cmp111 = icmp sle i32 %conv110, 57
  store i1 %cmp111, i1* %cmp111.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1754534258
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1754534258
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 true, true
  %638 = and i1 %635, true
  %639 = and i1 %633, %637
  %640 = and i1 %636, true
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 true, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  %651 = select i1 %649, i32 -509074858, i32 251124571
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %652 = select i1 %cmp111.reload, i32 -860111989, i32 44173364
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 -1938156709, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -1101747832
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -1101747832
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 615293589, i32 1785763604
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 486273976
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 486273976
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1581737109, i32 1785763604
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1875930941, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = add i32 %683, -1206121916
  %685 = add i32 %684, -1
  %686 = sub i32 %685, -1206121916
  %dec = add nsw i32 %683, -1
  store i32 %686, i32* %j, align 4
  store i32 -1933761970, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, -359480050
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -359480050
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
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
  %713 = select i1 %711, i32 -1185518944, i32 -1932321406
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %714 = load i32, i32* %j, align 4
  store i32 %714, i32* %j, align 4
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -1328180083
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1328180083
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 false, true
  %728 = and i1 %725, false
  %729 = and i1 %723, %727
  %730 = and i1 %726, false
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 false, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1064829706, i32 -1932321406
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -2138633618, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 224345822, i32 -719689825
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %cmp118 = icmp sge i32 %768, 0
  store i1 %cmp118, i1* %cmp118.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 true, true
  %781 = and i1 %778, true
  %782 = and i1 %776, %780
  %783 = and i1 %779, true
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 true, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  %794 = select i1 %792, i32 -1479344101, i32 -719689825
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %795 = select i1 %cmp118.reload, i32 1700407032, i32 788501604
  store i32 %795, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %796 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom121
  %797 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %797 to i32
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv123)
  store i32 654334593, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, -1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %dec126 = add nsw i32 %798, -1
  store i32 %802, i32* %j, align 4
  store i32 -2138633618, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1420859901, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %inc130 = add nsw i32 %803, 1
  store i32 %807, i32* %i, align 4
  store i32 645476731, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -586350932, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %808 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %809 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %809 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom4alteredBB
  store i8 0, i8* %arrayidx5alteredBB, align 1
  %810 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %810 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  store i8 0, i8* %arrayidx7alteredBB, align 1
  store i32 811252461, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %j, align 4
  store i32 %811, i32* %m, align 4
  store i32 -1160838082, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 %812, -1872546453
  %814 = sub i32 %813, 1
  %815 = add i32 %814, -1872546453
  %_ = sub i32 %812, 1
  %gen = mul i32 %815, 1
  %_141 = shl i32 %812, 1
  %816 = sub i32 %812, -1507180128
  %817 = sub i32 %816, 1
  %818 = add i32 %817, -1507180128
  %_142 = sub i32 %812, 1
  %gen143 = mul i32 %818, 1
  %819 = sub i32 %812, -1347683307
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -1347683307
  %_144 = sub i32 %812, 1
  %gen145 = mul i32 %821, 1
  %822 = sub i32 0, 1
  %823 = sub i32 %812, %822
  %inc33alteredBB = add nsw i32 %812, 1
  store i32 %823, i32* %j, align 4
  store i32 -1731810472, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1571547900, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %j, align 4
  %825 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp slt i32 %824, %825
  store i32 -29411380, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %m, align 4
  %827 = load i32, i32* %j, align 4
  %828 = sub i32 %826, 639088638
  %829 = sub i32 %828, %827
  %830 = add i32 %829, 639088638
  %_158 = sub i32 %826, %827
  %gen159 = mul i32 %830, %827
  %831 = add i32 0, 475426134
  %832 = sub i32 %831, %826
  %833 = sub i32 %832, 475426134
  %_160 = sub i32 0, %826
  %834 = sub i32 0, %833
  %835 = sub i32 0, %827
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen161 = add i32 %833, %827
  %838 = sub i32 0, %826
  %839 = add i32 0, %838
  %_162 = sub i32 0, %826
  %840 = add i32 %839, -1106406515
  %841 = add i32 %840, %827
  %842 = sub i32 %841, -1106406515
  %gen163 = add i32 %839, %827
  %843 = sub i32 0, %827
  %844 = add i32 %826, %843
  %sub60alteredBB = sub nsw i32 %826, %827
  %845 = sub i32 %844, 1107614691
  %846 = sub i32 %845, 1
  %847 = add i32 %846, 1107614691
  %_164 = sub i32 %844, 1
  %gen165 = mul i32 %847, 1
  %848 = add i32 %844, -2146525959
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, -2146525959
  %_166 = sub i32 %844, 1
  %gen167 = mul i32 %850, 1
  %851 = sub i32 0, -545237117
  %852 = sub i32 %851, %844
  %853 = add i32 %852, -545237117
  %_168 = sub i32 0, %844
  %854 = sub i32 0, %853
  %855 = sub i32 0, 1
  %856 = add i32 %854, %855
  %857 = sub i32 0, %856
  %gen169 = add i32 %853, 1
  %858 = sub i32 %844, -1289761246
  %859 = sub i32 %858, 1
  %860 = add i32 %859, -1289761246
  %_170 = sub i32 %844, 1
  %gen171 = mul i32 %860, 1
  %861 = sub i32 0, -1132908674
  %862 = sub i32 %861, %844
  %863 = add i32 %862, -1132908674
  %_172 = sub i32 0, %844
  %864 = sub i32 0, 1
  %865 = sub i32 %863, %864
  %gen173 = add i32 %863, 1
  %866 = sub i32 %844, 1817354295
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 1817354295
  %_174 = sub i32 %844, 1
  %gen175 = mul i32 %868, 1
  %_176 = shl i32 %844, 1
  %869 = sub i32 %844, 313201023
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 313201023
  %_177 = sub i32 %844, 1
  %gen178 = mul i32 %871, 1
  %872 = add i32 %844, 837716104
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 837716104
  %sub61alteredBB = sub nsw i32 %844, 1
  %idxprom62alteredBB = sext i32 %874 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %875 = load i8, i8* %arrayidx63alteredBB, align 1
  %876 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %876 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom64alteredBB
  store i8 %875, i8* %arrayidx65alteredBB, align 1
  store i32 -1861796495, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %878 = sub i32 0, 792217083
  %879 = sub i32 %878, %877
  %880 = add i32 %879, 792217083
  %_183 = sub i32 0, %877
  %881 = add i32 %880, -380567835
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -380567835
  %gen184 = add i32 %880, 1
  %_185 = shl i32 %877, 1
  %_186 = shl i32 %877, 1
  %884 = sub i32 0, %877
  %885 = add i32 0, %884
  %_187 = sub i32 0, %877
  %886 = sub i32 %885, 426892355
  %887 = add i32 %886, 1
  %888 = add i32 %887, 426892355
  %gen188 = add i32 %885, 1
  %889 = add i32 0, -71020761
  %890 = sub i32 %889, %877
  %891 = sub i32 %890, -71020761
  %_189 = sub i32 0, %877
  %892 = add i32 %891, 675082691
  %893 = add i32 %892, 1
  %894 = sub i32 %893, 675082691
  %gen190 = add i32 %891, 1
  %_191 = shl i32 %877, 1
  %895 = sub i32 %877, -501964380
  %896 = add i32 %895, 1
  %897 = add i32 %896, -501964380
  %inc67alteredBB = add nsw i32 %877, 1
  store i32 %897, i32* %j, align 4
  store i32 1207042724, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %898 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom79alteredBB
  %899 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %899 to i32
  %_196 = shl i32 %conv81alteredBB, 10
  %900 = sub i32 0, %conv81alteredBB
  %901 = add i32 0, %900
  %_197 = sub i32 0, %conv81alteredBB
  %902 = sub i32 %901, -844810726
  %903 = add i32 %902, 10
  %904 = add i32 %903, -844810726
  %gen198 = add i32 %901, 10
  %_199 = shl i32 %conv81alteredBB, 10
  %905 = sub i32 0, 10
  %906 = add i32 %conv81alteredBB, %905
  %_200 = sub i32 %conv81alteredBB, 10
  %gen201 = mul i32 %906, 10
  %907 = add i32 %conv81alteredBB, -1419476035
  %908 = add i32 %907, 10
  %909 = sub i32 %908, -1419476035
  %add82alteredBB = add nsw i32 %conv81alteredBB, 10
  %conv83alteredBB = trunc i32 %909 to i8
  %910 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %910 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom84alteredBB
  store i8 %conv83alteredBB, i8* %arrayidx85alteredBB, align 1
  %911 = load i32, i32* %j, align 4
  %912 = sub i32 0, 1
  %913 = add i32 %911, %912
  %_202 = sub i32 %911, 1
  %gen203 = mul i32 %913, 1
  %914 = add i32 0, -519216333
  %915 = sub i32 %914, %911
  %916 = sub i32 %915, -519216333
  %_204 = sub i32 0, %911
  %917 = sub i32 0, %916
  %918 = sub i32 0, 1
  %919 = add i32 %917, %918
  %920 = sub i32 0, %919
  %gen205 = add i32 %916, 1
  %_206 = shl i32 %911, 1
  %921 = sub i32 0, %911
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add86alteredBB = add nsw i32 %911, 1
  %idxprom87alteredBB = sext i32 %924 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom87alteredBB
  %925 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %925 to i32
  %926 = sub i32 0, %conv89alteredBB
  %927 = add i32 0, %926
  %_207 = sub i32 0, %conv89alteredBB
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %gen208 = add i32 %927, 1
  %_209 = shl i32 %conv89alteredBB, 1
  %_210 = shl i32 %conv89alteredBB, 1
  %930 = sub i32 0, %conv89alteredBB
  %931 = add i32 0, %930
  %_211 = sub i32 0, %conv89alteredBB
  %932 = add i32 %931, 727747803
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 727747803
  %gen212 = add i32 %931, 1
  %935 = sub i32 0, 1
  %936 = add i32 %conv89alteredBB, %935
  %_213 = sub i32 %conv89alteredBB, 1
  %gen214 = mul i32 %936, 1
  %_215 = shl i32 %conv89alteredBB, 1
  %937 = sub i32 0, 1
  %938 = add i32 %conv89alteredBB, %937
  %sub90alteredBB = sub nsw i32 %conv89alteredBB, 1
  %conv91alteredBB = trunc i32 %938 to i8
  %939 = load i32, i32* %j, align 4
  %940 = sub i32 0, %939
  %941 = add i32 0, %940
  %_216 = sub i32 0, %939
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen217 = add i32 %941, 1
  %944 = sub i32 0, -988634117
  %945 = sub i32 %944, %939
  %946 = add i32 %945, -988634117
  %_218 = sub i32 0, %939
  %947 = add i32 %946, 1891133961
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 1891133961
  %gen219 = add i32 %946, 1
  %950 = add i32 %939, 1005387379
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 1005387379
  %_220 = sub i32 %939, 1
  %gen221 = mul i32 %952, 1
  %953 = sub i32 %939, -672329213
  %954 = sub i32 %953, 1
  %955 = add i32 %954, -672329213
  %_222 = sub i32 %939, 1
  %gen223 = mul i32 %955, 1
  %_224 = shl i32 %939, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %939, %956
  %add92alteredBB = add nsw i32 %939, 1
  %idxprom93alteredBB = sext i32 %957 to i64
  %arrayidx94alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom93alteredBB
  store i8 %conv91alteredBB, i8* %arrayidx94alteredBB, align 1
  store i32 1039362053, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %m, align 4
  store i32 %958, i32* %j, align 4
  store i32 831742716, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %959 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %959 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom103alteredBB
  %960 = load i8, i8* %arrayidx104alteredBB, align 1
  %conv105alteredBB = sext i8 %960 to i32
  %cmp106alteredBB = icmp sge i32 %conv105alteredBB, 49
  store i32 839807363, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %961 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %961 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom108alteredBB
  %962 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %962 to i32
  %cmp111alteredBB = icmp sle i32 %conv110alteredBB, 57
  store i32 614707629, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 615293589, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  store i32 %963, i32* %j, align 4
  store i32 -1185518944, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %cmp118alteredBB = icmp sge i32 %964, 0
  store i32 224345822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %for.end127, %for.inc125, %for.body120, %originalBBpart2250, %originalBB248, %for.cond117, %originalBBpart2246, %originalBB244, %for.end116, %for.inc115, %originalBBpart2242, %originalBB240, %if.end114, %if.then113, %originalBBpart2238, %originalBB236, %land.lhs.true, %originalBBpart2234, %originalBB232, %for.body102, %for.cond99, %originalBBpart2230, %originalBB228, %for.end98, %for.inc96, %if.end95, %originalBBpart2226, %originalBB195, %if.then78, %for.body72, %for.cond69, %for.end68, %originalBBpart2193, %originalBB182, %for.inc66, %originalBBpart2180, %originalBB157, %for.body59, %originalBBpart2155, %originalBB153, %for.cond56, %for.end55, %for.inc53, %for.body38, %for.cond35, %originalBBpart2151, %originalBB149, %for.end34, %originalBBpart2147, %originalBB140, %for.inc32, %if.end31, %if.then30, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end, %originalBBpart2138, %originalBB136, %if.then, %for.body13, %for.cond11, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
