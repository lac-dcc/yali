; ModuleID = 'source-C-CXX/13/187.c'
source_filename = "source-C-CXX/13/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stdudent = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [100000 x %struct.stdudent], align 16
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1813828606, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 1813828606, label %for.cond
    i32 -222550221, label %for.body
    i32 -613103399, label %for.inc
    i32 -14842283, label %for.end
    i32 -1053132502, label %land.lhs.true
    i32 812419542, label %originalBB
    i32 93648729, label %originalBBpart2
    i32 1797913449, label %if.then
    i32 67576404, label %originalBB85
    i32 -1809150271, label %originalBBpart287
    i32 -2081012013, label %if.then23
    i32 132052595, label %if.else
    i32 827232115, label %originalBB89
    i32 1898106177, label %originalBBpart291
    i32 1885763105, label %if.end
    i32 -848480215, label %if.else24
    i32 -752184315, label %if.then26
    i32 1878922522, label %if.then28
    i32 -1875317526, label %originalBB93
    i32 -1982122744, label %originalBBpart295
    i32 1975336504, label %if.else29
    i32 -817000942, label %if.end30
    i32 1678907526, label %if.end31
    i32 -507947245, label %if.end32
    i32 -514154488, label %originalBB97
    i32 1800073781, label %originalBBpart299
    i32 -296020802, label %for.cond33
    i32 -93076589, label %for.body35
    i32 1691362150, label %originalBB101
    i32 -1735824361, label %originalBBpart2103
    i32 1956963384, label %if.then49
    i32 27856066, label %if.else50
    i32 -231081361, label %if.then52
    i32 570784687, label %if.else53
    i32 -211543803, label %if.then55
    i32 -66415915, label %if.end56
    i32 319044929, label %originalBB105
    i32 7340383, label %originalBBpart2107
    i32 -2131087743, label %if.end57
    i32 -1483557877, label %originalBB109
    i32 258249798, label %originalBBpart2111
    i32 -1375260943, label %if.end58
    i32 656344253, label %originalBB113
    i32 -1730866345, label %originalBBpart2115
    i32 -1477488647, label %for.inc59
    i32 916219785, label %for.end61
    i32 -788634716, label %originalBBalteredBB
    i32 608987221, label %originalBB85alteredBB
    i32 1208231644, label %originalBB89alteredBB
    i32 -798593064, label %originalBB93alteredBB
    i32 -1131181329, label %originalBB97alteredBB
    i32 -595050244, label %originalBB101alteredBB
    i32 1397058388, label %originalBB105alteredBB
    i32 -1960831943, label %originalBB109alteredBB
    i32 403213782, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -222550221, i32 -14842283
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom3
  %b = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %ID, i32* %a, i32* %b)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %a8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom9
  %b11 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %b11, align 8
  %10 = add i32 %7, 237027747
  %11 = add i32 %10, %9
  %12 = sub i32 %11, 237027747
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom12
  %c = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %c, align 4
  store i32 -613103399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1822770509
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1822770509
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 1813828606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %first, align 4
  store i32 1, i32* %second, align 4
  store i32 2, i32* %third, align 4
  %arrayidx14 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 0
  %c15 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx14, i32 0, i32 3
  %18 = load i32, i32* %c15, align 4
  store i32 %18, i32* %w, align 4
  %arrayidx16 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 1
  %c17 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx16, i32 0, i32 3
  %19 = load i32, i32* %c17, align 4
  store i32 %19, i32* %h, align 4
  %arrayidx18 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 2
  %c19 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx18, i32 0, i32 3
  %20 = load i32, i32* %c19, align 4
  store i32 %20, i32* %l, align 4
  %21 = load i32, i32* %w, align 4
  %22 = load i32, i32* %h, align 4
  %cmp20 = icmp slt i32 %21, %22
  %23 = select i1 %cmp20, i32 -1053132502, i32 -848480215
  store i32 %23, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1756513359
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1756513359
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 812419542, i32 -788634716
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %h, align 4
  %40 = load i32, i32* %l, align 4
  %cmp21 = icmp sgt i32 %39, %40
  store i1 %cmp21, i1* %cmp21.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 93648729, i32 -788634716
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %67 = select i1 %cmp21.reload, i32 1797913449, i32 -848480215
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 21667229
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 21667229
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 67576404, i32 608987221
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %95 = load i32, i32* %w, align 4
  %96 = load i32, i32* %l, align 4
  %cmp22 = icmp sgt i32 %95, %96
  store i1 %cmp22, i1* %cmp22.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 2006469261
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 2006469261
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1809150271, i32 608987221
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %112 = select i1 %cmp22.reload, i32 -2081012013, i32 132052595
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 0, i32* %second, align 4
  store i32 2, i32* %third, align 4
  store i32 1885763105, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 827232115, i32 1208231644
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 2, i32* %second, align 4
  store i32 0, i32* %third, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 289791278
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 289791278
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1898106177, i32 1208231644
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1885763105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -507947245, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %167 = load i32, i32* %w, align 4
  %cmp25 = icmp sgt i32 %166, %167
  %168 = select i1 %cmp25, i32 -752184315, i32 1678907526
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2, i32* %first, align 4
  %169 = load i32, i32* %w, align 4
  %170 = load i32, i32* %h, align 4
  %cmp27 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp27, i32 1878922522, i32 1975336504
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1875317526, i32 -798593064
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %second, align 4
  store i32 1, i32* %third, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1982122744, i32 -798593064
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -817000942, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  store i32 0, i32* %third, align 4
  store i32 -817000942, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1678907526, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -507947245, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -514154488, i32 -1131181329
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 660126455
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 660126455
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1800073781, i32 -1131181329
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -296020802, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %277, %278
  %279 = select i1 %cmp34, i32 -93076589, i32 916219785
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1883580596
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1883580596
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1691362150, i32 -595050244
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %295 to i64
  %arrayidx37 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom36
  %c38 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx37, i32 0, i32 3
  %296 = load i32, i32* %c38, align 4
  store i32 %296, i32* %k, align 4
  %297 = load i32, i32* %first, align 4
  %idxprom39 = sext i32 %297 to i64
  %arrayidx40 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom39
  %c41 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx40, i32 0, i32 3
  %298 = load i32, i32* %c41, align 4
  store i32 %298, i32* %w, align 4
  %299 = load i32, i32* %second, align 4
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom42
  %c44 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx43, i32 0, i32 3
  %300 = load i32, i32* %c44, align 4
  store i32 %300, i32* %h, align 4
  %301 = load i32, i32* %third, align 4
  %idxprom45 = sext i32 %301 to i64
  %arrayidx46 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom45
  %c47 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx46, i32 0, i32 3
  %302 = load i32, i32* %c47, align 4
  store i32 %302, i32* %l, align 4
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %w, align 4
  %cmp48 = icmp sgt i32 %303, %304
  store i1 %cmp48, i1* %cmp48.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -99497315
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -99497315
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1735824361, i32 -595050244
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %320 = select i1 %cmp48.reload, i32 1956963384, i32 27856066
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %321 = load i32, i32* %second, align 4
  store i32 %321, i32* %third, align 4
  %322 = load i32, i32* %first, align 4
  store i32 %322, i32* %second, align 4
  %323 = load i32, i32* %j, align 4
  store i32 %323, i32* %first, align 4
  store i32 -1375260943, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %324 = load i32, i32* %k, align 4
  %325 = load i32, i32* %h, align 4
  %cmp51 = icmp sgt i32 %324, %325
  %326 = select i1 %cmp51, i32 -231081361, i32 570784687
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %327 = load i32, i32* %second, align 4
  store i32 %327, i32* %third, align 4
  %328 = load i32, i32* %j, align 4
  store i32 %328, i32* %second, align 4
  store i32 -2131087743, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %329 = load i32, i32* %k, align 4
  %330 = load i32, i32* %l, align 4
  %cmp54 = icmp sgt i32 %329, %330
  %331 = select i1 %cmp54, i32 -211543803, i32 -66415915
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  store i32 %332, i32* %third, align 4
  store i32 -66415915, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 353969889
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 353969889
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 319044929, i32 1397058388
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1548040824
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1548040824
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 7340383, i32 1397058388
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2131087743, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -204083653
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -204083653
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -1483557877, i32 -1960831943
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 258249798, i32 -1960831943
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1375260943, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1538123367
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1538123367
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 656344253, i32 403213782
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -599231379
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -599231379
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1730866345, i32 403213782
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1477488647, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc60 = add nsw i32 %458, 1
  store i32 %462, i32* %j, align 4
  store i32 -296020802, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %463 = load i32, i32* %first, align 4
  %idxprom62 = sext i32 %463 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom62
  %ID64 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx63, i32 0, i32 0
  %464 = load i32, i32* %ID64, align 16
  %465 = load i32, i32* %first, align 4
  %idxprom65 = sext i32 %465 to i64
  %arrayidx66 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom65
  %c67 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx66, i32 0, i32 3
  %466 = load i32, i32* %c67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %466)
  %467 = load i32, i32* %second, align 4
  %idxprom69 = sext i32 %467 to i64
  %arrayidx70 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom69
  %ID71 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx70, i32 0, i32 0
  %468 = load i32, i32* %ID71, align 16
  %469 = load i32, i32* %second, align 4
  %idxprom72 = sext i32 %469 to i64
  %arrayidx73 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom72
  %c74 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx73, i32 0, i32 3
  %470 = load i32, i32* %c74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %470)
  %471 = load i32, i32* %third, align 4
  %idxprom76 = sext i32 %471 to i64
  %arrayidx77 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom76
  %ID78 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx77, i32 0, i32 0
  %472 = load i32, i32* %ID78, align 16
  %473 = load i32, i32* %third, align 4
  %idxprom79 = sext i32 %473 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom79
  %c81 = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx80, i32 0, i32 3
  %474 = load i32, i32* %c81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %472, i32 %474)
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %475 = load i32, i32* %retval, align 4
  ret i32 %475

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %h, align 4
  %477 = load i32, i32* %l, align 4
  %cmp21alteredBB = icmp sgt i32 %476, %477
  store i32 812419542, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %first, align 4
  %478 = load i32, i32* %w, align 4
  %479 = load i32, i32* %l, align 4
  %cmp22alteredBB = icmp sgt i32 %478, %479
  store i32 67576404, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %second, align 4
  store i32 0, i32* %third, align 4
  store i32 827232115, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %second, align 4
  store i32 1, i32* %third, align 4
  store i32 -1875317526, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -514154488, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %480 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom36alteredBB
  %c38alteredBB = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx37alteredBB, i32 0, i32 3
  %481 = load i32, i32* %c38alteredBB, align 4
  store i32 %481, i32* %k, align 4
  %482 = load i32, i32* %first, align 4
  %idxprom39alteredBB = sext i32 %482 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom39alteredBB
  %c41alteredBB = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx40alteredBB, i32 0, i32 3
  %483 = load i32, i32* %c41alteredBB, align 4
  store i32 %483, i32* %w, align 4
  %484 = load i32, i32* %second, align 4
  %idxprom42alteredBB = sext i32 %484 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom42alteredBB
  %c44alteredBB = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx43alteredBB, i32 0, i32 3
  %485 = load i32, i32* %c44alteredBB, align 4
  store i32 %485, i32* %h, align 4
  %486 = load i32, i32* %third, align 4
  %idxprom45alteredBB = sext i32 %486 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100000 x %struct.stdudent], [100000 x %struct.stdudent]* %d, i64 0, i64 %idxprom45alteredBB
  %c47alteredBB = getelementptr inbounds %struct.stdudent, %struct.stdudent* %arrayidx46alteredBB, i32 0, i32 3
  %487 = load i32, i32* %c47alteredBB, align 4
  store i32 %487, i32* %l, align 4
  %488 = load i32, i32* %k, align 4
  %489 = load i32, i32* %w, align 4
  %cmp48alteredBB = icmp sgt i32 %488, %489
  store i32 1691362150, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 319044929, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1483557877, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 656344253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2115, %originalBB113, %if.end58, %originalBBpart2111, %originalBB109, %if.end57, %originalBBpart2107, %originalBB105, %if.end56, %if.then55, %if.else53, %if.then52, %if.else50, %if.then49, %originalBBpart2103, %originalBB101, %for.body35, %for.cond33, %originalBBpart299, %originalBB97, %if.end32, %if.end31, %if.end30, %if.else29, %originalBBpart295, %originalBB93, %if.then28, %if.then26, %if.else24, %if.end, %originalBBpart291, %originalBB89, %if.else, %if.then23, %originalBBpart287, %originalBB85, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
