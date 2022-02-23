; ModuleID = 'source-C-CXX/84/65.c'
source_filename = "source-C-CXX/84/65.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [100 x i8], align 16
  %sn = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %sn)
  %call1 = call i32 @atoi(i8* %sn) #3
  store i32 %call1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1929431565, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1929431565, label %for.cond
    i32 1069697172, label %originalBB
    i32 -568660249, label %originalBBpart2
    i32 -1670190660, label %for.body
    i32 27446390, label %land.lhs.true
    i32 2079685150, label %lor.lhs.false
    i32 889841675, label %originalBB82
    i32 -2064037682, label %originalBBpart284
    i32 -1370235262, label %land.lhs.true13
    i32 -797691466, label %lor.lhs.false18
    i32 -1939233148, label %if.then
    i32 425184274, label %for.cond23
    i32 1178514797, label %for.body28
    i32 -1094520020, label %land.lhs.true34
    i32 20691528, label %lor.lhs.false40
    i32 1598034981, label %land.lhs.true46
    i32 973936760, label %lor.lhs.false52
    i32 -124899453, label %lor.lhs.false58
    i32 1372100391, label %land.lhs.true64
    i32 -328009661, label %if.then70
    i32 -665815857, label %originalBB86
    i32 750348938, label %originalBBpart288
    i32 -1614620244, label %if.end
    i32 -339727418, label %for.inc
    i32 90719279, label %for.end
    i32 -1504608106, label %originalBB90
    i32 -824574241, label %originalBBpart292
    i32 -1003715577, label %if.then74
    i32 1563411211, label %if.end76
    i32 52207065, label %if.else
    i32 -1524395593, label %if.end78
    i32 -1421329993, label %for.inc79
    i32 1901686165, label %for.end81
    i32 -158103736, label %originalBB94
    i32 -725822841, label %originalBBpart296
    i32 1616720536, label %originalBBalteredBB
    i32 341987417, label %originalBB82alteredBB
    i32 -2146251857, label %originalBB86alteredBB
    i32 -419426474, label %originalBB90alteredBB
    i32 758976018, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -758706837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -758706837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1069697172, i32 1616720536
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -353165057
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -353165057
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -568660249, i32 1616720536
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1670190660, i32 1901686165
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %45 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %45 to i32
  %cmp3 = icmp sge i32 %conv, 65
  %46 = select i1 %cmp3, i32 27446390, i32 2079685150
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %47 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  %48 = select i1 %cmp7, i32 -1939233148, i32 2079685150
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 889841675, i32 341987417
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %75 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %75 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  store i1 %cmp11, i1* %cmp11.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -2064037682, i32 341987417
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1370235262, i32 -797691466
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %103 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  %104 = select i1 %cmp16, i32 -1939233148, i32 -797691466
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %105 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %105 to i32
  %cmp21 = icmp eq i32 %conv20, 95
  %106 = select i1 %cmp21, i32 -1939233148, i32 52207065
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 425184274, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %108 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %108 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %109 = select i1 %cmp26, i32 1178514797, i32 90719279
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom29
  %111 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %111 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  %112 = select i1 %cmp32, i32 -1094520020, i32 20691528
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom35
  %114 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %114 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %115 = select i1 %cmp38, i32 -1614620244, i32 20691528
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %116 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %117 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %117 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  %118 = select i1 %cmp44, i32 1598034981, i32 973936760
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %119 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %120 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %120 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %121 = select i1 %cmp50, i32 -1614620244, i32 973936760
  store i32 %121, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %122 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom53
  %123 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %123 to i32
  %cmp56 = icmp eq i32 %conv55, 95
  %124 = select i1 %cmp56, i32 -1614620244, i32 -124899453
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %125 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom59
  %126 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %126 to i32
  %cmp62 = icmp sge i32 %conv61, 48
  %127 = select i1 %cmp62, i32 1372100391, i32 -328009661
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %128 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom65
  %129 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %129 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  %130 = select i1 %cmp68, i32 -1614620244, i32 -328009661
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 2001167453
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 2001167453
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -665815857, i32 -2146251857
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -652831794
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -652831794
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 750348938, i32 -2146251857
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 90719279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -339727418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, -1782597120
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1782597120
  %inc = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 425184274, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2026211174
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2026211174
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  %203 = select i1 %201, i32 -1504608106, i32 -419426474
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %cmp72 = icmp eq i32 %204, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -824574241, i32 -419426474
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %219 = select i1 %cmp72.reload, i32 -1003715577, i32 1563411211
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1563411211, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1524395593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1524395593, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1421329993, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 %220, -1733430306
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1733430306
  %inc80 = add nsw i32 %220, 1
  store i32 %223, i32* %i, align 4
  store i32 -1929431565, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1155940953
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1155940953
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -158103736, i32 758976018
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -701829802
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -701829802
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -725822841, i32 758976018
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %254, %255
  store i32 1069697172, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %256 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %256 to i32
  %cmp11alteredBB = icmp sge i32 %conv10alteredBB, 97
  store i32 889841675, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %k, align 4
  store i32 -665815857, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp eq i32 %257, 0
  store i32 -1504608106, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -158103736, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB94, %for.end81, %for.inc79, %if.end78, %if.else, %if.end76, %if.then74, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end, %originalBBpart288, %originalBB86, %if.then70, %land.lhs.true64, %lor.lhs.false58, %lor.lhs.false52, %land.lhs.true46, %lor.lhs.false40, %land.lhs.true34, %for.body28, %for.cond23, %if.then, %lor.lhs.false18, %land.lhs.true13, %originalBBpart284, %originalBB82, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
