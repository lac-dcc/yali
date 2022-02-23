; ModuleID = 'source-C-CXX/74/252.c'
source_filename = "source-C-CXX/74/252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %e = alloca i8, align 1
  %d = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1433332864, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1433332864, label %for.cond
    i32 -15178722, label %if.then
    i32 -347612056, label %if.end
    i32 -894373640, label %for.inc
    i32 823706290, label %for.end
    i32 571859117, label %for.cond2
    i32 20396458, label %originalBB
    i32 -725842197, label %originalBBpart2
    i32 -995292058, label %if.then9
    i32 -767116752, label %if.end10
    i32 1589333073, label %for.inc11
    i32 76397119, label %originalBB61
    i32 -1304723562, label %originalBBpart264
    i32 496412967, label %for.end13
    i32 -373527726, label %originalBB66
    i32 -452326995, label %originalBBpart268
    i32 1927563223, label %for.cond15
    i32 -938429866, label %for.body
    i32 -411863385, label %for.cond18
    i32 -1366991249, label %for.body21
    i32 921456148, label %land.lhs.true
    i32 -1914553799, label %if.then30
    i32 1359143098, label %if.end35
    i32 -165735373, label %for.inc36
    i32 -469817274, label %for.end38
    i32 2021555063, label %for.inc39
    i32 -138789289, label %for.end41
    i32 1434808455, label %for.cond42
    i32 -1726879619, label %for.body45
    i32 304914996, label %originalBB70
    i32 868774737, label %originalBBpart272
    i32 -1617095033, label %if.then51
    i32 653466709, label %originalBB74
    i32 1804213547, label %originalBBpart276
    i32 28370238, label %if.end55
    i32 1097729977, label %originalBB78
    i32 706233340, label %originalBBpart280
    i32 -1122365671, label %for.inc56
    i32 1882010993, label %for.end58
    i32 -1288772225, label %originalBBalteredBB
    i32 1897513256, label %originalBB61alteredBB
    i32 -503170333, label %originalBB66alteredBB
    i32 364533158, label %originalBB70alteredBB
    i32 1129698091, label %originalBB74alteredBB
    i32 837222691, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %e)
  %2 = load i8, i8* %e, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 10
  %3 = select i1 %cmp, i32 -15178722, i32 -347612056
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 823706290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -894373640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 952461691
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 952461691
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1433332864, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 571859117, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 20396458, i32 -1288772225
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom3 = sext i32 %22 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4, i8* %d)
  %23 = load i8, i8* %d, align 1
  %conv6 = sext i8 %23 to i32
  %cmp7 = icmp eq i32 %conv6, 10
  store i1 %cmp7, i1* %cmp7.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -1920315936
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1920315936
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -725842197, i32 -1288772225
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %51 = select i1 %cmp7.reload, i32 -995292058, i32 -767116752
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 496412967, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1589333073, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 2000794070
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2000794070
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 76397119, i32 1897513256
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = sub i32 %79, -1418884550
  %81 = add i32 %80, 1
  %82 = add i32 %81, -1418884550
  %inc12 = add nsw i32 %79, 1
  store i32 %82, i32* %j, align 4
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
  %108 = select i1 %106, i32 -1304723562, i32 1897513256
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 571859117, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1874135930
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1874135930
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -373527726, i32 -503170333
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %125 = load i32, i32* %i, align 4
  store i32 %125, i32* %m, align 4
  store i32 1, i32* %j, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1253444149
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1253444149
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -452326995, i32 -503170333
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1927563223, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %153, 1000
  %154 = select i1 %cmp16, i32 -938429866, i32 -138789289
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -411863385, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %m, align 4
  %cmp19 = icmp sle i32 %155, %156
  %157 = select i1 %cmp19, i32 -1366991249, i32 -469817274
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %159 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %160 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %158, %160
  %161 = select i1 %cmp24, i32 921456148, i32 1359143098
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %163 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  %164 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %162, %164
  %165 = select i1 %cmp28, i32 -1914553799, i32 1359143098
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom31
  %167 = load i32, i32* %arrayidx32, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %add = add nsw i32 %167, 1
  %170 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom33
  store i32 %169, i32* %arrayidx34, align 4
  store i32 1359143098, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -165735373, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, -1103437404
  %173 = add i32 %172, 1
  %174 = sub i32 %173, -1103437404
  %inc37 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -411863385, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 2021555063, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, -2008350940
  %177 = add i32 %176, 1
  %178 = add i32 %177, -2008350940
  %inc40 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  store i32 1927563223, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1434808455, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp43 = icmp slt i32 %179, 1000
  %180 = select i1 %cmp43, i32 -1726879619, i32 1882010993
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -644024500
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -644024500
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 304914996, i32 364533158
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %208 = load i32, i32* %arrayidx46, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %208, %210
  store i1 %cmp49, i1* %cmp49.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 667729305
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 667729305
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 868774737, i32 364533158
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %226 = select i1 %cmp49.reload, i32 -1617095033, i32 28370238
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
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
  %240 = select i1 %238, i32 653466709, i32 1129698091
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %241 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom52
  %242 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  store i32 %242, i32* %arrayidx54, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 737927340
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 737927340
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1804213547, i32 1129698091
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 28370238, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1054770556
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1054770556
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1097729977, i32 837222691
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 706233340, i32 837222691
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1122365671, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %287, 596917651
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 596917651
  %inc57 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 1434808455, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %291 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxprom3alteredBB = sext i32 %292 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB, i8* %d)
  %293 = load i8, i8* %d, align 1
  %conv6alteredBB = sext i8 %293 to i32
  %cmp7alteredBB = icmp eq i32 %conv6alteredBB, 10
  store i32 20396458, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %_ = shl i32 %294, 1
  %295 = sub i32 %294, -1032116337
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1032116337
  %_62 = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = add i32 %294, 1297878288
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 1297878288
  %inc12alteredBB = add nsw i32 %294, 1
  store i32 %300, i32* %j, align 4
  store i32 76397119, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* %i, align 4
  store i32 %302, i32* %m, align 4
  store i32 1, i32* %j, align 4
  store i32 -373527726, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  %303 = load i32, i32* %arrayidx46alteredBB, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %304 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom47alteredBB
  %305 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %303, %305
  store i32 304914996, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %306 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom52alteredBB
  %307 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 1
  store i32 %307, i32* %arrayidx54alteredBB, align 4
  store i32 653466709, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 1097729977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart280, %originalBB78, %if.end55, %originalBBpart276, %originalBB74, %if.then51, %originalBBpart272, %originalBB70, %for.body45, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then30, %land.lhs.true, %for.body21, %for.cond18, %for.body, %for.cond15, %originalBBpart268, %originalBB66, %for.end13, %originalBBpart264, %originalBB61, %for.inc11, %if.end10, %if.then9, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
