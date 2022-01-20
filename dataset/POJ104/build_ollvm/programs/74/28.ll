; ModuleID = 'source-C-CXX/74/28.c'
source_filename = "source-C-CXX/74/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @input(i8* %s, i32* %a) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %s.addr = alloca i8*, align 8
  %a.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32* %a, i32** %a.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %j, align 4
  %1 = load i8*, i8** %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0
  %2 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %2 to i32
  %3 = sub i32 %conv1, -1912808640
  %4 = sub i32 %3, 48
  %5 = add i32 %4, -1912808640
  %sub = sub nsw i32 %conv1, 48
  %6 = load i32*, i32** %a.addr, align 8
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom
  store i32 %5, i32* %arrayidx2, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1530853285, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1530853285, label %for.cond
    i32 1645216798, label %for.body
    i32 -1791874328, label %land.lhs.true
    i32 1143705812, label %if.then
    i32 -1588574246, label %originalBB
    i32 -1318391644, label %originalBBpart2
    i32 -678202261, label %land.lhs.true20
    i32 1293923893, label %if.then27
    i32 850609886, label %if.else
    i32 -599172515, label %originalBB47
    i32 -447559039, label %originalBBpart264
    i32 166860330, label %if.end
    i32 964949540, label %originalBB66
    i32 -2122786390, label %originalBBpart268
    i32 -403140854, label %if.end42
    i32 -1681551047, label %originalBB70
    i32 -601048476, label %originalBBpart272
    i32 1130305251, label %for.inc
    i32 821402853, label %for.end
    i32 -1875929190, label %originalBBalteredBB
    i32 1740775841, label %originalBB47alteredBB
    i32 1317988572, label %originalBB66alteredBB
    i32 1914017775, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 1645216798, i32 821402853
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %s.addr, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %11, i64 %idxprom4
  %13 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %13 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  %14 = select i1 %cmp7, i32 -1791874328, i32 -403140854
  store i32 %14, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %15 = load i8*, i8** %s.addr, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %15, i64 %idxprom9
  %17 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp sle i32 %conv11, 57
  %18 = select i1 %cmp12, i32 1143705812, i32 -403140854
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1588574246, i32 -1875929190
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %s.addr, align 8
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 %34, 2120571961
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2120571961
  %sub14 = sub nsw i32 %34, 1
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %33, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %38 to i32
  %cmp18 = icmp sge i32 %conv17, 48
  store i1 %cmp18, i1* %cmp18.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -233556138
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -233556138
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1318391644, i32 -1875929190
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %66 = select i1 %cmp18.reload, i32 -678202261, i32 850609886
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %67 = load i8*, i8** %s.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 %68, 1100074325
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1100074325
  %sub21 = sub nsw i32 %68, 1
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %67, i64 %idxprom22
  %72 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %72 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  %73 = select i1 %cmp25, i32 1293923893, i32 850609886
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %75 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %74, i64 %idxprom28
  %76 = load i32, i32* %arrayidx29, align 4
  %mul = mul nsw i32 %76, 10
  %77 = load i8*, i8** %s.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %77, i64 %idxprom30
  %79 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %79 to i32
  %80 = add i32 %mul, 230249447
  %81 = add i32 %80, %conv32
  %82 = sub i32 %81, 230249447
  %add = add nsw i32 %mul, %conv32
  %83 = add i32 %82, 1595486623
  %84 = sub i32 %83, 48
  %85 = sub i32 %84, 1595486623
  %sub33 = sub nsw i32 %82, 48
  %86 = load i32*, i32** %a.addr, align 8
  %87 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %87 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %86, i64 %idxprom34
  store i32 %85, i32* %arrayidx35, align 4
  store i32 166860330, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1391441703
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1391441703
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -599172515, i32 1740775841
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  %120 = load i8*, i8** %s.addr, align 8
  %121 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %121 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %120, i64 %idxprom36
  %122 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %122 to i32
  %123 = sub i32 0, 48
  %124 = add i32 %conv38, %123
  %sub39 = sub nsw i32 %conv38, 48
  %125 = load i32*, i32** %a.addr, align 8
  %126 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %126 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %125, i64 %idxprom40
  store i32 %124, i32* %arrayidx41, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -447559039, i32 1740775841
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 166860330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 964949540, i32 1317988572
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1006746409
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1006746409
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -2122786390, i32 1317988572
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -403140854, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1681551047, i32 1914017775
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 510263045
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 510263045
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -601048476, i32 1914017775
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1130305251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc43 = add nsw i32 %211, 1
  store i32 %215, i32* %i, align 4
  store i32 -1530853285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add44 = add nsw i32 %216, 1
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i8*, i8** %s.addr, align 8
  %220 = load i32, i32* %i, align 4
  %_ = shl i32 %220, 1
  %221 = add i32 %220, -787485798
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -787485798
  %_45 = sub i32 %220, 1
  %gen = mul i32 %223, 1
  %_46 = shl i32 %220, 1
  %224 = sub i32 0, 1
  %225 = add i32 %220, %224
  %sub14alteredBB = sub nsw i32 %220, 1
  %idxprom15alteredBB = sext i32 %225 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %219, i64 %idxprom15alteredBB
  %226 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %226 to i32
  %cmp18alteredBB = icmp sge i32 %conv17alteredBB, 48
  store i32 -1588574246, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %_48 = shl i32 %227, 1
  %228 = add i32 %227, -425138614
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -425138614
  %incalteredBB = add nsw i32 %227, 1
  store i32 %230, i32* %j, align 4
  %231 = load i8*, i8** %s.addr, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %232 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %231, i64 %idxprom36alteredBB
  %233 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %233 to i32
  %234 = add i32 %conv38alteredBB, -773920786
  %235 = sub i32 %234, 48
  %236 = sub i32 %235, -773920786
  %_49 = sub i32 %conv38alteredBB, 48
  %gen50 = mul i32 %236, 48
  %_51 = shl i32 %conv38alteredBB, 48
  %_52 = shl i32 %conv38alteredBB, 48
  %237 = sub i32 0, %conv38alteredBB
  %238 = add i32 0, %237
  %_53 = sub i32 0, %conv38alteredBB
  %239 = add i32 %238, -172533795
  %240 = add i32 %239, 48
  %241 = sub i32 %240, -172533795
  %gen54 = add i32 %238, 48
  %242 = sub i32 0, 439572001
  %243 = sub i32 %242, %conv38alteredBB
  %244 = add i32 %243, 439572001
  %_55 = sub i32 0, %conv38alteredBB
  %245 = sub i32 0, %244
  %246 = sub i32 0, 48
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %gen56 = add i32 %244, 48
  %249 = sub i32 0, 48
  %250 = add i32 %conv38alteredBB, %249
  %_57 = sub i32 %conv38alteredBB, 48
  %gen58 = mul i32 %250, 48
  %251 = sub i32 %conv38alteredBB, -1917322113
  %252 = sub i32 %251, 48
  %253 = add i32 %252, -1917322113
  %_59 = sub i32 %conv38alteredBB, 48
  %gen60 = mul i32 %253, 48
  %254 = sub i32 0, %conv38alteredBB
  %255 = add i32 0, %254
  %_61 = sub i32 0, %conv38alteredBB
  %256 = sub i32 %255, 1419982931
  %257 = add i32 %256, 48
  %258 = add i32 %257, 1419982931
  %gen62 = add i32 %255, 48
  %259 = sub i32 0, 48
  %260 = add i32 %conv38alteredBB, %259
  %sub39alteredBB = sub nsw i32 %conv38alteredBB, 48
  %261 = load i32*, i32** %a.addr, align 8
  %262 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %262 to i64
  %arrayidx41alteredBB = getelementptr inbounds i32, i32* %261, i64 %idxprom40alteredBB
  store i32 %260, i32* %arrayidx41alteredBB, align 4
  store i32 -599172515, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 964949540, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1681551047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart272, %originalBB70, %if.end42, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB47, %if.else, %if.then27, %land.lhs.true20, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %count.reg2mem = alloca [1010 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %y.reg2mem = alloca [1010 x i32]*
  %x.reg2mem = alloca [1010 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -1666132542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1666132542, label %first
    i32 398590590, label %originalBB
    i32 2075945150, label %originalBBpart2
    i32 656520796, label %for.cond
    i32 -1414657213, label %for.body
    i32 596748149, label %originalBB36
    i32 882387684, label %originalBBpart238
    i32 1338799543, label %for.cond9
    i32 1184364630, label %for.body11
    i32 1004062872, label %land.lhs.true
    i32 455942979, label %if.then
    i32 -375567679, label %originalBB40
    i32 1439826930, label %originalBBpart249
    i32 1154970479, label %if.end
    i32 862150943, label %for.inc
    i32 -1207454063, label %for.end
    i32 -1502731461, label %originalBB51
    i32 -1075795644, label %originalBBpart253
    i32 600826360, label %for.inc19
    i32 1150309501, label %for.end21
    i32 438909966, label %for.cond22
    i32 622520861, label %originalBB55
    i32 -1009822001, label %originalBBpart257
    i32 1567766099, label %for.body24
    i32 2043733129, label %if.then28
    i32 -962521756, label %if.end31
    i32 -2081361, label %for.inc32
    i32 1729020245, label %originalBB59
    i32 239214869, label %originalBBpart266
    i32 -1567550654, label %for.end34
    i32 1407716717, label %originalBBalteredBB
    i32 876691379, label %originalBB36alteredBB
    i32 -1176580789, label %originalBB40alteredBB
    i32 1766737981, label %originalBB51alteredBB
    i32 2045028000, label %originalBB55alteredBB
    i32 -954516047, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = and i1 %.reload, %.reload70
  %10 = xor i1 %.reload, %.reload70
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload70
  %13 = select i1 %11, i32 398590590, i32 1407716717
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5050 x i8], align 16
  %b = alloca [5050 x i8], align 16
  %x = alloca [1010 x i32], align 16
  store [1010 x i32]* %x, [1010 x i32]** %x.reg2mem
  %y = alloca [1010 x i32], align 16
  store [1010 x i32]* %y, [1010 x i32]** %y.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca [1010 x i32], align 16
  store [1010 x i32]* %count, [1010 x i32]** %count.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %count.reload85 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %14 = bitcast [1010 x i32]* %count.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4040, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5050 x i8], [5050 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [5050 x i8], [5050 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [5050 x i8], [5050 x i8]* %a, i32 0, i32 0
  %x.reload71 = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arraydecay4 = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload71, i32 0, i32 0
  %call5 = call i32 @input(i8* %arraydecay3, i32* %arraydecay4)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  store i32 %call5, i32* %n.reload75, align 4
  %arraydecay6 = getelementptr inbounds [5050 x i8], [5050 x i8]* %b, i32 0, i32 0
  %y.reload72 = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arraydecay7 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload72, i32 0, i32 0
  %call8 = call i32 @input(i8* %arraydecay6, i32* %arraydecay7)
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %call8, i32* %n.reload74, align 4
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload101, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 893955244
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 893955244
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2075945150, i32 1407716717
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656520796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload100, align 4
  %cmp = icmp slt i32 %30, 1000
  %31 = select i1 %cmp, i32 -1414657213, i32 1150309501
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 596748149, i32 876691379
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 882387684, i32 876691379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1338799543, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload80, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload73, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 1184364630, i32 -1207454063
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload99 = load volatile i32*, i32** %p.reg2mem
  %63 = load i32, i32* %p.reload99, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %64 to i64
  %x.reload = load volatile [1010 x i32]*, [1010 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %x.reload, i64 0, i64 %idxprom
  %65 = load i32, i32* %arrayidx, align 4
  %cmp12 = icmp sge i32 %63, %65
  %66 = select i1 %cmp12, i32 1004062872, i32 1154970479
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload98 = load volatile i32*, i32** %p.reg2mem
  %67 = load i32, i32* %p.reload98, align 4
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload78, align 4
  %idxprom13 = sext i32 %68 to i64
  %y.reload = load volatile [1010 x i32]*, [1010 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1010 x i32], [1010 x i32]* %y.reload, i64 0, i64 %idxprom13
  %69 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %67, %69
  %70 = select i1 %cmp15, i32 455942979, i32 1154970479
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = add i32 %71, -1728700967
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1728700967
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -375567679, i32 -1176580789
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i32*, i32** %p.reg2mem
  %98 = load i32, i32* %p.reload97, align 4
  %idxprom16 = sext i32 %98 to i64
  %count.reload84 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx17 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload84, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = add i32 %99, 1211637074
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1211637074
  %inc = add nsw i32 %99, 1
  store i32 %102, i32* %arrayidx17, align 4
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 438489358
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 438489358
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1439826930, i32 -1176580789
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1154970479, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 862150943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload77, align 4
  %119 = add i32 %118, 418341279
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 418341279
  %inc18 = add nsw i32 %118, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload76, align 4
  store i32 1338799543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1502731461, i32 1766737981
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x.1
  %137 = load i32, i32* @y.2
  %138 = sub i32 %136, -1958921883
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1958921883
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -1075795644, i32 1766737981
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 600826360, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %p.reload96 = load volatile i32*, i32** %p.reg2mem
  %163 = load i32, i32* %p.reload96, align 4
  %164 = sub i32 %163, 261264480
  %165 = add i32 %164, 1
  %166 = add i32 %165, 261264480
  %inc20 = add nsw i32 %163, 1
  %p.reload95 = load volatile i32*, i32** %p.reg2mem
  store i32 %166, i32* %p.reload95, align 4
  store i32 656520796, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %max.reload104 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload104, align 4
  %p.reload94 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload94, align 4
  store i32 438909966, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, 35693462
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 35693462
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 622520861, i32 2045028000
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %p.reload93 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload93, align 4
  %cmp23 = icmp slt i32 %194, 1000
  store i1 %cmp23, i1* %cmp23.reg2mem
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -1435615279
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1435615279
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
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
  %221 = select i1 %219, i32 -1009822001, i32 2045028000
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %222 = select i1 %cmp23.reload, i32 1567766099, i32 -1567550654
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload92 = load volatile i32*, i32** %p.reg2mem
  %223 = load i32, i32* %p.reload92, align 4
  %idxprom25 = sext i32 %223 to i64
  %count.reload83 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx26 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload83, i64 0, i64 %idxprom25
  %224 = load i32, i32* %arrayidx26, align 4
  %max.reload103 = load volatile i32*, i32** %max.reg2mem
  %225 = load i32, i32* %max.reload103, align 4
  %cmp27 = icmp sgt i32 %224, %225
  %226 = select i1 %cmp27, i32 2043733129, i32 -962521756
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %p.reload91 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload91, align 4
  %idxprom29 = sext i32 %227 to i64
  %count.reload82 = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx30 = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload82, i64 0, i64 %idxprom29
  %228 = load i32, i32* %arrayidx30, align 4
  %max.reload102 = load volatile i32*, i32** %max.reg2mem
  store i32 %228, i32* %max.reload102, align 4
  store i32 -962521756, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2081361, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, -452951419
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -452951419
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1729020245, i32 -954516047
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload90, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc33 = add nsw i32 %244, 1
  %p.reload89 = load volatile i32*, i32** %p.reg2mem
  store i32 %246, i32* %p.reload89, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 239214869, i32 -954516047
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 438909966, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %274 = load i32, i32* %max.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %273, i32 %274)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5050 x i8], align 16
  %balteredBB = alloca [5050 x i8], align 16
  %xalteredBB = alloca [1010 x i32], align 16
  %yalteredBB = alloca [1010 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca [1010 x i32], align 16
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %275 = bitcast [1010 x i32]* %countalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %275, i8 0, i64 4040, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %xalteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @input(i8* %arraydecay3alteredBB, i32* %arraydecay4alteredBB)
  store i32 %call5alteredBB, i32* %nalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [5050 x i8], [5050 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %yalteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @input(i8* %arraydecay6alteredBB, i32* %arraydecay7alteredBB)
  store i32 %call8alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 398590590, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 596748149, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload88 = load volatile i32*, i32** %p.reg2mem
  %276 = load i32, i32* %p.reload88, align 4
  %idxprom16alteredBB = sext i32 %276 to i64
  %count.reload = load volatile [1010 x i32]*, [1010 x i32]** %count.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %count.reload, i64 0, i64 %idxprom16alteredBB
  %277 = load i32, i32* %arrayidx17alteredBB, align 4
  %278 = add i32 0, -271168296
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -271168296
  %_ = sub i32 0, %277
  %281 = add i32 %280, -956085058
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -956085058
  %gen = add i32 %280, 1
  %284 = sub i32 %277, -384542498
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -384542498
  %_41 = sub i32 %277, 1
  %gen42 = mul i32 %286, 1
  %287 = sub i32 0, %277
  %288 = add i32 0, %287
  %_43 = sub i32 0, %277
  %289 = add i32 %288, -1692647736
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1692647736
  %gen44 = add i32 %288, 1
  %292 = sub i32 0, -2009968790
  %293 = sub i32 %292, %277
  %294 = add i32 %293, -2009968790
  %_45 = sub i32 0, %277
  %295 = add i32 %294, -1160307764
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -1160307764
  %gen46 = add i32 %294, 1
  %_47 = shl i32 %277, 1
  %298 = sub i32 0, 1
  %299 = sub i32 %277, %298
  %incalteredBB = add nsw i32 %277, 1
  store i32 %299, i32* %arrayidx17alteredBB, align 4
  store i32 -375567679, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1502731461, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  %300 = load i32, i32* %p.reload87, align 4
  %cmp23alteredBB = icmp slt i32 %300, 1000
  store i32 622520861, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %301 = load i32, i32* %p.reload86, align 4
  %302 = add i32 %301, -1400301851
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1400301851
  %_60 = sub i32 %301, 1
  %gen61 = mul i32 %304, 1
  %305 = sub i32 %301, 1789273684
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1789273684
  %_62 = sub i32 %301, 1
  %gen63 = mul i32 %307, 1
  %_64 = shl i32 %301, 1
  %308 = sub i32 0, 1
  %309 = sub i32 %301, %308
  %inc33alteredBB = add nsw i32 %301, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %309, i32* %p.reload, align 4
  store i32 1729020245, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB59, %for.inc32, %if.end31, %if.then28, %for.body24, %originalBBpart257, %originalBB55, %for.cond22, %for.end21, %for.inc19, %originalBBpart253, %originalBB51, %for.end, %for.inc, %if.end, %originalBBpart249, %originalBB40, %if.then, %land.lhs.true, %for.body11, %for.cond9, %originalBBpart238, %originalBB36, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
