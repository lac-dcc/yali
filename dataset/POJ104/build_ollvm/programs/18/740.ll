; ModuleID = 'source-C-CXX/18/740.c'
source_filename = "source-C-CXX/18/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %t = alloca [101 x i8], align 16
  %w = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1777997109, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1777997109, label %for.cond
    i32 -1950149061, label %for.body
    i32 412363220, label %for.cond5
    i32 431650855, label %for.body7
    i32 676498916, label %if.then
    i32 936959854, label %originalBB
    i32 188420183, label %originalBBpart2
    i32 2086163796, label %if.then15
    i32 -1438904692, label %if.else
    i32 -1569682380, label %originalBB85
    i32 863091283, label %originalBBpart295
    i32 770230141, label %if.then33
    i32 -1410374390, label %originalBB97
    i32 -63472371, label %originalBBpart299
    i32 -1997954234, label %for.cond37
    i32 1535937277, label %for.body40
    i32 359485106, label %originalBB101
    i32 578372638, label %originalBBpart2113
    i32 -2002720173, label %for.inc
    i32 446018857, label %for.end
    i32 -2043032694, label %if.end
    i32 514390891, label %if.end55
    i32 -59051010, label %originalBB115
    i32 1114185314, label %originalBBpart2117
    i32 688814739, label %if.else56
    i32 985292992, label %if.then65
    i32 499059773, label %if.end75
    i32 -1142874952, label %if.end76
    i32 -439344958, label %originalBB119
    i32 -407429949, label %originalBBpart2121
    i32 529541085, label %for.inc77
    i32 603498402, label %for.end79
    i32 -882024784, label %for.inc80
    i32 364350442, label %for.end82
    i32 581876356, label %originalBBalteredBB
    i32 271499241, label %originalBB85alteredBB
    i32 56739475, label %originalBB97alteredBB
    i32 2016957565, label %originalBB101alteredBB
    i32 -401172409, label %originalBB115alteredBB
    i32 1070852558, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1950149061, i32 364350442
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 412363220, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %2, 101
  %3 = select i1 %cmp6, i32 431650855, i32 603498402
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv, 0
  %6 = select i1 %cmp8, i32 676498916, i32 688814739
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -190405848
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -190405848
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 936959854, i32 581876356
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %34 to i64
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10
  %35 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 2081704179
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2081704179
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 188420183, i32 581876356
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %51 = select i1 %cmp13.reload, i32 2086163796, i32 -1438904692
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom16
  %53 = load i8, i8* %arrayidx17, align 1
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %r, align 4
  %56 = sub i32 0, %55
  %57 = add i32 %54, %56
  %sub = sub nsw i32 %54, %55
  %idxprom18 = sext i32 %57 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom18
  store i8 %53, i8* %arrayidx19, align 1
  store i32 514390891, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1569682380, i32 271499241
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %r, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %sub20 = sub nsw i32 %72, %73
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %76 = load i32, i32* %r, align 4
  %conv23 = sext i32 %76 to i64
  %arraydecay24 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #4
  %77 = add i64 %conv23, -2786433307650305785
  %78 = add i64 %77, %call25
  %79 = sub i64 %78, -2786433307650305785
  %add = add i64 %conv23, %call25
  %80 = sub i64 %79, -2126266160243308227
  %81 = add i64 %80, 1
  %82 = add i64 %81, -2126266160243308227
  %add26 = add i64 %79, 1
  %conv27 = trunc i64 %82 to i32
  store i32 %conv27, i32* %r, align 4
  %arraydecay28 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call30 = call i32 @strcmp(i8* %arraydecay28, i8* %arraydecay29) #4
  %cmp31 = icmp eq i32 %call30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 863091283, i32 271499241
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %109 = select i1 %cmp31.reload, i32 770230141, i32 -2043032694
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1434107844
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1434107844
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1410374390, i32 56739475
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #4
  %conv36 = trunc i64 %call35 to i32
  store i32 %conv36, i32* %k, align 4
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -862255059
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -862255059
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -63472371, i32 56739475
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1997954234, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %141, 101
  %142 = select i1 %cmp38, i32 1535937277, i32 446018857
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -286003257
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -286003257
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 359485106, i32 2016957565
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %158 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41
  %159 = load i8, i8* %arrayidx42, align 1
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %sub43 = sub nsw i32 %160, %161
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom44
  store i8 %159, i8* %arrayidx45, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1317081246
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1317081246
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 578372638, i32 2016957565
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2002720173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 -1997954234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 %182, 727184805
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 727184805
  %sub46 = sub nsw i32 %182, %183
  %idxprom47 = sext i32 %186 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %arraydecay49 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay50 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call51 = call i8* @strcat(i8* %arraydecay49, i8* %arraydecay50) #5
  %arraydecay52 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay53 = getelementptr inbounds [101 x i8], [101 x i8]* %w, i32 0, i32 0
  %call54 = call i8* @strcat(i8* %arraydecay52, i8* %arraydecay53) #5
  store i32 -2043032694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 514390891, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -59051010, i32 -401172409
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1823957544
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1823957544
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1114185314, i32 -401172409
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1142874952, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %r, align 4
  %230 = add i32 %228, -1793793257
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1793793257
  %sub57 = sub nsw i32 %228, %229
  %idxprom58 = sext i32 %232 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %arraydecay60 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call62 = call i32 @strcmp(i8* %arraydecay60, i8* %arraydecay61) #4
  %cmp63 = icmp eq i32 %call62, 0
  %233 = select i1 %cmp63, i32 985292992, i32 499059773
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call67 = call i64 @strlen(i8* %arraydecay66) #4
  %conv68 = trunc i64 %call67 to i32
  store i32 %conv68, i32* %k, align 4
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %k, align 4
  %236 = sub i32 %234, 1451856771
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 1451856771
  %sub69 = sub nsw i32 %234, %235
  %idxprom70 = sext i32 %238 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom70
  store i8 0, i8* %arrayidx71, align 1
  %arraydecay72 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i32 0, i32 0
  %call74 = call i8* @strcat(i8* %arraydecay72, i8* %arraydecay73) #5
  store i32 603498402, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1142874952, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1754276195
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1754276195
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -439344958, i32 1070852558
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 2035605186
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 2035605186
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -407429949, i32 1070852558
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 529541085, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 %293, 1142331764
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1142331764
  %inc78 = add nsw i32 %293, 1
  store i32 %296, i32* %i, align 4
  store i32 412363220, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -882024784, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc81 = add nsw i32 %297, 1
  store i32 %299, i32* %n, align 4
  store i32 -1777997109, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay83)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %300 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom10alteredBB
  %301 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %301 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 32
  store i32 936959854, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %r, align 4
  %304 = sub i32 0, 1004949669
  %305 = sub i32 %304, %302
  %306 = add i32 %305, 1004949669
  %_ = sub i32 0, %302
  %307 = sub i32 %306, -1096588566
  %308 = add i32 %307, %303
  %309 = add i32 %308, -1096588566
  %gen = add i32 %306, %303
  %_86 = shl i32 %302, %303
  %310 = sub i32 %302, -1318644909
  %311 = sub i32 %310, %303
  %312 = add i32 %311, -1318644909
  %sub20alteredBB = sub nsw i32 %302, %303
  %idxprom21alteredBB = sext i32 %312 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %313 = load i32, i32* %r, align 4
  %conv23alteredBB = sext i32 %313 to i64
  %arraydecay24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call25alteredBB = call i64 @strlen(i8* %arraydecay24alteredBB) #4
  %314 = sub i64 0, %conv23alteredBB
  %315 = add i64 0, %314
  %_87 = sub i64 0, %conv23alteredBB
  %316 = sub i64 0, %315
  %317 = sub i64 0, %call25alteredBB
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %gen88 = add i64 %315, %call25alteredBB
  %_89 = shl i64 %conv23alteredBB, %call25alteredBB
  %320 = add i64 %conv23alteredBB, 3435098679686516395
  %321 = add i64 %320, %call25alteredBB
  %322 = sub i64 %321, 3435098679686516395
  %addalteredBB = add i64 %conv23alteredBB, %call25alteredBB
  %323 = sub i64 0, %322
  %324 = add i64 0, %323
  %_90 = sub i64 0, %322
  %325 = sub i64 %324, 9033743532557866538
  %326 = add i64 %325, 1
  %327 = add i64 %326, 9033743532557866538
  %gen91 = add i64 %324, 1
  %328 = sub i64 0, 1
  %329 = add i64 %322, %328
  %_92 = sub i64 %322, 1
  %gen93 = mul i64 %329, 1
  %330 = sub i64 0, %322
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %add26alteredBB = add i64 %322, 1
  %conv27alteredBB = trunc i64 %333 to i32
  store i32 %conv27alteredBB, i32* %r, align 4
  %arraydecay28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %arraydecay29alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call30alteredBB = call i32 @strcmp(i8* %arraydecay28alteredBB, i8* %arraydecay29alteredBB) #4
  %cmp31alteredBB = icmp eq i32 %call30alteredBB, 0
  store i32 -1569682380, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %arraydecay34alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %t, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #4
  %conv36alteredBB = trunc i64 %call35alteredBB to i32
  store i32 %conv36alteredBB, i32* %k, align 4
  %334 = load i32, i32* %i, align 4
  store i32 %334, i32* %j, align 4
  store i32 -1410374390, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %335 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom41alteredBB
  %336 = load i8, i8* %arrayidx42alteredBB, align 1
  %337 = load i32, i32* %j, align 4
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, %337
  %340 = add i32 0, %339
  %_102 = sub i32 0, %337
  %341 = sub i32 %340, -340742736
  %342 = add i32 %341, %338
  %343 = add i32 %342, -340742736
  %gen103 = add i32 %340, %338
  %_104 = shl i32 %337, %338
  %344 = sub i32 0, 1302271663
  %345 = sub i32 %344, %337
  %346 = add i32 %345, 1302271663
  %_105 = sub i32 0, %337
  %347 = sub i32 0, %346
  %348 = sub i32 0, %338
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen106 = add i32 %346, %338
  %351 = sub i32 %337, 1256406437
  %352 = sub i32 %351, %338
  %353 = add i32 %352, 1256406437
  %_107 = sub i32 %337, %338
  %gen108 = mul i32 %353, %338
  %_109 = shl i32 %337, %338
  %354 = add i32 %337, -462205028
  %355 = sub i32 %354, %338
  %356 = sub i32 %355, -462205028
  %_110 = sub i32 %337, %338
  %gen111 = mul i32 %356, %338
  %357 = sub i32 0, %338
  %358 = add i32 %337, %357
  %sub43alteredBB = sub nsw i32 %337, %338
  %idxprom44alteredBB = sext i32 %358 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %w, i64 0, i64 %idxprom44alteredBB
  store i8 %336, i8* %arrayidx45alteredBB, align 1
  store i32 359485106, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -59051010, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -439344958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %for.inc77, %originalBBpart2121, %originalBB119, %if.end76, %if.end75, %if.then65, %if.else56, %originalBBpart2117, %originalBB115, %if.end55, %if.end, %for.end, %for.inc, %originalBBpart2113, %originalBB101, %for.body40, %for.cond37, %originalBBpart299, %originalBB97, %if.then33, %originalBBpart295, %originalBB85, %if.else, %if.then15, %originalBBpart2, %originalBB, %if.then, %for.body7, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
