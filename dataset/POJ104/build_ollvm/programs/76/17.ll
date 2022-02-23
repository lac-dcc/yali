; ModuleID = 'source-C-CXX/76/17.c'
source_filename = "source-C-CXX/76/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@count = global i32 0, align 4
@b = common global [100 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @deal(i8* %a, i32* %num, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %num.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %mid = alloca i8, align 1
  store i8* %a, i8** %a.addr, align 8
  store i32* %num, i32** %num.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -175149792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -175149792, label %first
    i32 -1116613780, label %if.then
    i32 -761858792, label %for.cond
    i32 -1449547053, label %for.body
    i32 910440109, label %originalBB
    i32 -1573323777, label %originalBBpart2
    i32 1641299308, label %land.lhs.true
    i32 -1024567558, label %if.then12
    i32 -617174083, label %if.end
    i32 1804751652, label %for.inc
    i32 -592552119, label %for.end
    i32 1775024028, label %originalBB45
    i32 1787751225, label %originalBBpart252
    i32 -2032480499, label %for.cond25
    i32 359449489, label %for.body28
    i32 1140124810, label %originalBB54
    i32 616293514, label %originalBBpart262
    i32 -1802642024, label %for.inc39
    i32 1885649116, label %for.end41
    i32 -505460400, label %if.end44
    i32 -1266036522, label %originalBBalteredBB
    i32 -644362509, label %originalBB45alteredBB
    i32 1792445717, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1116613780, i32 -505460400
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0
  %3 = load i8, i8* %arrayidx, align 1
  store i8 %3, i8* %mid, align 1
  store i32 0, i32* %i, align 4
  store i32 -761858792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n.addr, align 4
  %6 = add i32 %5, -424052386
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -424052386
  %sub = sub nsw i32 %5, 1
  %cmp1 = icmp slt i32 %4, %8
  %9 = select i1 %cmp1, i32 -1449547053, i32 -592552119
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 814775429
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 814775429
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 910440109, i32 -1266036522
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %i, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %37, i64 %idxprom
  %39 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %39 to i32
  %40 = load i8, i8* %mid, align 1
  %conv3 = sext i8 %40 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1573323777, i32 -1266036522
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 1641299308, i32 -617174083
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i8*, i8** %a.addr, align 8
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add = add nsw i32 %57, 1
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %56, i64 %idxprom6
  %60 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %60 to i32
  %61 = load i8, i8* %mid, align 1
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp ne i32 %conv8, %conv9
  %62 = select i1 %cmp10, i32 -1024567558, i32 -617174083
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %63 = load i32*, i32** %num.addr, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %63, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = load i32, i32* @count, align 4
  %idxprom15 = sext i32 %66 to i64
  %arrayidx16 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  store i32 %65, i32* %arrayidx17, align 8
  %67 = load i32*, i32** %num.addr, align 8
  %68 = load i32, i32* %i, align 4
  %69 = add i32 %68, -1965362906
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1965362906
  %add18 = add nsw i32 %68, 1
  %idxprom19 = sext i32 %71 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %67, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = load i32, i32* @count, align 4
  %idxprom21 = sext i32 %73 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 %72, i32* %arrayidx23, align 4
  store i32 -592552119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1804751652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 -761858792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1775024028, i32 -644362509
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add24 = add nsw i32 %91, 2
  store i32 %95, i32* %j, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1103989732
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1103989732
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1787751225, i32 -644362509
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2032480499, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n.addr, align 4
  %cmp26 = icmp slt i32 %123, %124
  %125 = select i1 %cmp26, i32 359449489, i32 1885649116
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1140124810, i32 1792445717
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %a.addr, align 8
  %153 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %152, i64 %idxprom29
  %154 = load i8, i8* %arrayidx30, align 1
  %155 = load i8*, i8** %a.addr, align 8
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, -1988008886
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, -1988008886
  %sub31 = sub nsw i32 %156, 2
  %idxprom32 = sext i32 %159 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %155, i64 %idxprom32
  store i8 %154, i8* %arrayidx33, align 1
  %160 = load i32*, i32** %num.addr, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %161 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %160, i64 %idxprom34
  %162 = load i32, i32* %arrayidx35, align 4
  %163 = load i32*, i32** %num.addr, align 8
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1519241843
  %166 = sub i32 %165, 2
  %167 = sub i32 %166, -1519241843
  %sub36 = sub nsw i32 %164, 2
  %idxprom37 = sext i32 %167 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %163, i64 %idxprom37
  store i32 %162, i32* %arrayidx38, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 2031661100
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 2031661100
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 616293514, i32 1792445717
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1802642024, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 %183, -770586197
  %185 = add i32 %184, 1
  %186 = add i32 %185, -770586197
  %inc40 = add nsw i32 %183, 1
  store i32 %186, i32* %j, align 4
  store i32 -2032480499, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %187 = load i32, i32* @count, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc42 = add nsw i32 %187, 1
  store i32 %191, i32* @count, align 4
  %192 = load i8*, i8** %a.addr, align 8
  %193 = load i32*, i32** %num.addr, align 8
  %194 = load i32, i32* %n.addr, align 4
  %195 = sub i32 0, 2
  %196 = add i32 %194, %195
  %sub43 = sub nsw i32 %194, 2
  call void @deal(i8* %192, i32* %193, i32 %196)
  store i32 -505460400, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i8*, i8** %a.addr, align 8
  %198 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %198 to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %197, i64 %idxpromalteredBB
  %199 = load i8, i8* %arrayidx2alteredBB, align 1
  %convalteredBB = sext i8 %199 to i32
  %200 = load i8, i8* %mid, align 1
  %conv3alteredBB = sext i8 %200 to i32
  %cmp4alteredBB = icmp eq i32 %convalteredBB, %conv3alteredBB
  store i32 910440109, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %_ = shl i32 %201, 2
  %202 = add i32 0, -636436256
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -636436256
  %_46 = sub i32 0, %201
  %205 = add i32 %204, -705757758
  %206 = add i32 %205, 2
  %207 = sub i32 %206, -705757758
  %gen = add i32 %204, 2
  %208 = add i32 %201, 1814514640
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, 1814514640
  %_47 = sub i32 %201, 2
  %gen48 = mul i32 %210, 2
  %211 = sub i32 0, 2
  %212 = add i32 %201, %211
  %_49 = sub i32 %201, 2
  %gen50 = mul i32 %212, 2
  %213 = add i32 %201, 1147643000
  %214 = add i32 %213, 2
  %215 = sub i32 %214, 1147643000
  %add24alteredBB = add nsw i32 %201, 2
  store i32 %215, i32* %j, align 4
  store i32 1775024028, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %216 = load i8*, i8** %a.addr, align 8
  %217 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %217 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %216, i64 %idxprom29alteredBB
  %218 = load i8, i8* %arrayidx30alteredBB, align 1
  %219 = load i8*, i8** %a.addr, align 8
  %220 = load i32, i32* %j, align 4
  %221 = add i32 0, -1989444722
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, -1989444722
  %_55 = sub i32 0, %220
  %224 = sub i32 %223, 209568160
  %225 = add i32 %224, 2
  %226 = add i32 %225, 209568160
  %gen56 = add i32 %223, 2
  %227 = sub i32 0, 2
  %228 = add i32 %220, %227
  %sub31alteredBB = sub nsw i32 %220, 2
  %idxprom32alteredBB = sext i32 %228 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8, i8* %219, i64 %idxprom32alteredBB
  store i8 %218, i8* %arrayidx33alteredBB, align 1
  %229 = load i32*, i32** %num.addr, align 8
  %230 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %230 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %229, i64 %idxprom34alteredBB
  %231 = load i32, i32* %arrayidx35alteredBB, align 4
  %232 = load i32*, i32** %num.addr, align 8
  %233 = load i32, i32* %j, align 4
  %234 = sub i32 0, %233
  %235 = add i32 0, %234
  %_57 = sub i32 0, %233
  %236 = add i32 %235, -1677317182
  %237 = add i32 %236, 2
  %238 = sub i32 %237, -1677317182
  %gen58 = add i32 %235, 2
  %239 = sub i32 0, %233
  %240 = add i32 0, %239
  %_59 = sub i32 0, %233
  %241 = sub i32 %240, 1474586302
  %242 = add i32 %241, 2
  %243 = add i32 %242, 1474586302
  %gen60 = add i32 %240, 2
  %244 = sub i32 0, 2
  %245 = add i32 %233, %244
  %sub36alteredBB = sub nsw i32 %233, 2
  %idxprom37alteredBB = sext i32 %245 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %232, i64 %idxprom37alteredBB
  store i32 %231, i32* %arrayidx38alteredBB, align 4
  store i32 1140124810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.end41, %for.inc39, %originalBBpart262, %originalBB54, %for.body28, %for.cond25, %originalBBpart252, %originalBB45, %for.end, %for.inc, %if.end, %if.then12, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ar.reg2mem = alloca [100 x i8]*
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -296051387
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -296051387
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -984254436, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -984254436, label %first
    i32 -827694480, label %originalBB
    i32 1601728397, label %originalBBpart2
    i32 2042121502, label %for.cond
    i32 922758348, label %originalBB21
    i32 -437346110, label %originalBBpart223
    i32 1194756559, label %for.body
    i32 1416295656, label %originalBB25
    i32 1470432811, label %originalBBpart227
    i32 -138941749, label %for.inc
    i32 -1006061079, label %for.end
    i32 1267666625, label %for.cond7
    i32 -419452579, label %for.body10
    i32 1644648041, label %originalBB29
    i32 704902003, label %originalBBpart231
    i32 1621157091, label %for.inc18
    i32 596714224, label %for.end20
    i32 -1411316061, label %originalBB33
    i32 1998853151, label %originalBBpart235
    i32 -1590212540, label %originalBBalteredBB
    i32 -136363309, label %originalBB21alteredBB
    i32 -1394935255, label %originalBB25alteredBB
    i32 1868825742, label %originalBB29alteredBB
    i32 1893047037, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload39, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload39, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload39
  %26 = select i1 %24, i32 -827694480, i32 -1590212540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i8, align 1
  %ar = alloca [100 x i8], align 16
  store [100 x i8]* %ar, [100 x i8]** %ar.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %num = alloca [100 x i32], align 16
  store [100 x i32]* %num, [100 x i32]** %num.reg2mem
  %ar.reload42 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reload42, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %ar.reload41 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reload41, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  store i8 %27, i8* %m, align 1
  %ar.reload40 = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reload40, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload62, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, -103697659
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -103697659
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1601728397, i32 -1590212540
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2042121502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1948406050
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1948406050
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 922758348, i32 -136363309
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload57, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, -1723655901
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1723655901
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -437346110, i32 -136363309
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %99 = select i1 %cmp.reload, i32 1194756559, i32 -1006061079
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, 754892313
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 754892313
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1416295656, i32 -1394935255
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload56, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload55, align 4
  %idxprom = sext i32 %128 to i64
  %num.reload64 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload64, i64 0, i64 %idxprom
  store i32 %127, i32* %arrayidx4, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1697993759
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1697993759
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1470432811, i32 -1394935255
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -138941749, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload54, align 4
  %145 = add i32 %144, -1862170994
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1862170994
  %inc = add nsw i32 %144, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload53, align 4
  store i32 2042121502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ar.reload = load volatile [100 x i8]*, [100 x i8]** %ar.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %ar.reload, i32 0, i32 0
  %num.reload63 = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload63, i32 0, i32 0
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload60, align 4
  call void @deal(i8* %arraydecay5, i32* %arraydecay6, i32 %148)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  store i32 1267666625, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload51, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload59, align 4
  %div = sdiv i32 %150, 2
  %cmp8 = icmp slt i32 %149, %div
  %151 = select i1 %cmp8, i32 -419452579, i32 596714224
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = add i32 %152, -378738161
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -378738161
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1644648041, i32 1868825742
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload50, align 4
  %idxprom11 = sext i32 %167 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %168 = load i32, i32* %arrayidx13, align 8
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload49, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15, i64 0, i64 1
  %170 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %168, i32 %170)
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -871783206
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -871783206
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 704902003, i32 1868825742
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1621157091, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload48, align 4
  %199 = sub i32 %198, -1647938544
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1647938544
  %inc19 = add nsw i32 %198, 1
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  store i32 %201, i32* %i.reload47, align 4
  store i32 1267666625, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2089151491
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2089151491
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1411316061, i32 1893047037
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1998853151, i32 1893047037
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i8, align 1
  %aralteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numalteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aralteredBB, i64 0, i64 0
  %231 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %231, i8* %malteredBB, align 1
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -827694480, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload46, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 922758348, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload45, align 4
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload44, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %num.reload = load volatile [100 x i32]*, [100 x i32]** %num.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num.reload, i64 0, i64 %idxpromalteredBB
  store i32 %234, i32* %arrayidx4alteredBB, align 4
  store i32 1416295656, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload43, align 4
  %idxprom11alteredBB = sext i32 %236 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %237 = load i32, i32* %arrayidx13alteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload, align 4
  %idxprom14alteredBB = sext i32 %238 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* @b, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx15alteredBB, i64 0, i64 1
  %239 = load i32, i32* %arrayidx16alteredBB, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %237, i32 %239)
  store i32 1644648041, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -1411316061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB33, %for.end20, %for.inc18, %originalBBpart231, %originalBB29, %for.body10, %for.cond7, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
