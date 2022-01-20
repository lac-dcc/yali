; ModuleID = 'source-C-CXX/48/834.c'
source_filename = "source-C-CXX/48/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %c = alloca [500 x i8], align 16
  %temp = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 242929712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 242929712, label %for.cond
    i32 -49154603, label %originalBB
    i32 -1791929061, label %originalBBpart2
    i32 810497627, label %for.body
    i32 -1147197423, label %for.cond4
    i32 -910505352, label %for.body7
    i32 -531350568, label %for.cond8
    i32 -1620525195, label %for.body11
    i32 483487312, label %for.inc
    i32 -1923462289, label %for.end
    i32 -1914023334, label %for.cond14
    i32 -969123707, label %for.body19
    i32 -351002531, label %if.then
    i32 -554464541, label %originalBB56
    i32 -1722557293, label %originalBBpart258
    i32 1599941509, label %if.end
    i32 2113010617, label %originalBB60
    i32 1862837911, label %originalBBpart288
    i32 687146485, label %if.then34
    i32 1354854110, label %if.end37
    i32 1276898021, label %for.inc38
    i32 780346566, label %for.end40
    i32 847862115, label %for.cond41
    i32 1075542970, label %originalBB90
    i32 1192992851, label %originalBBpart292
    i32 -1444337983, label %for.body44
    i32 1483718590, label %for.inc47
    i32 1935128198, label %for.end49
    i32 867905225, label %for.inc50
    i32 458602613, label %for.end52
    i32 2140008238, label %for.inc53
    i32 -140746106, label %for.end55
    i32 166927300, label %originalBBalteredBB
    i32 -918718090, label %originalBB56alteredBB
    i32 -1176985548, label %originalBB60alteredBB
    i32 -1590601586, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 982185194
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 982185194
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -49154603, i32 166927300
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1668053354
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1668053354
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1791929061, i32 166927300
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 810497627, i32 -140746106
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1147197423, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %l, align 4
  %48 = load i32, i32* %i, align 4
  %49 = add i32 %47, -1570244298
  %50 = sub i32 %49, %48
  %51 = sub i32 %50, -1570244298
  %sub = sub nsw i32 %47, %48
  %cmp5 = icmp slt i32 %46, %51
  %52 = select i1 %cmp5, i32 -910505352, i32 458602613
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -531350568, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %cmp9 = icmp sle i32 %53, %54
  %55 = select i1 %cmp9, i32 -1620525195, i32 -1923462289
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %k, align 4
  %58 = sub i32 %56, 1167829353
  %59 = add i32 %58, %57
  %60 = add i32 %59, 1167829353
  %add = add nsw i32 %56, %57
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %c, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %62 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %62 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 %61, i8* %arrayidx13, align 1
  store i32 483487312, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = add i32 %63, -1805194477
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1805194477
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %k, align 4
  store i32 -531350568, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1914023334, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %67 = load i32, i32* %p, align 4
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add15 = add nsw i32 %68, 1
  %div = sdiv i32 %72, 2
  %73 = sub i32 %div, 376518670
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 376518670
  %sub16 = sub nsw i32 %div, 1
  %cmp17 = icmp sle i32 %67, %75
  %76 = select i1 %cmp17, i32 -969123707, i32 780346566
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %77 = load i32, i32* %p, align 4
  %idxprom20 = sext i32 %77 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %78 to i32
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %p, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %79, %81
  %sub23 = sub nsw i32 %79, %80
  %idxprom24 = sext i32 %82 to i64
  %arrayidx25 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom24
  %83 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %83 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %84 = select i1 %cmp27, i32 -351002531, i32 1599941509
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %98 = select i1 %96, i32 -554464541, i32 -918718090
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 976977166
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 976977166
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1722557293, i32 -918718090
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 780346566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 2113010617, i32 -1176985548
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %128 = load i32, i32* %p, align 4
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -934105701
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -934105701
  %add29 = add nsw i32 %129, 1
  %div30 = sdiv i32 %132, 2
  %133 = sub i32 0, 1
  %134 = add i32 %div30, %133
  %sub31 = sub nsw i32 %div30, 1
  %cmp32 = icmp eq i32 %128, %134
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1862837911, i32 -1176985548
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %161 = select i1 %cmp32.reload, i32 687146485, i32 1354854110
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i32 0, i32 0
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay35)
  store i32 1354854110, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1276898021, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %162 = load i32, i32* %p, align 4
  %163 = sub i32 %162, 843171495
  %164 = add i32 %163, 1
  %165 = add i32 %164, 843171495
  %inc39 = add nsw i32 %162, 1
  store i32 %165, i32* %p, align 4
  store i32 -1914023334, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 847862115, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1075542970, i32 -1590601586
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %192 = load i32, i32* %q, align 4
  %cmp42 = icmp slt i32 %192, 500
  store i1 %cmp42, i1* %cmp42.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1192992851, i32 -1590601586
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %207 = select i1 %cmp42.reload, i32 -1444337983, i32 1935128198
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %208 = load i32, i32* %q, align 4
  %idxprom45 = sext i32 %208 to i64
  %arrayidx46 = getelementptr inbounds [500 x i8], [500 x i8]* %temp, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1483718590, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %209 = load i32, i32* %q, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc48 = add nsw i32 %209, 1
  store i32 %211, i32* %q, align 4
  store i32 847862115, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 867905225, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc51 = add nsw i32 %212, 1
  store i32 %214, i32* %j, align 4
  store i32 -1147197423, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 2140008238, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %215, -1857537537
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1857537537
  %inc54 = add nsw i32 %215, 1
  store i32 %218, i32* %i, align 4
  store i32 242929712, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %219, %220
  store i32 -49154603, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -554464541, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %221 = load i32, i32* %p, align 4
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %_ = sub i32 %222, 1
  %gen = mul i32 %224, 1
  %225 = add i32 %222, -20402975
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -20402975
  %_61 = sub i32 %222, 1
  %gen62 = mul i32 %227, 1
  %228 = add i32 0, -460588735
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, -460588735
  %_63 = sub i32 0, %222
  %231 = sub i32 %230, 1397940011
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1397940011
  %gen64 = add i32 %230, 1
  %_65 = shl i32 %222, 1
  %234 = sub i32 0, %222
  %235 = add i32 0, %234
  %_66 = sub i32 0, %222
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %gen67 = add i32 %235, 1
  %240 = add i32 %222, 461647377
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 461647377
  %add29alteredBB = add nsw i32 %222, 1
  %243 = sub i32 %242, 777383876
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 777383876
  %_68 = sub i32 %242, 2
  %gen69 = mul i32 %245, 2
  %246 = add i32 0, 206682893
  %247 = sub i32 %246, %242
  %248 = sub i32 %247, 206682893
  %_70 = sub i32 0, %242
  %249 = sub i32 %248, -1970999003
  %250 = add i32 %249, 2
  %251 = add i32 %250, -1970999003
  %gen71 = add i32 %248, 2
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_72 = sub i32 0, %242
  %254 = sub i32 %253, 1256216295
  %255 = add i32 %254, 2
  %256 = add i32 %255, 1256216295
  %gen73 = add i32 %253, 2
  %257 = add i32 %242, -1123646954
  %258 = sub i32 %257, 2
  %259 = sub i32 %258, -1123646954
  %_74 = sub i32 %242, 2
  %gen75 = mul i32 %259, 2
  %260 = add i32 %242, 49830834
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 49830834
  %_76 = sub i32 %242, 2
  %gen77 = mul i32 %262, 2
  %263 = add i32 0, 1806057282
  %264 = sub i32 %263, %242
  %265 = sub i32 %264, 1806057282
  %_78 = sub i32 0, %242
  %266 = add i32 %265, -164327012
  %267 = add i32 %266, 2
  %268 = sub i32 %267, -164327012
  %gen79 = add i32 %265, 2
  %269 = sub i32 0, 155956094
  %270 = sub i32 %269, %242
  %271 = add i32 %270, 155956094
  %_80 = sub i32 0, %242
  %272 = add i32 %271, 349229068
  %273 = add i32 %272, 2
  %274 = sub i32 %273, 349229068
  %gen81 = add i32 %271, 2
  %_82 = shl i32 %242, 2
  %_83 = shl i32 %242, 2
  %div30alteredBB = sdiv i32 %242, 2
  %_84 = shl i32 %div30alteredBB, 1
  %275 = add i32 0, 1483788449
  %276 = sub i32 %275, %div30alteredBB
  %277 = sub i32 %276, 1483788449
  %_85 = sub i32 0, %div30alteredBB
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen86 = add i32 %277, 1
  %280 = sub i32 0, 1
  %281 = add i32 %div30alteredBB, %280
  %sub31alteredBB = sub nsw i32 %div30alteredBB, 1
  %cmp32alteredBB = icmp eq i32 %221, %281
  store i32 2113010617, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %cmp42alteredBB = icmp slt i32 %282, 500
  store i32 1075542970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body44, %originalBBpart292, %originalBB90, %for.cond41, %for.end40, %for.inc38, %if.end37, %if.then34, %originalBBpart288, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body19, %for.cond14, %for.end, %for.inc, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
