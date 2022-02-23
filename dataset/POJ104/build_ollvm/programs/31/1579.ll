; ModuleID = 'source-C-CXX/31/1579.c'
source_filename = "source-C-CXX/31/1579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @plus(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %p1 = alloca i32*, align 8
  %p2 = alloca i32*, align 8
  %p = alloca i32*, align 8
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l1, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #3
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 339431691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 339431691, label %for.cond
    i32 -1282719033, label %for.body
    i32 1237145015, label %for.inc
    i32 -1821317277, label %for.end
    i32 -1717105722, label %for.cond14
    i32 1425824302, label %for.body17
    i32 -1932225519, label %for.inc26
    i32 -267693054, label %originalBB
    i32 -2138342289, label %originalBBpart2
    i32 1074339009, label %for.end28
    i32 1722773984, label %for.cond29
    i32 501246316, label %for.body32
    i32 546154215, label %if.then
    i32 -100882530, label %if.end
    i32 1503672800, label %originalBB72
    i32 -756330231, label %originalBBpart274
    i32 -18432625, label %for.inc48
    i32 741044137, label %for.end50
    i32 528604733, label %for.cond52
    i32 -440995301, label %for.body55
    i32 -916659864, label %for.inc57
    i32 -757469351, label %originalBB76
    i32 2022299790, label %originalBBpart278
    i32 -495534308, label %for.end58
    i32 562733481, label %originalBB80
    i32 652622895, label %originalBBpart282
    i32 -1255481869, label %originalBBalteredBB
    i32 369967179, label %originalBB72alteredBB
    i32 -959101794, label %originalBB76alteredBB
    i32 1838720298, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l2, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1282719033, i32 -1821317277
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i8*, i8** %a.addr, align 8
  %6 = load i32, i32* %l1, align 4
  %7 = sub i32 %6, 386206211
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 386206211
  %sub = sub nsw i32 %6, 1
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %9, 1356159600
  %12 = sub i32 %11, %10
  %13 = add i32 %12, 1356159600
  %sub4 = sub nsw i32 %9, %10
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom
  %14 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %14 to i32
  %15 = load i8*, i8** %b.addr, align 8
  %16 = load i32, i32* %l2, align 4
  %17 = load i32, i32* %i, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub6 = sub nsw i32 %16, %17
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub7 = sub nsw i32 %19, 1
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %15, i64 %idxprom8
  %22 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %22 to i32
  %23 = sub i32 0, %conv10
  %24 = add i32 %conv5, %23
  %sub11 = sub nsw i32 %conv5, %conv10
  %25 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %25 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx13, align 4
  store i32 1237145015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %inc = add nsw i32 %26, 1
  store i32 %30, i32* %i, align 4
  store i32 339431691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %31 = load i32, i32* %l2, align 4
  store i32 %31, i32* %i, align 4
  store i32 -1717105722, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %l1, align 4
  %cmp15 = icmp slt i32 %32, %33
  %34 = select i1 %cmp15, i32 1425824302, i32 1074339009
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %l1, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %36, -1615849447
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1615849447
  %sub18 = sub nsw i32 %36, %37
  %41 = sub i32 %40, -1286747173
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1286747173
  %sub19 = sub nsw i32 %40, 1
  %idxprom20 = sext i32 %43 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %35, i64 %idxprom20
  %44 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %44 to i32
  %45 = sub i32 %conv22, 1192271843
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1192271843
  %sub23 = sub nsw i32 %conv22, 48
  %48 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom24
  store i32 %47, i32* %arrayidx25, align 4
  store i32 -1932225519, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1924483087
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1924483087
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -267693054, i32 -1255481869
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = add i32 %64, -2071841744
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -2071841744
  %inc27 = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2138342289, i32 -1255481869
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1717105722, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1722773984, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %l1, align 4
  %cmp30 = icmp slt i32 %94, %95
  %96 = select i1 %cmp30, i32 501246316, i32 741044137
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %97 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom33
  %98 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %98, 0
  %99 = select i1 %cmp35, i32 546154215, i32 -100882530
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  %101 = load i32, i32* %arrayidx38, align 4
  %102 = sub i32 10, -30433865
  %103 = add i32 %102, %101
  %104 = add i32 %103, -30433865
  %add = add nsw i32 10, %101
  %105 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom39
  store i32 %104, i32* %arrayidx40, align 4
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add41 = add nsw i32 %106, 1
  %idxprom42 = sext i32 %108 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %109 = load i32, i32* %arrayidx43, align 4
  %110 = sub i32 %109, 1876822674
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 1876822674
  %sub44 = sub nsw i32 %109, 1
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add45 = add nsw i32 %113, 1
  %idxprom46 = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom46
  store i32 %112, i32* %arrayidx47, align 4
  store i32 -100882530, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -69053618
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -69053618
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1503672800, i32 369967179
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1486896656
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1486896656
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -756330231, i32 369967179
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -18432625, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc49 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  store i32 1722773984, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c, i32 0, i32 0
  store i32* %arraydecay, i32** %p1, align 8
  %175 = load i32*, i32** %p1, align 8
  %176 = load i32, i32* %l1, align 4
  %idx.ext = sext i32 %176 to i64
  %add.ptr = getelementptr inbounds i32, i32* %175, i64 %idx.ext
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  store i32* %add.ptr51, i32** %p2, align 8
  %177 = load i32*, i32** %p2, align 8
  store i32* %177, i32** %p, align 8
  store i32 528604733, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %178 = load i32*, i32** %p, align 8
  %179 = load i32*, i32** %p1, align 8
  %cmp53 = icmp ne i32* %178, %179
  %180 = select i1 %cmp53, i32 -440995301, i32 -495534308
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %181 = load i32*, i32** %p, align 8
  %182 = load i32, i32* %181, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 -916659864, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -757469351, i32 -959101794
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %209 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %209, i32 -1
  store i32* %incdec.ptr, i32** %p, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1729954830
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1729954830
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 2022299790, i32 -959101794
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 528604733, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 562733481, i32 1838720298
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %239 = load i32*, i32** %p1, align 8
  %240 = load i32, i32* %239, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 378431779
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 378431779
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 652622895, i32 1838720298
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -1176237973
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1176237973
  %_ = sub i32 %256, 1
  %gen = mul i32 %259, 1
  %260 = sub i32 0, 416535012
  %261 = sub i32 %260, %256
  %262 = add i32 %261, 416535012
  %_60 = sub i32 0, %256
  %263 = add i32 %262, -115941357
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -115941357
  %gen61 = add i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %256, %266
  %_62 = sub i32 %256, 1
  %gen63 = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %256, %268
  %_64 = sub i32 %256, 1
  %gen65 = mul i32 %269, 1
  %270 = add i32 %256, -1689106640
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1689106640
  %_66 = sub i32 %256, 1
  %gen67 = mul i32 %272, 1
  %273 = sub i32 0, -293218076
  %274 = sub i32 %273, %256
  %275 = add i32 %274, -293218076
  %_68 = sub i32 0, %256
  %276 = sub i32 %275, -1017670777
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1017670777
  %gen69 = add i32 %275, 1
  %279 = add i32 0, -35238472
  %280 = sub i32 %279, %256
  %281 = sub i32 %280, -35238472
  %_70 = sub i32 0, %256
  %282 = sub i32 %281, 1517475162
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1517475162
  %gen71 = add i32 %281, 1
  %285 = sub i32 %256, -1770661921
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1770661921
  %inc27alteredBB = add nsw i32 %256, 1
  store i32 %287, i32* %i, align 4
  store i32 -267693054, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1503672800, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %288 = load i32*, i32** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %288, i32 -1
  store i32* %incdec.ptralteredBB, i32** %p, align 8
  store i32 -757469351, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %289 = load i32*, i32** %p1, align 8
  %290 = load i32, i32* %289, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %290)
  store i32 562733481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB80, %for.end58, %originalBBpart278, %originalBB76, %for.inc57, %for.body55, %for.cond52, %for.end50, %for.inc48, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body32, %for.cond29, %for.end28, %originalBBpart2, %originalBB, %for.inc26, %for.body17, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1609024913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -1609024913, label %for.cond
    i32 -1361706090, label %for.body
    i32 9457741, label %originalBB
    i32 903361830, label %originalBBpart2
    i32 736087881, label %for.inc
    i32 -2092614211, label %for.end
    i32 -108080026, label %for.cond6
    i32 -366079190, label %for.body8
    i32 1069452691, label %for.inc15
    i32 -567895150, label %for.end17
    i32 1993208339, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1361706090, i32 -2092614211
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1811926223
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1811926223
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 9457741, i32 1993208339
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = add i32 %20, -441879310
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -441879310
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 903361830, i32 1993208339
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736087881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 2038547290
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2038547290
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -1609024913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -108080026, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %51, %52
  %53 = select i1 %cmp7, i32 -366079190, i32 -567895150
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %55 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx13, i32 0, i32 0
  call void @plus(i8* %arraydecay11, i8* %arraydecay14)
  store i32 1069452691, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 %56, 1911486937
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1911486937
  %inc16 = add nsw i32 %56, 1
  store i32 %59, i32* %i, align 4
  store i32 -108080026, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %60 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %61 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %61 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB)
  store i32 9457741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc15, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
