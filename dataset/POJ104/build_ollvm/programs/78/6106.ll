; ModuleID = 'source-C-CXX/78/6106.c'
source_filename = "source-C-CXX/78/6106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %q = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %m = alloca [100 x i32], align 16
  %num = alloca [300 x i32], align 16
  %p = alloca i32*, align 8
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 860157497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 860157497, label %for.cond
    i32 -34824052, label %originalBB
    i32 360006434, label %originalBBpart2
    i32 -684812323, label %for.body
    i32 -1562035299, label %land.lhs.true
    i32 1721062162, label %if.then
    i32 -1367524743, label %if.end
    i32 -603299755, label %for.inc
    i32 -1616825330, label %for.end
    i32 364322230, label %for.cond10
    i32 -2027061382, label %for.body12
    i32 -1460100711, label %originalBB58
    i32 -243947001, label %originalBBpart260
    i32 -1921010618, label %for.cond13
    i32 -1885851119, label %for.body17
    i32 -1401833393, label %for.inc18
    i32 -1844026829, label %for.end20
    i32 21796339, label %originalBB62
    i32 1493212765, label %originalBBpart264
    i32 377750326, label %while.cond
    i32 -1636565733, label %while.body
    i32 -446444123, label %if.then31
    i32 1400384062, label %originalBB66
    i32 664508843, label %originalBBpart272
    i32 1654603848, label %if.end33
    i32 -585019395, label %if.then37
    i32 1421925992, label %originalBB74
    i32 -327966976, label %originalBBpart277
    i32 -1489789935, label %if.end43
    i32 -475762863, label %originalBB79
    i32 1515244572, label %originalBBpart286
    i32 2054351917, label %if.then48
    i32 -1035947768, label %if.end49
    i32 -1943874277, label %while.end
    i32 477718503, label %originalBB88
    i32 -1810566150, label %originalBBpart290
    i32 -1797155080, label %while.cond50
    i32 -572164628, label %originalBB92
    i32 427160551, label %originalBBpart294
    i32 -1843817694, label %while.body52
    i32 1435894506, label %while.end53
    i32 -1725151498, label %for.inc55
    i32 -1660886172, label %for.end57
    i32 -38889247, label %originalBBalteredBB
    i32 1375833864, label %originalBB58alteredBB
    i32 -1209313739, label %originalBB62alteredBB
    i32 1899044986, label %originalBB66alteredBB
    i32 -327796600, label %originalBB74alteredBB
    i32 1959181375, label %originalBB79alteredBB
    i32 1875438803, label %originalBB88alteredBB
    i32 203872601, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -82334466
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -82334466
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -34824052, i32 -38889247
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %15, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 302539095
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 302539095
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
  %42 = select i1 %40, i32 360006434, i32 -38889247
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -684812323, i32 -1616825330
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %t, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %45 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %46 = load i32, i32* %t, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %47, 0
  %48 = select i1 %cmp6, i32 -1562035299, i32 -1367524743
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom7
  %50 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %50, 0
  %51 = select i1 %cmp9, i32 1721062162, i32 -1367524743
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1616825330, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -603299755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %t, align 4
  %53 = add i32 %52, -1517932888
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -1517932888
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %t, align 4
  store i32 860157497, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 364322230, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %56 = load i32, i32* %r, align 4
  %57 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %56, %57
  %58 = select i1 %cmp11, i32 -2027061382, i32 -1660886172
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1460100711, i32 1375833864
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1525563633
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1525563633
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -243947001, i32 1375833864
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1921010618, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %r, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %100, %102
  %103 = select i1 %cmp16, i32 -1885851119, i32 -1844026829
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %107 = load i32*, i32** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %108 to i64
  %add.ptr = getelementptr inbounds i32, i32* %107, i64 %idx.ext
  store i32 %106, i32* %add.ptr, align 4
  store i32 -1401833393, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = add i32 %109, 833104515
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 833104515
  %inc19 = add nsw i32 %109, 1
  store i32 %112, i32* %i, align 4
  store i32 -1921010618, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 385617248
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 385617248
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 21796339, i32 -1209313739
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %128 = load i32, i32* %r, align 4
  %idxprom21 = sext i32 %128 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1493212765, i32 -1209313739
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 377750326, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %145 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %146 = load i32, i32* %arrayidx26, align 4
  %147 = sub i32 %146, -1456778794
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1456778794
  %sub = sub nsw i32 %146, 1
  %cmp27 = icmp slt i32 %144, %149
  %150 = select i1 %cmp27, i32 -1636565733, i32 -1943874277
  store i32 %150, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %151 = load i32*, i32** %p, align 8
  %152 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %152 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %151, i64 %idx.ext28
  %153 = load i32, i32* %add.ptr29, align 4
  %cmp30 = icmp ne i32 %153, 0
  %154 = select i1 %cmp30, i32 -446444123, i32 1654603848
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1400384062, i32 1899044986
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = add i32 %169, -538026799
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -538026799
  %inc32 = add nsw i32 %169, 1
  store i32 %172, i32* %k, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 664508843, i32 1899044986
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1654603848, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %199 = load i32, i32* %k, align 4
  %200 = load i32, i32* %r, align 4
  %idxprom34 = sext i32 %200 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom34
  %201 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %199, %201
  %202 = select i1 %cmp36, i32 -585019395, i32 -1489789935
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 524311173
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 524311173
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1421925992, i32 -327796600
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %218 = load i32*, i32** %p, align 8
  %219 = load i32, i32* %i, align 4
  %idx.ext38 = sext i32 %219 to i64
  %add.ptr39 = getelementptr inbounds i32, i32* %218, i64 %idx.ext38
  store i32 0, i32* %add.ptr39, align 4
  store i32 0, i32* %k, align 4
  %220 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc42 = add nsw i32 %221, 1
  store i32 %225, i32* %arrayidx41, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -327966976, i32 -327796600
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1489789935, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -475762863, i32 1959181375
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc44 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %272 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %273 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %271, %273
  store i1 %cmp47, i1* %cmp47.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1515244572, i32 1959181375
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %300 = select i1 %cmp47.reload, i32 2054351917, i32 -1035947768
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1035947768, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 377750326, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -151787680
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -151787680
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
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
  %327 = select i1 %325, i32 477718503, i32 1875438803
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1548873280
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1548873280
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1810566150, i32 1875438803
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1797155080, i32* %switchVar
  br label %loopEnd

while.cond50:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 1820154559
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1820154559
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -572164628, i32 203872601
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %358 = load i32*, i32** %p, align 8
  %359 = load i32, i32* %358, align 4
  %cmp51 = icmp eq i32 %359, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1387084793
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1387084793
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 427160551, i32 203872601
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %387 = select i1 %cmp51.reload, i32 -1843817694, i32 1435894506
  store i32 %387, i32* %switchVar
  br label %loopEnd

while.body52:                                     ; preds = %loopEntry
  %388 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %388, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 -1797155080, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %389 = load i32*, i32** %p, align 8
  %390 = load i32, i32* %389, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  store i32 -1725151498, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %391 = load i32, i32* %r, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %inc56 = add nsw i32 %391, 1
  store i32 %393, i32* %r, align 4
  store i32 364322230, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %394, 100
  store i32 -34824052, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 -1460100711, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %395 = load i32, i32* %r, align 4
  %idxprom21alteredBB = sext i32 %395 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom21alteredBB
  store i32 0, i32* %arrayidx22alteredBB, align 4
  store i32 21796339, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %_ = shl i32 %396, 1
  %_67 = shl i32 %396, 1
  %397 = add i32 %396, 1875765844
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1875765844
  %_68 = sub i32 %396, 1
  %gen = mul i32 %399, 1
  %400 = add i32 0, 404806210
  %401 = sub i32 %400, %396
  %402 = sub i32 %401, 404806210
  %_69 = sub i32 0, %396
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen70 = add i32 %402, 1
  %407 = add i32 %396, 988640549
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 988640549
  %inc32alteredBB = add nsw i32 %396, 1
  store i32 %409, i32* %k, align 4
  store i32 1400384062, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %410 = load i32*, i32** %p, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext38alteredBB = sext i32 %411 to i64
  %add.ptr39alteredBB = getelementptr inbounds i32, i32* %410, i64 %idx.ext38alteredBB
  store i32 0, i32* %add.ptr39alteredBB, align 4
  store i32 0, i32* %k, align 4
  %412 = load i32, i32* %r, align 4
  %idxprom40alteredBB = sext i32 %412 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q, i64 0, i64 %idxprom40alteredBB
  %413 = load i32, i32* %arrayidx41alteredBB, align 4
  %_75 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc42alteredBB = add nsw i32 %413, 1
  store i32 %417, i32* %arrayidx41alteredBB, align 4
  store i32 1421925992, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_80 = sub i32 0, %418
  %421 = add i32 %420, 1283570346
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1283570346
  %gen81 = add i32 %420, 1
  %_82 = shl i32 %418, 1
  %424 = sub i32 0, 1
  %425 = add i32 %418, %424
  %_83 = sub i32 %418, 1
  %gen84 = mul i32 %425, 1
  %426 = sub i32 0, %418
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc44alteredBB = add nsw i32 %418, 1
  store i32 %429, i32* %i, align 4
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %r, align 4
  %idxprom45alteredBB = sext i32 %431 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45alteredBB
  %432 = load i32, i32* %arrayidx46alteredBB, align 4
  %cmp47alteredBB = icmp eq i32 %430, %432
  store i32 -475762863, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 477718503, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %p, align 8
  %434 = load i32, i32* %433, align 4
  %cmp51alteredBB = icmp eq i32 %434, 0
  store i32 -572164628, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %while.end53, %while.body52, %originalBBpart294, %originalBB92, %while.cond50, %originalBBpart290, %originalBB88, %while.end, %if.end49, %if.then48, %originalBBpart286, %originalBB79, %if.end43, %originalBBpart277, %originalBB74, %if.then37, %if.end33, %originalBBpart272, %originalBB66, %if.then31, %while.body, %while.cond, %originalBBpart264, %originalBB62, %for.end20, %for.inc18, %for.body17, %for.cond13, %originalBBpart260, %originalBB58, %for.body12, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
