; ModuleID = 'source-C-CXX/99/2209.c'
source_filename = "source-C-CXX/99/2209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [32 x i8], align 16
  %b = alloca [32 x i8], align 16
  %x = alloca i8, align 1
  %i = alloca i8, align 1
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [32 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 32, i32 16, i1 false)
  %1 = bitcast [32 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 32, i32 16, i1 false)
  store i32 0, i32* %flag, align 4
  %switchVar = alloca i32
  store i32 226132184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 226132184, label %do.body
    i32 -1539491121, label %originalBB
    i32 853441387, label %originalBBpart2
    i32 757865334, label %land.lhs.true
    i32 73662991, label %originalBB65
    i32 203002350, label %originalBBpart267
    i32 261435530, label %if.then
    i32 -897084327, label %if.end
    i32 482539873, label %land.lhs.true9
    i32 -1519706059, label %if.then13
    i32 670190634, label %if.end19
    i32 1585074174, label %do.cond
    i32 996458615, label %originalBB69
    i32 -305715132, label %originalBBpart271
    i32 -1606601315, label %do.end
    i32 880712849, label %for.cond
    i32 285021757, label %for.body
    i32 1712869921, label %if.then31
    i32 -927336560, label %if.end37
    i32 -26124746, label %for.inc
    i32 1267809390, label %for.end
    i32 -755561895, label %for.cond39
    i32 142037995, label %originalBB73
    i32 -599991246, label %originalBBpart275
    i32 -293269911, label %for.body43
    i32 -1237416647, label %if.then49
    i32 1533210072, label %if.end56
    i32 -537361722, label %for.inc57
    i32 -647225789, label %for.end59
    i32 -1703216609, label %if.then62
    i32 -967771542, label %if.end64
    i32 684800133, label %originalBB77
    i32 2114869510, label %originalBBpart279
    i32 -20593244, label %originalBBalteredBB
    i32 1138472677, label %originalBB65alteredBB
    i32 233266719, label %originalBB69alteredBB
    i32 -583740157, label %originalBB73alteredBB
    i32 19672748, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1539491121, i32 -20593244
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x)
  %28 = load i8, i8* %x, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp sge i32 %conv, 65
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1267634021
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1267634021
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 853441387, i32 -20593244
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 757865334, i32 -897084327
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 73662991, i32 1138472677
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %59 = load i8, i8* %x, align 1
  %conv2 = sext i8 %59 to i32
  %cmp3 = icmp sle i32 %conv2, 90
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 203002350, i32 1138472677
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %86 = select i1 %cmp3.reload, i32 261435530, i32 -897084327
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i8, i8* %x, align 1
  %conv5 = sext i8 %87 to i32
  %88 = add i32 %conv5, -1265009678
  %89 = sub i32 %88, 65
  %90 = sub i32 %89, -1265009678
  %sub = sub nsw i32 %conv5, 65
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom
  %91 = load i8, i8* %arrayidx, align 1
  %92 = add i8 %91, -80
  %93 = add i8 %92, 1
  %94 = sub i8 %93, -80
  %inc = add i8 %91, 1
  store i8 %94, i8* %arrayidx, align 1
  store i32 -897084327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i8, i8* %x, align 1
  %conv6 = sext i8 %95 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %96 = select i1 %cmp7, i32 482539873, i32 670190634
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %97 = load i8, i8* %x, align 1
  %conv10 = sext i8 %97 to i32
  %cmp11 = icmp sle i32 %conv10, 122
  %98 = select i1 %cmp11, i32 -1519706059, i32 670190634
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %99 = load i8, i8* %x, align 1
  %conv14 = sext i8 %99 to i32
  %100 = sub i32 0, 97
  %101 = add i32 %conv14, %100
  %sub15 = sub nsw i32 %conv14, 97
  %idxprom16 = sext i32 %101 to i64
  %arrayidx17 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom16
  %102 = load i8, i8* %arrayidx17, align 1
  %103 = sub i8 %102, -112
  %104 = add i8 %103, 1
  %105 = add i8 %104, -112
  %inc18 = add i8 %102, 1
  store i8 %105, i8* %arrayidx17, align 1
  store i32 670190634, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1585074174, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1248158455
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1248158455
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 996458615, i32 233266719
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %121 = load i8, i8* %x, align 1
  %conv20 = sext i8 %121 to i32
  %cmp21 = icmp ne i32 %conv20, 10
  store i1 %cmp21, i1* %cmp21.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1905244998
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1905244998
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -305715132, i32 233266719
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %149 = select i1 %cmp21.reload, i32 226132184, i32 -1606601315
  store i32 %149, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 880712849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %150 = load i8, i8* %i, align 1
  %conv23 = sext i8 %150 to i32
  %cmp24 = icmp slt i32 %conv23, 26
  %151 = select i1 %cmp24, i32 285021757, i32 1267809390
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %152 = load i8, i8* %i, align 1
  %idxprom26 = sext i8 %152 to i64
  %arrayidx27 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom26
  %153 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %153 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %154 = select i1 %cmp29, i32 1712869921, i32 -927336560
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i8, i8* %i, align 1
  %conv32 = sext i8 %155 to i32
  %156 = sub i32 0, 65
  %157 = sub i32 0, %conv32
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 65, %conv32
  %160 = load i8, i8* %i, align 1
  %idxprom33 = sext i8 %160 to i64
  %arrayidx34 = getelementptr inbounds [32 x i8], [32 x i8]* %a, i64 0, i64 %idxprom33
  %161 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %161 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %159, i32 %conv35)
  store i32 1, i32* %flag, align 4
  store i32 -927336560, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -26124746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i8, i8* %i, align 1
  %163 = sub i8 %162, 41
  %164 = add i8 %163, 1
  %165 = add i8 %164, 41
  %inc38 = add i8 %162, 1
  store i8 %165, i8* %i, align 1
  store i32 880712849, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %i, align 1
  store i32 -755561895, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1543511144
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1543511144
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 142037995, i32 -583740157
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %193 = load i8, i8* %i, align 1
  %conv40 = sext i8 %193 to i32
  %cmp41 = icmp slt i32 %conv40, 26
  store i1 %cmp41, i1* %cmp41.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -31838859
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -31838859
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -599991246, i32 -583740157
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %209 = select i1 %cmp41.reload, i32 -293269911, i32 -647225789
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %210 = load i8, i8* %i, align 1
  %idxprom44 = sext i8 %210 to i64
  %arrayidx45 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom44
  %211 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %211 to i32
  %cmp47 = icmp ne i32 %conv46, 0
  %212 = select i1 %cmp47, i32 -1237416647, i32 1533210072
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %213 = load i8, i8* %i, align 1
  %conv50 = sext i8 %213 to i32
  %214 = sub i32 97, 1717849435
  %215 = add i32 %214, %conv50
  %216 = add i32 %215, 1717849435
  %add51 = add nsw i32 97, %conv50
  %217 = load i8, i8* %i, align 1
  %idxprom52 = sext i8 %217 to i64
  %arrayidx53 = getelementptr inbounds [32 x i8], [32 x i8]* %b, i64 0, i64 %idxprom52
  %218 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %218 to i32
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %conv54)
  store i32 1, i32* %flag, align 4
  store i32 1533210072, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -537361722, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %219 = load i8, i8* %i, align 1
  %220 = sub i8 %219, 21
  %221 = add i8 %220, 1
  %222 = add i8 %221, 21
  %inc58 = add i8 %219, 1
  store i8 %222, i8* %i, align 1
  store i32 -755561895, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %223 = load i32, i32* %flag, align 4
  %cmp60 = icmp ne i32 %223, 1
  %224 = select i1 %cmp60, i32 -1703216609, i32 -967771542
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -967771542, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1527785185
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1527785185
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 684800133, i32 19672748
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 2114869510, i32 19672748
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %x)
  %278 = load i8, i8* %x, align 1
  %convalteredBB = sext i8 %278 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -1539491121, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %279 = load i8, i8* %x, align 1
  %conv2alteredBB = sext i8 %279 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 90
  store i32 73662991, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %280 = load i8, i8* %x, align 1
  %conv20alteredBB = sext i8 %280 to i32
  %cmp21alteredBB = icmp ne i32 %conv20alteredBB, 10
  store i32 996458615, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %281 = load i8, i8* %i, align 1
  %conv40alteredBB = sext i8 %281 to i32
  %cmp41alteredBB = icmp slt i32 %conv40alteredBB, 26
  store i32 142037995, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 684800133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB77, %if.end64, %if.then62, %for.end59, %for.inc57, %if.end56, %if.then49, %for.body43, %originalBBpart275, %originalBB73, %for.cond39, %for.end, %for.inc, %if.end37, %if.then31, %for.body, %for.cond, %do.end, %originalBBpart271, %originalBB69, %do.cond, %if.end19, %if.then13, %land.lhs.true9, %if.end, %if.then, %originalBBpart267, %originalBB65, %land.lhs.true, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
