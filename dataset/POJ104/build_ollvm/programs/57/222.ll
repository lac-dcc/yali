; ModuleID = 'source-C-CXX/57/222.c'
source_filename = "source-C-CXX/57/222.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -133160040, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -133160040, label %for.cond
    i32 1155047688, label %originalBB
    i32 857217827, label %originalBBpart2
    i32 -859844788, label %for.body
    i32 2044815583, label %lor.lhs.false
    i32 1831532927, label %land.lhs.true
    i32 -282858635, label %lor.lhs.false14
    i32 -1537699176, label %land.lhs.true18
    i32 2109722816, label %if.then
    i32 -415905541, label %originalBB69
    i32 997973963, label %originalBBpart271
    i32 -499877142, label %for.cond23
    i32 -464535927, label %for.body28
    i32 -1912439602, label %lor.lhs.false32
    i32 -1675428586, label %land.lhs.true36
    i32 -1097588391, label %lor.lhs.false40
    i32 113103900, label %land.lhs.true44
    i32 -1398493504, label %originalBB73
    i32 -45783675, label %originalBBpart275
    i32 253205825, label %lor.lhs.false48
    i32 -2016461971, label %land.lhs.true52
    i32 2146496947, label %if.then56
    i32 485373493, label %if.else
    i32 1770812564, label %if.end
    i32 1906303783, label %for.inc
    i32 1551610784, label %for.end
    i32 1586871543, label %originalBB77
    i32 -1508064981, label %originalBBpart279
    i32 -436287837, label %if.then60
    i32 5826917, label %originalBB81
    i32 -268221230, label %originalBBpart283
    i32 -767847078, label %if.end62
    i32 37432891, label %originalBB85
    i32 -277627955, label %originalBBpart287
    i32 1897798578, label %if.else63
    i32 -1579754161, label %originalBB89
    i32 2131437735, label %originalBBpart291
    i32 -1439645417, label %if.end65
    i32 -1180938819, label %for.inc66
    i32 1259200691, label %originalBB93
    i32 -1617889655, label %originalBBpart2106
    i32 2133377830, label %for.end68
    i32 1365436200, label %originalBBalteredBB
    i32 1277983444, label %originalBB69alteredBB
    i32 953011450, label %originalBB73alteredBB
    i32 -1191311926, label %originalBB77alteredBB
    i32 -1920788735, label %originalBB81alteredBB
    i32 2117136173, label %originalBB85alteredBB
    i32 286410414, label %originalBB89alteredBB
    i32 547800011, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1439221384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1439221384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1155047688, i32 1365436200
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1215251686
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1215251686
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 857217827, i32 1365436200
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -859844788, i32 2133377830
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 1, i32* %a, align 4
  %33 = load i8*, i8** %p, align 8
  %34 = load i8, i8* %33, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp eq i32 %conv5, 95
  %35 = select i1 %cmp6, i32 2109722816, i32 2044815583
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i8*, i8** %p, align 8
  %37 = load i8, i8* %36, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp sgt i32 %conv8, 64
  %38 = select i1 %cmp9, i32 1831532927, i32 -282858635
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i8*, i8** %p, align 8
  %40 = load i8, i8* %39, align 1
  %conv11 = sext i8 %40 to i32
  %cmp12 = icmp slt i32 %conv11, 91
  %41 = select i1 %cmp12, i32 2109722816, i32 -282858635
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %42 = load i8*, i8** %p, align 8
  %43 = load i8, i8* %42, align 1
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp sgt i32 %conv15, 96
  %44 = select i1 %cmp16, i32 -1537699176, i32 1897798578
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %45 = load i8*, i8** %p, align 8
  %46 = load i8, i8* %45, align 1
  %conv19 = sext i8 %46 to i32
  %cmp20 = icmp slt i32 %conv19, 123
  %47 = select i1 %cmp20, i32 2109722816, i32 1897798578
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 2040575641
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2040575641
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -415905541, i32 1277983444
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay22, i64 1
  store i8* %add.ptr, i8** %p, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 2114734219
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 2114734219
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 997973963, i32 1277983444
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -499877142, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %90 = load i8*, i8** %p, align 8
  %arraydecay24 = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %91 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext
  %cmp26 = icmp ult i8* %90, %add.ptr25
  %92 = select i1 %cmp26, i32 -464535927, i32 1551610784
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %93 = load i8*, i8** %p, align 8
  %94 = load i8, i8* %93, align 1
  %conv29 = sext i8 %94 to i32
  %cmp30 = icmp eq i32 %conv29, 95
  %95 = select i1 %cmp30, i32 2146496947, i32 -1912439602
  store i32 %95, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %96 = load i8*, i8** %p, align 8
  %97 = load i8, i8* %96, align 1
  %conv33 = sext i8 %97 to i32
  %cmp34 = icmp sgt i32 %conv33, 64
  %98 = select i1 %cmp34, i32 -1675428586, i32 -1097588391
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %99 = load i8*, i8** %p, align 8
  %100 = load i8, i8* %99, align 1
  %conv37 = sext i8 %100 to i32
  %cmp38 = icmp slt i32 %conv37, 91
  %101 = select i1 %cmp38, i32 2146496947, i32 -1097588391
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %103 = load i8, i8* %102, align 1
  %conv41 = sext i8 %103 to i32
  %cmp42 = icmp sgt i32 %conv41, 96
  %104 = select i1 %cmp42, i32 113103900, i32 253205825
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1398493504, i32 953011450
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %119 = load i8*, i8** %p, align 8
  %120 = load i8, i8* %119, align 1
  %conv45 = sext i8 %120 to i32
  %cmp46 = icmp slt i32 %conv45, 123
  store i1 %cmp46, i1* %cmp46.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 1164424751
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1164424751
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -45783675, i32 953011450
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %136 = select i1 %cmp46.reload, i32 2146496947, i32 253205825
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %137 = load i8*, i8** %p, align 8
  %138 = load i8, i8* %137, align 1
  %conv49 = sext i8 %138 to i32
  %cmp50 = icmp sgt i32 %conv49, 47
  %139 = select i1 %cmp50, i32 -2016461971, i32 485373493
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %140 = load i8*, i8** %p, align 8
  %141 = load i8, i8* %140, align 1
  %conv53 = sext i8 %141 to i32
  %cmp54 = icmp slt i32 %conv53, 58
  %142 = select i1 %cmp54, i32 2146496947, i32 485373493
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %143 = load i32, i32* %a, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc = add nsw i32 %143, 1
  store i32 %147, i32* %a, align 4
  store i32 1770812564, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 1551610784, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1906303783, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -499877142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1586871543, i32 -1191311926
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %l, align 4
  %cmp58 = icmp eq i32 %175, %176
  store i1 %cmp58, i1* %cmp58.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1659406738
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1659406738
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1508064981, i32 -1191311926
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %204 = select i1 %cmp58.reload, i32 -436287837, i32 -767847078
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 5826917, i32 -1920788735
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1178452782
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1178452782
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -268221230, i32 -1920788735
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -767847078, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 37432891, i32 2117136173
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 928005672
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 928005672
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -277627955, i32 2117136173
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1439645417, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 156077829
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 156077829
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1579754161, i32 286410414
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2131437735, i32 286410414
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1439645417, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1180938819, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -446028588
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -446028588
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1259200691, i32 547800011
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = add i32 %355, 404931931
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 404931931
  %inc67 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1617889655, i32 547800011
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -133160040, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %373, %374
  store i32 1155047688, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %c, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay22alteredBB, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i32 -415905541, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %375 = load i8*, i8** %p, align 8
  %376 = load i8, i8* %375, align 1
  %conv45alteredBB = sext i8 %376 to i32
  %cmp46alteredBB = icmp slt i32 %conv45alteredBB, 123
  store i32 -1398493504, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %378 = load i32, i32* %l, align 4
  %cmp58alteredBB = icmp eq i32 %377, %378
  store i32 1586871543, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 1)
  store i32 5826917, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 37432891, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 0)
  store i32 -1579754161, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %_ = shl i32 %379, 1
  %_94 = shl i32 %379, 1
  %_95 = shl i32 %379, 1
  %380 = sub i32 %379, -660888193
  %381 = sub i32 %380, 1
  %382 = add i32 %381, -660888193
  %_96 = sub i32 %379, 1
  %gen = mul i32 %382, 1
  %383 = sub i32 %379, 882259696
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 882259696
  %_97 = sub i32 %379, 1
  %gen98 = mul i32 %385, 1
  %_99 = shl i32 %379, 1
  %386 = sub i32 0, -2113830946
  %387 = sub i32 %386, %379
  %388 = add i32 %387, -2113830946
  %_100 = sub i32 0, %379
  %389 = sub i32 %388, 272039382
  %390 = add i32 %389, 1
  %391 = add i32 %390, 272039382
  %gen101 = add i32 %388, 1
  %_102 = shl i32 %379, 1
  %392 = sub i32 0, %379
  %393 = add i32 0, %392
  %_103 = sub i32 0, %379
  %394 = add i32 %393, -1243696240
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -1243696240
  %gen104 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = sub i32 %379, %397
  %inc67alteredBB = add nsw i32 %379, 1
  store i32 %398, i32* %i, align 4
  store i32 1259200691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2106, %originalBB93, %for.inc66, %if.end65, %originalBBpart291, %originalBB89, %if.else63, %originalBBpart287, %originalBB85, %if.end62, %originalBBpart283, %originalBB81, %if.then60, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %if.else, %if.then56, %land.lhs.true52, %lor.lhs.false48, %originalBBpart275, %originalBB73, %land.lhs.true44, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %for.body28, %for.cond23, %originalBBpart271, %originalBB69, %if.then, %land.lhs.true18, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
