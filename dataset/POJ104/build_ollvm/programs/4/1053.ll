; ModuleID = 'source-C-CXX/4/1053.c'
source_filename = "source-C-CXX/4/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  %num = alloca i32, align 4
  %index = alloca i32, align 4
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %index, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %r1, align 4
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %r2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1009649207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1009649207, label %for.cond
    i32 -1026459993, label %originalBB
    i32 97160872, label %originalBBpart2
    i32 2051535649, label %for.body
    i32 -731903415, label %lor.lhs.false
    i32 765836622, label %lor.lhs.false18
    i32 -1623102961, label %lor.lhs.false24
    i32 -494671488, label %if.then
    i32 1337073399, label %if.else
    i32 1116340159, label %for.inc
    i32 151480836, label %for.end
    i32 746410826, label %originalBB97
    i32 690844459, label %originalBBpart299
    i32 467151200, label %for.cond30
    i32 -111343708, label %originalBB101
    i32 -1052666856, label %originalBBpart2103
    i32 1807372908, label %for.body33
    i32 683362489, label %lor.lhs.false39
    i32 1951892754, label %originalBB105
    i32 385252828, label %originalBBpart2107
    i32 883940806, label %lor.lhs.false45
    i32 -1202134191, label %lor.lhs.false51
    i32 737895883, label %originalBB109
    i32 -1449675264, label %originalBBpart2111
    i32 836572084, label %if.then57
    i32 13013205, label %if.else58
    i32 486335270, label %for.inc59
    i32 765901379, label %for.end61
    i32 919689355, label %lor.lhs.false64
    i32 365107267, label %if.then67
    i32 464476410, label %if.else69
    i32 1572187292, label %for.cond70
    i32 703409527, label %for.body73
    i32 -1377329564, label %originalBB113
    i32 -272187108, label %originalBBpart2115
    i32 -2103916590, label %if.then82
    i32 -351849775, label %originalBB117
    i32 873306922, label %originalBBpart2120
    i32 -138774920, label %if.end
    i32 342450036, label %originalBB122
    i32 -727904329, label %originalBBpart2124
    i32 -925115811, label %for.inc84
    i32 -1853342247, label %originalBB126
    i32 774759079, label %originalBBpart2138
    i32 1462828759, label %for.end86
    i32 1872628011, label %originalBB140
    i32 883974639, label %originalBBpart2154
    i32 1501067477, label %if.then91
    i32 1171082401, label %if.else93
    i32 1982758395, label %if.end95
    i32 -152296662, label %if.end96
    i32 662576003, label %originalBBalteredBB
    i32 233624141, label %originalBB97alteredBB
    i32 -1159483024, label %originalBB101alteredBB
    i32 -1637414258, label %originalBB105alteredBB
    i32 48006896, label %originalBB109alteredBB
    i32 -1423436660, label %originalBB113alteredBB
    i32 -123312732, label %originalBB117alteredBB
    i32 -1992029219, label %originalBB122alteredBB
    i32 -511525231, label %originalBB126alteredBB
    i32 -587396015, label %originalBB140alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1026459993, i32 662576003
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %r1, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 97160872, i32 662576003
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2051535649, i32 151480836
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %44 to i32
  %cmp11 = icmp eq i32 %conv10, 65
  %45 = select i1 %cmp11, i32 -494671488, i32 -731903415
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %46 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %47 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %47 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %48 = select i1 %cmp16, i32 -494671488, i32 765836622
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  %cmp22 = icmp eq i32 %conv21, 67
  %51 = select i1 %cmp22, i32 -494671488, i32 -1623102961
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %52 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %53 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %53 to i32
  %cmp28 = icmp eq i32 %conv27, 71
  %54 = select i1 %cmp28, i32 -494671488, i32 1337073399
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1116340159, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %index, align 4
  store i32 151480836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %55, -622161285
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -622161285
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 -1009649207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 746410826, i32 233624141
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1880366350
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1880366350
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 690844459, i32 233624141
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 467151200, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -111343708, i32 -1159483024
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %r2, align 4
  %cmp31 = icmp slt i32 %102, %103
  store i1 %cmp31, i1* %cmp31.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 887438696
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 887438696
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1052666856, i32 -1159483024
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %119 = select i1 %cmp31.reload, i32 1807372908, i32 765901379
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %121 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %121 to i32
  %cmp37 = icmp eq i32 %conv36, 65
  %122 = select i1 %cmp37, i32 836572084, i32 683362489
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 364379112
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 364379112
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1951892754, i32 -1637414258
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %138 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %139 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %139 to i32
  %cmp43 = icmp eq i32 %conv42, 84
  store i1 %cmp43, i1* %cmp43.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1886677893
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1886677893
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  %166 = select i1 %164, i32 385252828, i32 -1637414258
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %167 = select i1 %cmp43.reload, i32 836572084, i32 883940806
  store i32 %167, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %168 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %169 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %169 to i32
  %cmp49 = icmp eq i32 %conv48, 67
  %170 = select i1 %cmp49, i32 836572084, i32 -1202134191
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 757289854
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 757289854
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 737895883, i32 48006896
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %187 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %187 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  store i1 %cmp55, i1* %cmp55.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1932324866
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1932324866
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1449675264, i32 48006896
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %203 = select i1 %cmp55.reload, i32 836572084, i32 13013205
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 486335270, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  store i32 1, i32* %index, align 4
  store i32 765901379, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc60 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 467151200, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %209 = load i32, i32* %r1, align 4
  %210 = load i32, i32* %r2, align 4
  %cmp62 = icmp ne i32 %209, %210
  %211 = select i1 %cmp62, i32 365107267, i32 919689355
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %212 = load i32, i32* %index, align 4
  %cmp65 = icmp eq i32 %212, 1
  %213 = select i1 %cmp65, i32 365107267, i32 464476410
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -152296662, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1572187292, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %r1, align 4
  %cmp71 = icmp slt i32 %214, %215
  %216 = select i1 %cmp71, i32 703409527, i32 1462828759
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1574261505
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1574261505
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1377329564, i32 -1423436660
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %244 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom74
  %245 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %245 to i32
  %246 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %246 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom77
  %247 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %247 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  store i1 %cmp80, i1* %cmp80.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1025288348
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1025288348
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -272187108, i32 -1423436660
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %275 = select i1 %cmp80.reload, i32 -2103916590, i32 -138774920
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1455098495
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1455098495
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -351849775, i32 -123312732
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %291 = load i32, i32* %num, align 4
  %292 = sub i32 %291, -1693459034
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1693459034
  %inc83 = add nsw i32 %291, 1
  store i32 %294, i32* %num, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1682352769
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1682352769
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 873306922, i32 -123312732
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -138774920, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 2136635259
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 2136635259
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 342450036, i32 -1992029219
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2045840945
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2045840945
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -727904329, i32 -1992029219
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -925115811, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1143521706
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1143521706
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1853342247, i32 -511525231
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc85 = add nsw i32 %367, 1
  store i32 %371, i32* %i, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 309458708
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 309458708
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 774759079, i32 -511525231
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1572187292, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1872628011, i32 -587396015
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %413 = load i32, i32* %num, align 4
  %conv87 = sitofp i32 %413 to double
  %mul = fmul double %conv87, 1.000000e+00
  %414 = load i32, i32* %r1, align 4
  %conv88 = sitofp i32 %414 to double
  %div = fdiv double %mul, %conv88
  %415 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %div, %415
  store i1 %cmp89, i1* %cmp89.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 883974639, i32 -587396015
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %430 = select i1 %cmp89.reload, i32 1501067477, i32 1171082401
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1982758395, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1982758395, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -152296662, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %432 = load i32, i32* %r1, align 4
  %cmpalteredBB = icmp slt i32 %431, %432
  store i32 -1026459993, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746410826, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %r2, align 4
  %cmp31alteredBB = icmp slt i32 %433, %434
  store i32 -111343708, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %435 to i64
  %arrayidx41alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40alteredBB
  %436 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %436 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 84
  store i32 1951892754, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %437 to i64
  %arrayidx53alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %438 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %438 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 71
  store i32 737895883, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %439 to i64
  %arrayidx75alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom74alteredBB
  %440 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %440 to i32
  %441 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %441 to i64
  %arrayidx78alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom77alteredBB
  %442 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %442 to i32
  %cmp80alteredBB = icmp eq i32 %conv76alteredBB, %conv79alteredBB
  store i32 -1377329564, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %num, align 4
  %444 = sub i32 %443, 565605869
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 565605869
  %_ = sub i32 %443, 1
  %gen = mul i32 %446, 1
  %_118 = shl i32 %443, 1
  %447 = add i32 %443, -496369104
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -496369104
  %inc83alteredBB = add nsw i32 %443, 1
  store i32 %449, i32* %num, align 4
  store i32 -351849775, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 342450036, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_127 = shl i32 %450, 1
  %451 = add i32 %450, -2100316478
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -2100316478
  %_128 = sub i32 %450, 1
  %gen129 = mul i32 %453, 1
  %_130 = shl i32 %450, 1
  %454 = add i32 %450, -1379431106
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -1379431106
  %_131 = sub i32 %450, 1
  %gen132 = mul i32 %456, 1
  %457 = sub i32 %450, 2013680637
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2013680637
  %_133 = sub i32 %450, 1
  %gen134 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %450, %460
  %_135 = sub i32 %450, 1
  %gen136 = mul i32 %461, 1
  %462 = sub i32 %450, -339250108
  %463 = add i32 %462, 1
  %464 = add i32 %463, -339250108
  %inc85alteredBB = add nsw i32 %450, 1
  store i32 %464, i32* %i, align 4
  store i32 -1853342247, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %num, align 4
  %conv87alteredBB = sitofp i32 %465 to double
  %_141 = fsub double %conv87alteredBB, 1.000000e+00
  %gen142 = fmul double %_141, 1.000000e+00
  %_143 = fsub double -0.000000e+00, %conv87alteredBB
  %gen144 = fadd double %_143, 1.000000e+00
  %_145 = fsub double -0.000000e+00, %conv87alteredBB
  %gen146 = fadd double %_145, 1.000000e+00
  %_147 = fsub double -0.000000e+00, %conv87alteredBB
  %gen148 = fadd double %_147, 1.000000e+00
  %_149 = fsub double %conv87alteredBB, 1.000000e+00
  %gen150 = fmul double %_149, 1.000000e+00
  %mulalteredBB = fmul double %conv87alteredBB, 1.000000e+00
  %466 = load i32, i32* %r1, align 4
  %conv88alteredBB = sitofp i32 %466 to double
  %_151 = fsub double %mulalteredBB, %conv88alteredBB
  %gen152 = fmul double %_151, %conv88alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv88alteredBB
  %467 = load double, double* %n, align 8
  %cmp89alteredBB = fcmp oge double %divalteredBB, %467
  store i32 1872628011, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2154, %originalBB140, %for.end86, %originalBBpart2138, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB117, %if.then82, %originalBBpart2115, %originalBB113, %for.body73, %for.cond70, %if.else69, %if.then67, %lor.lhs.false64, %for.end61, %for.inc59, %if.else58, %if.then57, %originalBBpart2111, %originalBB109, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %for.body33, %originalBBpart2103, %originalBB101, %for.cond30, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
