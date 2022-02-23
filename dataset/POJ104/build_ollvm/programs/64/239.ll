; ModuleID = 'source-C-CXX/64/239.c'
source_filename = "source-C-CXX/64/239.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %i4 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1390861480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1390861480, label %for.cond
    i32 1049397033, label %for.body
    i32 1215330579, label %originalBB
    i32 905279906, label %originalBBpart2
    i32 -1738445308, label %for.inc
    i32 297107727, label %originalBB87
    i32 1637391844, label %originalBBpart289
    i32 -768700805, label %for.end
    i32 1789537096, label %for.cond5
    i32 -90329207, label %originalBB91
    i32 39467447, label %originalBBpart293
    i32 -697552787, label %for.body7
    i32 -2105189430, label %if.then
    i32 194077039, label %if.then14
    i32 1499207420, label %if.end
    i32 -1253893481, label %if.then18
    i32 6731392, label %if.end20
    i32 -1383293825, label %if.then24
    i32 435774147, label %if.end26
    i32 1601470791, label %if.end27
    i32 358936281, label %if.then31
    i32 2146800715, label %originalBB95
    i32 -447306966, label %originalBBpart297
    i32 -857852900, label %if.then35
    i32 -1495435637, label %if.end36
    i32 339525508, label %if.then40
    i32 -1260566112, label %originalBB99
    i32 1894717091, label %originalBBpart2105
    i32 -1185997919, label %if.end42
    i32 579425676, label %if.then46
    i32 -487685048, label %if.end48
    i32 -1969450863, label %if.end49
    i32 1798465468, label %if.then53
    i32 1491711192, label %if.then57
    i32 -2122715422, label %originalBB107
    i32 1341923901, label %originalBBpart2109
    i32 1223171849, label %if.end58
    i32 1008857716, label %if.then62
    i32 1123156561, label %if.end64
    i32 296984213, label %originalBB111
    i32 2123888056, label %originalBBpart2113
    i32 -23039776, label %if.then68
    i32 1667139, label %if.end70
    i32 -1197336773, label %if.end71
    i32 1807110539, label %for.inc72
    i32 190489561, label %for.end74
    i32 876785316, label %if.then76
    i32 1692878658, label %originalBB115
    i32 806162371, label %originalBBpart2117
    i32 -909015259, label %if.end78
    i32 2068479330, label %if.then80
    i32 -1663011033, label %originalBB119
    i32 -138565891, label %originalBBpart2121
    i32 -496859996, label %if.end82
    i32 342685027, label %if.then84
    i32 -1384535286, label %originalBB123
    i32 -1140219125, label %originalBBpart2125
    i32 1893504952, label %if.end86
    i32 -1845881228, label %originalBBalteredBB
    i32 -86749010, label %originalBB87alteredBB
    i32 1853399612, label %originalBB91alteredBB
    i32 1767478989, label %originalBB95alteredBB
    i32 1158307398, label %originalBB99alteredBB
    i32 1114674699, label %originalBB107alteredBB
    i32 -1445720307, label %originalBB111alteredBB
    i32 -151235519, label %originalBB115alteredBB
    i32 -1481950105, label %originalBB119alteredBB
    i32 -705377550, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1049397033, i32 -768700805
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1215330579, i32 -1845881228
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -1229288014
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1229288014
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 905279906, i32 -1845881228
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738445308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1934936140
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1934936140
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 297107727, i32 -86749010
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -702029278
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -702029278
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1773437639
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1773437639
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1637391844, i32 -86749010
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1390861480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i4, align 4
  store i32 1789537096, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -90329207, i32 1853399612
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i4, align 4
  %107 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %106, %107
  store i1 %cmp6, i1* %cmp6.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -170442264
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -170442264
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 39467447, i32 1853399612
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -697552787, i32 190489561
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i4, align 4
  %idxprom8 = sext i32 %124 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %125 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %125, 0
  %126 = select i1 %cmp10, i32 -2105189430, i32 1601470791
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i4, align 4
  %idxprom11 = sext i32 %127 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %128, 0
  %129 = select i1 %cmp13, i32 194077039, i32 1499207420
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %130 = load i32, i32* %x, align 4
  store i32 %130, i32* %x, align 4
  %131 = load i32, i32* %y, align 4
  store i32 %131, i32* %y, align 4
  store i32 1499207420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* %i4, align 4
  %idxprom15 = sext i32 %132 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom15
  %133 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %133, 1
  %134 = select i1 %cmp17, i32 -1253893481, i32 6731392
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %136 = sub i32 %135, 1537424734
  %137 = add i32 %136, 1
  %138 = add i32 %137, 1537424734
  %inc19 = add nsw i32 %135, 1
  store i32 %138, i32* %x, align 4
  store i32 6731392, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %139 = load i32, i32* %i4, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %140, 2
  %141 = select i1 %cmp23, i32 -1383293825, i32 435774147
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %142 = load i32, i32* %y, align 4
  %143 = sub i32 %142, 825753192
  %144 = add i32 %143, 1
  %145 = add i32 %144, 825753192
  %inc25 = add nsw i32 %142, 1
  store i32 %145, i32* %y, align 4
  store i32 435774147, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1601470791, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i4, align 4
  %idxprom28 = sext i32 %146 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom28
  %147 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %147, 1
  %148 = select i1 %cmp30, i32 358936281, i32 -1969450863
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1087727202
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1087727202
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 2146800715, i32 1767478989
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i4, align 4
  %idxprom32 = sext i32 %164 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom32
  %165 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %165, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -147036640
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -147036640
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -447306966, i32 1767478989
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %193 = select i1 %cmp34.reload, i32 -857852900, i32 -1495435637
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %194 = load i32, i32* %x, align 4
  store i32 %194, i32* %x, align 4
  %195 = load i32, i32* %y, align 4
  store i32 %195, i32* %y, align 4
  store i32 -1495435637, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %196 = load i32, i32* %i4, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %197, 2
  %198 = select i1 %cmp39, i32 339525508, i32 -1185997919
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 904956327
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 904956327
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1260566112, i32 1158307398
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %214 = load i32, i32* %x, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc41 = add nsw i32 %214, 1
  store i32 %218, i32* %x, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1894717091, i32 1158307398
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1185997919, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i4, align 4
  %idxprom43 = sext i32 %245 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43
  %246 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %246, 0
  %247 = select i1 %cmp45, i32 579425676, i32 -487685048
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %248 = load i32, i32* %y, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc47 = add nsw i32 %248, 1
  store i32 %250, i32* %y, align 4
  store i32 -487685048, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1969450863, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %251 = load i32, i32* %i4, align 4
  %idxprom50 = sext i32 %251 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom50
  %252 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %252, 2
  %253 = select i1 %cmp52, i32 1798465468, i32 -1197336773
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i4, align 4
  %idxprom54 = sext i32 %254 to i64
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom54
  %255 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %255, 2
  %256 = select i1 %cmp56, i32 1491711192, i32 1223171849
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1717666911
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1717666911
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2122715422, i32 1114674699
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  store i32 %272, i32* %x, align 4
  %273 = load i32, i32* %y, align 4
  store i32 %273, i32* %y, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1719180327
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1719180327
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1341923901, i32 1114674699
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1223171849, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %289 = load i32, i32* %i4, align 4
  %idxprom59 = sext i32 %289 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom59
  %290 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %290, 0
  %291 = select i1 %cmp61, i32 1008857716, i32 1123156561
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %292 = load i32, i32* %x, align 4
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %inc63 = add nsw i32 %292, 1
  store i32 %296, i32* %x, align 4
  store i32 1123156561, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 296984213, i32 -1445720307
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i4, align 4
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom65
  %324 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp eq i32 %324, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 2123888056, i32 -1445720307
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %351 = select i1 %cmp67.reload, i32 -23039776, i32 1667139
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %352 = load i32, i32* %y, align 4
  %353 = add i32 %352, 161008980
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 161008980
  %inc69 = add nsw i32 %352, 1
  store i32 %355, i32* %y, align 4
  store i32 1667139, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1197336773, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1807110539, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i4, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc73 = add nsw i32 %356, 1
  store i32 %358, i32* %i4, align 4
  store i32 1789537096, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %359 = load i32, i32* %x, align 4
  %360 = load i32, i32* %y, align 4
  %cmp75 = icmp eq i32 %359, %360
  %361 = select i1 %cmp75, i32 876785316, i32 -909015259
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1912216990
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1912216990
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1692878658, i32 -151235519
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2120544170
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2120544170
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 806162371, i32 -151235519
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -909015259, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %392 = load i32, i32* %x, align 4
  %393 = load i32, i32* %y, align 4
  %cmp79 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp79, i32 2068479330, i32 -496859996
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1575512769
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1575512769
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1663011033, i32 -1481950105
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -138565891, i32 -1481950105
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -496859996, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %448 = load i32, i32* %x, align 4
  %449 = load i32, i32* %y, align 4
  %cmp83 = icmp slt i32 %448, %449
  %450 = select i1 %cmp83, i32 342685027, i32 1893504952
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1384535286, i32 -705377550
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1140219125, i32 -705377550
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1893504952, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %491 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %492 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %492 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1215330579, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %_ = shl i32 %493, 1
  %494 = add i32 %493, 2015963494
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2015963494
  %incalteredBB = add nsw i32 %493, 1
  store i32 %496, i32* %i, align 4
  store i32 297107727, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %497 = load i32, i32* %i4, align 4
  %498 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %497, %498
  store i32 -90329207, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i4, align 4
  %idxprom32alteredBB = sext i32 %499 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %500 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp eq i32 %500, 1
  store i32 2146800715, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %x, align 4
  %502 = add i32 0, 2017086344
  %503 = sub i32 %502, %501
  %504 = sub i32 %503, 2017086344
  %_100 = sub i32 0, %501
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 1
  %_101 = shl i32 %501, 1
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_102 = sub i32 0, %501
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %gen103 = add i32 %508, 1
  %511 = add i32 %501, 206492198
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 206492198
  %inc41alteredBB = add nsw i32 %501, 1
  store i32 %513, i32* %x, align 4
  store i32 -1260566112, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %x, align 4
  store i32 %514, i32* %x, align 4
  %515 = load i32, i32* %y, align 4
  store i32 %515, i32* %y, align 4
  store i32 -2122715422, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i4, align 4
  %idxprom65alteredBB = sext i32 %516 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %517 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp eq i32 %517, 1
  store i32 296984213, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1692878658, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1663011033, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1384535286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.then84, %if.end82, %originalBBpart2121, %originalBB119, %if.then80, %if.end78, %originalBBpart2117, %originalBB115, %if.then76, %for.end74, %for.inc72, %if.end71, %if.end70, %if.then68, %originalBBpart2113, %originalBB111, %if.end64, %if.then62, %if.end58, %originalBBpart2109, %originalBB107, %if.then57, %if.then53, %if.end49, %if.end48, %if.then46, %if.end42, %originalBBpart2105, %originalBB99, %if.then40, %if.end36, %if.then35, %originalBBpart297, %originalBB95, %if.then31, %if.end27, %if.end26, %if.then24, %if.end20, %if.then18, %if.end, %if.then14, %if.then, %for.body7, %originalBBpart293, %originalBB91, %for.cond5, %for.end, %originalBBpart289, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
