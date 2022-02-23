; ModuleID = 'source-C-CXX/74/25.c'
source_filename = "source-C-CXX/74/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @count(i32* %x, i32* %y, i32 %total) #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %total.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %temp = alloca i32, align 4
  store i32* %x, i32** %x.addr, align 8
  store i32* %y, i32** %y.addr, align 8
  store i32 %total, i32* %total.addr, align 4
  %0 = bitcast [1000 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 321283229, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 321283229, label %for.cond
    i32 2013134244, label %for.body
    i32 807355615, label %for.cond1
    i32 -1290760114, label %for.body5
    i32 -1125002392, label %for.inc
    i32 -1021963523, label %originalBB
    i32 -1871509027, label %originalBBpart2
    i32 822629812, label %for.end
    i32 -722746680, label %originalBB38
    i32 -1678367852, label %originalBBpart240
    i32 1098424996, label %for.inc9
    i32 1654270497, label %for.end11
    i32 -32310543, label %originalBB42
    i32 -313139015, label %originalBBpart244
    i32 2097343943, label %for.cond12
    i32 2006868984, label %originalBB46
    i32 1787261269, label %originalBBpart248
    i32 -67865820, label %for.body14
    i32 756066106, label %if.then
    i32 -475956997, label %if.end
    i32 681645237, label %for.inc24
    i32 109638679, label %for.end26
    i32 -1656277741, label %originalBBalteredBB
    i32 339584956, label %originalBB38alteredBB
    i32 -450976107, label %originalBB42alteredBB
    i32 1590425571, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %total.addr, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2013134244, i32 1654270497
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32*, i32** %x.addr, align 8
  %5 = load i32, i32* %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom
  %6 = load i32, i32* %arrayidx, align 4
  store i32 %6, i32* %k, align 4
  store i32 807355615, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = load i32*, i32** %y.addr, align 8
  %9 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %8, i64 %idxprom2
  %10 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %7, %10
  %11 = select i1 %cmp4, i32 -1290760114, i32 822629812
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %12 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %inc = add nsw i32 %13, 1
  store i32 %15, i32* %arrayidx7, align 4
  store i32 -1125002392, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1682214369
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1682214369
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1021963523, i32 -1656277741
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 %43, -940971749
  %45 = add i32 %44, 1
  %46 = add i32 %45, -940971749
  %inc8 = add nsw i32 %43, 1
  store i32 %46, i32* %k, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -2053102865
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -2053102865
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1871509027, i32 -1656277741
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 807355615, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1971000556
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1971000556
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -722746680, i32 339584956
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 -1678367852, i32 339584956
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1098424996, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc10 = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 321283229, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 415192378
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 415192378
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -32310543, i32 -450976107
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 587802481
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 587802481
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -313139015, i32 -450976107
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 2097343943, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 2006868984, i32 1590425571
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = load i32, i32* %total.addr, align 4
  %cmp13 = icmp slt i32 %188, %189
  store i1 %cmp13, i1* %cmp13.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -206245713
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -206245713
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1787261269, i32 1590425571
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 -67865820, i32 109638679
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %206 = load i32*, i32** %x.addr, align 8
  %207 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %207 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %206, i64 %idxprom15
  %208 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = load i32, i32* %temp, align 4
  %cmp19 = icmp sgt i32 %209, %210
  %211 = select i1 %cmp19, i32 756066106, i32 -475956997
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %212 = load i32*, i32** %x.addr, align 8
  %213 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %212, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %214 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom22
  %215 = load i32, i32* %arrayidx23, align 4
  store i32 %215, i32* %temp, align 4
  store i32 -475956997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681645237, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %216 = load i32, i32* %k, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc25 = add nsw i32 %216, 1
  store i32 %220, i32* %k, align 4
  store i32 2097343943, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %221 = load i32, i32* %temp, align 4
  ret i32 %221

originalBBalteredBB:                              ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %_ = shl i32 %222, 1
  %223 = sub i32 0, -724982399
  %224 = sub i32 %223, %222
  %225 = add i32 %224, -724982399
  %_27 = sub i32 0, %222
  %226 = sub i32 %225, 2097597033
  %227 = add i32 %226, 1
  %228 = add i32 %227, 2097597033
  %gen = add i32 %225, 1
  %229 = add i32 %222, -1920078531
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1920078531
  %_28 = sub i32 %222, 1
  %gen29 = mul i32 %231, 1
  %232 = add i32 %222, 305468897
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 305468897
  %_30 = sub i32 %222, 1
  %gen31 = mul i32 %234, 1
  %235 = sub i32 0, 1
  %236 = add i32 %222, %235
  %_32 = sub i32 %222, 1
  %gen33 = mul i32 %236, 1
  %237 = sub i32 0, 737633010
  %238 = sub i32 %237, %222
  %239 = add i32 %238, 737633010
  %_34 = sub i32 0, %222
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen35 = add i32 %239, 1
  %242 = sub i32 0, 1
  %243 = add i32 %222, %242
  %_36 = sub i32 %222, 1
  %gen37 = mul i32 %243, 1
  %244 = sub i32 %222, 619771273
  %245 = add i32 %244, 1
  %246 = add i32 %245, 619771273
  %inc8alteredBB = add nsw i32 %222, 1
  store i32 %246, i32* %k, align 4
  store i32 -1021963523, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -722746680, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -32310543, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %k, align 4
  %248 = load i32, i32* %total.addr, align 4
  %cmp13alteredBB = icmp slt i32 %247, %248
  store i32 2006868984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc24, %if.end, %if.then, %for.body14, %originalBBpart248, %originalBB46, %for.cond12, %originalBBpart244, %originalBB42, %for.end11, %for.inc9, %originalBBpart240, %originalBB38, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body5, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [8000 x i8], align 16
  %b = alloca [8000 x i8], align 16
  %x = alloca [3000 x i32], align 16
  %y = alloca [3000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store i32 0, i32* %n1, align 4
  store i32 0, i32* %n2, align 4
  %arraydecay = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 522332132, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 522332132, label %for.cond
    i32 -1655103372, label %originalBB
    i32 -1212202510, label %originalBBpart2
    i32 -1433776130, label %for.body
    i32 368707582, label %for.cond9
    i32 509771469, label %for.body12
    i32 22535865, label %lor.lhs.false
    i32 1546109929, label %originalBB79
    i32 -1175732712, label %originalBBpart281
    i32 -1053858757, label %if.then
    i32 -1137024614, label %originalBB83
    i32 1853190545, label %originalBBpart285
    i32 -1885033634, label %if.else
    i32 -633076422, label %originalBB87
    i32 -396700544, label %originalBBpart2102
    i32 -490199421, label %if.end
    i32 -2131496248, label %originalBB104
    i32 -724726303, label %originalBBpart2106
    i32 -1033298641, label %for.inc
    i32 -1260890568, label %originalBB108
    i32 -1613948487, label %originalBBpart2119
    i32 1477229063, label %for.end
    i32 138254661, label %for.inc31
    i32 -1569517479, label %for.end33
    i32 935157699, label %for.cond34
    i32 -1749070872, label %for.body37
    i32 1989128209, label %originalBB121
    i32 412836645, label %originalBBpart2123
    i32 404218419, label %for.cond40
    i32 -1462481995, label %for.body43
    i32 -583353786, label %lor.lhs.false49
    i32 1117882404, label %if.then55
    i32 -2062649853, label %originalBB125
    i32 -2002068966, label %originalBBpart2127
    i32 2118049435, label %if.else56
    i32 1755683794, label %originalBB129
    i32 -1936751222, label %originalBBpart2154
    i32 783671468, label %if.end67
    i32 -1701487633, label %originalBB156
    i32 528713592, label %originalBBpart2158
    i32 362477691, label %for.inc68
    i32 -84668488, label %originalBB160
    i32 -1770669988, label %originalBBpart2173
    i32 1001405144, label %for.end70
    i32 948204916, label %for.inc72
    i32 1093222469, label %originalBB175
    i32 -2076895976, label %originalBBpart2189
    i32 1467937236, label %for.end74
    i32 1357355546, label %originalBBalteredBB
    i32 -1431192652, label %originalBB79alteredBB
    i32 -273158562, label %originalBB83alteredBB
    i32 938837029, label %originalBB87alteredBB
    i32 1997920426, label %originalBB104alteredBB
    i32 1890537777, label %originalBB108alteredBB
    i32 -734940632, label %originalBB121alteredBB
    i32 1004825956, label %originalBB125alteredBB
    i32 1883915364, label %originalBB129alteredBB
    i32 -1166750898, label %originalBB156alteredBB
    i32 1929383349, label %originalBB160alteredBB
    i32 -1013990478, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1076292026
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1076292026
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
  %26 = select i1 %24, i32 -1655103372, i32 1357355546
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, 1165045124
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1165045124
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1212202510, i32 1357355546
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1433776130, i32 -1569517479
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n1, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %58 = load i32, i32* %i, align 4
  store i32 %58, i32* %j, align 4
  store i32 368707582, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %l1, align 4
  %cmp10 = icmp slt i32 %59, %60
  %61 = select i1 %cmp10, i32 509771469, i32 1477229063
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom13
  %63 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %63 to i32
  %cmp16 = icmp slt i32 %conv15, 48
  %64 = select i1 %cmp16, i32 -1053858757, i32 22535865
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = add i32 %65, 1087569336
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1087569336
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1546109929, i32 -1431192652
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %80 to i64
  %arrayidx19 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom18
  %81 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp sgt i32 %conv20, 57
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, 1773298479
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1773298479
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
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
  %108 = select i1 %106, i32 -1175732712, i32 -1431192652
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %109 = select i1 %cmp21.reload, i32 -1053858757, i32 -1885033634
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = add i32 %110, -446946998
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -446946998
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1137024614, i32 -273158562
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 %137, 902198296
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 902198296
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1853190545, i32 -273158562
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1477229063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -633076422, i32 938837029
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %190 = load i32, i32* %n1, align 4
  %idxprom23 = sext i32 %190 to i64
  %arrayidx24 = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom23
  %191 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 %191, 10
  %192 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %192 to i64
  %arrayidx26 = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom25
  %193 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %193 to i32
  %194 = sub i32 0, %conv27
  %195 = sub i32 %mul, %194
  %add = add nsw i32 %mul, %conv27
  %196 = sub i32 0, 48
  %197 = add i32 %195, %196
  %sub = sub nsw i32 %195, 48
  %198 = load i32, i32* %n1, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom28
  store i32 %197, i32* %arrayidx29, align 4
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = add i32 %199, -2074017212
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2074017212
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -396700544, i32 938837029
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -490199421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %226 = load i32, i32* @x.2
  %227 = load i32, i32* @y.3
  %228 = sub i32 %226, 411243366
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 411243366
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2131496248, i32 1997920426
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, -2144797794
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2144797794
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -724726303, i32 1997920426
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1033298641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1260890568, i32 1890537777
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %j, align 4
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, -1894706315
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1894706315
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1613948487, i32 1890537777
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 368707582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %312 = load i32, i32* %n1, align 4
  %313 = add i32 %312, -985381317
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -985381317
  %inc30 = add nsw i32 %312, 1
  store i32 %315, i32* %n1, align 4
  %316 = load i32, i32* %j, align 4
  store i32 %316, i32* %i, align 4
  store i32 138254661, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %317, 389854933
  %319 = add i32 %318, 1
  %320 = add i32 %319, 389854933
  %inc32 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  store i32 522332132, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 935157699, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %l2, align 4
  %cmp35 = icmp slt i32 %321, %322
  %323 = select i1 %cmp35, i32 -1749070872, i32 1467937236
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x.2
  %325 = load i32, i32* @y.3
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1989128209, i32 -734940632
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n2, align 4
  %idxprom38 = sext i32 %338 to i64
  %arrayidx39 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom38
  store i32 0, i32* %arrayidx39, align 4
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %j, align 4
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = add i32 %340, 1008999506
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1008999506
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 412836645, i32 -734940632
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 404218419, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %l2, align 4
  %cmp41 = icmp slt i32 %355, %356
  %357 = select i1 %cmp41, i32 -1462481995, i32 1001405144
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %358 to i64
  %arrayidx45 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom44
  %359 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %359 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  %360 = select i1 %cmp47, i32 1117882404, i32 -583353786
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %361 to i64
  %arrayidx51 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom50
  %362 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %362 to i32
  %cmp53 = icmp sgt i32 %conv52, 57
  %363 = select i1 %cmp53, i32 1117882404, i32 2118049435
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -320721456
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -320721456
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -2062649853, i32 1004825956
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %379 = load i32, i32* @x.2
  %380 = load i32, i32* @y.3
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -2002068966, i32 1004825956
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1001405144, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.2
  %394 = load i32, i32* @y.3
  %395 = add i32 %393, 2045226953
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 2045226953
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1755683794, i32 1883915364
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %420 = load i32, i32* %n2, align 4
  %idxprom57 = sext i32 %420 to i64
  %arrayidx58 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom57
  %421 = load i32, i32* %arrayidx58, align 4
  %mul59 = mul nsw i32 %421, 10
  %422 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %422 to i64
  %arrayidx61 = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom60
  %423 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %423 to i32
  %424 = sub i32 0, %conv62
  %425 = sub i32 %mul59, %424
  %add63 = add nsw i32 %mul59, %conv62
  %426 = sub i32 0, 48
  %427 = add i32 %425, %426
  %sub64 = sub nsw i32 %425, 48
  %428 = load i32, i32* %n2, align 4
  %idxprom65 = sext i32 %428 to i64
  %arrayidx66 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom65
  store i32 %427, i32* %arrayidx66, align 4
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1936751222, i32 1883915364
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 783671468, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x.2
  %444 = load i32, i32* @y.3
  %445 = add i32 %443, 2063373535
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2063373535
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1701487633, i32 -1166750898
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %458 = load i32, i32* @x.2
  %459 = load i32, i32* @y.3
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 528713592, i32 -1166750898
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 362477691, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = sub i32 %472, 648855162
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 648855162
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -84668488, i32 1929383349
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc69 = add nsw i32 %499, 1
  store i32 %501, i32* %j, align 4
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = add i32 %502, -436502678
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -436502678
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1770669988, i32 1929383349
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 404218419, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %529 = load i32, i32* %n2, align 4
  %530 = sub i32 0, %529
  %531 = sub i32 0, 1
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %inc71 = add nsw i32 %529, 1
  store i32 %533, i32* %n2, align 4
  %534 = load i32, i32* %j, align 4
  store i32 %534, i32* %i, align 4
  store i32 948204916, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x.2
  %536 = load i32, i32* @y.3
  %537 = add i32 %535, -551806061
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -551806061
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1093222469, i32 -1013990478
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc73 = add nsw i32 %562, 1
  store i32 %566, i32* %i, align 4
  %567 = load i32, i32* @x.2
  %568 = load i32, i32* @y.3
  %569 = add i32 %567, 2073492378
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 2073492378
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -2076895976, i32 -1013990478
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 935157699, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i32 0, i32 0
  %594 = load i32, i32* %n1, align 4
  %call77 = call i32 @count(i32* %arraydecay75, i32* %arraydecay76, i32 %594)
  store i32 %call77, i32* %j, align 4
  %595 = load i32, i32* %n1, align 4
  %596 = load i32, i32* %j, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %595, i32 %596)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = load i32, i32* %l1, align 4
  %cmpalteredBB = icmp slt i32 %597, %598
  store i32 -1655103372, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %599 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom18alteredBB
  %600 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %600 to i32
  %cmp21alteredBB = icmp sgt i32 %conv20alteredBB, 57
  store i32 1546109929, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1137024614, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %601 = load i32, i32* %n1, align 4
  %idxprom23alteredBB = sext i32 %601 to i64
  %arrayidx24alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom23alteredBB
  %602 = load i32, i32* %arrayidx24alteredBB, align 4
  %_ = shl i32 %602, 10
  %603 = sub i32 0, -1693274116
  %604 = sub i32 %603, %602
  %605 = add i32 %604, -1693274116
  %_88 = sub i32 0, %602
  %606 = sub i32 0, %605
  %607 = sub i32 0, 10
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen = add i32 %605, 10
  %610 = add i32 %602, -217052426
  %611 = sub i32 %610, 10
  %612 = sub i32 %611, -217052426
  %_89 = sub i32 %602, 10
  %gen90 = mul i32 %612, 10
  %613 = sub i32 0, 10
  %614 = add i32 %602, %613
  %_91 = sub i32 %602, 10
  %gen92 = mul i32 %614, 10
  %615 = sub i32 0, %602
  %616 = add i32 0, %615
  %_93 = sub i32 0, %602
  %617 = sub i32 0, 10
  %618 = sub i32 %616, %617
  %gen94 = add i32 %616, 10
  %mulalteredBB = mul nsw i32 %602, 10
  %619 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %619 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %a, i64 0, i64 %idxprom25alteredBB
  %620 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %620 to i32
  %621 = sub i32 %mulalteredBB, 1151787745
  %622 = sub i32 %621, %conv27alteredBB
  %623 = add i32 %622, 1151787745
  %_95 = sub i32 %mulalteredBB, %conv27alteredBB
  %gen96 = mul i32 %623, %conv27alteredBB
  %624 = sub i32 %mulalteredBB, -1001940943
  %625 = sub i32 %624, %conv27alteredBB
  %626 = add i32 %625, -1001940943
  %_97 = sub i32 %mulalteredBB, %conv27alteredBB
  %gen98 = mul i32 %626, %conv27alteredBB
  %_99 = shl i32 %mulalteredBB, %conv27alteredBB
  %627 = add i32 %mulalteredBB, 1194978703
  %628 = add i32 %627, %conv27alteredBB
  %629 = sub i32 %628, 1194978703
  %addalteredBB = add nsw i32 %mulalteredBB, %conv27alteredBB
  %_100 = shl i32 %629, 48
  %630 = sub i32 %629, 502039923
  %631 = sub i32 %630, 48
  %632 = add i32 %631, 502039923
  %subalteredBB = sub nsw i32 %629, 48
  %633 = load i32, i32* %n1, align 4
  %idxprom28alteredBB = sext i32 %633 to i64
  %arrayidx29alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %x, i64 0, i64 %idxprom28alteredBB
  store i32 %632, i32* %arrayidx29alteredBB, align 4
  store i32 -633076422, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -2131496248, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = add i32 0, 496994616
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, 496994616
  %_109 = sub i32 0, %634
  %638 = sub i32 0, %637
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen110 = add i32 %637, 1
  %642 = sub i32 0, %634
  %643 = add i32 0, %642
  %_111 = sub i32 0, %634
  %644 = sub i32 %643, -1953319379
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1953319379
  %gen112 = add i32 %643, 1
  %647 = sub i32 0, -1800525359
  %648 = sub i32 %647, %634
  %649 = add i32 %648, -1800525359
  %_113 = sub i32 0, %634
  %650 = add i32 %649, -1266601406
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -1266601406
  %gen114 = add i32 %649, 1
  %_115 = shl i32 %634, 1
  %653 = add i32 0, -224656996
  %654 = sub i32 %653, %634
  %655 = sub i32 %654, -224656996
  %_116 = sub i32 0, %634
  %656 = sub i32 %655, -482697183
  %657 = add i32 %656, 1
  %658 = add i32 %657, -482697183
  %gen117 = add i32 %655, 1
  %659 = sub i32 0, 1
  %660 = sub i32 %634, %659
  %incalteredBB = add nsw i32 %634, 1
  store i32 %660, i32* %j, align 4
  store i32 -1260890568, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n2, align 4
  %idxprom38alteredBB = sext i32 %661 to i64
  %arrayidx39alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom38alteredBB
  store i32 0, i32* %arrayidx39alteredBB, align 4
  %662 = load i32, i32* %i, align 4
  store i32 %662, i32* %j, align 4
  store i32 1989128209, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -2062649853, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %n2, align 4
  %idxprom57alteredBB = sext i32 %663 to i64
  %arrayidx58alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom57alteredBB
  %664 = load i32, i32* %arrayidx58alteredBB, align 4
  %_130 = shl i32 %664, 10
  %665 = add i32 0, -348866637
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -348866637
  %_131 = sub i32 0, %664
  %668 = sub i32 0, 10
  %669 = sub i32 %667, %668
  %gen132 = add i32 %667, 10
  %_133 = shl i32 %664, 10
  %mul59alteredBB = mul nsw i32 %664, 10
  %670 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %670 to i64
  %arrayidx61alteredBB = getelementptr inbounds [8000 x i8], [8000 x i8]* %b, i64 0, i64 %idxprom60alteredBB
  %671 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %671 to i32
  %672 = sub i32 0, 1600834215
  %673 = sub i32 %672, %mul59alteredBB
  %674 = add i32 %673, 1600834215
  %_134 = sub i32 0, %mul59alteredBB
  %675 = sub i32 0, %674
  %676 = sub i32 0, %conv62alteredBB
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen135 = add i32 %674, %conv62alteredBB
  %679 = sub i32 0, %conv62alteredBB
  %680 = add i32 %mul59alteredBB, %679
  %_136 = sub i32 %mul59alteredBB, %conv62alteredBB
  %gen137 = mul i32 %680, %conv62alteredBB
  %_138 = shl i32 %mul59alteredBB, %conv62alteredBB
  %681 = sub i32 0, %mul59alteredBB
  %682 = add i32 0, %681
  %_139 = sub i32 0, %mul59alteredBB
  %683 = sub i32 0, %682
  %684 = sub i32 0, %conv62alteredBB
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen140 = add i32 %682, %conv62alteredBB
  %687 = sub i32 0, -562014407
  %688 = sub i32 %687, %mul59alteredBB
  %689 = add i32 %688, -562014407
  %_141 = sub i32 0, %mul59alteredBB
  %690 = sub i32 0, %689
  %691 = sub i32 0, %conv62alteredBB
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen142 = add i32 %689, %conv62alteredBB
  %694 = sub i32 0, %conv62alteredBB
  %695 = add i32 %mul59alteredBB, %694
  %_143 = sub i32 %mul59alteredBB, %conv62alteredBB
  %gen144 = mul i32 %695, %conv62alteredBB
  %_145 = shl i32 %mul59alteredBB, %conv62alteredBB
  %696 = sub i32 0, %mul59alteredBB
  %697 = sub i32 0, %conv62alteredBB
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %add63alteredBB = add nsw i32 %mul59alteredBB, %conv62alteredBB
  %_146 = shl i32 %699, 48
  %700 = add i32 0, -1263056830
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, -1263056830
  %_147 = sub i32 0, %699
  %703 = sub i32 %702, -1509696890
  %704 = add i32 %703, 48
  %705 = add i32 %704, -1509696890
  %gen148 = add i32 %702, 48
  %706 = add i32 0, 137760044
  %707 = sub i32 %706, %699
  %708 = sub i32 %707, 137760044
  %_149 = sub i32 0, %699
  %709 = sub i32 0, %708
  %710 = sub i32 0, 48
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen150 = add i32 %708, 48
  %713 = add i32 0, -2076898658
  %714 = sub i32 %713, %699
  %715 = sub i32 %714, -2076898658
  %_151 = sub i32 0, %699
  %716 = sub i32 0, %715
  %717 = sub i32 0, 48
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %gen152 = add i32 %715, 48
  %720 = sub i32 %699, 618031075
  %721 = sub i32 %720, 48
  %722 = add i32 %721, 618031075
  %sub64alteredBB = sub nsw i32 %699, 48
  %723 = load i32, i32* %n2, align 4
  %idxprom65alteredBB = sext i32 %723 to i64
  %arrayidx66alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %y, i64 0, i64 %idxprom65alteredBB
  store i32 %722, i32* %arrayidx66alteredBB, align 4
  store i32 1755683794, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1701487633, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %_161 = sub i32 %724, 1
  %gen162 = mul i32 %726, 1
  %_163 = shl i32 %724, 1
  %727 = sub i32 %724, -547121711
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -547121711
  %_164 = sub i32 %724, 1
  %gen165 = mul i32 %729, 1
  %730 = sub i32 %724, -920868422
  %731 = sub i32 %730, 1
  %732 = add i32 %731, -920868422
  %_166 = sub i32 %724, 1
  %gen167 = mul i32 %732, 1
  %_168 = shl i32 %724, 1
  %733 = sub i32 0, 1
  %734 = add i32 %724, %733
  %_169 = sub i32 %724, 1
  %gen170 = mul i32 %734, 1
  %_171 = shl i32 %724, 1
  %735 = add i32 %724, 1643300037
  %736 = add i32 %735, 1
  %737 = sub i32 %736, 1643300037
  %inc69alteredBB = add nsw i32 %724, 1
  store i32 %737, i32* %j, align 4
  store i32 -84668488, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %739 = add i32 %738, 702086236
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 702086236
  %_176 = sub i32 %738, 1
  %gen177 = mul i32 %741, 1
  %_178 = shl i32 %738, 1
  %742 = add i32 %738, 1926245953
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1926245953
  %_179 = sub i32 %738, 1
  %gen180 = mul i32 %744, 1
  %_181 = shl i32 %738, 1
  %745 = sub i32 0, 1
  %746 = add i32 %738, %745
  %_182 = sub i32 %738, 1
  %gen183 = mul i32 %746, 1
  %_184 = shl i32 %738, 1
  %_185 = shl i32 %738, 1
  %747 = add i32 %738, 677572565
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, 677572565
  %_186 = sub i32 %738, 1
  %gen187 = mul i32 %749, 1
  %750 = sub i32 %738, -1184612918
  %751 = add i32 %750, 1
  %752 = add i32 %751, -1184612918
  %inc73alteredBB = add nsw i32 %738, 1
  store i32 %752, i32* %i, align 4
  store i32 1093222469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2189, %originalBB175, %for.inc72, %for.end70, %originalBBpart2173, %originalBB160, %for.inc68, %originalBBpart2158, %originalBB156, %if.end67, %originalBBpart2154, %originalBB129, %if.else56, %originalBBpart2127, %originalBB125, %if.then55, %lor.lhs.false49, %for.body43, %for.cond40, %originalBBpart2123, %originalBB121, %for.body37, %for.cond34, %for.end33, %for.inc31, %for.end, %originalBBpart2119, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %originalBBpart2102, %originalBB87, %if.else, %originalBBpart285, %originalBB83, %if.then, %originalBBpart281, %originalBB79, %lor.lhs.false, %for.body12, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

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
