; ModuleID = 'source-C-CXX/11/808.c'
source_filename = "source-C-CXX/11/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1958293172, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1958293172, label %for.cond
    i32 -1167966400, label %if.then
    i32 1307160147, label %if.end
    i32 -884468013, label %for.cond2
    i32 870213303, label %for.body
    i32 -1826305973, label %originalBB
    i32 2133898564, label %originalBBpart2
    i32 85533166, label %if.then9
    i32 -1459626507, label %if.end10
    i32 311070251, label %for.inc
    i32 -1475667449, label %originalBB77
    i32 875811273, label %originalBBpart292
    i32 539492998, label %for.end
    i32 1766646013, label %for.cond12
    i32 -997558352, label %for.body14
    i32 281211850, label %originalBB94
    i32 312097272, label %originalBBpart2104
    i32 1960297334, label %for.cond15
    i32 -625802013, label %for.body17
    i32 1340343043, label %land.lhs.true
    i32 728589861, label %if.then28
    i32 1715336502, label %if.end30
    i32 -1489677127, label %for.inc31
    i32 1228078658, label %for.end33
    i32 623084945, label %for.inc34
    i32 -821203596, label %for.end36
    i32 747292150, label %for.cond37
    i32 -1368325580, label %for.body39
    i32 2087753525, label %for.cond41
    i32 1155639212, label %for.body43
    i32 -1880130650, label %originalBB106
    i32 -1503838990, label %originalBBpart2122
    i32 -1120746701, label %land.lhs.true55
    i32 -2107525834, label %if.then57
    i32 852724781, label %if.end59
    i32 1303649482, label %originalBB124
    i32 -2018159257, label %originalBBpart2126
    i32 -676860676, label %for.inc60
    i32 -200568815, label %originalBB128
    i32 56058748, label %originalBBpart2141
    i32 -1637132769, label %for.end61
    i32 1256567562, label %for.inc62
    i32 -962264324, label %for.end64
    i32 2037423071, label %for.end66
    i32 1729245724, label %originalBBalteredBB
    i32 -1568437739, label %originalBB77alteredBB
    i32 -1633687429, label %originalBB94alteredBB
    i32 946228046, label %originalBB106alteredBB
    i32 -17788675, label %originalBB124alteredBB
    i32 -403420035, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %0 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %0, -1
  %1 = select i1 %cmp, i32 -1167966400, i32 1307160147
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2037423071, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -884468013, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %2, 16
  %3 = select i1 %cmp3, i32 870213303, i32 539492998
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 2042786122
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2042786122
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1826305973, i32 1729245724
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -520240364
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -520240364
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %25, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2133898564, i32 1729245724
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %52 = select i1 %cmp8.reload, i32 85533166, i32 -1459626507
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 539492998, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 311070251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1475667449, i32 -1568437739
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = add i32 %79, -105628566
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -105628566
  %inc11 = add nsw i32 %79, 1
  store i32 %82, i32* %i, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 875811273, i32 -1568437739
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -884468013, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1766646013, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %97, %98
  %99 = select i1 %cmp13, i32 -997558352, i32 -821203596
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1199055428
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1199055428
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 281211850, i32 -1633687429
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add = add nsw i32 %115, 1
  store i32 %117, i32* %k, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 316783045
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 316783045
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 312097272, i32 -1633687429
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1960297334, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %145 = load i32, i32* %k, align 4
  %146 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %145, %146
  %147 = select i1 %cmp16, i32 -625802013, i32 1228078658
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %148 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom18
  %149 = load i32, i32* %arrayidx19, align 4
  %150 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %150 to i64
  %arrayidx21 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom20
  %151 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %149, %151
  store i32 %rem, i32* %x, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %154 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %153, %155
  store i32 %div, i32* %y, align 4
  %156 = load i32, i32* %x, align 4
  %cmp26 = icmp eq i32 %156, 0
  %157 = select i1 %cmp26, i32 1340343043, i32 1715336502
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %158 = load i32, i32* %y, align 4
  %cmp27 = icmp eq i32 %158, 2
  %159 = select i1 %cmp27, i32 728589861, i32 1715336502
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc29 = add nsw i32 %160, 1
  store i32 %164, i32* %n, align 4
  store i32 1715336502, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1489677127, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc32 = add nsw i32 %165, 1
  store i32 %167, i32* %k, align 4
  store i32 1960297334, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 623084945, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %inc35 = add nsw i32 %168, 1
  store i32 %170, i32* %i, align 4
  store i32 1766646013, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %172 = sub i32 %171, 1304873876
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1304873876
  %sub = sub nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 747292150, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp38 = icmp sge i32 %175, 0
  %176 = select i1 %cmp38, i32 -1368325580, i32 -962264324
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 47348694
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 47348694
  %sub40 = sub nsw i32 %177, 1
  store i32 %180, i32* %k, align 4
  store i32 2087753525, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %cmp42 = icmp sge i32 %181, 0
  %182 = select i1 %cmp42, i32 1155639212, i32 -1637132769
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1880130650, i32 946228046
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %197 to i64
  %arrayidx45 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom44
  %198 = load i32, i32* %arrayidx45, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %199 to i64
  %arrayidx47 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46
  %200 = load i32, i32* %arrayidx47, align 4
  %rem48 = srem i32 %198, %200
  store i32 %rem48, i32* %x, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %201 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom49
  %202 = load i32, i32* %arrayidx50, align 4
  %203 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %203 to i64
  %arrayidx52 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom51
  %204 = load i32, i32* %arrayidx52, align 4
  %div53 = sdiv i32 %202, %204
  store i32 %div53, i32* %y, align 4
  %205 = load i32, i32* %x, align 4
  %cmp54 = icmp eq i32 %205, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -1772932221
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1772932221
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1503838990, i32 946228046
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %233 = select i1 %cmp54.reload, i32 -1120746701, i32 852724781
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %234 = load i32, i32* %y, align 4
  %cmp56 = icmp eq i32 %234, 2
  %235 = select i1 %cmp56, i32 -2107525834, i32 852724781
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc58 = add nsw i32 %236, 1
  store i32 %240, i32* %n, align 4
  store i32 852724781, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1859843461
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1859843461
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1303649482, i32 -17788675
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 976927751
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 976927751
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2018159257, i32 -17788675
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -676860676, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1721990030
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1721990030
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -200568815, i32 -403420035
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 0, -1
  %312 = sub i32 %310, %311
  %dec = add nsw i32 %310, -1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1971903972
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1971903972
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 56058748, i32 -403420035
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2087753525, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1256567562, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 0, -1
  %342 = sub i32 %340, %341
  %dec63 = add nsw i32 %340, -1
  store i32 %342, i32* %i, align 4
  store i32 747292150, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %343 = load i32, i32* %n, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  store i32 -1958293172, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %344 to i64
  %arrayidx4alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_ = sub i32 0, %345
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen = add i32 %347, 1
  %350 = add i32 0, 2026398951
  %351 = sub i32 %350, %345
  %352 = sub i32 %351, 2026398951
  %_67 = sub i32 0, %345
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %gen68 = add i32 %352, 1
  %355 = add i32 %345, -264919104
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -264919104
  %_69 = sub i32 %345, 1
  %gen70 = mul i32 %357, 1
  %358 = sub i32 0, -1382520205
  %359 = sub i32 %358, %345
  %360 = add i32 %359, -1382520205
  %_71 = sub i32 0, %345
  %361 = sub i32 %360, 1640377863
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1640377863
  %gen72 = add i32 %360, 1
  %364 = sub i32 0, 204624550
  %365 = sub i32 %364, %345
  %366 = add i32 %365, 204624550
  %_73 = sub i32 0, %345
  %367 = sub i32 %366, 258812624
  %368 = add i32 %367, 1
  %369 = add i32 %368, 258812624
  %gen74 = add i32 %366, 1
  %370 = sub i32 0, -1887900832
  %371 = sub i32 %370, %345
  %372 = add i32 %371, -1887900832
  %_75 = sub i32 0, %345
  %373 = sub i32 %372, 1725303877
  %374 = add i32 %373, 1
  %375 = add i32 %374, 1725303877
  %gen76 = add i32 %372, 1
  %376 = sub i32 0, %345
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %incalteredBB = add nsw i32 %345, 1
  store i32 %379, i32* %j, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %380 to i64
  %arrayidx7alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %381 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp eq i32 %381, 0
  store i32 -1826305973, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = add i32 %382, -1374917243
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1374917243
  %_78 = sub i32 %382, 1
  %gen79 = mul i32 %385, 1
  %_80 = shl i32 %382, 1
  %386 = add i32 0, -1883824079
  %387 = sub i32 %386, %382
  %388 = sub i32 %387, -1883824079
  %_81 = sub i32 0, %382
  %389 = sub i32 %388, -1362395890
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1362395890
  %gen82 = add i32 %388, 1
  %392 = add i32 %382, -1136245229
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1136245229
  %_83 = sub i32 %382, 1
  %gen84 = mul i32 %394, 1
  %395 = sub i32 0, 1370280224
  %396 = sub i32 %395, %382
  %397 = add i32 %396, 1370280224
  %_85 = sub i32 0, %382
  %398 = sub i32 %397, -581230976
  %399 = add i32 %398, 1
  %400 = add i32 %399, -581230976
  %gen86 = add i32 %397, 1
  %401 = add i32 0, 59550124
  %402 = sub i32 %401, %382
  %403 = sub i32 %402, 59550124
  %_87 = sub i32 0, %382
  %404 = add i32 %403, 433542528
  %405 = add i32 %404, 1
  %406 = sub i32 %405, 433542528
  %gen88 = add i32 %403, 1
  %407 = add i32 %382, -494760878
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -494760878
  %_89 = sub i32 %382, 1
  %gen90 = mul i32 %409, 1
  %410 = sub i32 %382, 1207555742
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1207555742
  %inc11alteredBB = add nsw i32 %382, 1
  store i32 %412, i32* %i, align 4
  store i32 -1475667449, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, 676576169
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 676576169
  %_95 = sub i32 %413, 1
  %gen96 = mul i32 %416, 1
  %417 = sub i32 0, -1329807121
  %418 = sub i32 %417, %413
  %419 = add i32 %418, -1329807121
  %_97 = sub i32 0, %413
  %420 = add i32 %419, 103358821
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 103358821
  %gen98 = add i32 %419, 1
  %423 = sub i32 %413, 1493498260
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1493498260
  %_99 = sub i32 %413, 1
  %gen100 = mul i32 %425, 1
  %426 = sub i32 0, %413
  %427 = add i32 0, %426
  %_101 = sub i32 0, %413
  %428 = add i32 %427, 1666717807
  %429 = add i32 %428, 1
  %430 = sub i32 %429, 1666717807
  %gen102 = add i32 %427, 1
  %431 = sub i32 %413, 1187626966
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1187626966
  %addalteredBB = add nsw i32 %413, 1
  store i32 %433, i32* %k, align 4
  store i32 281211850, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %434 to i64
  %arrayidx45alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  %435 = load i32, i32* %arrayidx45alteredBB, align 4
  %436 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %436 to i64
  %arrayidx47alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %437 = load i32, i32* %arrayidx47alteredBB, align 4
  %_107 = shl i32 %435, %437
  %_108 = shl i32 %435, %437
  %_109 = shl i32 %435, %437
  %438 = sub i32 0, %437
  %439 = add i32 %435, %438
  %_110 = sub i32 %435, %437
  %gen111 = mul i32 %439, %437
  %440 = sub i32 0, %437
  %441 = add i32 %435, %440
  %_112 = sub i32 %435, %437
  %gen113 = mul i32 %441, %437
  %442 = sub i32 0, %437
  %443 = add i32 %435, %442
  %_114 = sub i32 %435, %437
  %gen115 = mul i32 %443, %437
  %_116 = shl i32 %435, %437
  %444 = sub i32 0, %435
  %445 = add i32 0, %444
  %_117 = sub i32 0, %435
  %446 = sub i32 %445, 1455456078
  %447 = add i32 %446, %437
  %448 = add i32 %447, 1455456078
  %gen118 = add i32 %445, %437
  %rem48alteredBB = srem i32 %435, %437
  store i32 %rem48alteredBB, i32* %x, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %449 to i64
  %arrayidx50alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %450 = load i32, i32* %arrayidx50alteredBB, align 4
  %451 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %451 to i64
  %arrayidx52alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %452 = load i32, i32* %arrayidx52alteredBB, align 4
  %453 = add i32 0, -1843256808
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -1843256808
  %_119 = sub i32 0, %450
  %456 = sub i32 0, %452
  %457 = sub i32 %455, %456
  %gen120 = add i32 %455, %452
  %div53alteredBB = sdiv i32 %450, %452
  store i32 %div53alteredBB, i32* %y, align 4
  %458 = load i32, i32* %x, align 4
  %cmp54alteredBB = icmp eq i32 %458, 0
  store i32 -1880130650, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1303649482, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %460 = sub i32 0, -1321815200
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1321815200
  %_129 = sub i32 0, %459
  %463 = sub i32 0, %462
  %464 = sub i32 0, -1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen130 = add i32 %462, -1
  %_131 = shl i32 %459, -1
  %467 = add i32 0, -913083365
  %468 = sub i32 %467, %459
  %469 = sub i32 %468, -913083365
  %_132 = sub i32 0, %459
  %470 = sub i32 %469, 2095751180
  %471 = add i32 %470, -1
  %472 = add i32 %471, 2095751180
  %gen133 = add i32 %469, -1
  %473 = sub i32 0, %459
  %474 = add i32 0, %473
  %_134 = sub i32 0, %459
  %475 = sub i32 %474, -1805676256
  %476 = add i32 %475, -1
  %477 = add i32 %476, -1805676256
  %gen135 = add i32 %474, -1
  %478 = add i32 %459, -2089013977
  %479 = sub i32 %478, -1
  %480 = sub i32 %479, -2089013977
  %_136 = sub i32 %459, -1
  %gen137 = mul i32 %480, -1
  %481 = sub i32 %459, 1041077317
  %482 = sub i32 %481, -1
  %483 = add i32 %482, 1041077317
  %_138 = sub i32 %459, -1
  %gen139 = mul i32 %483, -1
  %484 = add i32 %459, 1124457119
  %485 = add i32 %484, -1
  %486 = sub i32 %485, 1124457119
  %decalteredBB = add nsw i32 %459, -1
  store i32 %486, i32* %k, align 4
  store i32 -200568815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end64, %for.inc62, %for.end61, %originalBBpart2141, %originalBB128, %for.inc60, %originalBBpart2126, %originalBB124, %if.end59, %if.then57, %land.lhs.true55, %originalBBpart2122, %originalBB106, %for.body43, %for.cond41, %for.body39, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %land.lhs.true, %for.body17, %for.cond15, %originalBBpart2104, %originalBB94, %for.body14, %for.cond12, %for.end, %originalBBpart292, %originalBB77, %for.inc, %if.end10, %if.then9, %originalBBpart2, %originalBB, %for.body, %for.cond2, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
