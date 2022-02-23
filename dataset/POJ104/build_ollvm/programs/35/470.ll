; ModuleID = 'source-C-CXX/35/470.c'
source_filename = "source-C-CXX/35/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %str1, i8* %str2) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1.addr = alloca i8*, align 8
  %str2.addr = alloca i8*, align 8
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %s = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %b = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  store i8* %str1, i8** %str1.addr, align 8
  store i8* %str2, i8** %str2.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1226728268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1226728268, label %for.cond
    i32 521185924, label %for.body
    i32 -741179277, label %for.inc
    i32 -332467885, label %for.end
    i32 -389718451, label %originalBB
    i32 -2112101086, label %originalBBpart2
    i32 1602630421, label %for.cond3
    i32 33829758, label %originalBB65
    i32 135503538, label %originalBBpart267
    i32 1150246198, label %for.body5
    i32 268661115, label %for.cond6
    i32 -1843322911, label %for.body8
    i32 838738618, label %if.then
    i32 -856485723, label %if.end
    i32 -2093350765, label %for.inc14
    i32 -860302467, label %for.end16
    i32 1984946092, label %for.inc17
    i32 84253402, label %for.end18
    i32 -1606114145, label %originalBB69
    i32 -1371774420, label %originalBBpart271
    i32 -521951226, label %for.cond19
    i32 -1030296891, label %for.body24
    i32 -1873324470, label %for.cond25
    i32 -1656922943, label %for.body28
    i32 1285728676, label %if.then33
    i32 1114220314, label %originalBB73
    i32 -1502084667, label %originalBBpart275
    i32 -734588491, label %if.end37
    i32 1493162195, label %originalBB77
    i32 -878930936, label %originalBBpart279
    i32 967770524, label %for.inc38
    i32 1108042552, label %for.end40
    i32 -649917681, label %for.inc41
    i32 -2022309057, label %for.end43
    i32 -540224121, label %originalBB81
    i32 -1542984672, label %originalBBpart283
    i32 528078141, label %for.cond44
    i32 -932049854, label %for.body47
    i32 204547370, label %originalBB85
    i32 2039994493, label %originalBBpart287
    i32 188117842, label %if.then54
    i32 587457193, label %if.end55
    i32 -1668306500, label %originalBB89
    i32 -2104335447, label %originalBBpart291
    i32 1722449144, label %for.inc56
    i32 -900180364, label %for.end58
    i32 1395885301, label %if.then61
    i32 -1502091266, label %if.else
    i32 1429193681, label %if.end64
    i32 1595280336, label %originalBBalteredBB
    i32 147338838, label %originalBB65alteredBB
    i32 1156447646, label %originalBB69alteredBB
    i32 1046660479, label %originalBB73alteredBB
    i32 1498192551, label %originalBB77alteredBB
    i32 1770051403, label %originalBB81alteredBB
    i32 -1286604758, label %originalBB85alteredBB
    i32 -1194765927, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 521185924, i32 -332467885
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -741179277, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2070309001
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2070309001
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1226728268, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 433839089
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 433839089
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -389718451, i32 1595280336
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %str1.addr, align 8
  store i8* %35, i8** %p, align 8
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -2112101086, i32 1595280336
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1602630421, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 33829758, i32 147338838
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %64 = load i8*, i8** %p, align 8
  %65 = load i8*, i8** %str1.addr, align 8
  %call = call i64 @strlen(i8* %65) #3
  %66 = load i8*, i8** %str1.addr, align 8
  %add.ptr = getelementptr inbounds i8, i8* %66, i64 %call
  %cmp4 = icmp ult i8* %64, %add.ptr
  store i1 %cmp4, i1* %cmp4.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1408381087
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1408381087
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 135503538, i32 147338838
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %82 = select i1 %cmp4.reload, i32 1150246198, i32 84253402
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 268661115, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %83, 26
  %84 = select i1 %cmp7, i32 -1843322911, i32 -860302467
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, 318778651
  %89 = add i32 %88, 97
  %90 = sub i32 %89, 318778651
  %add = add nsw i32 %87, 97
  %cmp9 = icmp eq i32 %conv, %90
  %91 = select i1 %cmp9, i32 838738618, i32 -856485723
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %92 to i64
  %arrayidx12 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %94 = sub i32 %93, 1198433437
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1198433437
  %inc13 = add nsw i32 %93, 1
  store i32 %96, i32* %arrayidx12, align 4
  store i32 -856485723, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093350765, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = add i32 %97, 1563535101
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1563535101
  %inc15 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 268661115, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1984946092, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %101 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 1602630421, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1908337114
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1908337114
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1606114145, i32 1156447646
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %129 = load i8*, i8** %str2.addr, align 8
  store i8* %129, i8** %q, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1108670443
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1108670443
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1371774420, i32 1156447646
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -521951226, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %157 = load i8*, i8** %q, align 8
  %158 = load i8*, i8** %str2.addr, align 8
  %call20 = call i64 @strlen(i8* %158) #3
  %159 = load i8*, i8** %str2.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, i8* %159, i64 %call20
  %cmp22 = icmp ult i8* %157, %add.ptr21
  %160 = select i1 %cmp22, i32 -1030296891, i32 -2022309057
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873324470, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmp26 = icmp slt i32 %161, 26
  %162 = select i1 %cmp26, i32 -1656922943, i32 1108042552
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %163 = load i8*, i8** %q, align 8
  %164 = load i8, i8* %163, align 1
  %conv29 = sext i8 %164 to i32
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, 97
  %167 = sub i32 %165, %166
  %add30 = add nsw i32 %165, 97
  %cmp31 = icmp eq i32 %conv29, %167
  %168 = select i1 %cmp31, i32 1285728676, i32 -734588491
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 258956322
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 258956322
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1114220314, i32 1046660479
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %184 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34
  %185 = load i32, i32* %arrayidx35, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc36 = add nsw i32 %185, 1
  store i32 %187, i32* %arrayidx35, align 4
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
  %213 = select i1 %211, i32 -1502084667, i32 1046660479
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -734588491, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -951042788
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -951042788
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1493162195, i32 1498192551
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
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
  %242 = select i1 %240, i32 -878930936, i32 1498192551
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 967770524, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc39 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  store i32 -1873324470, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -649917681, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %246 = load i8*, i8** %q, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %246, i32 1
  store i8* %incdec.ptr42, i8** %q, align 8
  store i32 -521951226, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1430587456
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1430587456
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -540224121, i32 1770051403
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
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
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1542984672, i32 1770051403
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 528078141, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %276, 26
  %277 = select i1 %cmp45, i32 -932049854, i32 -900180364
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -2106802159
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -2106802159
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 204547370, i32 -1286604758
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %305 to i64
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48
  %306 = load i32, i32* %arrayidx49, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %307 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom50
  %308 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %306, %308
  store i1 %cmp52, i1* %cmp52.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 2039994493, i32 -1286604758
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %323 = select i1 %cmp52.reload, i32 188117842, i32 587457193
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 -900180364, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1124840905
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1124840905
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1668306500, i32 -1194765927
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -2115600778
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -2115600778
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2104335447, i32 -1194765927
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1722449144, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, 1956596252
  %356 = add i32 %355, 1
  %357 = add i32 %356, 1956596252
  %inc57 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 528078141, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %358, 26
  %359 = select i1 %cmp59, i32 1395885301, i32 -1502091266
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1429193681, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1429193681, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %360 = load i32, i32* %retval, align 4
  ret i32 %360

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i8*, i8** %str1.addr, align 8
  store i8* %361, i8** %p, align 8
  store i32 -389718451, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %362 = load i8*, i8** %p, align 8
  %363 = load i8*, i8** %str1.addr, align 8
  %callalteredBB = call i64 @strlen(i8* %363) #3
  %364 = load i8*, i8** %str1.addr, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %364, i64 %callalteredBB
  %cmp4alteredBB = icmp ult i8* %362, %add.ptralteredBB
  store i32 33829758, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %365 = load i8*, i8** %str2.addr, align 8
  store i8* %365, i8** %q, align 8
  store i32 -1606114145, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %366 to i64
  %arrayidx35alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %367 = load i32, i32* %arrayidx35alteredBB, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_ = sub i32 %367, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 %367, 977791853
  %371 = add i32 %370, 1
  %372 = add i32 %371, 977791853
  %inc36alteredBB = add nsw i32 %367, 1
  store i32 %372, i32* %arrayidx35alteredBB, align 4
  store i32 1114220314, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1493162195, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540224121, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %373 to i64
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  %374 = load i32, i32* %arrayidx49alteredBB, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %375 to i64
  %arrayidx51alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %376 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp ne i32 %374, %376
  store i32 204547370, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1668306500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.else, %if.then61, %for.end58, %for.inc56, %originalBBpart291, %originalBB89, %if.end55, %if.then54, %originalBBpart287, %originalBB85, %for.body47, %for.cond44, %originalBBpart283, %originalBB81, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart279, %originalBB77, %if.end37, %originalBBpart275, %originalBB73, %if.then33, %for.body28, %for.cond25, %for.body24, %for.cond19, %originalBBpart271, %originalBB69, %for.end18, %for.inc17, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %originalBBpart267, %originalBB65, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 863748199
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 863748199
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1001751743, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1001751743, label %first
    i32 -392757907, label %originalBB
    i32 -1605590797, label %originalBBpart2
    i32 -1357091870, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = and i1 %.reload, %.reload7
  %11 = xor i1 %.reload, %.reload7
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload7
  %14 = select i1 %12, i32 -392757907, i32 -1357091870
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call4 = call i32 @f(i8* %arraydecay2, i8* %arraydecay3)
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1605590797, i32 -1357091870
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 @f(i8* %arraydecay2alteredBB, i8* %arraydecay3alteredBB)
  store i32 -392757907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
