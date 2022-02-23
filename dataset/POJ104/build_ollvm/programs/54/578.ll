; ModuleID = 'source-C-CXX/54/578.c'
source_filename = "source-C-CXX/54/578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i8], align 16
  %sum = alloca i64, align 8
  %temp = alloca i32, align 4
  %ans = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %sum, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1565945734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1565945734, label %for.cond
    i32 -1522535614, label %for.body
    i32 -2015587169, label %land.lhs.true
    i32 979693332, label %if.then
    i32 1209297421, label %if.end
    i32 -107080214, label %originalBB
    i32 1089364849, label %originalBBpart2
    i32 -909717984, label %land.lhs.true22
    i32 877420942, label %originalBB95
    i32 1097102731, label %originalBBpart297
    i32 -1666708732, label %if.then28
    i32 1633150368, label %if.end38
    i32 1166736152, label %land.lhs.true44
    i32 1206435235, label %if.then50
    i32 251097065, label %originalBB99
    i32 1047850780, label %originalBBpart2131
    i32 1586257155, label %if.end60
    i32 2106295724, label %for.inc
    i32 -1847544978, label %for.end
    i32 -1185451411, label %for.cond61
    i32 -2095702192, label %originalBB133
    i32 130591762, label %originalBBpart2150
    i32 -395391633, label %if.then67
    i32 1590813594, label %if.else
    i32 -231724531, label %if.end77
    i32 -1695289439, label %originalBB152
    i32 -1492813758, label %originalBBpart2154
    i32 -782185997, label %if.then80
    i32 -901757344, label %if.end81
    i32 -884751163, label %for.inc82
    i32 -1938200510, label %for.end84
    i32 -2014459846, label %for.cond85
    i32 602459508, label %for.body88
    i32 -1327314078, label %for.inc93
    i32 -1054768189, label %originalBB156
    i32 1753613480, label %originalBBpart2163
    i32 -808077767, label %for.end94
    i32 -200414988, label %originalBB165
    i32 -202086158, label %originalBBpart2167
    i32 -822164249, label %originalBBalteredBB
    i32 1972191767, label %originalBB95alteredBB
    i32 -1200780366, label %originalBB99alteredBB
    i32 747737913, label %originalBB133alteredBB
    i32 356885805, label %originalBB152alteredBB
    i32 1914012723, label %originalBB156alteredBB
    i32 -972400278, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1522535614, i32 -1847544978
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp sge i32 %conv4, 48
  %5 = select i1 %cmp5, i32 -2015587169, i32 1209297421
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom7
  %7 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sle i32 %conv9, 57
  %8 = select i1 %cmp10, i32 979693332, i32 1209297421
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
  %conv12 = sext i32 %9 to i64
  %10 = load i64, i64* %sum, align 8
  %mul = mul nsw i64 %10, %conv12
  store i64 %mul, i64* %sum, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom13
  %12 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %12 to i32
  %13 = add i32 %conv15, -1349794058
  %14 = sub i32 %13, 48
  %15 = sub i32 %14, -1349794058
  %sub = sub nsw i32 %conv15, 48
  %conv16 = sext i32 %15 to i64
  %16 = load i64, i64* %sum, align 8
  %17 = sub i64 0, %16
  %18 = sub i64 0, %conv16
  %19 = add i64 %17, %18
  %20 = sub i64 0, %19
  %add = add nsw i64 %16, %conv16
  store i64 %20, i64* %sum, align 8
  store i32 1209297421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1353122607
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1353122607
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -107080214, i32 -822164249
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %48 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom17
  %49 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %49 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  store i1 %cmp20, i1* %cmp20.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -1930664854
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1930664854
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1089364849, i32 -822164249
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %77 = select i1 %cmp20.reload, i32 -909717984, i32 1633150368
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 877420942, i32 1972191767
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %104 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23
  %105 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %105 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1097102731, i32 1972191767
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %132 = select i1 %cmp26.reload, i32 -1666708732, i32 1633150368
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %133 = load i32, i32* %a, align 4
  %conv29 = sext i32 %133 to i64
  %134 = load i64, i64* %sum, align 8
  %mul30 = mul nsw i64 %134, %conv29
  store i64 %mul30, i64* %sum, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom31
  %136 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %136 to i32
  %137 = sub i32 0, 65
  %138 = add i32 %conv33, %137
  %sub34 = sub nsw i32 %conv33, 65
  %139 = add i32 %138, 372674467
  %140 = add i32 %139, 10
  %141 = sub i32 %140, 372674467
  %add35 = add nsw i32 %138, 10
  %conv36 = sext i32 %141 to i64
  %142 = load i64, i64* %sum, align 8
  %143 = sub i64 %142, -4318299510846618813
  %144 = add i64 %143, %conv36
  %145 = add i64 %144, -4318299510846618813
  %add37 = add nsw i64 %142, %conv36
  store i64 %145, i64* %sum, align 8
  store i32 1633150368, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %146 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom39
  %147 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %147 to i32
  %cmp42 = icmp sge i32 %conv41, 97
  %148 = select i1 %cmp42, i32 1166736152, i32 1586257155
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom45
  %150 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %150 to i32
  %cmp48 = icmp sle i32 %conv47, 122
  %151 = select i1 %cmp48, i32 1206435235, i32 1586257155
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -372220823
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -372220823
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 251097065, i32 -1200780366
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %167 = load i32, i32* %a, align 4
  %conv51 = sext i32 %167 to i64
  %168 = load i64, i64* %sum, align 8
  %mul52 = mul nsw i64 %168, %conv51
  store i64 %mul52, i64* %sum, align 8
  %169 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %169 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom53
  %170 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %170 to i32
  %171 = sub i32 %conv55, 863324854
  %172 = sub i32 %171, 97
  %173 = add i32 %172, 863324854
  %sub56 = sub nsw i32 %conv55, 97
  %174 = sub i32 0, %173
  %175 = sub i32 0, 10
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add57 = add nsw i32 %173, 10
  %conv58 = sext i32 %177 to i64
  %178 = load i64, i64* %sum, align 8
  %179 = sub i64 0, %178
  %180 = sub i64 0, %conv58
  %181 = add i64 %179, %180
  %182 = sub i64 0, %181
  %add59 = add nsw i64 %178, %conv58
  store i64 %182, i64* %sum, align 8
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -2091013041
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -2091013041
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1047850780, i32 -1200780366
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1586257155, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2106295724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  store i32 1565945734, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185451411, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1334517227
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1334517227
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -2095702192, i32 747737913
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %230 = load i64, i64* %sum, align 8
  %231 = load i32, i32* %b, align 4
  %conv62 = sext i32 %231 to i64
  %rem = srem i64 %230, %conv62
  %conv63 = trunc i64 %rem to i32
  store i32 %conv63, i32* %temp, align 4
  %232 = load i64, i64* %sum, align 8
  %233 = load i32, i32* %b, align 4
  %conv64 = sext i32 %233 to i64
  %div = sdiv i64 %232, %conv64
  store i64 %div, i64* %sum, align 8
  %234 = load i32, i32* %temp, align 4
  %cmp65 = icmp slt i32 %234, 10
  store i1 %cmp65, i1* %cmp65.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1875666647
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1875666647
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 130591762, i32 747737913
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %262 = select i1 %cmp65.reload, i32 -395391633, i32 1590813594
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %263 = load i32, i32* %temp, align 4
  %264 = sub i32 0, 48
  %265 = sub i32 %263, %264
  %add68 = add nsw i32 %263, 48
  %conv69 = trunc i32 %265 to i8
  %266 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %266 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom70
  store i8 %conv69, i8* %arrayidx71, align 1
  store i32 -231724531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %267 = load i32, i32* %temp, align 4
  %268 = sub i32 %267, 1016364680
  %269 = sub i32 %268, 10
  %270 = add i32 %269, 1016364680
  %sub72 = sub nsw i32 %267, 10
  %271 = sub i32 0, 65
  %272 = sub i32 %270, %271
  %add73 = add nsw i32 %270, 65
  %conv74 = trunc i32 %272 to i8
  %273 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %273 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom75
  store i8 %conv74, i8* %arrayidx76, align 1
  store i32 -231724531, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1695289439, i32 356885805
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %288 = load i64, i64* %sum, align 8
  %cmp78 = icmp eq i64 %288, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1438891874
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1438891874
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1492813758, i32 356885805
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %316 = select i1 %cmp78.reload, i32 -782185997, i32 -901757344
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 -1938200510, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -884751163, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -860703377
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -860703377
  %inc83 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 -1185451411, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  store i32 %321, i32* %j, align 4
  store i32 -2014459846, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %cmp86 = icmp sge i32 %322, 0
  %323 = select i1 %cmp86, i32 602459508, i32 -808077767
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %324 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %ans, i64 0, i64 %idxprom89
  %325 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %325 to i32
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv91)
  store i32 -1327314078, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -160329892
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -160329892
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1054768189, i32 1914012723
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, -1
  %355 = sub i32 %353, %354
  %dec = add nsw i32 %353, -1
  store i32 %355, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, 1479451613
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1479451613
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1753613480, i32 1914012723
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -2014459846, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -200414988, i32 -972400278
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 210190202
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 210190202
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -202086158, i32 -972400278
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %412 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom17alteredBB
  %413 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %413 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 65
  store i32 -107080214, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %414 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom23alteredBB
  %415 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %415 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 90
  store i32 877420942, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %a, align 4
  %conv51alteredBB = sext i32 %416 to i64
  %417 = load i64, i64* %sum, align 8
  %418 = sub i64 0, %417
  %419 = add i64 0, %418
  %_ = sub i64 0, %417
  %420 = add i64 %419, 2213927439320402732
  %421 = add i64 %420, %conv51alteredBB
  %422 = sub i64 %421, 2213927439320402732
  %gen = add i64 %419, %conv51alteredBB
  %423 = add i64 %417, 3451702653704021345
  %424 = sub i64 %423, %conv51alteredBB
  %425 = sub i64 %424, 3451702653704021345
  %_100 = sub i64 %417, %conv51alteredBB
  %gen101 = mul i64 %425, %conv51alteredBB
  %_102 = shl i64 %417, %conv51alteredBB
  %426 = sub i64 0, 8326765353787902087
  %427 = sub i64 %426, %417
  %428 = add i64 %427, 8326765353787902087
  %_103 = sub i64 0, %417
  %429 = add i64 %428, 5513025904846892271
  %430 = add i64 %429, %conv51alteredBB
  %431 = sub i64 %430, 5513025904846892271
  %gen104 = add i64 %428, %conv51alteredBB
  %432 = sub i64 0, -3512224507381137976
  %433 = sub i64 %432, %417
  %434 = add i64 %433, -3512224507381137976
  %_105 = sub i64 0, %417
  %435 = sub i64 0, %434
  %436 = sub i64 0, %conv51alteredBB
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %gen106 = add i64 %434, %conv51alteredBB
  %_107 = shl i64 %417, %conv51alteredBB
  %mul52alteredBB = mul nsw i64 %417, %conv51alteredBB
  store i64 %mul52alteredBB, i64* %sum, align 8
  %439 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %439 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num, i64 0, i64 %idxprom53alteredBB
  %440 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %440 to i32
  %_108 = shl i32 %conv55alteredBB, 97
  %_109 = shl i32 %conv55alteredBB, 97
  %441 = sub i32 0, 97
  %442 = add i32 %conv55alteredBB, %441
  %_110 = sub i32 %conv55alteredBB, 97
  %gen111 = mul i32 %442, 97
  %443 = sub i32 %conv55alteredBB, -1556271842
  %444 = sub i32 %443, 97
  %445 = add i32 %444, -1556271842
  %_112 = sub i32 %conv55alteredBB, 97
  %gen113 = mul i32 %445, 97
  %446 = add i32 %conv55alteredBB, 671652756
  %447 = sub i32 %446, 97
  %448 = sub i32 %447, 671652756
  %_114 = sub i32 %conv55alteredBB, 97
  %gen115 = mul i32 %448, 97
  %_116 = shl i32 %conv55alteredBB, 97
  %449 = sub i32 %conv55alteredBB, -2012444952
  %450 = sub i32 %449, 97
  %451 = add i32 %450, -2012444952
  %_117 = sub i32 %conv55alteredBB, 97
  %gen118 = mul i32 %451, 97
  %452 = sub i32 0, 97
  %453 = add i32 %conv55alteredBB, %452
  %_119 = sub i32 %conv55alteredBB, 97
  %gen120 = mul i32 %453, 97
  %454 = add i32 %conv55alteredBB, -615385633
  %455 = sub i32 %454, 97
  %456 = sub i32 %455, -615385633
  %sub56alteredBB = sub nsw i32 %conv55alteredBB, 97
  %457 = sub i32 %456, -61777718
  %458 = sub i32 %457, 10
  %459 = add i32 %458, -61777718
  %_121 = sub i32 %456, 10
  %gen122 = mul i32 %459, 10
  %_123 = shl i32 %456, 10
  %460 = add i32 %456, 987674022
  %461 = sub i32 %460, 10
  %462 = sub i32 %461, 987674022
  %_124 = sub i32 %456, 10
  %gen125 = mul i32 %462, 10
  %463 = add i32 %456, 1373512432
  %464 = sub i32 %463, 10
  %465 = sub i32 %464, 1373512432
  %_126 = sub i32 %456, 10
  %gen127 = mul i32 %465, 10
  %466 = sub i32 0, %456
  %467 = sub i32 0, 10
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %add57alteredBB = add nsw i32 %456, 10
  %conv58alteredBB = sext i32 %469 to i64
  %470 = load i64, i64* %sum, align 8
  %471 = add i64 0, -6307563723627938851
  %472 = sub i64 %471, %470
  %473 = sub i64 %472, -6307563723627938851
  %_128 = sub i64 0, %470
  %474 = sub i64 0, %conv58alteredBB
  %475 = sub i64 %473, %474
  %gen129 = add i64 %473, %conv58alteredBB
  %476 = sub i64 0, %470
  %477 = sub i64 0, %conv58alteredBB
  %478 = add i64 %476, %477
  %479 = sub i64 0, %478
  %add59alteredBB = add nsw i64 %470, %conv58alteredBB
  store i64 %479, i64* %sum, align 8
  store i32 251097065, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %480 = load i64, i64* %sum, align 8
  %481 = load i32, i32* %b, align 4
  %conv62alteredBB = sext i32 %481 to i64
  %_134 = shl i64 %480, %conv62alteredBB
  %482 = sub i64 0, %conv62alteredBB
  %483 = add i64 %480, %482
  %_135 = sub i64 %480, %conv62alteredBB
  %gen136 = mul i64 %483, %conv62alteredBB
  %484 = sub i64 %480, -6014633636983849804
  %485 = sub i64 %484, %conv62alteredBB
  %486 = add i64 %485, -6014633636983849804
  %_137 = sub i64 %480, %conv62alteredBB
  %gen138 = mul i64 %486, %conv62alteredBB
  %487 = sub i64 0, 5224211042479947973
  %488 = sub i64 %487, %480
  %489 = add i64 %488, 5224211042479947973
  %_139 = sub i64 0, %480
  %490 = sub i64 0, %489
  %491 = sub i64 0, %conv62alteredBB
  %492 = add i64 %490, %491
  %493 = sub i64 0, %492
  %gen140 = add i64 %489, %conv62alteredBB
  %494 = sub i64 0, %conv62alteredBB
  %495 = add i64 %480, %494
  %_141 = sub i64 %480, %conv62alteredBB
  %gen142 = mul i64 %495, %conv62alteredBB
  %_143 = shl i64 %480, %conv62alteredBB
  %_144 = shl i64 %480, %conv62alteredBB
  %remalteredBB = srem i64 %480, %conv62alteredBB
  %conv63alteredBB = trunc i64 %remalteredBB to i32
  store i32 %conv63alteredBB, i32* %temp, align 4
  %496 = load i64, i64* %sum, align 8
  %497 = load i32, i32* %b, align 4
  %conv64alteredBB = sext i32 %497 to i64
  %498 = add i64 %496, -6539645913503608271
  %499 = sub i64 %498, %conv64alteredBB
  %500 = sub i64 %499, -6539645913503608271
  %_145 = sub i64 %496, %conv64alteredBB
  %gen146 = mul i64 %500, %conv64alteredBB
  %501 = sub i64 0, 1659610835168350460
  %502 = sub i64 %501, %496
  %503 = add i64 %502, 1659610835168350460
  %_147 = sub i64 0, %496
  %504 = sub i64 %503, -892600050406182075
  %505 = add i64 %504, %conv64alteredBB
  %506 = add i64 %505, -892600050406182075
  %gen148 = add i64 %503, %conv64alteredBB
  %divalteredBB = sdiv i64 %496, %conv64alteredBB
  store i64 %divalteredBB, i64* %sum, align 8
  %507 = load i32, i32* %temp, align 4
  %cmp65alteredBB = icmp slt i32 %507, 10
  store i32 -2095702192, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %508 = load i64, i64* %sum, align 8
  %cmp78alteredBB = icmp eq i64 %508, 0
  store i32 -1695289439, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = add i32 0, -1655947212
  %511 = sub i32 %510, %509
  %512 = sub i32 %511, -1655947212
  %_157 = sub i32 0, %509
  %513 = sub i32 %512, 1810690535
  %514 = add i32 %513, -1
  %515 = add i32 %514, 1810690535
  %gen158 = add i32 %512, -1
  %_159 = shl i32 %509, -1
  %516 = add i32 %509, 2018882799
  %517 = sub i32 %516, -1
  %518 = sub i32 %517, 2018882799
  %_160 = sub i32 %509, -1
  %gen161 = mul i32 %518, -1
  %519 = add i32 %509, 1398383377
  %520 = add i32 %519, -1
  %521 = sub i32 %520, 1398383377
  %decalteredBB = add nsw i32 %509, -1
  store i32 %521, i32* %j, align 4
  store i32 -1054768189, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -200414988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB133alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB165, %for.end94, %originalBBpart2163, %originalBB156, %for.inc93, %for.body88, %for.cond85, %for.end84, %for.inc82, %if.end81, %if.then80, %originalBBpart2154, %originalBB152, %if.end77, %if.else, %if.then67, %originalBBpart2150, %originalBB133, %for.cond61, %for.end, %for.inc, %if.end60, %originalBBpart2131, %originalBB99, %if.then50, %land.lhs.true44, %if.end38, %if.then28, %originalBBpart297, %originalBB95, %land.lhs.true22, %originalBBpart2, %originalBB, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
