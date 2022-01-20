; ModuleID = 'source-C-CXX/1/1287.c'
source_filename = "source-C-CXX/1/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BOOK = type { i32, [27 x i8] }

@letter = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.BOOK] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %letter = alloca [26 x i32], align 16
  %count = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -695964786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -695964786, label %for.cond
    i32 1644537879, label %originalBB
    i32 295748499, label %originalBBpart2
    i32 456921134, label %for.body
    i32 322023608, label %for.inc
    i32 1697396853, label %for.end
    i32 94057273, label %originalBB93
    i32 1087988178, label %originalBBpart295
    i32 687956201, label %for.cond4
    i32 -1196938525, label %originalBB97
    i32 1691369081, label %originalBBpart299
    i32 -123222782, label %for.body6
    i32 -1510802318, label %originalBB101
    i32 1167528271, label %originalBBpart2103
    i32 -942095355, label %for.cond7
    i32 -646352898, label %for.body14
    i32 369222677, label %for.inc24
    i32 -1675303358, label %originalBB105
    i32 -1250615479, label %originalBBpart2109
    i32 625390601, label %for.end26
    i32 -1025899617, label %for.inc27
    i32 1719057119, label %for.end29
    i32 993843215, label %for.cond31
    i32 1943726911, label %originalBB111
    i32 -566935713, label %originalBBpart2113
    i32 -1524028176, label %for.body34
    i32 -1320129927, label %originalBB115
    i32 -229403521, label %originalBBpart2117
    i32 1587435472, label %if.then
    i32 -976674311, label %if.end
    i32 -199793334, label %for.inc41
    i32 -929472031, label %originalBB119
    i32 -746413087, label %originalBBpart2123
    i32 1199098841, label %for.end43
    i32 1197750928, label %for.cond44
    i32 -2093647650, label %for.body47
    i32 -143917796, label %originalBB125
    i32 504886400, label %originalBBpart2127
    i32 2091300855, label %if.then52
    i32 -978965386, label %if.end54
    i32 93719902, label %for.inc55
    i32 1757421585, label %for.end57
    i32 1915521631, label %for.cond58
    i32 -1835640835, label %originalBB129
    i32 -1998716632, label %originalBBpart2131
    i32 1085539059, label %for.body61
    i32 -1388851841, label %for.cond62
    i32 -777866686, label %for.body71
    i32 426321989, label %if.then81
    i32 -92895640, label %if.end86
    i32 97057056, label %originalBB133
    i32 -2143795593, label %originalBBpart2135
    i32 755880594, label %for.inc87
    i32 2039921533, label %originalBB137
    i32 -1618347716, label %originalBBpart2151
    i32 1077804375, label %for.end89
    i32 1729720671, label %originalBB153
    i32 -1183549642, label %originalBBpart2155
    i32 -707285850, label %for.inc90
    i32 -1108245450, label %originalBB157
    i32 1793470281, label %originalBBpart2167
    i32 -364684619, label %for.end92
    i32 1629273065, label %originalBBalteredBB
    i32 -2110188107, label %originalBB93alteredBB
    i32 -1588086439, label %originalBB97alteredBB
    i32 -861411982, label %originalBB101alteredBB
    i32 732857621, label %originalBB105alteredBB
    i32 1162315605, label %originalBB111alteredBB
    i32 -333746637, label %originalBB115alteredBB
    i32 -824895117, label %originalBB119alteredBB
    i32 753589834, label %originalBB125alteredBB
    i32 -1635883670, label %originalBB129alteredBB
    i32 -1128536010, label %originalBB133alteredBB
    i32 -988133744, label %originalBB137alteredBB
    i32 429211805, label %originalBB153alteredBB
    i32 -1091269738, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1644537879, i32 1629273065
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1054241184
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1054241184
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 295748499, i32 1629273065
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 456921134, i32 1697396853
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom
  %No = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom1
  %author = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %No, [27 x i8]* %author)
  store i32 322023608, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %47, 2055539629
  %49 = add i32 %48, 1
  %50 = add i32 %49, 2055539629
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -695964786, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -903596204
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -903596204
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 94057273, i32 -2110188107
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -2047205058
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -2047205058
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1087988178, i32 -2110188107
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 687956201, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -894286913
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -894286913
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 -1196938525, i32 -1588086439
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1691369081, i32 -1588086439
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %124 = select i1 %cmp5.reload, i32 -123222782, i32 1719057119
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1427995344
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1427995344
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1510802318, i32 -861411982
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1931041361
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1931041361
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1167528271, i32 -861411982
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -942095355, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %conv = sext i32 %179 to i64
  %180 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %180 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom8
  %author10 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx9, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %author10, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay) #4
  %cmp12 = icmp ult i64 %conv, %call11
  %181 = select i1 %cmp12, i32 -646352898, i32 625390601
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %182 to i64
  %arrayidx16 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom15
  %author17 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx16, i32 0, i32 1
  %183 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %183 to i64
  %arrayidx19 = getelementptr inbounds [27 x i8], [27 x i8]* %author17, i64 0, i64 %idxprom18
  %184 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %184 to i32
  %185 = sub i32 %conv20, -784013863
  %186 = sub i32 %185, 65
  %187 = add i32 %186, -784013863
  %sub = sub nsw i32 %conv20, 65
  store i32 %187, i32* %n, align 4
  %188 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %188 to i64
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom21
  %189 = load i32, i32* %arrayidx22, align 4
  %190 = add i32 %189, -294660369
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -294660369
  %inc23 = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx22, align 4
  store i32 369222677, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1675303358, i32 732857621
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1896133588
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1896133588
  %inc25 = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1250615479, i32 732857621
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -942095355, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1025899617, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = add i32 %225, -1582882435
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1582882435
  %inc28 = add nsw i32 %225, 1
  store i32 %228, i32* %i, align 4
  store i32 687956201, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 0
  %229 = load i32, i32* %arrayidx30, align 16
  store i32 %229, i32* %max, align 4
  store i32 0, i32* %n, align 4
  store i32 993843215, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1943726911, i32 1162315605
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %244, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 288016414
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 288016414
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -566935713, i32 1162315605
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %260 = select i1 %cmp32.reload, i32 -1524028176, i32 1199098841
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 400276454
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 400276454
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1320129927, i32 -333746637
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %276 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %276 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom35
  %277 = load i32, i32* %arrayidx36, align 4
  %278 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %277, %278
  store i1 %cmp37, i1* %cmp37.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1044816455
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1044816455
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -229403521, i32 -333746637
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %306 = select i1 %cmp37.reload, i32 1587435472, i32 -976674311
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %307 = load i32, i32* %n, align 4
  %idxprom39 = sext i32 %307 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom39
  %308 = load i32, i32* %arrayidx40, align 4
  store i32 %308, i32* %max, align 4
  store i32 -976674311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -199793334, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1448773782
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1448773782
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -929472031, i32 -824895117
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %336 = load i32, i32* %n, align 4
  %337 = add i32 %336, 145601486
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 145601486
  %inc42 = add nsw i32 %336, 1
  store i32 %339, i32* %n, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -67621515
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -67621515
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -746413087, i32 -824895117
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 993843215, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1197750928, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %355 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %355, 26
  %356 = select i1 %cmp45, i32 -2093647650, i32 1757421585
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1706709727
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1706709727
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -143917796, i32 753589834
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %384 = load i32, i32* %max, align 4
  %385 = load i32, i32* %n, align 4
  %idxprom48 = sext i32 %385 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom48
  %386 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %384, %386
  store i1 %cmp50, i1* %cmp50.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 39889824
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 39889824
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 504886400, i32 753589834
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %414 = select i1 %cmp50.reload, i32 2091300855, i32 -978965386
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  store i32 %415, i32* %s, align 4
  %416 = load i32, i32* %n, align 4
  %417 = sub i32 %416, 1888730326
  %418 = add i32 %417, 65
  %419 = add i32 %418, 1888730326
  %add = add nsw i32 %416, 65
  %420 = load i32, i32* %max, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %419, i32 %420)
  store i32 1757421585, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 93719902, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %421 = load i32, i32* %n, align 4
  %422 = sub i32 %421, -1618757935
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1618757935
  %inc56 = add nsw i32 %421, 1
  store i32 %424, i32* %n, align 4
  store i32 1197750928, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1915521631, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -1409257403
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1409257403
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1835640835, i32 -1635883670
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %440, %441
  store i1 %cmp59, i1* %cmp59.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 881934452
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 881934452
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1998716632, i32 -1635883670
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %457 = select i1 %cmp59.reload, i32 1085539059, i32 -364684619
  store i32 %457, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1388851841, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %conv63 = sext i32 %458 to i64
  %459 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %459 to i64
  %arrayidx65 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom64
  %author66 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx65, i32 0, i32 1
  %arraydecay67 = getelementptr inbounds [27 x i8], [27 x i8]* %author66, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %cmp69 = icmp ult i64 %conv63, %call68
  %460 = select i1 %cmp69, i32 -777866686, i32 1077804375
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %461 = load i32, i32* %s, align 4
  %462 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %462 to i64
  %arrayidx73 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom72
  %author74 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx73, i32 0, i32 1
  %463 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %463 to i64
  %arrayidx76 = getelementptr inbounds [27 x i8], [27 x i8]* %author74, i64 0, i64 %idxprom75
  %464 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %464 to i32
  %465 = sub i32 %conv77, 1781485801
  %466 = sub i32 %465, 65
  %467 = add i32 %466, 1781485801
  %sub78 = sub nsw i32 %conv77, 65
  %cmp79 = icmp eq i32 %461, %467
  %468 = select i1 %cmp79, i32 426321989, i32 -92895640
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %469 to i64
  %arrayidx83 = getelementptr inbounds [999 x %struct.BOOK], [999 x %struct.BOOK]* @book, i64 0, i64 %idxprom82
  %No84 = getelementptr inbounds %struct.BOOK, %struct.BOOK* %arrayidx83, i32 0, i32 0
  %470 = load i32, i32* %No84, align 16
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %470)
  store i32 -92895640, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1428435750
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1428435750
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 97057056, i32 -1128536010
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 777382818
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 777382818
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -2143795593, i32 -1128536010
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 755880594, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2039921533, i32 -988133744
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %515 = load i32, i32* %j, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc88 = add nsw i32 %515, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1989126344
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1989126344
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1618347716, i32 -988133744
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1388851841, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -760541070
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -760541070
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1729720671, i32 429211805
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1183549642, i32 429211805
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -707285850, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, -2114546099
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -2114546099
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 -1108245450, i32 -1091269738
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 %591, -2311680
  %593 = add i32 %592, 1
  %594 = sub i32 %593, -2311680
  %inc91 = add nsw i32 %591, 1
  store i32 %594, i32* %i, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1793470281, i32 -1091269738
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1915521631, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %621 = load i32, i32* %retval, align 4
  ret i32 %621

originalBBalteredBB:                              ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %622, %623
  store i32 1644537879, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 94057273, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %624, %625
  store i32 -1196938525, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1510802318, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %627 = add i32 %626, 801534000
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 801534000
  %_ = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %630 = sub i32 0, %626
  %631 = add i32 0, %630
  %_106 = sub i32 0, %626
  %632 = add i32 %631, -1609699898
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1609699898
  %gen107 = add i32 %631, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %626, %635
  %inc25alteredBB = add nsw i32 %626, 1
  store i32 %636, i32* %j, align 4
  store i32 -1675303358, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %637, 26
  store i32 1943726911, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %n, align 4
  %idxprom35alteredBB = sext i32 %638 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom35alteredBB
  %639 = load i32, i32* %arrayidx36alteredBB, align 4
  %640 = load i32, i32* %max, align 4
  %cmp37alteredBB = icmp sgt i32 %639, %640
  store i32 -1320129927, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %n, align 4
  %642 = sub i32 0, 1
  %643 = add i32 %641, %642
  %_120 = sub i32 %641, 1
  %gen121 = mul i32 %643, 1
  %644 = sub i32 %641, 1025478220
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1025478220
  %inc42alteredBB = add nsw i32 %641, 1
  store i32 %646, i32* %n, align 4
  store i32 -929472031, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %max, align 4
  %648 = load i32, i32* %n, align 4
  %idxprom48alteredBB = sext i32 %648 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %letter, i64 0, i64 %idxprom48alteredBB
  %649 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %647, %649
  store i32 -143917796, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %650, %651
  store i32 -1835640835, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 97057056, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 %652, -696340249
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -696340249
  %_138 = sub i32 %652, 1
  %gen139 = mul i32 %655, 1
  %656 = sub i32 0, -1236032047
  %657 = sub i32 %656, %652
  %658 = add i32 %657, -1236032047
  %_140 = sub i32 0, %652
  %659 = sub i32 0, %658
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %gen141 = add i32 %658, 1
  %_142 = shl i32 %652, 1
  %663 = add i32 0, 314813966
  %664 = sub i32 %663, %652
  %665 = sub i32 %664, 314813966
  %_143 = sub i32 0, %652
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen144 = add i32 %665, 1
  %668 = add i32 0, 453082721
  %669 = sub i32 %668, %652
  %670 = sub i32 %669, 453082721
  %_145 = sub i32 0, %652
  %671 = add i32 %670, -124557331
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -124557331
  %gen146 = add i32 %670, 1
  %674 = add i32 0, -1060559506
  %675 = sub i32 %674, %652
  %676 = sub i32 %675, -1060559506
  %_147 = sub i32 0, %652
  %677 = sub i32 %676, -864607030
  %678 = add i32 %677, 1
  %679 = add i32 %678, -864607030
  %gen148 = add i32 %676, 1
  %_149 = shl i32 %652, 1
  %680 = sub i32 %652, -1173777066
  %681 = add i32 %680, 1
  %682 = add i32 %681, -1173777066
  %inc88alteredBB = add nsw i32 %652, 1
  store i32 %682, i32* %j, align 4
  store i32 2039921533, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1729720671, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %684 = add i32 %683, -291127104
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -291127104
  %_158 = sub i32 %683, 1
  %gen159 = mul i32 %686, 1
  %687 = sub i32 %683, 1166896643
  %688 = sub i32 %687, 1
  %689 = add i32 %688, 1166896643
  %_160 = sub i32 %683, 1
  %gen161 = mul i32 %689, 1
  %690 = sub i32 0, -2080853365
  %691 = sub i32 %690, %683
  %692 = add i32 %691, -2080853365
  %_162 = sub i32 0, %683
  %693 = sub i32 0, 1
  %694 = sub i32 %692, %693
  %gen163 = add i32 %692, 1
  %695 = sub i32 %683, -1409169424
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1409169424
  %_164 = sub i32 %683, 1
  %gen165 = mul i32 %697, 1
  %698 = sub i32 %683, 1431935218
  %699 = add i32 %698, 1
  %700 = add i32 %699, 1431935218
  %inc91alteredBB = add nsw i32 %683, 1
  store i32 %700, i32* %i, align 4
  store i32 -1108245450, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB157, %for.inc90, %originalBBpart2155, %originalBB153, %for.end89, %originalBBpart2151, %originalBB137, %for.inc87, %originalBBpart2135, %originalBB133, %if.end86, %if.then81, %for.body71, %for.cond62, %for.body61, %originalBBpart2131, %originalBB129, %for.cond58, %for.end57, %for.inc55, %if.end54, %if.then52, %originalBBpart2127, %originalBB125, %for.body47, %for.cond44, %for.end43, %originalBBpart2123, %originalBB119, %for.inc41, %if.end, %if.then, %originalBBpart2117, %originalBB115, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %for.end29, %for.inc27, %for.end26, %originalBBpart2109, %originalBB105, %for.inc24, %for.body14, %for.cond7, %originalBBpart2103, %originalBB101, %for.body6, %originalBBpart299, %originalBB97, %for.cond4, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
