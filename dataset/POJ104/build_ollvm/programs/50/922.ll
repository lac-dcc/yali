; ModuleID = 'source-C-CXX/50/922.c'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [511 x i32], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %s = alloca i32, align 4
  %v = alloca i32, align 4
  %mm = alloca i32, align 4
  %nn = alloca i32, align 4
  %a = alloca [511 x i8], align 16
  %b = alloca [511 x [511 x i8]], align 16
  %max = alloca [511 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %ii, align 4
  %0 = bitcast [511 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2044, i32 16, i1 false)
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [511 x i8], [511 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [511 x i8], [511 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1158446432, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1158446432, label %for.cond
    i32 -254617832, label %for.body
    i32 -73492116, label %for.cond6
    i32 -639087236, label %for.body9
    i32 162749268, label %for.end
    i32 -1265864883, label %for.inc
    i32 1791108255, label %for.end21
    i32 108075425, label %for.cond22
    i32 1698464378, label %for.body26
    i32 -1684272293, label %for.cond27
    i32 -346975754, label %for.body31
    i32 1162609271, label %if.then
    i32 295012927, label %originalBB
    i32 1239435130, label %originalBBpart2
    i32 -1068574710, label %if.end
    i32 -163968827, label %originalBB93
    i32 -516562444, label %originalBBpart295
    i32 -2041283711, label %for.inc44
    i32 425618217, label %for.end46
    i32 -1513437865, label %originalBB97
    i32 -728863626, label %originalBBpart299
    i32 2054304985, label %for.inc47
    i32 -2067406709, label %for.end49
    i32 -718441649, label %for.cond51
    i32 51555082, label %for.body55
    i32 -579242999, label %if.then60
    i32 1100781522, label %if.end63
    i32 720549194, label %for.inc64
    i32 -1345458762, label %for.end66
    i32 -1480658332, label %if.then69
    i32 -2122396553, label %for.cond71
    i32 1785994592, label %for.body75
    i32 1196368502, label %if.then80
    i32 1803900504, label %if.end85
    i32 -2009811494, label %for.inc86
    i32 2121434942, label %for.end88
    i32 766578687, label %if.else
    i32 -354760661, label %originalBB101
    i32 172813290, label %originalBBpart2103
    i32 -1400373824, label %if.end90
    i32 269104470, label %originalBB105
    i32 -1319694694, label %originalBBpart2107
    i32 256847352, label %originalBBalteredBB
    i32 -1285699700, label %originalBB93alteredBB
    i32 -2018039120, label %originalBB97alteredBB
    i32 -22265691, label %originalBB101alteredBB
    i32 1925069816, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %3 = load i32, i32* %m, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -254617832, i32 1791108255
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 0, i32* %j, align 4
  store i32 -73492116, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %7, %8
  %9 = select i1 %cmp7, i32 -639087236, i32 162749268
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %ii, align 4
  %12 = add i32 %10, 391937870
  %13 = add i32 %12, %11
  %14 = sub i32 %13, 391937870
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [511 x i8], [511 x i8]* %a, i64 0, i64 %idxprom
  %15 = load i8, i8* %arrayidx, align 1
  %16 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom10
  %17 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [511 x i8], [511 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %15, i8* %arrayidx13, align 1
  %18 = load i32, i32* %ii, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %add14 = add nsw i32 %18, 1
  store i32 %22, i32* %ii, align 4
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %add15 = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  store i32 -73492116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %26 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %26 to i64
  %arrayidx17 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom16
  %27 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds [511 x i8], [511 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %28 = load i32, i32* %p, align 4
  %29 = sub i32 %28, -1663166209
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1663166209
  %add20 = add nsw i32 %28, 1
  store i32 %31, i32* %p, align 4
  store i32 -1265864883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = add i32 %32, 2135436255
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 2135436255
  %inc = add nsw i32 %32, 1
  store i32 %35, i32* %i, align 4
  store i32 1158446432, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 108075425, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %36 = load i32, i32* %q, align 4
  %37 = load i32, i32* %n, align 4
  %38 = load i32, i32* %m, align 4
  %39 = add i32 %37, -458017938
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -458017938
  %sub23 = sub nsw i32 %37, %38
  %cmp24 = icmp sle i32 %36, %41
  %42 = select i1 %cmp24, i32 1698464378, i32 -2067406709
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %43 = load i32, i32* %q, align 4
  store i32 %43, i32* %s, align 4
  store i32 -1684272293, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %44 = load i32, i32* %s, align 4
  %45 = load i32, i32* %n, align 4
  %46 = load i32, i32* %m, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub28 = sub nsw i32 %45, %46
  %cmp29 = icmp sle i32 %44, %48
  %49 = select i1 %cmp29, i32 -346975754, i32 425618217
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %50 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [511 x i8], [511 x i8]* %arrayidx33, i32 0, i32 0
  %51 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %51 to i64
  %arrayidx36 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [511 x i8], [511 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %52 = select i1 %cmp39, i32 1162609271, i32 -1068574710
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -183255859
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -183255859
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 295012927, i32 256847352
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* %q, align 4
  %idxprom41 = sext i32 %80 to i64
  %arrayidx42 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom41
  %81 = load i32, i32* %arrayidx42, align 4
  %82 = add i32 %81, -2023871517
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -2023871517
  %add43 = add nsw i32 %81, 1
  store i32 %84, i32* %arrayidx42, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1239435130, i32 256847352
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1068574710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -163968827, i32 -1285699700
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1584016433
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1584016433
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -516562444, i32 -1285699700
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2041283711, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %140 = load i32, i32* %s, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc45 = add nsw i32 %140, 1
  store i32 %144, i32* %s, align 4
  store i32 -1684272293, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1113728798
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1113728798
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1513437865, i32 -2018039120
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -728863626, i32 -2018039120
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2054304985, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc48 = add nsw i32 %186, 1
  store i32 %190, i32* %q, align 4
  store i32 108075425, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 0
  %191 = load i32, i32* %arrayidx50, align 16
  store i32 %191, i32* %mm, align 4
  store i32 0, i32* %v, align 4
  store i32 -718441649, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %192 = load i32, i32* %v, align 4
  %193 = load i32, i32* %n, align 4
  %194 = load i32, i32* %m, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub52 = sub nsw i32 %193, %194
  %cmp53 = icmp sle i32 %192, %196
  %197 = select i1 %cmp53, i32 51555082, i32 -1345458762
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %198 = load i32, i32* %v, align 4
  %idxprom56 = sext i32 %198 to i64
  %arrayidx57 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom56
  %199 = load i32, i32* %arrayidx57, align 4
  %200 = load i32, i32* %mm, align 4
  %cmp58 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp58, i32 -579242999, i32 1100781522
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %202 = load i32, i32* %v, align 4
  %idxprom61 = sext i32 %202 to i64
  %arrayidx62 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom61
  %203 = load i32, i32* %arrayidx62, align 4
  store i32 %203, i32* %mm, align 4
  store i32 1100781522, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 720549194, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %204 = load i32, i32* %v, align 4
  %205 = add i32 %204, 1683846172
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 1683846172
  %inc65 = add nsw i32 %204, 1
  store i32 %207, i32* %v, align 4
  store i32 -718441649, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %208 = load i32, i32* %mm, align 4
  %cmp67 = icmp sgt i32 %208, 1
  %209 = select i1 %cmp67, i32 -1480658332, i32 766578687
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %210 = load i32, i32* %mm, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  store i32 0, i32* %v, align 4
  store i32 -2122396553, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %211 = load i32, i32* %v, align 4
  %212 = load i32, i32* %n, align 4
  %213 = load i32, i32* %m, align 4
  %214 = sub i32 %212, -1884824926
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -1884824926
  %sub72 = sub nsw i32 %212, %213
  %cmp73 = icmp sle i32 %211, %216
  %217 = select i1 %cmp73, i32 1785994592, i32 2121434942
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %218 = load i32, i32* %v, align 4
  %idxprom76 = sext i32 %218 to i64
  %arrayidx77 = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom76
  %219 = load i32, i32* %arrayidx77, align 4
  %220 = load i32, i32* %mm, align 4
  %cmp78 = icmp eq i32 %219, %220
  %221 = select i1 %cmp78, i32 1196368502, i32 1803900504
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %222 = load i32, i32* %v, align 4
  %idxprom81 = sext i32 %222 to i64
  %arrayidx82 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %b, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [511 x i8], [511 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay83)
  store i32 1803900504, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2009811494, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %223 = load i32, i32* %v, align 4
  %224 = add i32 %223, 2081635309
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 2081635309
  %inc87 = add nsw i32 %223, 1
  store i32 %226, i32* %v, align 4
  store i32 -2122396553, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1400373824, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -354760661, i32 -22265691
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2043130266
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2043130266
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 172813290, i32 -22265691
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1400373824, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1572254147
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1572254147
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 269104470, i32 1925069816
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 246039992
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 246039992
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1319694694, i32 1925069816
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %q, align 4
  %idxprom41alteredBB = sext i32 %298 to i64
  %arrayidx42alteredBB = getelementptr inbounds [511 x i32], [511 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %299 = load i32, i32* %arrayidx42alteredBB, align 4
  %300 = add i32 %299, -144042260
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -144042260
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = add i32 0, -784109660
  %304 = sub i32 %303, %299
  %305 = sub i32 %304, -784109660
  %_91 = sub i32 0, %299
  %306 = sub i32 %305, -455996983
  %307 = add i32 %306, 1
  %308 = add i32 %307, -455996983
  %gen92 = add i32 %305, 1
  %309 = sub i32 0, %299
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add43alteredBB = add nsw i32 %299, 1
  store i32 %312, i32* %arrayidx42alteredBB, align 4
  store i32 295012927, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -163968827, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1513437865, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -354760661, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 269104470, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB105, %if.end90, %originalBBpart2103, %originalBB101, %if.else, %for.end88, %for.inc86, %if.end85, %if.then80, %for.body75, %for.cond71, %if.then69, %for.end66, %for.inc64, %if.end63, %if.then60, %for.body55, %for.cond51, %for.end49, %for.inc47, %originalBBpart299, %originalBB97, %for.end46, %for.inc44, %originalBBpart295, %originalBB93, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body31, %for.cond27, %for.body26, %for.cond22, %for.end21, %for.inc, %for.end, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
