; ModuleID = 'source-C-CXX/36/371.c'
source_filename = "source-C-CXX/36/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8*, align 8
  %s = alloca i8**, align 8
  %h = alloca i8**, align 8
  %d = alloca i8, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32*, align 8
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %w, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %t, align 4
  %call = call noalias i8* @calloc(i64 26, i64 4) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %b, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %call2 = call noalias i8* @calloc(i64 %conv, i64 8) #3
  %2 = bitcast i8* %call2 to i8**
  store i8** %2, i8*** %s, align 8
  store i8** %2, i8*** %h, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325512202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 325512202, label %for.cond
    i32 1904382351, label %for.body
    i32 -1233093098, label %for.inc
    i32 -1446717519, label %originalBB
    i32 142961959, label %originalBBpart2
    i32 -798950784, label %for.end
    i32 -1734847930, label %originalBB92
    i32 1344601771, label %originalBBpart294
    i32 -1223820957, label %for.cond6
    i32 1242707033, label %for.body9
    i32 992286160, label %for.cond10
    i32 -1896587108, label %for.body13
    i32 95263790, label %for.inc16
    i32 -1057631537, label %originalBB96
    i32 -2115505893, label %originalBBpart2104
    i32 -1728376324, label %for.end18
    i32 873853694, label %originalBB106
    i32 195714533, label %originalBBpart2108
    i32 1411053223, label %for.cond23
    i32 1156711574, label %for.body31
    i32 -180540413, label %for.inc43
    i32 -240402394, label %for.end45
    i32 -392292224, label %for.cond50
    i32 -542878132, label %for.body58
    i32 -2116929939, label %originalBB110
    i32 -1010080398, label %originalBBpart2116
    i32 -1150976448, label %if.then
    i32 -1938481934, label %if.end
    i32 786239660, label %for.inc71
    i32 -407447642, label %for.end73
    i32 576911566, label %if.then76
    i32 2142925377, label %if.end78
    i32 1063680170, label %originalBB118
    i32 -1402432282, label %originalBBpart2120
    i32 1539842472, label %if.then82
    i32 -1034674303, label %if.end84
    i32 44995764, label %originalBB122
    i32 1816910463, label %originalBBpart2124
    i32 466414613, label %for.inc85
    i32 -627500197, label %for.end87
    i32 -800993657, label %originalBBalteredBB
    i32 1108301614, label %originalBB92alteredBB
    i32 409206906, label %originalBB96alteredBB
    i32 308640598, label %originalBB106alteredBB
    i32 -1062978496, label %originalBB110alteredBB
    i32 -148047427, label %originalBB118alteredBB
    i32 -326280998, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1904382351, i32 -798950784
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call noalias i8* @calloc(i64 100, i64 1) #3
  store i8* %call4, i8** %c, align 8
  %6 = load i8*, i8** %c, align 8
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %7 = load i8*, i8** %c, align 8
  %8 = load i8**, i8*** %s, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %8, i64 %idx.ext
  store i8* %7, i8** %add.ptr, align 8
  store i32 -1233093098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1446717519, i32 -800993657
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, -304929294
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -304929294
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
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
  %41 = select i1 %39, i32 142961959, i32 -800993657
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 325512202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1734847930, i32 1108301614
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1225690309
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1225690309
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1344601771, i32 1108301614
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1223820957, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 1242707033, i32 -627500197
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 992286160, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %86 = load i32, i32* %w, align 4
  %cmp11 = icmp slt i32 %86, 26
  %87 = select i1 %cmp11, i32 -1896587108, i32 -1728376324
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %88 = load i32*, i32** %b, align 8
  %89 = load i32, i32* %w, align 4
  %idx.ext14 = sext i32 %89 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %88, i64 %idx.ext14
  store i32 0, i32* %add.ptr15, align 4
  store i32 95263790, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 455058496
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 455058496
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1057631537, i32 409206906
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %inc17 = add nsw i32 %117, 1
  store i32 %121, i32* %w, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1737430
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1737430
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2115505893, i32 409206906
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 992286160, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1265648961
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1265648961
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
  %163 = select i1 %161, i32 873853694, i32 308640598
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i8**, i8*** %s, align 8
  %165 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %165 to i64
  %add.ptr20 = getelementptr inbounds i8*, i8** %164, i64 %idx.ext19
  %166 = load i8*, i8** %add.ptr20, align 8
  %167 = load i32, i32* %j, align 4
  %idx.ext21 = sext i32 %167 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %166, i64 %idx.ext21
  %168 = load i8, i8* %add.ptr22, align 1
  store i8 %168, i8* %d, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 833386506
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 833386506
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 195714533, i32 308640598
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1411053223, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i8**, i8*** %s, align 8
  %185 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %185 to i64
  %add.ptr25 = getelementptr inbounds i8*, i8** %184, i64 %idx.ext24
  %186 = load i8*, i8** %add.ptr25, align 8
  %187 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %187 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %186, i64 %idx.ext26
  %188 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %188 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %189 = select i1 %cmp29, i32 1156711574, i32 -240402394
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %190 = load i8**, i8*** %s, align 8
  %191 = load i32, i32* %i, align 4
  %idx.ext32 = sext i32 %191 to i64
  %add.ptr33 = getelementptr inbounds i8*, i8** %190, i64 %idx.ext32
  %192 = load i8*, i8** %add.ptr33, align 8
  %193 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %193 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %192, i64 %idx.ext34
  %194 = load i8, i8* %add.ptr35, align 1
  store i8 %194, i8* %d, align 1
  %195 = load i32*, i32** %b, align 8
  %196 = load i8, i8* %d, align 1
  %conv36 = sext i8 %196 to i32
  %idx.ext37 = sext i32 %conv36 to i64
  %add.ptr38 = getelementptr inbounds i32, i32* %195, i64 %idx.ext37
  %add.ptr39 = getelementptr inbounds i32, i32* %add.ptr38, i64 -97
  %197 = load i32, i32* %add.ptr39, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %add = add nsw i32 %197, 1
  %200 = load i32*, i32** %b, align 8
  %201 = load i8, i8* %d, align 1
  %conv40 = sext i8 %201 to i32
  %202 = add i32 %conv40, -1062137996
  %203 = sub i32 %202, 97
  %204 = sub i32 %203, -1062137996
  %sub = sub nsw i32 %conv40, 97
  %idx.ext41 = sext i32 %204 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %200, i64 %idx.ext41
  store i32 %199, i32* %add.ptr42, align 4
  store i32 -180540413, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 %205, 1782876141
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1782876141
  %inc44 = add nsw i32 %205, 1
  store i32 %208, i32* %j, align 4
  store i32 1411053223, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %209 = load i8**, i8*** %s, align 8
  %210 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %210 to i64
  %add.ptr47 = getelementptr inbounds i8*, i8** %209, i64 %idx.ext46
  %211 = load i8*, i8** %add.ptr47, align 8
  %212 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %212 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %211, i64 %idx.ext48
  %213 = load i8, i8* %add.ptr49, align 1
  store i8 %213, i8* %d, align 1
  store i32 -392292224, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %214 = load i8**, i8*** %s, align 8
  %215 = load i32, i32* %i, align 4
  %idx.ext51 = sext i32 %215 to i64
  %add.ptr52 = getelementptr inbounds i8*, i8** %214, i64 %idx.ext51
  %216 = load i8*, i8** %add.ptr52, align 8
  %217 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %217 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %216, i64 %idx.ext53
  %218 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %218 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %219 = select i1 %cmp56, i32 -542878132, i32 -407447642
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -2116929939, i32 -1062978496
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %234 = load i8**, i8*** %s, align 8
  %235 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %235 to i64
  %add.ptr60 = getelementptr inbounds i8*, i8** %234, i64 %idx.ext59
  %236 = load i8*, i8** %add.ptr60, align 8
  %237 = load i32, i32* %j, align 4
  %idx.ext61 = sext i32 %237 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %236, i64 %idx.ext61
  %238 = load i8, i8* %add.ptr62, align 1
  store i8 %238, i8* %d, align 1
  %239 = load i32*, i32** %b, align 8
  %240 = load i8, i8* %d, align 1
  %conv63 = sext i8 %240 to i32
  %241 = sub i32 %conv63, 1763984683
  %242 = sub i32 %241, 97
  %243 = add i32 %242, 1763984683
  %sub64 = sub nsw i32 %conv63, 97
  %idx.ext65 = sext i32 %243 to i64
  %add.ptr66 = getelementptr inbounds i32, i32* %239, i64 %idx.ext65
  %244 = load i32, i32* %add.ptr66, align 4
  store i32 %244, i32* %w, align 4
  %245 = load i32, i32* %w, align 4
  %cmp67 = icmp eq i32 %245, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 542597583
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 542597583
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1010080398, i32 -1062978496
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %261 = select i1 %cmp67.reload, i32 -1150976448, i32 -1938481934
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %262 = load i8, i8* %d, align 1
  %conv69 = sext i8 %262 to i32
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv69)
  store i32 1, i32* %t, align 4
  store i32 -407447642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 786239660, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc72 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 -392292224, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %266 = load i32, i32* %t, align 4
  %cmp74 = icmp eq i32 %266, 0
  %267 = select i1 %cmp74, i32 576911566, i32 2142925377
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2142925377, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
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
  %281 = select i1 %279, i32 1063680170, i32 -148047427
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %284 = add i32 %283, 1642449836
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1642449836
  %sub79 = sub nsw i32 %283, 1
  %cmp80 = icmp ne i32 %282, %286
  store i1 %cmp80, i1* %cmp80.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 766103824
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 766103824
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -1402432282, i32 -148047427
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %314 = select i1 %cmp80.reload, i32 1539842472, i32 -1034674303
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1034674303, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 926650813
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 926650813
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 44995764, i32 -326280998
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1079781396
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1079781396
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1816910463, i32 -326280998
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 466414613, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %inc86 = add nsw i32 %357, 1
  store i32 %361, i32* %i, align 4
  store i32 -1223820957, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %362 = load i32, i32* %retval, align 4
  ret i32 %362

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, -189214438
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -189214438
  %_ = sub i32 0, %363
  %367 = sub i32 %366, -1166491542
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1166491542
  %gen = add i32 %366, 1
  %370 = sub i32 %363, 1840582872
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1840582872
  %_88 = sub i32 %363, 1
  %gen89 = mul i32 %372, 1
  %373 = add i32 0, -939910338
  %374 = sub i32 %373, %363
  %375 = sub i32 %374, -939910338
  %_90 = sub i32 0, %363
  %376 = add i32 %375, -1273381433
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1273381433
  %gen91 = add i32 %375, 1
  %379 = sub i32 0, %363
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %incalteredBB = add nsw i32 %363, 1
  store i32 %382, i32* %i, align 4
  store i32 -1446717519, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1734847930, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %w, align 4
  %384 = add i32 %383, -1149037784
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1149037784
  %_97 = sub i32 %383, 1
  %gen98 = mul i32 %386, 1
  %387 = add i32 %383, 650848714
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 650848714
  %_99 = sub i32 %383, 1
  %gen100 = mul i32 %389, 1
  %390 = sub i32 0, -1215556637
  %391 = sub i32 %390, %383
  %392 = add i32 %391, -1215556637
  %_101 = sub i32 0, %383
  %393 = sub i32 %392, 2018175325
  %394 = add i32 %393, 1
  %395 = add i32 %394, 2018175325
  %gen102 = add i32 %392, 1
  %396 = sub i32 %383, -141170691
  %397 = add i32 %396, 1
  %398 = add i32 %397, -141170691
  %inc17alteredBB = add nsw i32 %383, 1
  store i32 %398, i32* %w, align 4
  store i32 -1057631537, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %399 = load i8**, i8*** %s, align 8
  %400 = load i32, i32* %i, align 4
  %idx.ext19alteredBB = sext i32 %400 to i64
  %add.ptr20alteredBB = getelementptr inbounds i8*, i8** %399, i64 %idx.ext19alteredBB
  %401 = load i8*, i8** %add.ptr20alteredBB, align 8
  %402 = load i32, i32* %j, align 4
  %idx.ext21alteredBB = sext i32 %402 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %401, i64 %idx.ext21alteredBB
  %403 = load i8, i8* %add.ptr22alteredBB, align 1
  store i8 %403, i8* %d, align 1
  store i32 873853694, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %404 = load i8**, i8*** %s, align 8
  %405 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %405 to i64
  %add.ptr60alteredBB = getelementptr inbounds i8*, i8** %404, i64 %idx.ext59alteredBB
  %406 = load i8*, i8** %add.ptr60alteredBB, align 8
  %407 = load i32, i32* %j, align 4
  %idx.ext61alteredBB = sext i32 %407 to i64
  %add.ptr62alteredBB = getelementptr inbounds i8, i8* %406, i64 %idx.ext61alteredBB
  %408 = load i8, i8* %add.ptr62alteredBB, align 1
  store i8 %408, i8* %d, align 1
  %409 = load i32*, i32** %b, align 8
  %410 = load i8, i8* %d, align 1
  %conv63alteredBB = sext i8 %410 to i32
  %_111 = shl i32 %conv63alteredBB, 97
  %411 = add i32 %conv63alteredBB, -1495506794
  %412 = sub i32 %411, 97
  %413 = sub i32 %412, -1495506794
  %_112 = sub i32 %conv63alteredBB, 97
  %gen113 = mul i32 %413, 97
  %_114 = shl i32 %conv63alteredBB, 97
  %414 = sub i32 %conv63alteredBB, -1231384698
  %415 = sub i32 %414, 97
  %416 = add i32 %415, -1231384698
  %sub64alteredBB = sub nsw i32 %conv63alteredBB, 97
  %idx.ext65alteredBB = sext i32 %416 to i64
  %add.ptr66alteredBB = getelementptr inbounds i32, i32* %409, i64 %idx.ext65alteredBB
  %417 = load i32, i32* %add.ptr66alteredBB, align 4
  store i32 %417, i32* %w, align 4
  %418 = load i32, i32* %w, align 4
  %cmp67alteredBB = icmp eq i32 %418, 1
  store i32 -2116929939, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %n, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %sub79alteredBB = sub nsw i32 %420, 1
  %cmp80alteredBB = icmp ne i32 %419, %422
  store i32 1063680170, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 44995764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc85, %originalBBpart2124, %originalBB122, %if.end84, %if.then82, %originalBBpart2120, %originalBB118, %if.end78, %if.then76, %for.end73, %for.inc71, %if.end, %if.then, %originalBBpart2116, %originalBB110, %for.body58, %for.cond50, %for.end45, %for.inc43, %for.body31, %for.cond23, %originalBBpart2108, %originalBB106, %for.end18, %originalBBpart2104, %originalBB96, %for.inc16, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart294, %originalBB92, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
