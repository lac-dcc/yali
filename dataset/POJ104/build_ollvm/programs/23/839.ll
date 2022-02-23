; ModuleID = 'source-C-CXX/23/839.c'
source_filename = "source-C-CXX/23/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %max1 = alloca i32, align 4
  %min1 = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %b = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %max, align 4
  store i32 100, i32* %min, align 4
  %0 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [500 x i32]*
  %2 = getelementptr [500 x i32], [500 x i32]* %1, i32 0, i32 0
  store i32 -1, i32* %2
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1916817216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1916817216, label %for.cond
    i32 1694708664, label %originalBB
    i32 -2039259000, label %originalBBpart2
    i32 -1387499685, label %for.body
    i32 1183847291, label %originalBB97
    i32 -1546780896, label %originalBBpart299
    i32 -558217208, label %if.then
    i32 -2116032989, label %if.end
    i32 204956620, label %for.inc
    i32 1150355989, label %for.end
    i32 387038070, label %for.cond6
    i32 -500780524, label %originalBB101
    i32 109586893, label %originalBBpart2103
    i32 -1115503648, label %for.body9
    i32 -1589773937, label %originalBB105
    i32 1898769858, label %originalBBpart2107
    i32 -308595086, label %if.then15
    i32 369521196, label %originalBB109
    i32 -1737988636, label %originalBBpart2120
    i32 345908798, label %if.end19
    i32 -657033301, label %for.inc20
    i32 1399538614, label %for.end22
    i32 1506454345, label %for.cond25
    i32 -1730820832, label %for.body28
    i32 63838410, label %for.inc36
    i32 -450291118, label %for.end38
    i32 -540097278, label %originalBB122
    i32 -902890947, label %originalBBpart2124
    i32 -556587798, label %for.cond39
    i32 -1614952556, label %for.body42
    i32 442217065, label %if.then47
    i32 -1083102717, label %if.end50
    i32 157241557, label %if.then55
    i32 -695477478, label %originalBB126
    i32 -1049586986, label %originalBBpart2128
    i32 -934431276, label %if.end58
    i32 1023358314, label %for.inc59
    i32 -905590987, label %for.end61
    i32 -1776834570, label %for.cond65
    i32 -2066321784, label %for.body71
    i32 -784717612, label %for.inc76
    i32 -383246176, label %originalBB130
    i32 687106472, label %originalBBpart2137
    i32 -1953254322, label %for.end78
    i32 -2049362011, label %originalBB139
    i32 -211592797, label %originalBBpart2143
    i32 -1188823968, label %for.cond83
    i32 2133522038, label %originalBB145
    i32 -305791613, label %originalBBpart2154
    i32 1792064853, label %for.body89
    i32 -1793979279, label %for.inc94
    i32 783758061, label %for.end96
    i32 2050587988, label %originalBBalteredBB
    i32 -1897064406, label %originalBB97alteredBB
    i32 1505455503, label %originalBB101alteredBB
    i32 -757993305, label %originalBB105alteredBB
    i32 -543571761, label %originalBB109alteredBB
    i32 -1242384802, label %originalBB122alteredBB
    i32 -1961868119, label %originalBB126alteredBB
    i32 1526980974, label %originalBB130alteredBB
    i32 -1707230003, label %originalBB139alteredBB
    i32 -543750092, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1358665636
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1358665636
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1694708664, i32 2050587988
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %18, 500
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 646644104
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 646644104
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -2039259000, i32 2050587988
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1387499685, i32 1150355989
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 466065813
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 466065813
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1183847291, i32 -1897064406
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %51 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %51 to i32
  %cmp1 = icmp eq i32 %conv, 32
  store i1 %cmp1, i1* %cmp1.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -1980831708
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1980831708
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1546780896, i32 -1897064406
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %79 = select i1 %cmp1.reload, i32 -558217208, i32 -2116032989
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -621176844
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -621176844
  %inc = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %85 to i64
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom3
  store i32 %84, i32* %arrayidx4, align 4
  store i32 -2116032989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 204956620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -118710137
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -118710137
  %inc5 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 -1916817216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 387038070, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -500780524, i32 1505455503
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %104, 500
  store i1 %cmp7, i1* %cmp7.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 109586893, i32 1505455503
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %131 = select i1 %cmp7.reload, i32 -1115503648, i32 1399538614
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1955263671
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1955263671
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1589773937, i32 -757993305
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %147 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10
  %148 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %148 to i32
  %cmp13 = icmp eq i32 %conv12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1898769858, i32 -757993305
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %163 = select i1 %cmp13.reload, i32 -308595086, i32 345908798
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 424101553
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 424101553
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 369521196, i32 -543571761
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 %191, -1014035954
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1014035954
  %inc16 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* %i, align 4
  %196 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %196 to i64
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17
  store i32 %195, i32* %arrayidx18, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -725840299
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -725840299
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1737988636, i32 -543571761
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1399538614, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -657033301, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 %212, 2048395277
  %214 = add i32 %213, 1
  %215 = add i32 %214, 2048395277
  %inc21 = add nsw i32 %212, 1
  store i32 %215, i32* %i, align 4
  store i32 387038070, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 1
  %216 = load i32, i32* %arrayidx23, align 4
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 0
  store i32 %216, i32* %arrayidx24, align 16
  store i32 1, i32* %i, align 4
  store i32 1506454345, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = load i32, i32* %k, align 4
  %cmp26 = icmp sle i32 %217, %218
  %219 = select i1 %cmp26, i32 -1730820832, i32 -450291118
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = add i32 %220, -1000344782
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1000344782
  %add = add nsw i32 %220, 1
  %idxprom29 = sext i32 %223 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom29
  %224 = load i32, i32* %arrayidx30, align 4
  %225 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %225 to i64
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom31
  %226 = load i32, i32* %arrayidx32, align 4
  %227 = sub i32 %224, -441973501
  %228 = sub i32 %227, %226
  %229 = add i32 %228, -441973501
  %sub = sub nsw i32 %224, %226
  %230 = sub i32 %229, 719824849
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 719824849
  %sub33 = sub nsw i32 %229, 1
  %233 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %233 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom34
  store i32 %232, i32* %arrayidx35, align 4
  store i32 63838410, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 506609213
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 506609213
  %inc37 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 1506454345, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -2136810936
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -2136810936
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -540097278, i32 -1242384802
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -444356097
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -444356097
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -902890947, i32 -1242384802
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -556587798, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %k, align 4
  %cmp40 = icmp slt i32 %268, %269
  %270 = select i1 %cmp40, i32 -1614952556, i32 -905590987
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %271 to i64
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %273 = load i32, i32* %max, align 4
  %cmp45 = icmp sgt i32 %272, %273
  %274 = select i1 %cmp45, i32 442217065, i32 -1083102717
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom48
  %276 = load i32, i32* %arrayidx49, align 4
  store i32 %276, i32* %max, align 4
  %277 = load i32, i32* %i, align 4
  store i32 %277, i32* %max1, align 4
  store i32 -1083102717, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %278 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom51
  %279 = load i32, i32* %arrayidx52, align 4
  %280 = load i32, i32* %min, align 4
  %cmp53 = icmp slt i32 %279, %280
  %281 = select i1 %cmp53, i32 157241557, i32 -934431276
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -410360858
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -410360858
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -695477478, i32 -1961868119
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %297 to i64
  %arrayidx57 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56
  %298 = load i32, i32* %arrayidx57, align 4
  store i32 %298, i32* %min, align 4
  %299 = load i32, i32* %i, align 4
  store i32 %299, i32* %min1, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1049586986, i32 -1961868119
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -934431276, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1023358314, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -1969947785
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1969947785
  %inc60 = add nsw i32 %326, 1
  store i32 %329, i32* %i, align 4
  store i32 -556587798, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %330 = load i32, i32* %max1, align 4
  %idxprom62 = sext i32 %330 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom62
  %331 = load i32, i32* %arrayidx63, align 4
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %add64 = add nsw i32 %331, 1
  store i32 %333, i32* %i, align 4
  store i32 -1776834570, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = load i32, i32* %max1, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add66 = add nsw i32 %335, 1
  %idxprom67 = sext i32 %339 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom67
  %340 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %334, %340
  %341 = select i1 %cmp69, i32 -2066321784, i32 -1953254322
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %342 to i64
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom72
  %343 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %343 to i32
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv74)
  store i32 -784717612, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1899042221
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1899042221
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -383246176, i32 1526980974
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, 1631367643
  %361 = add i32 %360, 1
  %362 = add i32 %361, 1631367643
  %inc77 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -869319646
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -869319646
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 687106472, i32 1526980974
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1776834570, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 628425941
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 628425941
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2049362011, i32 -1707230003
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %393 = load i32, i32* %min1, align 4
  %idxprom80 = sext i32 %393 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %394 = load i32, i32* %arrayidx81, align 4
  %395 = sub i32 0, 1
  %396 = sub i32 %394, %395
  %add82 = add nsw i32 %394, 1
  store i32 %396, i32* %i, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -211592797, i32 -1707230003
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1188823968, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1121250870
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1121250870
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 2133522038, i32 -543750092
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %min1, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %add84 = add nsw i32 %439, 1
  %idxprom85 = sext i32 %441 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85
  %442 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %438, %442
  store i1 %cmp87, i1* %cmp87.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1111291101
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1111291101
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -305791613, i32 -543750092
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %458 = select i1 %cmp87.reload, i32 1792064853, i32 783758061
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %459 to i64
  %arrayidx91 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom90
  %460 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %460 to i32
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv92)
  store i32 -1793979279, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = add i32 %461, -1718450854
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1718450854
  %inc95 = add nsw i32 %461, 1
  store i32 %464, i32* %i, align 4
  store i32 -1188823968, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %465, 500
  store i32 1694708664, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %466 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %467 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %467 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 1183847291, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %468, 500
  store i32 -500780524, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %469 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %470 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %470 to i32
  %cmp13alteredBB = icmp eq i32 %conv12alteredBB, 0
  store i32 -1589773937, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = sub i32 0, -1647272061
  %473 = sub i32 %472, %471
  %474 = add i32 %473, -1647272061
  %_ = sub i32 0, %471
  %475 = sub i32 %474, 1740904441
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1740904441
  %gen = add i32 %474, 1
  %478 = add i32 %471, 1517632966
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1517632966
  %_110 = sub i32 %471, 1
  %gen111 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %471, %481
  %_112 = sub i32 %471, 1
  %gen113 = mul i32 %482, 1
  %483 = sub i32 0, %471
  %484 = add i32 0, %483
  %_114 = sub i32 0, %471
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen115 = add i32 %484, 1
  %489 = sub i32 0, 828979313
  %490 = sub i32 %489, %471
  %491 = add i32 %490, 828979313
  %_116 = sub i32 0, %471
  %492 = sub i32 0, %491
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen117 = add i32 %491, 1
  %_118 = shl i32 %471, 1
  %496 = add i32 %471, 1430859431
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1430859431
  %inc16alteredBB = add nsw i32 %471, 1
  store i32 %498, i32* %k, align 4
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %500 to i64
  %arrayidx18alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  store i32 %499, i32* %arrayidx18alteredBB, align 4
  store i32 369521196, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540097278, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %501 to i64
  %arrayidx57alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %502 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %502, i32* %min, align 4
  %503 = load i32, i32* %i, align 4
  store i32 %503, i32* %min1, align 4
  store i32 -695477478, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = add i32 0, 2022272021
  %506 = sub i32 %505, %504
  %507 = sub i32 %506, 2022272021
  %_131 = sub i32 0, %504
  %508 = add i32 %507, 1495100593
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1495100593
  %gen132 = add i32 %507, 1
  %_133 = shl i32 %504, 1
  %511 = add i32 %504, 645501824
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, 645501824
  %_134 = sub i32 %504, 1
  %gen135 = mul i32 %513, 1
  %514 = sub i32 0, %504
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc77alteredBB = add nsw i32 %504, 1
  store i32 %517, i32* %i, align 4
  store i32 -383246176, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %518 = load i32, i32* %min1, align 4
  %idxprom80alteredBB = sext i32 %518 to i64
  %arrayidx81alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %519 = load i32, i32* %arrayidx81alteredBB, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_140 = sub i32 0, %519
  %522 = add i32 %521, -1474697370
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1474697370
  %gen141 = add i32 %521, 1
  %525 = sub i32 %519, 1712319507
  %526 = add i32 %525, 1
  %527 = add i32 %526, 1712319507
  %add82alteredBB = add nsw i32 %519, 1
  store i32 %527, i32* %i, align 4
  store i32 -2049362011, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %min1, align 4
  %530 = sub i32 0, %529
  %531 = add i32 0, %530
  %_146 = sub i32 0, %529
  %532 = sub i32 %531, 281094095
  %533 = add i32 %532, 1
  %534 = add i32 %533, 281094095
  %gen147 = add i32 %531, 1
  %_148 = shl i32 %529, 1
  %535 = sub i32 0, -1457978586
  %536 = sub i32 %535, %529
  %537 = add i32 %536, -1457978586
  %_149 = sub i32 0, %529
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %gen150 = add i32 %537, 1
  %540 = sub i32 0, 1
  %541 = add i32 %529, %540
  %_151 = sub i32 %529, 1
  %gen152 = mul i32 %541, 1
  %542 = sub i32 0, %529
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add84alteredBB = add nsw i32 %529, 1
  %idxprom85alteredBB = sext i32 %545 to i64
  %arrayidx86alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom85alteredBB
  %546 = load i32, i32* %arrayidx86alteredBB, align 4
  %cmp87alteredBB = icmp slt i32 %528, %546
  store i32 2133522038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.body89, %originalBBpart2154, %originalBB145, %for.cond83, %originalBBpart2143, %originalBB139, %for.end78, %originalBBpart2137, %originalBB130, %for.inc76, %for.body71, %for.cond65, %for.end61, %for.inc59, %if.end58, %originalBBpart2128, %originalBB126, %if.then55, %if.end50, %if.then47, %for.body42, %for.cond39, %originalBBpart2124, %originalBB122, %for.end38, %for.inc36, %for.body28, %for.cond25, %for.end22, %for.inc20, %if.end19, %originalBBpart2120, %originalBB109, %if.then15, %originalBBpart2107, %originalBB105, %for.body9, %originalBBpart2103, %originalBB101, %for.cond6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
