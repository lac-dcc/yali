; ModuleID = 'source-C-CXX/68/848.c'
source_filename = "source-C-CXX/68/848.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [252 x i8] zeroinitializer, align 16
@b = common global [252 x i8] zeroinitializer, align 16
@c = common global [252 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0))
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0))
  %call2 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @a, i32 0, i32 0)) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %la, align 4
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([252 x i8], [252 x i8]* @b, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  store i32 %0, i32* %j, align 4
  store i32 251, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1525190763, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -1525190763, label %for.cond
    i32 -1019382909, label %for.body
    i32 1793056653, label %for.inc
    i32 -350427081, label %for.end
    i32 -384015070, label %for.cond9
    i32 467587570, label %originalBB
    i32 -1977648540, label %originalBBpart2
    i32 -1403347634, label %for.body12
    i32 1598222483, label %originalBB93
    i32 -764786140, label %originalBBpart295
    i32 1253452382, label %for.inc15
    i32 -1787217637, label %for.end17
    i32 -2139942604, label %for.cond18
    i32 1354428257, label %for.body21
    i32 501582776, label %for.inc26
    i32 1547759609, label %originalBB97
    i32 -2145046145, label %originalBBpart2107
    i32 2123838075, label %for.end29
    i32 1087302977, label %for.cond30
    i32 1446886105, label %for.body33
    i32 -308460485, label %originalBB109
    i32 -651969686, label %originalBBpart2111
    i32 -349172576, label %for.inc36
    i32 -423794755, label %originalBB113
    i32 -1668511122, label %originalBBpart2117
    i32 1014439897, label %for.end38
    i32 -2006697989, label %for.cond39
    i32 176228208, label %for.body42
    i32 -341738261, label %if.then
    i32 -126131033, label %if.else
    i32 887308402, label %originalBB119
    i32 -1770609268, label %originalBBpart2121
    i32 428176780, label %if.end
    i32 690243162, label %for.inc67
    i32 -398881173, label %for.end69
    i32 975076414, label %for.cond70
    i32 -597683450, label %land.rhs
    i32 -737388393, label %land.end
    i32 -1800144013, label %for.body78
    i32 1952443878, label %originalBB123
    i32 1972540550, label %originalBBpart2125
    i32 1314944950, label %for.inc79
    i32 1725005318, label %originalBB127
    i32 -962535696, label %originalBBpart2136
    i32 343580326, label %for.end80
    i32 275135693, label %for.cond81
    i32 -1843568885, label %for.body84
    i32 -158667881, label %for.inc89
    i32 2014969740, label %originalBB138
    i32 -427740610, label %originalBBpart2148
    i32 357456550, label %for.end91
    i32 549397803, label %originalBBalteredBB
    i32 649085482, label %originalBB93alteredBB
    i32 -1816288081, label %originalBB97alteredBB
    i32 -1145652810, label %originalBB109alteredBB
    i32 1677394871, label %originalBB113alteredBB
    i32 283295815, label %originalBB119alteredBB
    i32 1155122623, label %originalBB123alteredBB
    i32 -731035502, label %originalBB127alteredBB
    i32 1957841691, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %cmp = icmp sge i32 %1, 0
  %2 = select i1 %cmp, i32 -1019382909, i32 -350427081
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom6
  store i8 %4, i8* %arrayidx7, align 1
  store i32 1793056653, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, -1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %dec = add nsw i32 %6, -1
  store i32 %10, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, -1
  %13 = sub i32 %11, %12
  %dec8 = add nsw i32 %11, -1
  store i32 %13, i32* %j, align 4
  store i32 -1525190763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -384015070, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1570882758
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1570882758
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 467587570, i32 549397803
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %cmp10 = icmp sge i32 %29, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 2123495105
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2123495105
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1977648540, i32 549397803
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %45 = select i1 %cmp10.reload, i32 -1403347634, i32 -1787217637
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1272883635
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1272883635
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1598222483, i32 649085482
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom13
  store i8 48, i8* %arrayidx14, align 1
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1667675455
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1667675455
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -764786140, i32 649085482
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1253452382, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 413169308
  %103 = add i32 %102, -1
  %104 = sub i32 %103, 413169308
  %dec16 = add nsw i32 %101, -1
  store i32 %104, i32* %i, align 4
  store i32 -384015070, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %105 = load i32, i32* %lb, align 4
  store i32 %105, i32* %j, align 4
  store i32 251, i32* %i, align 4
  store i32 -2139942604, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp19 = icmp sge i32 %106, 0
  %107 = select i1 %cmp19, i32 1354428257, i32 2123838075
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom22
  %109 = load i8, i8* %arrayidx23, align 1
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom24
  store i8 %109, i8* %arrayidx25, align 1
  store i32 501582776, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -854686045
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -854686045
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1547759609, i32 -1816288081
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %126, -865750244
  %128 = add i32 %127, -1
  %129 = add i32 %128, -865750244
  %dec27 = add nsw i32 %126, -1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* %j, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, -1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %dec28 = add nsw i32 %130, -1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1355391219
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1355391219
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -2145046145, i32 -1816288081
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2139942604, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1087302977, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %162, 0
  %163 = select i1 %cmp31, i32 1446886105, i32 1014439897
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -308460485, i32 -1145652810
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %178 to i64
  %arrayidx35 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom34
  store i8 48, i8* %arrayidx35, align 1
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 403011670
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 403011670
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -651969686, i32 -1145652810
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -349172576, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -423794755, i32 1677394871
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, -1
  %222 = sub i32 %220, %221
  %dec37 = add nsw i32 %220, -1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1668511122, i32 1677394871
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1087302977, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 250, i32* %i, align 4
  store i32 -2006697989, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %237, 0
  %238 = select i1 %cmp40, i32 176228208, i32 -398881173
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %239 to i64
  %arrayidx44 = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom43
  %240 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %240 to i32
  %241 = add i32 %conv45, -237134732
  %242 = sub i32 %241, 48
  %243 = sub i32 %242, -237134732
  %sub = sub nsw i32 %conv45, 48
  %244 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %244 to i64
  %arrayidx47 = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom46
  %245 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %245 to i32
  %246 = sub i32 %conv48, -1237802620
  %247 = sub i32 %246, 48
  %248 = add i32 %247, -1237802620
  %sub49 = sub nsw i32 %conv48, 48
  %249 = sub i32 %243, 1347829907
  %250 = add i32 %249, %248
  %251 = add i32 %250, 1347829907
  %add = add nsw i32 %243, %248
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 %251, %253
  %add50 = add nsw i32 %251, %252
  %255 = add i32 %254, 1645340976
  %256 = add i32 %255, 48
  %257 = sub i32 %256, 1645340976
  %add51 = add nsw i32 %254, 48
  %conv52 = trunc i32 %257 to i8
  %258 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %258 to i64
  %arrayidx54 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom53
  store i8 %conv52, i8* %arrayidx54, align 1
  %259 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom55
  %260 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %260 to i32
  %cmp58 = icmp sgt i32 %conv57, 57
  %261 = select i1 %cmp58, i32 -341738261, i32 -126131033
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %262 to i64
  %arrayidx61 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom60
  %263 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %263 to i32
  %264 = sub i32 %conv62, 1360163326
  %265 = sub i32 %264, 10
  %266 = add i32 %265, 1360163326
  %sub63 = sub nsw i32 %conv62, 10
  %conv64 = trunc i32 %266 to i8
  %267 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom65
  store i8 %conv64, i8* %arrayidx66, align 1
  store i32 1, i32* %k, align 4
  store i32 428176780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1789594141
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1789594141
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
  %294 = select i1 %292, i32 887308402, i32 283295815
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -210951353
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -210951353
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1770609268, i32 283295815
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 428176780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 690243162, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1316236468
  %312 = add i32 %311, -1
  %313 = sub i32 %312, 1316236468
  %dec68 = add nsw i32 %310, -1
  store i32 %313, i32* %i, align 4
  store i32 -2006697989, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 975076414, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %314 to i64
  %arrayidx72 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom71
  %315 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %315 to i32
  %cmp74 = icmp eq i32 %conv73, 48
  %316 = select i1 %cmp74, i32 -597683450, i32 -737388393
  store i32 %316, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %cmp76 = icmp slt i32 %317, 250
  store i32 -737388393, i32* %switchVar
  store i1 %cmp76, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %318 = select i1 %.reload, i32 -1800144013, i32 343580326
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -618863758
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -618863758
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1952443878, i32 1155122623
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -410354228
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -410354228
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1972540550, i32 1155122623
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1314944950, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 1725005318, i32 -731035502
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 363633509
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 363633509
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -962535696, i32 -731035502
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 975076414, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 275135693, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %395, 251
  %396 = select i1 %cmp82, i32 -1843568885, i32 357456550
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %397 to i64
  %arrayidx86 = getelementptr inbounds [252 x i8], [252 x i8]* @c, i64 0, i64 %idxprom85
  %398 = load i8, i8* %arrayidx86, align 1
  %conv87 = sext i8 %398 to i32
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv87)
  store i32 -158667881, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1601621632
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1601621632
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2014969740, i32 1957841691
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc90 = add nsw i32 %414, 1
  store i32 %418, i32* %i, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 645801667
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 645801667
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -427740610, i32 1957841691
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 275135693, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp sge i32 %434, 0
  store i32 467587570, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %435 to i64
  %arrayidx14alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @a, i64 0, i64 %idxprom13alteredBB
  store i8 48, i8* %arrayidx14alteredBB, align 1
  store i32 1598222483, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_ = shl i32 %436, -1
  %_98 = shl i32 %436, -1
  %437 = sub i32 %436, 117538698
  %438 = sub i32 %437, -1
  %439 = add i32 %438, 117538698
  %_99 = sub i32 %436, -1
  %gen = mul i32 %439, -1
  %440 = sub i32 0, %436
  %441 = sub i32 0, -1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %dec27alteredBB = add nsw i32 %436, -1
  store i32 %443, i32* %i, align 4
  %444 = load i32, i32* %j, align 4
  %445 = add i32 %444, -1766417122
  %446 = sub i32 %445, -1
  %447 = sub i32 %446, -1766417122
  %_100 = sub i32 %444, -1
  %gen101 = mul i32 %447, -1
  %448 = sub i32 0, -1
  %449 = add i32 %444, %448
  %_102 = sub i32 %444, -1
  %gen103 = mul i32 %449, -1
  %450 = sub i32 0, %444
  %451 = add i32 0, %450
  %_104 = sub i32 0, %444
  %452 = add i32 %451, 500742226
  %453 = add i32 %452, -1
  %454 = sub i32 %453, 500742226
  %gen105 = add i32 %451, -1
  %455 = sub i32 0, -1
  %456 = sub i32 %444, %455
  %dec28alteredBB = add nsw i32 %444, -1
  store i32 %456, i32* %j, align 4
  store i32 1547759609, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %457 to i64
  %arrayidx35alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* @b, i64 0, i64 %idxprom34alteredBB
  store i8 48, i8* %arrayidx35alteredBB, align 1
  store i32 -308460485, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = add i32 %458, -816489835
  %460 = sub i32 %459, -1
  %461 = sub i32 %460, -816489835
  %_114 = sub i32 %458, -1
  %gen115 = mul i32 %461, -1
  %462 = sub i32 0, %458
  %463 = sub i32 0, -1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %dec37alteredBB = add nsw i32 %458, -1
  store i32 %465, i32* %i, align 4
  store i32 -423794755, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 887308402, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1952443878, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 0, 275325632
  %468 = sub i32 %467, %466
  %469 = sub i32 %468, 275325632
  %_128 = sub i32 0, %466
  %470 = sub i32 0, 1
  %471 = sub i32 %469, %470
  %gen129 = add i32 %469, 1
  %472 = sub i32 0, 1
  %473 = add i32 %466, %472
  %_130 = sub i32 %466, 1
  %gen131 = mul i32 %473, 1
  %474 = sub i32 %466, 896043323
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 896043323
  %_132 = sub i32 %466, 1
  %gen133 = mul i32 %476, 1
  %_134 = shl i32 %466, 1
  %477 = sub i32 0, %466
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %incalteredBB = add nsw i32 %466, 1
  store i32 %480, i32* %i, align 4
  store i32 1725005318, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = add i32 0, -1147342346
  %483 = sub i32 %482, %481
  %484 = sub i32 %483, -1147342346
  %_139 = sub i32 0, %481
  %485 = add i32 %484, 1765444680
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1765444680
  %gen140 = add i32 %484, 1
  %488 = sub i32 0, 1
  %489 = add i32 %481, %488
  %_141 = sub i32 %481, 1
  %gen142 = mul i32 %489, 1
  %_143 = shl i32 %481, 1
  %_144 = shl i32 %481, 1
  %490 = sub i32 %481, 1126916459
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1126916459
  %_145 = sub i32 %481, 1
  %gen146 = mul i32 %492, 1
  %493 = sub i32 %481, 2010248150
  %494 = add i32 %493, 1
  %495 = add i32 %494, 2010248150
  %inc90alteredBB = add nsw i32 %481, 1
  store i32 %495, i32* %i, align 4
  store i32 2014969740, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2148, %originalBB138, %for.inc89, %for.body84, %for.cond81, %for.end80, %originalBBpart2136, %originalBB127, %for.inc79, %originalBBpart2125, %originalBB123, %for.body78, %land.end, %land.rhs, %for.cond70, %for.end69, %for.inc67, %if.end, %originalBBpart2121, %originalBB119, %if.else, %if.then, %for.body42, %for.cond39, %for.end38, %originalBBpart2117, %originalBB113, %for.inc36, %originalBBpart2111, %originalBB109, %for.body33, %for.cond30, %for.end29, %originalBBpart2107, %originalBB97, %for.inc26, %for.body21, %for.cond18, %for.end17, %for.inc15, %originalBBpart295, %originalBB93, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
