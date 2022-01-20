; ModuleID = 'source-C-CXX/57/235.c'
source_filename = "source-C-CXX/57/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [65535 x i8], align 16
  %str = alloca [65535 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [65535 x i8], [65535 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [65535 x i8], [65535 x i8]* %str, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -561868555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -561868555, label %for.cond
    i32 -1760445107, label %for.body
    i32 684663055, label %lor.lhs.false
    i32 1470675072, label %land.lhs.true
    i32 -1889998824, label %lor.lhs.false18
    i32 2104241505, label %land.lhs.true23
    i32 6178631, label %if.then
    i32 709538697, label %for.cond28
    i32 -39748090, label %originalBB
    i32 1412602027, label %originalBBpart2
    i32 994571839, label %for.body31
    i32 -313607331, label %land.lhs.true36
    i32 -918382317, label %lor.lhs.false42
    i32 1804313552, label %land.lhs.true48
    i32 1510289133, label %lor.lhs.false54
    i32 -1119921983, label %originalBB85
    i32 65811203, label %originalBBpart287
    i32 -1307450311, label %land.lhs.true60
    i32 -926221526, label %lor.lhs.false66
    i32 234707379, label %if.then72
    i32 1864269309, label %if.else
    i32 70794967, label %if.end
    i32 262489123, label %for.end
    i32 -1809217691, label %originalBB89
    i32 -1542845283, label %originalBBpart291
    i32 -144463771, label %if.then76
    i32 993063831, label %originalBB93
    i32 -111783408, label %originalBBpart295
    i32 -84847920, label %if.end78
    i32 -1361389204, label %if.else79
    i32 1077084193, label %if.end81
    i32 147127616, label %for.inc
    i32 1845689646, label %originalBB97
    i32 -2018004994, label %originalBBpart2109
    i32 969868790, label %for.end83
    i32 -2127705076, label %originalBBalteredBB
    i32 583897571, label %originalBB85alteredBB
    i32 591326327, label %originalBB89alteredBB
    i32 27821879, label %originalBB93alteredBB
    i32 592397531, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1760445107, i32 969868790
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv7 = sext i8 %3 to i32
  %cmp8 = icmp eq i32 %conv7, 95
  %4 = select i1 %cmp8, i32 6178631, i32 684663055
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %5 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  %6 = select i1 %cmp12, i32 1470675072, i32 -1889998824
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %7 to i32
  %cmp16 = icmp sle i32 %conv15, 90
  %8 = select i1 %cmp16, i32 6178631, i32 -1889998824
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %9 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %10 = select i1 %cmp21, i32 2104241505, i32 -1361389204
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 0
  %11 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %11 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %12 = select i1 %cmp26, i32 6178631, i32 -1361389204
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 709538697, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -809273583
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -809273583
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -39748090, i32 -2127705076
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = load i32, i32* %l, align 4
  %cmp29 = icmp slt i32 %40, %41
  store i1 %cmp29, i1* %cmp29.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1412602027, i32 -2127705076
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %68 = select i1 %cmp29.reload, i32 994571839, i32 262489123
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom = sext i32 %69 to i64
  %arrayidx32 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %70 to i32
  %cmp34 = icmp sle i32 %conv33, 57
  %71 = select i1 %cmp34, i32 -313607331, i32 -918382317
  store i32 %71, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %72 to i64
  %arrayidx38 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom37
  %73 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %73 to i32
  %cmp40 = icmp sge i32 %conv39, 48
  %74 = select i1 %cmp40, i32 234707379, i32 -918382317
  store i32 %74, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %75 to i64
  %arrayidx44 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom43
  %76 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %76 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  %77 = select i1 %cmp46, i32 1804313552, i32 1510289133
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %78 to i64
  %arrayidx50 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom49
  %79 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %79 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %80 = select i1 %cmp52, i32 234707379, i32 1510289133
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1132768587
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1132768587
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1119921983, i32 583897571
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %96 to i64
  %arrayidx56 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom55
  %97 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %97 to i32
  %cmp58 = icmp sge i32 %conv57, 97
  store i1 %cmp58, i1* %cmp58.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1558385834
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1558385834
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 65811203, i32 583897571
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %113 = select i1 %cmp58.reload, i32 -1307450311, i32 -926221526
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %114 to i64
  %arrayidx62 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom61
  %115 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %115 to i32
  %cmp64 = icmp sle i32 %conv63, 122
  %116 = select i1 %cmp64, i32 234707379, i32 -926221526
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %117 to i64
  %arrayidx68 = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom67
  %118 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %118 to i32
  %cmp70 = icmp eq i32 %conv69, 95
  %119 = select i1 %cmp70, i32 234707379, i32 1864269309
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, 771513757
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 771513757
  %inc = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 70794967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 262489123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 709538697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1609414071
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1609414071
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1809217691, i32 591326327
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = load i32, i32* %l, align 4
  %cmp74 = icmp eq i32 %151, %152
  store i1 %cmp74, i1* %cmp74.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1542845283, i32 591326327
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %179 = select i1 %cmp74.reload, i32 -144463771, i32 -84847920
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 144878041
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 144878041
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 993063831, i32 27821879
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1850739731
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1850739731
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -111783408, i32 27821879
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -84847920, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1077084193, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1077084193, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 147127616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 308132066
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 308132066
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1845689646, i32 592397531
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %inc82 = add nsw i32 %249, 1
  store i32 %251, i32* %i, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -2018004994, i32 592397531
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -561868555, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 @getchar()
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %l, align 4
  %cmp29alteredBB = icmp slt i32 %267, %268
  store i32 -39748090, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %269 to i64
  %arrayidx56alteredBB = getelementptr inbounds [65535 x i8], [65535 x i8]* %a, i64 0, i64 %idxprom55alteredBB
  %270 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %270 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 97
  store i32 -1119921983, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %l, align 4
  %cmp74alteredBB = icmp eq i32 %271, %272
  store i32 -1809217691, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 993063831, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, -1209841660
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -1209841660
  %_ = sub i32 0, %273
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = sub i32 0, -1175810324
  %282 = sub i32 %281, %273
  %283 = add i32 %282, -1175810324
  %_98 = sub i32 0, %273
  %284 = sub i32 %283, -1636308733
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1636308733
  %gen99 = add i32 %283, 1
  %287 = sub i32 0, 1
  %288 = add i32 %273, %287
  %_100 = sub i32 %273, 1
  %gen101 = mul i32 %288, 1
  %_102 = shl i32 %273, 1
  %_103 = shl i32 %273, 1
  %289 = sub i32 0, 1
  %290 = add i32 %273, %289
  %_104 = sub i32 %273, 1
  %gen105 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %273, %291
  %_106 = sub i32 %273, 1
  %gen107 = mul i32 %292, 1
  %293 = sub i32 %273, -1765702574
  %294 = add i32 %293, 1
  %295 = add i32 %294, -1765702574
  %inc82alteredBB = add nsw i32 %273, 1
  store i32 %295, i32* %i, align 4
  store i32 1845689646, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB97, %for.inc, %if.end81, %if.else79, %if.end78, %originalBBpart295, %originalBB93, %if.then76, %originalBBpart291, %originalBB89, %for.end, %if.end, %if.else, %if.then72, %lor.lhs.false66, %land.lhs.true60, %originalBBpart287, %originalBB85, %lor.lhs.false54, %land.lhs.true48, %lor.lhs.false42, %land.lhs.true36, %for.body31, %originalBBpart2, %originalBB, %for.cond28, %if.then, %land.lhs.true23, %lor.lhs.false18, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
