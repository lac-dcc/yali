; ModuleID = 'source-C-CXX/16/1100.c'
source_filename = "source-C-CXX/16/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [200 x i8], align 16
  %s1 = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -29277074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -29277074, label %while.cond
    i32 -1533461625, label %while.body
    i32 -2096762760, label %for.cond
    i32 650906448, label %for.body
    i32 -1686248503, label %if.then
    i32 -1248975886, label %for.cond10
    i32 -1726919209, label %for.body13
    i32 634723754, label %if.then19
    i32 -1212301987, label %if.end
    i32 1315257815, label %for.inc
    i32 -1804517336, label %for.end
    i32 -666831868, label %if.then22
    i32 -1747251722, label %if.else
    i32 617411491, label %if.end29
    i32 -1476052619, label %if.else30
    i32 1813250081, label %if.then36
    i32 -2140219117, label %if.end39
    i32 -2126613390, label %originalBB
    i32 682445611, label %originalBBpart2
    i32 -1704806690, label %if.end40
    i32 -1639277684, label %for.inc41
    i32 -1448785786, label %originalBB63
    i32 1686241101, label %originalBBpart269
    i32 2100115407, label %for.end42
    i32 -1392355353, label %for.cond43
    i32 -212493226, label %for.body46
    i32 -501137414, label %if.then52
    i32 2028923222, label %originalBB71
    i32 89434664, label %originalBBpart273
    i32 -426593838, label %if.end55
    i32 577372427, label %originalBB75
    i32 -1022711252, label %originalBBpart277
    i32 1202316206, label %for.inc56
    i32 768036020, label %for.end58
    i32 -1479454772, label %originalBB79
    i32 -1533352611, label %originalBBpart281
    i32 2139898710, label %while.end
    i32 507890942, label %originalBBalteredBB
    i32 1776050695, label %originalBB63alteredBB
    i32 -162138496, label %originalBB71alteredBB
    i32 1180536818, label %originalBB75alteredBB
    i32 192309477, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1533461625, i32 2139898710
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call5 = call i8* @strcpy(i8* %arraydecay3, i8* %arraydecay4) #5
  store i32 0, i32* %i, align 4
  store i32 -2096762760, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 650906448, i32 2100115407
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp eq i32 %conv7, 41
  %6 = select i1 %cmp8, i32 -1686248503, i32 -1476052619
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -1154612323
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1154612323
  %sub = sub nsw i32 %7, 1
  store i32 %10, i32* %j, align 4
  store i32 -1248975886, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %11 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %11, 0
  %12 = select i1 %cmp11, i32 -1726919209, i32 -1804517336
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %13 to i64
  %arrayidx15 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom14
  %14 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %15 = select i1 %cmp17, i32 634723754, i32 -1212301987
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1804517336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1315257815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 0, -1
  %18 = sub i32 %16, %17
  %dec = add nsw i32 %16, -1
  store i32 %18, i32* %j, align 4
  store i32 -1248975886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %19, 0
  %20 = select i1 %cmp20, i32 -666831868, i32 -1747251722
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %21 to i64
  %arrayidx24 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %22 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %22 to i64
  %arrayidx26 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom25
  store i8 32, i8* %arrayidx26, align 1
  store i32 617411491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %23 to i64
  %arrayidx28 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom27
  store i8 63, i8* %arrayidx28, align 1
  store i32 617411491, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1704806690, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom31
  %25 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %25 to i32
  %cmp34 = icmp ne i32 %conv33, 40
  %26 = select i1 %cmp34, i32 1813250081, i32 -2140219117
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %27 to i64
  %arrayidx38 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  store i32 -2140219117, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 2075346968
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2075346968
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2126613390, i32 507890942
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -647163862
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -647163862
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 682445611, i32 507890942
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1704806690, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1639277684, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1886208898
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1886208898
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1448785786, i32 1776050695
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %inc = add nsw i32 %85, 1
  store i32 %89, i32* %i, align 4
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
  %103 = select i1 %101, i32 1686241101, i32 1776050695
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -2096762760, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1392355353, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %len, align 4
  %cmp44 = icmp slt i32 %104, %105
  %106 = select i1 %cmp44, i32 -212493226, i32 768036020
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %107 to i64
  %arrayidx48 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom47
  %108 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %108 to i32
  %cmp50 = icmp eq i32 %conv49, 40
  %109 = select i1 %cmp50, i32 -501137414, i32 -426593838
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1460508552
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1460508552
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2028923222, i32 -162138496
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53
  store i8 36, i8* %arrayidx54, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1387506799
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1387506799
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 89434664, i32 -162138496
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -426593838, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 577372427, i32 1180536818
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1022711252, i32 1180536818
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1202316206, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc57 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -1392355353, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1206392013
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1206392013
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1479454772, i32 192309477
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call60 = call i32 @puts(i8* %arraydecay59)
  %arraydecay61 = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call62 = call i32 @puts(i8* %arraydecay61)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1533352611, i32 192309477
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -29277074, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -2126613390, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 597857639
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 597857639
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %227, %231
  %_64 = sub i32 %227, 1
  %gen65 = mul i32 %232, 1
  %233 = add i32 0, 1094507109
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, 1094507109
  %_66 = sub i32 0, %227
  %236 = add i32 %235, -1735053444
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1735053444
  %gen67 = add i32 %235, 1
  %239 = add i32 %227, -1616132061
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1616132061
  %incalteredBB = add nsw i32 %227, 1
  store i32 %241, i32* %i, align 4
  store i32 -1448785786, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %242 to i64
  %arrayidx54alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i64 0, i64 %idxprom53alteredBB
  store i8 36, i8* %arrayidx54alteredBB, align 1
  store i32 2028923222, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 577372427, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arraydecay59alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s1, i32 0, i32 0
  %call60alteredBB = call i32 @puts(i8* %arraydecay59alteredBB)
  %arraydecay61alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %s, i32 0, i32 0
  %call62alteredBB = call i32 @puts(i8* %arraydecay61alteredBB)
  store i32 -1479454772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end58, %for.inc56, %originalBBpart277, %originalBB75, %if.end55, %originalBBpart273, %originalBB71, %if.then52, %for.body46, %for.cond43, %for.end42, %originalBBpart269, %originalBB63, %for.inc41, %if.end40, %originalBBpart2, %originalBB, %if.end39, %if.then36, %if.else30, %if.end29, %if.else, %if.then22, %for.end, %for.inc, %if.end, %if.then19, %for.body13, %for.cond10, %if.then, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
