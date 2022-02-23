; ModuleID = 'source-C-CXX/54/252.c'
source_filename = "source-C-CXX/54/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [36 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %g = alloca i32, align 4
  %re = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %sum = alloca i64, align 8
  %num = alloca [100 x i8], align 16
  %c = alloca [36 x i8], align 16
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i64 0, i64* %sum, align 8
  %0 = bitcast [36 x i8]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @main.c, i32 0, i32 0), i64 36, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -610755890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -610755890, label %for.cond
    i32 1120664322, label %originalBB
    i32 -1984151820, label %originalBBpart2
    i32 2073429974, label %for.body
    i32 2135244059, label %land.lhs.true
    i32 -1846913765, label %if.then
    i32 -1780310150, label %if.end
    i32 1772378557, label %for.inc
    i32 -827478616, label %for.end
    i32 -1199475117, label %for.cond19
    i32 1325826187, label %originalBB71
    i32 -540776389, label %originalBBpart273
    i32 259076736, label %for.body22
    i32 782636781, label %for.cond23
    i32 -684066365, label %for.body26
    i32 1175296741, label %if.then35
    i32 1616781400, label %if.end38
    i32 -473880582, label %originalBB75
    i32 2128863749, label %originalBBpart277
    i32 -897271705, label %for.inc39
    i32 -28814653, label %for.end41
    i32 1545215124, label %for.inc42
    i32 -324661324, label %originalBB79
    i32 1564600013, label %originalBBpart287
    i32 -257804628, label %for.end43
    i32 -2006762234, label %while.cond
    i32 -832446619, label %while.body
    i32 1879247752, label %originalBB89
    i32 1217041052, label %originalBBpart2100
    i32 2122571936, label %while.end
    i32 373551015, label %for.cond60
    i32 2067351460, label %originalBB102
    i32 -1326968716, label %originalBBpart2104
    i32 1760449844, label %for.body63
    i32 359214554, label %originalBB106
    i32 1514480377, label %originalBBpart2108
    i32 -1074983024, label %for.inc67
    i32 2088686243, label %originalBB110
    i32 319845817, label %originalBBpart2114
    i32 -1439871763, label %for.end69
    i32 202918893, label %originalBBalteredBB
    i32 409357240, label %originalBB71alteredBB
    i32 1418876337, label %originalBB75alteredBB
    i32 1167204449, label %originalBB79alteredBB
    i32 161979308, label %originalBB89alteredBB
    i32 1809373806, label %originalBB102alteredBB
    i32 1334098138, label %originalBB106alteredBB
    i32 566639174, label %originalBB110alteredBB
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
  %14 = select i1 %12, i32 1120664322, i32 202918893
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1252540498
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1252540498
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1984151820, i32 202918893
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 2073429974, i32 -827478616
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %35 = select i1 %cmp5, i32 2135244059, i32 -1780310150
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %38 = select i1 %cmp10, i32 -1846913765, i32 -1780310150
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %39 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %41 = sub i32 0, 32
  %42 = add i32 %conv14, %41
  %sub = sub nsw i32 %conv14, 32
  %conv15 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %43 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  store i32 -1780310150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1772378557, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 1892140946
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1892140946
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -610755890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %sub18 = sub nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 -1199475117, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 878925497
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 878925497
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1325826187, i32 409357240
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %cmp20 = icmp sge i32 %66, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1023867513
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1023867513
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -540776389, i32 409357240
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 259076736, i32 -257804628
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 782636781, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = load i32, i32* %a, align 4
  %cmp24 = icmp slt i32 %95, %96
  %97 = select i1 %cmp24, i32 -684066365, i32 -28814653
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %98 to i64
  %arrayidx28 = getelementptr inbounds [36 x i8], [36 x i8]* %c, i64 0, i64 %idxprom27
  %99 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %99 to i32
  %100 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %100 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom30
  %101 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %101 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %102 = select i1 %cmp33, i32 1175296741, i32 1616781400
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %103 = load i64, i64* %sum, align 8
  %104 = load i32, i32* %t, align 4
  %105 = load i32, i32* %j, align 4
  %mul = mul nsw i32 %104, %105
  %conv36 = sext i32 %mul to i64
  %106 = add i64 %103, -2871235480043792268
  %107 = add i64 %106, %conv36
  %108 = sub i64 %107, -2871235480043792268
  %add = add nsw i64 %103, %conv36
  store i64 %108, i64* %sum, align 8
  %109 = load i32, i32* %t, align 4
  %110 = load i32, i32* %a, align 4
  %mul37 = mul nsw i32 %109, %110
  store i32 %mul37, i32* %t, align 4
  store i32 1616781400, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -473880582, i32 1418876337
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -552209404
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -552209404
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
  %151 = select i1 %149, i32 2128863749, i32 1418876337
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -897271705, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc40 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 782636781, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1545215124, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -324661324, i32 1167204449
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 0, -1
  %171 = sub i32 %169, %170
  %dec = add nsw i32 %169, -1
  store i32 %171, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1468959773
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1468959773
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1564600013, i32 1167204449
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1199475117, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -2006762234, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %199 = load i64, i64* %sum, align 8
  %200 = load i32, i32* %b, align 4
  %conv44 = sext i32 %200 to i64
  %cmp45 = icmp sge i64 %199, %conv44
  %201 = select i1 %cmp45, i32 -832446619, i32 2122571936
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
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
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1879247752, i32 161979308
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %228 = load i64, i64* %sum, align 8
  %229 = load i32, i32* %b, align 4
  %conv47 = sext i32 %229 to i64
  %rem = srem i64 %228, %conv47
  %conv48 = trunc i64 %rem to i32
  store i32 %conv48, i32* %g, align 4
  %230 = load i32, i32* %g, align 4
  %idxprom49 = sext i32 %230 to i64
  %arrayidx50 = getelementptr inbounds [36 x i8], [36 x i8]* %c, i64 0, i64 %idxprom49
  %231 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %231 to i32
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 %232, -208225778
  %234 = add i32 %233, 1
  %235 = add i32 %234, -208225778
  %inc52 = add nsw i32 %232, 1
  store i32 %235, i32* %k, align 4
  %idxprom53 = sext i32 %232 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom53
  store i32 %conv51, i32* %arrayidx54, align 4
  %236 = load i64, i64* %sum, align 8
  %237 = load i32, i32* %b, align 4
  %conv55 = sext i32 %237 to i64
  %div = sdiv i64 %236, %conv55
  store i64 %div, i64* %sum, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1032409692
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1032409692
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1217041052, i32 161979308
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2006762234, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %253 = load i64, i64* %sum, align 8
  %arrayidx56 = getelementptr inbounds [36 x i8], [36 x i8]* %c, i64 0, i64 %253
  %254 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %254 to i32
  %255 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %255 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom58
  store i32 %conv57, i32* %arrayidx59, align 4
  %256 = load i32, i32* %k, align 4
  store i32 %256, i32* %i, align 4
  store i32 373551015, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 2067351460, i32 1809373806
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %cmp61 = icmp sge i32 %271, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1326968716, i32 1809373806
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %286 = select i1 %cmp61.reload, i32 1760449844, i32 -1439871763
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 718558045
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 718558045
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 359214554, i32 1334098138
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %314 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom64
  %315 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1099933797
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1099933797
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1514480377, i32 1334098138
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1074983024, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 2088686243, i32 566639174
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -125869635
  %359 = add i32 %358, -1
  %360 = sub i32 %359, -125869635
  %dec68 = add nsw i32 %357, -1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -769363295
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -769363295
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 319845817, i32 566639174
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 373551015, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 1120664322, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sge i32 %378, 0
  store i32 1325826187, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -473880582, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = sub i32 %379, 1338025182
  %381 = sub i32 %380, -1
  %382 = add i32 %381, 1338025182
  %_ = sub i32 %379, -1
  %gen = mul i32 %382, -1
  %_80 = shl i32 %379, -1
  %383 = add i32 0, -1285483862
  %384 = sub i32 %383, %379
  %385 = sub i32 %384, -1285483862
  %_81 = sub i32 0, %379
  %386 = add i32 %385, -43804605
  %387 = add i32 %386, -1
  %388 = sub i32 %387, -43804605
  %gen82 = add i32 %385, -1
  %_83 = shl i32 %379, -1
  %_84 = shl i32 %379, -1
  %_85 = shl i32 %379, -1
  %389 = sub i32 %379, 939296842
  %390 = add i32 %389, -1
  %391 = add i32 %390, 939296842
  %decalteredBB = add nsw i32 %379, -1
  store i32 %391, i32* %i, align 4
  store i32 -324661324, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %392 = load i64, i64* %sum, align 8
  %393 = load i32, i32* %b, align 4
  %conv47alteredBB = sext i32 %393 to i64
  %_90 = shl i64 %392, %conv47alteredBB
  %_91 = shl i64 %392, %conv47alteredBB
  %remalteredBB = srem i64 %392, %conv47alteredBB
  %conv48alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv48alteredBB, i32* %g, align 4
  %394 = load i32, i32* %g, align 4
  %idxprom49alteredBB = sext i32 %394 to i64
  %arrayidx50alteredBB = getelementptr inbounds [36 x i8], [36 x i8]* %c, i64 0, i64 %idxprom49alteredBB
  %395 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %395 to i32
  %396 = load i32, i32* %k, align 4
  %397 = sub i32 0, -1989833363
  %398 = sub i32 %397, %396
  %399 = add i32 %398, -1989833363
  %_92 = sub i32 0, %396
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen93 = add i32 %399, 1
  %_94 = shl i32 %396, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %396, %404
  %inc52alteredBB = add nsw i32 %396, 1
  store i32 %405, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %396 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom53alteredBB
  store i32 %conv51alteredBB, i32* %arrayidx54alteredBB, align 4
  %406 = load i64, i64* %sum, align 8
  %407 = load i32, i32* %b, align 4
  %conv55alteredBB = sext i32 %407 to i64
  %408 = sub i64 0, 303448386241671679
  %409 = sub i64 %408, %406
  %410 = add i64 %409, 303448386241671679
  %_95 = sub i64 0, %406
  %411 = sub i64 0, %conv55alteredBB
  %412 = sub i64 %410, %411
  %gen96 = add i64 %410, %conv55alteredBB
  %413 = sub i64 0, %conv55alteredBB
  %414 = add i64 %406, %413
  %_97 = sub i64 %406, %conv55alteredBB
  %gen98 = mul i64 %414, %conv55alteredBB
  %divalteredBB = sdiv i64 %406, %conv55alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  store i32 1879247752, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %cmp61alteredBB = icmp sge i32 %415, 0
  store i32 2067351460, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %416 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %re, i64 0, i64 %idxprom64alteredBB
  %417 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %417)
  store i32 359214554, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -552600564
  %420 = sub i32 %419, -1
  %421 = add i32 %420, -552600564
  %_111 = sub i32 %418, -1
  %gen112 = mul i32 %421, -1
  %422 = add i32 %418, -1960479911
  %423 = add i32 %422, -1
  %424 = sub i32 %423, -1960479911
  %dec68alteredBB = add nsw i32 %418, -1
  store i32 %424, i32* %i, align 4
  store i32 2088686243, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB110, %for.inc67, %originalBBpart2108, %originalBB106, %for.body63, %originalBBpart2104, %originalBB102, %for.cond60, %while.end, %originalBBpart2100, %originalBB89, %while.body, %while.cond, %for.end43, %originalBBpart287, %originalBB79, %for.inc42, %for.end41, %for.inc39, %originalBBpart277, %originalBB75, %if.end38, %if.then35, %for.body26, %for.cond23, %for.body22, %originalBBpart273, %originalBB71, %for.cond19, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
