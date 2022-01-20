; ModuleID = 'source-C-CXX/84/872.c'
source_filename = "source-C-CXX/84/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [21 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 321316741, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 321316741, label %for.cond
    i32 1823040555, label %originalBB
    i32 313558577, label %originalBBpart2
    i32 -1750318551, label %for.body
    i32 1610752471, label %originalBB80
    i32 -1229828405, label %originalBBpart282
    i32 -446470035, label %lor.lhs.false
    i32 2087421300, label %originalBB84
    i32 1183940916, label %originalBBpart286
    i32 693428799, label %land.lhs.true
    i32 -393985543, label %lor.lhs.false12
    i32 1471576004, label %land.lhs.true17
    i32 -789795040, label %originalBB88
    i32 -563218690, label %originalBBpart290
    i32 -1844967061, label %if.then
    i32 -613785965, label %while.cond
    i32 392561014, label %while.body
    i32 945708952, label %lor.lhs.false31
    i32 1788707125, label %land.lhs.true37
    i32 -866566237, label %originalBB92
    i32 218536052, label %originalBBpart294
    i32 1898268562, label %lor.lhs.false43
    i32 703417677, label %land.lhs.true49
    i32 1681960068, label %lor.lhs.false55
    i32 1739018118, label %originalBB96
    i32 -1870249036, label %originalBBpart298
    i32 -1010111699, label %land.lhs.true61
    i32 -1500677059, label %if.then67
    i32 -551060523, label %if.end
    i32 693002562, label %while.end
    i32 1105018197, label %originalBB100
    i32 -1794825264, label %originalBBpart2102
    i32 -1631360375, label %if.then74
    i32 -1090731914, label %if.end76
    i32 -547060896, label %if.else
    i32 -270241495, label %originalBB104
    i32 -1647691738, label %originalBBpart2106
    i32 -627073473, label %if.end78
    i32 1952396227, label %for.inc
    i32 -1281317984, label %originalBB108
    i32 -1764434934, label %originalBBpart2110
    i32 -867557329, label %for.end
    i32 429286670, label %originalBBalteredBB
    i32 -690827150, label %originalBB80alteredBB
    i32 -1454793170, label %originalBB84alteredBB
    i32 2098223874, label %originalBB88alteredBB
    i32 971218915, label %originalBB92alteredBB
    i32 768574196, label %originalBB96alteredBB
    i32 1193959597, label %originalBB100alteredBB
    i32 626595056, label %originalBB104alteredBB
    i32 -1426814641, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1823040555, i32 429286670
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1746517921
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1746517921
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 313558577, i32 429286670
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1750318551, i32 -867557329
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1610752471, i32 -690827150
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %70 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %70 to i32
  %cmp2 = icmp eq i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1219442581
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1219442581
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1229828405, i32 -690827150
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1844967061, i32 -446470035
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -607201678
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -607201678
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2087421300, i32 -1454793170
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %114 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %114 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1183940916, i32 -1454793170
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %129 = select i1 %cmp6.reload, i32 693428799, i32 -393985543
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %130 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %130 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %131 = select i1 %cmp10, i32 -1844967061, i32 -393985543
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %132 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %132 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %133 = select i1 %cmp15, i32 1471576004, i32 -547060896
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 561988359
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 561988359
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -789795040, i32 2098223874
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %161 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %161 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  store i1 %cmp20, i1* %cmp20.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -563218690, i32 2098223874
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %176 = select i1 %cmp20.reload, i32 -1844967061, i32 -547060896
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -613785965, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom
  %178 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %178 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %179 = select i1 %cmp24, i32 392561014, i32 693002562
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom26
  %181 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %181 to i32
  %cmp29 = icmp slt i32 %conv28, 48
  %182 = select i1 %cmp29, i32 -1010111699, i32 945708952
  store i32 %182, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %183 to i64
  %arrayidx33 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom32
  %184 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %184 to i32
  %cmp35 = icmp sgt i32 %conv34, 57
  %185 = select i1 %cmp35, i32 1788707125, i32 1898268562
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -809970680
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -809970680
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -866566237, i32 971218915
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %201 to i64
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom38
  %202 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %202 to i32
  %cmp41 = icmp slt i32 %conv40, 65
  store i1 %cmp41, i1* %cmp41.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1205674495
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1205674495
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 218536052, i32 971218915
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %218 = select i1 %cmp41.reload, i32 -1010111699, i32 1898268562
  store i32 %218, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %219 to i64
  %arrayidx45 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom44
  %220 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %220 to i32
  %cmp47 = icmp sgt i32 %conv46, 90
  %221 = select i1 %cmp47, i32 703417677, i32 1681960068
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom50
  %223 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %223 to i32
  %cmp53 = icmp slt i32 %conv52, 97
  %224 = select i1 %cmp53, i32 -1010111699, i32 1681960068
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 178001776
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 178001776
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1739018118, i32 768574196
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %252 to i64
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56
  %253 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %253 to i32
  %cmp59 = icmp sgt i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1067685346
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1067685346
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1870249036, i32 768574196
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %269 = select i1 %cmp59.reload, i32 -1010111699, i32 -551060523
  store i32 %269, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom62
  %271 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %271 to i32
  %cmp65 = icmp ne i32 %conv64, 95
  %272 = select i1 %cmp65, i32 -1500677059, i32 -551060523
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 693002562, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc = add nsw i32 %273, 1
  store i32 %275, i32* %i, align 4
  store i32 -613785965, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1306108680
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1306108680
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1105018197, i32 1193959597
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %303 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom69
  %304 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %304 to i32
  %cmp72 = icmp eq i32 %conv71, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1794825264, i32 1193959597
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %319 = select i1 %cmp72.reload, i32 -1631360375, i32 -1090731914
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1090731914, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -627073473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1952367244
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1952367244
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -270241495, i32 626595056
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -1251381279
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -1251381279
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1647691738, i32 626595056
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -627073473, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1952396227, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 758994149
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 758994149
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1281317984, i32 -1426814641
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, 917319154
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 917319154
  %inc79 = add nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -2086019263
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -2086019263
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1764434934, i32 -1426814641
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 321316741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 1823040555, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %422 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %422 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 1610752471, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %423 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %423 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 2087421300, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 0
  %424 = load i8, i8* %arrayidx18alteredBB, align 16
  %conv19alteredBB = sext i8 %424 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 122
  store i32 -789795040, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %425 to i64
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom38alteredBB
  %426 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %426 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 65
  store i32 -866566237, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %427 to i64
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom56alteredBB
  %428 = load i8, i8* %arrayidx57alteredBB, align 1
  %conv58alteredBB = sext i8 %428 to i32
  %cmp59alteredBB = icmp sgt i32 %conv58alteredBB, 122
  store i32 1739018118, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %429 to i64
  %arrayidx70alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %s, i64 0, i64 %idxprom69alteredBB
  %430 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %430 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 0
  store i32 1105018197, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -270241495, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = sub i32 %431, -849919823
  %433 = add i32 %432, 1
  %434 = add i32 %433, -849919823
  %inc79alteredBB = add nsw i32 %431, 1
  store i32 %434, i32* %j, align 4
  store i32 -1281317984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %for.inc, %if.end78, %originalBBpart2106, %originalBB104, %if.else, %if.end76, %if.then74, %originalBBpart2102, %originalBB100, %while.end, %if.end, %if.then67, %land.lhs.true61, %originalBBpart298, %originalBB96, %lor.lhs.false55, %land.lhs.true49, %lor.lhs.false43, %originalBBpart294, %originalBB92, %land.lhs.true37, %lor.lhs.false31, %while.body, %while.cond, %if.then, %originalBBpart290, %originalBB88, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %originalBBpart286, %originalBB84, %lor.lhs.false, %originalBBpart282, %originalBB80, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
