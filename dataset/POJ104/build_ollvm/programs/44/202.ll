; ModuleID = 'source-C-CXX/44/202.c'
source_filename = "source-C-CXX/44/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %st = alloca [100 x i8], align 16
  %st1 = alloca [100 x i8], align 16
  %st2 = alloca [100 x i8], align 16
  store i32 0, i32* %l, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %st, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1867230840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1867230840, label %for.cond
    i32 -1409459799, label %originalBB
    i32 -1013488444, label %originalBBpart2
    i32 -1855663213, label %for.body
    i32 -1866880614, label %originalBB54
    i32 -111341228, label %originalBBpart266
    i32 769983099, label %for.inc
    i32 284752860, label %for.end
    i32 -1391883403, label %for.cond8
    i32 -1910120317, label %for.body14
    i32 -1858362035, label %for.inc19
    i32 955410412, label %for.end22
    i32 -2115529780, label %for.cond23
    i32 -1577148427, label %if.then
    i32 -1746074838, label %for.cond31
    i32 1057273602, label %for.body34
    i32 -293936549, label %if.then43
    i32 -454827945, label %if.end
    i32 -312138075, label %for.inc44
    i32 -2784229, label %for.end46
    i32 515290061, label %originalBB68
    i32 -2072296792, label %originalBBpart270
    i32 1193213724, label %if.then47
    i32 1413453200, label %if.end49
    i32 1549367948, label %if.end50
    i32 -1534596574, label %for.inc51
    i32 432524178, label %for.end53
    i32 1120722267, label %originalBB72
    i32 -923817777, label %originalBBpart274
    i32 -704722594, label %originalBBalteredBB
    i32 156243414, label %originalBB54alteredBB
    i32 -883549243, label %originalBB68alteredBB
    i32 -60097302, label %originalBB72alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1409459799, i32 -704722594
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1013488444, i32 -704722594
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1855663213, i32 284752860
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -447214407
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -447214407
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1866880614, i32 156243414
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom4
  store i8 %59, i8* %arrayidx5, align 1
  %61 = load i32, i32* %l, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %l, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1229418260
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1229418260
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -111341228, i32 156243414
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 769983099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 %93, 1569805336
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1569805336
  %inc6 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -1867230840, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc7 = add nsw i32 %97, 1
  store i32 %101, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1391883403, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom9
  %103 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %104 = select i1 %cmp12, i32 -1910120317, i32 955410412
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %105 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom15
  %106 = load i8, i8* %arrayidx16, align 1
  %107 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom17
  store i8 %106, i8* %arrayidx18, align 1
  store i32 -1858362035, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc20 = add nsw i32 %108, 1
  store i32 %110, i32* %j, align 4
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1829304516
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1829304516
  %inc21 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 -1391883403, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2115529780, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %115 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom24
  %116 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %116 to i32
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 0
  %117 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %117 to i32
  %cmp29 = icmp eq i32 %conv26, %conv28
  %118 = select i1 %cmp29, i32 -1577148427, i32 1549367948
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1746074838, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %119, %120
  %121 = select i1 %cmp32, i32 1057273602, i32 -2784229
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %122
  %125 = sub i32 0, %123
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %add = add nsw i32 %122, %123
  %idxprom35 = sext i32 %127 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %st2, i64 0, i64 %idxprom35
  %128 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %128 to i32
  %129 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %129 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom38
  %130 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %130 to i32
  %cmp41 = icmp ne i32 %conv37, %conv40
  %131 = select i1 %cmp41, i32 -293936549, i32 -454827945
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -2784229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -312138075, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc45 = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 -1746074838, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 515290061, i32 -883549243
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %163 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %163, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -836211972
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -836211972
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -2072296792, i32 -883549243
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %191 = select i1 %tobool.reload, i32 1193213724, i32 1413453200
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %192)
  store i32 432524178, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1549367948, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1534596574, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc52 = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -2115529780, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1120722267, i32 -60097302
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -781177048
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -781177048
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -923817777, i32 -60097302
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %237 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxpromalteredBB
  %238 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %238 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 32
  store i32 -1409459799, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %239 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st, i64 0, i64 %idxprom2alteredBB
  %240 = load i8, i8* %arrayidx3alteredBB, align 1
  %241 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %241 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %st1, i64 0, i64 %idxprom4alteredBB
  store i8 %240, i8* %arrayidx5alteredBB, align 1
  %242 = load i32, i32* %l, align 4
  %_ = shl i32 %242, 1
  %_55 = shl i32 %242, 1
  %243 = add i32 0, 1944072641
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1944072641
  %_56 = sub i32 0, %242
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen = add i32 %245, 1
  %250 = add i32 0, 852957295
  %251 = sub i32 %250, %242
  %252 = sub i32 %251, 852957295
  %_57 = sub i32 0, %242
  %253 = add i32 %252, -1098635877
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -1098635877
  %gen58 = add i32 %252, 1
  %256 = add i32 %242, -946759493
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -946759493
  %_59 = sub i32 %242, 1
  %gen60 = mul i32 %258, 1
  %259 = add i32 %242, 1787988987
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1787988987
  %_61 = sub i32 %242, 1
  %gen62 = mul i32 %261, 1
  %262 = sub i32 0, %242
  %263 = add i32 0, %262
  %_63 = sub i32 0, %242
  %264 = add i32 %263, 1536916815
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1536916815
  %gen64 = add i32 %263, 1
  %267 = add i32 %242, 114285655
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 114285655
  %incalteredBB = add nsw i32 %242, 1
  store i32 %269, i32* %l, align 4
  store i32 -1866880614, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %flag, align 4
  %toboolalteredBB = icmp ne i32 %270, 0
  store i32 515290061, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1120722267, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB72, %for.end53, %for.inc51, %if.end50, %if.end49, %if.then47, %originalBBpart270, %originalBB68, %for.end46, %for.inc44, %if.end, %if.then43, %for.body34, %for.cond31, %if.then, %for.cond23, %for.end22, %for.inc19, %for.body14, %for.cond8, %for.end, %for.inc, %originalBBpart266, %originalBB54, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
