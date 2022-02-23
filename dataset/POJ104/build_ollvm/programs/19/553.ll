; ModuleID = 'source-C-CXX/19/553.c'
source_filename = "source-C-CXX/19/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca i32, align 4
  %str = alloca [20 x i8], align 16
  %substr = alloca [10 x i8], align 1
  %de = alloca [20 x i8], align 16
  %max = alloca i8, align 1
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %t = alloca i8*, align 8
  %switchVar = alloca i32
  store i32 418001812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 418001812, label %while.cond
    i32 935290593, label %originalBB
    i32 303625355, label %originalBBpart2
    i32 393878011, label %while.body
    i32 1604921326, label %for.cond
    i32 -1121303573, label %for.body
    i32 -1487097456, label %if.then
    i32 2102860474, label %if.end
    i32 -1454062468, label %originalBB66
    i32 -1035541528, label %originalBBpart268
    i32 -2054657605, label %for.inc
    i32 413979534, label %originalBB70
    i32 142757337, label %originalBBpart272
    i32 -1370653260, label %for.end
    i32 781084786, label %for.cond16
    i32 -2021526678, label %for.body20
    i32 2043839384, label %for.inc21
    i32 -1555831935, label %originalBB74
    i32 -1851389363, label %originalBBpart276
    i32 -893474614, label %for.end23
    i32 1428856886, label %originalBB78
    i32 -1827346254, label %originalBBpart280
    i32 -1862585543, label %for.cond25
    i32 -1706957678, label %originalBB82
    i32 1014117784, label %originalBBpart284
    i32 548705090, label %for.body31
    i32 115067750, label %for.inc35
    i32 -1266178867, label %for.end37
    i32 -480310028, label %originalBB86
    i32 1729355433, label %originalBBpart288
    i32 -1965720429, label %for.cond39
    i32 1404756772, label %for.body45
    i32 -586880373, label %for.inc49
    i32 -1198508018, label %for.end51
    i32 1910576525, label %for.cond53
    i32 1190234113, label %for.body59
    i32 -675260256, label %for.inc62
    i32 -435140477, label %originalBB90
    i32 1888822182, label %originalBBpart292
    i32 -1713427660, label %for.end64
    i32 1934269500, label %originalBB94
    i32 -828262929, label %originalBBpart296
    i32 660728991, label %while.end
    i32 847382703, label %originalBBalteredBB
    i32 1535485801, label %originalBB66alteredBB
    i32 1595718329, label %originalBB70alteredBB
    i32 -1236039957, label %originalBB74alteredBB
    i32 -1316781638, label %originalBB78alteredBB
    i32 -186555214, label %originalBB82alteredBB
    i32 -11691376, label %originalBB86alteredBB
    i32 -911887200, label %originalBB90alteredBB
    i32 1283994113, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 935290593, i32 847382703
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 63910463
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 63910463
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 303625355, i32 847382703
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 393878011, i32 660728991
  store i32 %29, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  store i8 0, i8* %max, align 1
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 1604921326, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i8*, i8** %p, align 8
  %arraydecay8 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %31 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay8, i64 %idx.ext
  %cmp9 = icmp ult i8* %30, %add.ptr
  %32 = select i1 %cmp9, i32 -1121303573, i32 -1370653260
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i8*, i8** %p, align 8
  %34 = load i8, i8* %33, align 1
  %conv11 = sext i8 %34 to i32
  %35 = load i8, i8* %max, align 1
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp sgt i32 %conv11, %conv12
  %36 = select i1 %cmp13, i32 -1487097456, i32 2102860474
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i8*, i8** %p, align 8
  %38 = load i8, i8* %37, align 1
  store i8 %38, i8* %max, align 1
  %39 = load i8*, i8** %p, align 8
  store i8* %39, i8** %t, align 8
  store i32 2102860474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1023374052
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1023374052
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1454062468, i32 1535485801
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1090238150
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1090238150
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1035541528, i32 1535485801
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2054657605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1539192839
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1539192839
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 413979534, i32 1595718329
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 142757337, i32 1595718329
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1604921326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay15, i8** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 781084786, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %112 = load i8*, i8** %p, align 8
  %113 = load i8*, i8** %t, align 8
  %add.ptr17 = getelementptr inbounds i8, i8* %113, i64 1
  %cmp18 = icmp ult i8* %112, %add.ptr17
  %114 = select i1 %cmp18, i32 -2021526678, i32 -893474614
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %115 = load i8*, i8** %p, align 8
  %116 = load i8, i8* %115, align 1
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, 1741769916
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1741769916
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %i, align 4
  %idxprom = sext i32 %117 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom
  store i8 %116, i8* %arrayidx, align 1
  store i32 2043839384, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -159312014
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -159312014
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1555831935, i32 -1236039957
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, i8* %136, i32 1
  store i8* %incdec.ptr22, i8** %p, align 8
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
  %162 = select i1 %160, i32 -1851389363, i32 -1236039957
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 781084786, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -310873084
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -310873084
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1428856886, i32 -1316781638
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %c, align 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay24, i8** %q, align 8
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1827346254, i32 -1316781638
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1862585543, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 695472336
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 695472336
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1706957678, i32 -186555214
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %208 = load i8*, i8** %q, align 8
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %209 = load i32, i32* %m, align 4
  %idx.ext27 = sext i32 %209 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %cmp29 = icmp ult i8* %208, %add.ptr28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1601651975
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1601651975
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1014117784, i32 -186555214
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %225 = select i1 %cmp29.reload, i32 548705090, i32 -1266178867
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %226 = load i8*, i8** %q, align 8
  %227 = load i8, i8* %226, align 1
  %228 = load i32, i32* %c, align 4
  %229 = sub i32 %228, -2115482605
  %230 = add i32 %229, 1
  %231 = add i32 %230, -2115482605
  %inc32 = add nsw i32 %228, 1
  store i32 %231, i32* %c, align 4
  %idxprom33 = sext i32 %228 to i64
  %arrayidx34 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom33
  store i8 %227, i8* %arrayidx34, align 1
  store i32 115067750, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %232 = load i8*, i8** %q, align 8
  %incdec.ptr36 = getelementptr inbounds i8, i8* %232, i32 1
  store i8* %incdec.ptr36, i8** %q, align 8
  store i32 -1862585543, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -480310028, i32 -11691376
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %247 = load i8*, i8** %t, align 8
  %add.ptr38 = getelementptr inbounds i8, i8* %247, i64 1
  store i8* %add.ptr38, i8** %p, align 8
  %248 = load i32, i32* %c, align 4
  store i32 %248, i32* %f, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1403218003
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1403218003
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1729355433, i32 -11691376
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1965720429, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %264 = load i8*, i8** %p, align 8
  %arraydecay40 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %265 = load i32, i32* %n, align 4
  %idx.ext41 = sext i32 %265 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %arraydecay40, i64 %idx.ext41
  %cmp43 = icmp ult i8* %264, %add.ptr42
  %266 = select i1 %cmp43, i32 1404756772, i32 -1198508018
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %267 = load i8*, i8** %p, align 8
  %268 = load i8, i8* %267, align 1
  %269 = load i32, i32* %f, align 4
  %270 = sub i32 %269, 1558028890
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1558028890
  %inc46 = add nsw i32 %269, 1
  store i32 %272, i32* %f, align 4
  %idxprom47 = sext i32 %269 to i64
  %arrayidx48 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i64 0, i64 %idxprom47
  store i8 %268, i8* %arrayidx48, align 1
  store i32 -586880373, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %273 = load i8*, i8** %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptr50, i8** %p, align 8
  store i32 -1965720429, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i32 0, i32 0
  store i8* %arraydecay52, i8** %q, align 8
  store i32 1910576525, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %274 = load i8*, i8** %q, align 8
  %275 = load i32, i32* %f, align 4
  %arraydecay54 = getelementptr inbounds [20 x i8], [20 x i8]* %de, i32 0, i32 0
  %idx.ext55 = sext i32 %275 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %arraydecay54, i64 %idx.ext55
  %cmp57 = icmp ult i8* %274, %add.ptr56
  %276 = select i1 %cmp57, i32 1190234113, i32 -1713427660
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %277 = load i8*, i8** %q, align 8
  %278 = load i8, i8* %277, align 1
  %conv60 = sext i8 %278 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 -675260256, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -435140477, i32 -911887200
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %293 = load i8*, i8** %q, align 8
  %incdec.ptr63 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %incdec.ptr63, i8** %q, align 8
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2072521306
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2072521306
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1888822182, i32 -911887200
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1910576525, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 907345026
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 907345026
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1934269500, i32 1283994113
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1020462225
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1020462225
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -828262929, i32 1283994113
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 418001812, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 935290593, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -1454062468, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %351 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %351, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 413979534, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %352 = load i8*, i8** %p, align 8
  %incdec.ptr22alteredBB = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %incdec.ptr22alteredBB, i8** %p, align 8
  store i32 -1555831935, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  store i32 %353, i32* %c, align 4
  %arraydecay24alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  store i8* %arraydecay24alteredBB, i8** %q, align 8
  store i32 1428856886, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %354 = load i8*, i8** %q, align 8
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %substr, i32 0, i32 0
  %355 = load i32, i32* %m, align 4
  %idx.ext27alteredBB = sext i32 %355 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %arraydecay26alteredBB, i64 %idx.ext27alteredBB
  %cmp29alteredBB = icmp ult i8* %354, %add.ptr28alteredBB
  store i32 -1706957678, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %356 = load i8*, i8** %t, align 8
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %356, i64 1
  store i8* %add.ptr38alteredBB, i8** %p, align 8
  %357 = load i32, i32* %c, align 4
  store i32 %357, i32* %f, align 4
  store i32 -480310028, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %358 = load i8*, i8** %q, align 8
  %incdec.ptr63alteredBB = getelementptr inbounds i8, i8* %358, i32 1
  store i8* %incdec.ptr63alteredBB, i8** %q, align 8
  store i32 -435140477, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1934269500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart296, %originalBB94, %for.end64, %originalBBpart292, %originalBB90, %for.inc62, %for.body59, %for.cond53, %for.end51, %for.inc49, %for.body45, %for.cond39, %originalBBpart288, %originalBB86, %for.end37, %for.inc35, %for.body31, %originalBBpart284, %originalBB82, %for.cond25, %originalBBpart280, %originalBB78, %for.end23, %originalBBpart276, %originalBB74, %for.inc21, %for.body20, %for.cond16, %for.end, %originalBBpart272, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
