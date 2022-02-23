; ModuleID = 'source-C-CXX/38/1934.c'
source_filename = "source-C-CXX/38/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  %na = alloca [100 x [100 x i8]], align 16
  %sum = alloca i64, align 8
  %s = alloca [1000 x i64], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i64]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 8000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 302506660, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 302506660, label %for.cond
    i32 -729869216, label %originalBB
    i32 -1841903625, label %originalBBpart2
    i32 -540884517, label %for.body
    i32 1429418218, label %land.lhs.true
    i32 899040915, label %if.then
    i32 -822155359, label %originalBB63
    i32 1556510844, label %originalBBpart272
    i32 -1732195576, label %if.end
    i32 -803280070, label %land.lhs.true9
    i32 1511581150, label %if.then11
    i32 -1665772214, label %originalBB74
    i32 787075049, label %originalBBpart284
    i32 -1213744824, label %if.end15
    i32 867260273, label %if.then17
    i32 977370081, label %if.end21
    i32 -1537201049, label %land.lhs.true23
    i32 927460921, label %if.then26
    i32 -1908800614, label %if.end30
    i32 694042369, label %originalBB86
    i32 -1723598751, label %originalBBpart288
    i32 -1346993925, label %land.lhs.true33
    i32 998237488, label %if.then37
    i32 1033660685, label %if.end41
    i32 1269146399, label %originalBB90
    i32 -505843077, label %originalBBpart2100
    i32 -1936281263, label %if.then50
    i32 1755022443, label %originalBB102
    i32 479842127, label %originalBBpart2104
    i32 -1163112911, label %if.end54
    i32 302295007, label %originalBB106
    i32 -1165809647, label %originalBBpart2108
    i32 900289970, label %for.inc
    i32 2139460144, label %for.end
    i32 1433005629, label %originalBB110
    i32 -1020108367, label %originalBBpart2112
    i32 567904367, label %originalBBalteredBB
    i32 -1993595067, label %originalBB63alteredBB
    i32 648849976, label %originalBB74alteredBB
    i32 65752840, label %originalBB86alteredBB
    i32 -1524202862, label %originalBB90alteredBB
    i32 -15424879, label %originalBB102alteredBB
    i32 -913944190, label %originalBB106alteredBB
    i32 -1068722287, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1201307169
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1201307169
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -729869216, i32 567904367
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
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
  %43 = select i1 %41, i32 -1841903625, i32 567904367
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -540884517, i32 2139460144
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom
  store i64 0, i64* %arrayidx, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %c1, i8* %c2, i32* %k)
  %47 = load i32, i32* %a, align 4
  %cmp4 = icmp sgt i32 %47, 80
  %48 = select i1 %cmp4, i32 1429418218, i32 -1732195576
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %cmp5 = icmp sge i32 %49, 1
  %50 = select i1 %cmp5, i32 899040915, i32 -1732195576
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -930777722
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -930777722
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -822155359, i32 -1993595067
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %78 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom6
  %79 = load i64, i64* %arrayidx7, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 8000
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %add = add nsw i64 %79, 8000
  store i64 %83, i64* %arrayidx7, align 8
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -69011903
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -69011903
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1556510844, i32 -1993595067
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1732195576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %cmp8 = icmp sgt i32 %99, 85
  %100 = select i1 %cmp8, i32 -803280070, i32 -1213744824
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %101 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %101, 80
  %102 = select i1 %cmp10, i32 1511581150, i32 -1213744824
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1519367157
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1519367157
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1665772214, i32 648849976
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom12
  %131 = load i64, i64* %arrayidx13, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 4000
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %add14 = add nsw i64 %131, 4000
  store i64 %135, i64* %arrayidx13, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1292343090
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1292343090
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 787075049, i32 648849976
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1213744824, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %163 = load i32, i32* %a, align 4
  %cmp16 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp16, i32 867260273, i32 977370081
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom18
  %166 = load i64, i64* %arrayidx19, align 8
  %167 = sub i64 0, 2000
  %168 = sub i64 %166, %167
  %add20 = add nsw i64 %166, 2000
  store i64 %168, i64* %arrayidx19, align 8
  store i32 977370081, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp22 = icmp sgt i32 %169, 85
  %170 = select i1 %cmp22, i32 -1537201049, i32 -1908800614
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %171 = load i8, i8* %c2, align 1
  %conv = sext i8 %171 to i32
  %cmp24 = icmp eq i32 %conv, 89
  %172 = select i1 %cmp24, i32 927460921, i32 -1908800614
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom27
  %174 = load i64, i64* %arrayidx28, align 8
  %175 = add i64 %174, -9103539456436615547
  %176 = add i64 %175, 1000
  %177 = sub i64 %176, -9103539456436615547
  %add29 = add nsw i64 %174, 1000
  store i64 %177, i64* %arrayidx28, align 8
  store i32 -1908800614, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 694042369, i32 65752840
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %204 = load i32, i32* %b, align 4
  %cmp31 = icmp sgt i32 %204, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1488742585
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1488742585
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1723598751, i32 65752840
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %232 = select i1 %cmp31.reload, i32 -1346993925, i32 1033660685
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %233 = load i8, i8* %c1, align 1
  %conv34 = sext i8 %233 to i32
  %cmp35 = icmp eq i32 %conv34, 89
  %234 = select i1 %cmp35, i32 998237488, i32 1033660685
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom38
  %236 = load i64, i64* %arrayidx39, align 8
  %237 = sub i64 0, %236
  %238 = sub i64 0, 850
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %add40 = add nsw i64 %236, 850
  store i64 %240, i64* %arrayidx39, align 8
  store i32 1033660685, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1110321698
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1110321698
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1269146399, i32 -1524202862
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %256 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom42
  %257 = load i64, i64* %arrayidx43, align 8
  %258 = load i64, i64* %sum, align 8
  %259 = sub i64 0, %258
  %260 = sub i64 0, %257
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %add44 = add nsw i64 %258, %257
  store i64 %262, i64* %sum, align 8
  %263 = load i32, i32* %max, align 4
  %conv45 = sext i32 %263 to i64
  %264 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %264 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom46
  %265 = load i64, i64* %arrayidx47, align 8
  %cmp48 = icmp slt i64 %conv45, %265
  store i1 %cmp48, i1* %cmp48.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -505843077, i32 -1524202862
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %292 = select i1 %cmp48.reload, i32 -1936281263, i32 -1163112911
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 1929301131
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1929301131
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1755022443, i32 -15424879
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %320 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom51
  %321 = load i64, i64* %arrayidx52, align 8
  %conv53 = trunc i64 %321 to i32
  store i32 %conv53, i32* %max, align 4
  %322 = load i32, i32* %i, align 4
  store i32 %322, i32* %m, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 38018246
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 38018246
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 479842127, i32 -15424879
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1163112911, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -360717086
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -360717086
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 302295007, i32 -913944190
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1165809647, i32 -913944190
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 900289970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -1185873081
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1185873081
  %inc = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 302506660, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -593089515
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -593089515
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1433005629, i32 -1068722287
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %410 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %410 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  %411 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %411 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom59
  %412 = load i64, i64* %arrayidx60, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %412)
  %413 = load i64, i64* %sum, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %413)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -732007523
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -732007523
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -1020108367, i32 -1068722287
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %429, %430
  store i32 -729869216, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %431 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom6alteredBB
  %432 = load i64, i64* %arrayidx7alteredBB, align 8
  %_ = shl i64 %432, 8000
  %433 = sub i64 %432, -4716399039908316983
  %434 = sub i64 %433, 8000
  %435 = add i64 %434, -4716399039908316983
  %_64 = sub i64 %432, 8000
  %gen = mul i64 %435, 8000
  %436 = sub i64 0, 2382194847506085872
  %437 = sub i64 %436, %432
  %438 = add i64 %437, 2382194847506085872
  %_65 = sub i64 0, %432
  %439 = add i64 %438, 1642722902329665229
  %440 = add i64 %439, 8000
  %441 = sub i64 %440, 1642722902329665229
  %gen66 = add i64 %438, 8000
  %_67 = shl i64 %432, 8000
  %442 = add i64 0, -9057237523148326230
  %443 = sub i64 %442, %432
  %444 = sub i64 %443, -9057237523148326230
  %_68 = sub i64 0, %432
  %445 = sub i64 %444, 7807108231735889685
  %446 = add i64 %445, 8000
  %447 = add i64 %446, 7807108231735889685
  %gen69 = add i64 %444, 8000
  %_70 = shl i64 %432, 8000
  %448 = add i64 %432, 4237151577782523112
  %449 = add i64 %448, 8000
  %450 = sub i64 %449, 4237151577782523112
  %addalteredBB = add nsw i64 %432, 8000
  store i64 %450, i64* %arrayidx7alteredBB, align 8
  store i32 -822155359, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %451 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom12alteredBB
  %452 = load i64, i64* %arrayidx13alteredBB, align 8
  %453 = add i64 %452, -7764632488360126326
  %454 = sub i64 %453, 4000
  %455 = sub i64 %454, -7764632488360126326
  %_75 = sub i64 %452, 4000
  %gen76 = mul i64 %455, 4000
  %456 = sub i64 0, -1718400370845902824
  %457 = sub i64 %456, %452
  %458 = add i64 %457, -1718400370845902824
  %_77 = sub i64 0, %452
  %459 = sub i64 %458, 4624221558382833834
  %460 = add i64 %459, 4000
  %461 = add i64 %460, 4624221558382833834
  %gen78 = add i64 %458, 4000
  %_79 = shl i64 %452, 4000
  %_80 = shl i64 %452, 4000
  %462 = sub i64 0, -4225620014334120735
  %463 = sub i64 %462, %452
  %464 = add i64 %463, -4225620014334120735
  %_81 = sub i64 0, %452
  %465 = add i64 %464, 744968037542738245
  %466 = add i64 %465, 4000
  %467 = sub i64 %466, 744968037542738245
  %gen82 = add i64 %464, 4000
  %468 = sub i64 %452, 1011828451792108164
  %469 = add i64 %468, 4000
  %470 = add i64 %469, 1011828451792108164
  %add14alteredBB = add nsw i64 %452, 4000
  store i64 %470, i64* %arrayidx13alteredBB, align 8
  store i32 -1665772214, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %b, align 4
  %cmp31alteredBB = icmp sgt i32 %471, 80
  store i32 694042369, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %472 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom42alteredBB
  %473 = load i64, i64* %arrayidx43alteredBB, align 8
  %474 = load i64, i64* %sum, align 8
  %475 = sub i64 %474, -2170229620468272144
  %476 = sub i64 %475, %473
  %477 = add i64 %476, -2170229620468272144
  %_91 = sub i64 %474, %473
  %gen92 = mul i64 %477, %473
  %_93 = shl i64 %474, %473
  %_94 = shl i64 %474, %473
  %478 = add i64 0, 6864198226470298124
  %479 = sub i64 %478, %474
  %480 = sub i64 %479, 6864198226470298124
  %_95 = sub i64 0, %474
  %481 = sub i64 0, %480
  %482 = sub i64 0, %473
  %483 = add i64 %481, %482
  %484 = sub i64 0, %483
  %gen96 = add i64 %480, %473
  %485 = add i64 0, 182086684572050129
  %486 = sub i64 %485, %474
  %487 = sub i64 %486, 182086684572050129
  %_97 = sub i64 0, %474
  %488 = add i64 %487, -4913436315221809315
  %489 = add i64 %488, %473
  %490 = sub i64 %489, -4913436315221809315
  %gen98 = add i64 %487, %473
  %491 = sub i64 0, %473
  %492 = sub i64 %474, %491
  %add44alteredBB = add nsw i64 %474, %473
  store i64 %492, i64* %sum, align 8
  %493 = load i32, i32* %max, align 4
  %conv45alteredBB = sext i32 %493 to i64
  %494 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %494 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom46alteredBB
  %495 = load i64, i64* %arrayidx47alteredBB, align 8
  %cmp48alteredBB = icmp slt i64 %conv45alteredBB, %495
  store i32 1269146399, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %496 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom51alteredBB
  %497 = load i64, i64* %arrayidx52alteredBB, align 8
  %conv53alteredBB = trunc i64 %497 to i32
  store i32 %conv53alteredBB, i32* %max, align 4
  %498 = load i32, i32* %i, align 4
  store i32 %498, i32* %m, align 4
  store i32 1755022443, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 302295007, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %499 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %na, i64 0, i64 %idxprom55alteredBB
  %arraydecay57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56alteredBB, i32 0, i32 0
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57alteredBB)
  %500 = load i32, i32* %m, align 4
  %idxprom59alteredBB = sext i32 %500 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i64], [1000 x i64]* %s, i64 0, i64 %idxprom59alteredBB
  %501 = load i64, i64* %arrayidx60alteredBB, align 8
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %501)
  %502 = load i64, i64* %sum, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %502)
  store i32 1433005629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB110, %for.end, %for.inc, %originalBBpart2108, %originalBB106, %if.end54, %originalBBpart2104, %originalBB102, %if.then50, %originalBBpart2100, %originalBB90, %if.end41, %if.then37, %land.lhs.true33, %originalBBpart288, %originalBB86, %if.end30, %if.then26, %land.lhs.true23, %if.end21, %if.then17, %if.end15, %originalBBpart284, %originalBB74, %if.then11, %land.lhs.true9, %if.end, %originalBBpart272, %originalBB63, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
