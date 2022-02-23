; ModuleID = 'source-C-CXX/78/318.c'
source_filename = "source-C-CXX/78/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @calculate(i32 %n, i32 %m) #0 {
entry:
  %add36.reg2mem = alloca i32
  %cmp33.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %num = alloca i32, align 4
  %monkey = alloca [1000 x i32], align 16
  %p = alloca i32*, align 8
  %i = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = bitcast [1000 x i32]* %monkey to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = load i32, i32* %n.addr, align 4
  store i32 %1, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1667490852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1667490852, label %for.cond
    i32 1325285722, label %for.body
    i32 -2087429848, label %for.inc
    i32 -1201329058, label %for.end
    i32 1617961328, label %while.cond
    i32 260484120, label %while.body
    i32 776930761, label %for.cond3
    i32 -1941161194, label %for.body5
    i32 557751535, label %originalBB
    i32 -974122064, label %originalBBpart2
    i32 431161431, label %if.then
    i32 -2085940200, label %originalBB37
    i32 1508836695, label %originalBBpart248
    i32 424173759, label %if.end
    i32 1457021413, label %while.cond12
    i32 -1649785251, label %originalBB50
    i32 -232902180, label %originalBBpart252
    i32 -1537983035, label %while.body14
    i32 -1106260888, label %if.then21
    i32 -1183861665, label %originalBB54
    i32 -489888240, label %originalBBpart258
    i32 1962667850, label %if.end25
    i32 -273582779, label %while.end
    i32 -846805342, label %for.inc26
    i32 1137228771, label %for.end28
    i32 -1521156588, label %while.end29
    i32 -541263147, label %while.cond30
    i32 958053058, label %originalBB60
    i32 -1841237007, label %originalBBpart262
    i32 2138919633, label %while.body34
    i32 1857746684, label %while.end35
    i32 -941314270, label %originalBB64
    i32 1220470094, label %originalBBpart267
    i32 -663602991, label %originalBBalteredBB
    i32 -1772640680, label %originalBB37alteredBB
    i32 -598170715, label %originalBB50alteredBB
    i32 215152226, label %originalBB54alteredBB
    i32 937141160, label %originalBB60alteredBB
    i32 -419282532, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1325285722, i32 -1201329058
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2087429848, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, -2116046577
  %8 = add i32 %7, 1
  %9 = add i32 %8, -2116046577
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1667490852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, i32* %arrayidx1, i64 -1
  store i32* %add.ptr, i32** %p, align 8
  store i32 1617961328, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* %num, align 4
  %cmp2 = icmp ne i32 %10, 1
  %11 = select i1 %cmp2, i32 260484120, i32 -1521156588
  store i32 %11, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 776930761, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp sle i32 %12, %13
  %14 = select i1 %cmp4, i32 -1941161194, i32 1137228771
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 474607415
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 474607415
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 557751535, i32 -663602991
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32*, i32** %p, align 8
  %add.ptr6 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %add.ptr6, i32** %p, align 8
  %43 = load i32*, i32** %p, align 8
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i32 0, i32 0
  %44 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %44 to i64
  %add.ptr7 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr7, i64 -1
  %cmp9 = icmp ugt i32* %43, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1593724507
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1593724507
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -974122064, i32 -663602991
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %72 = select i1 %cmp9.reload, i32 431161431, i32 424173759
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1656937466
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1656937466
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2085940200, i32 -1772640680
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %88 = load i32, i32* %n.addr, align 4
  %89 = load i32*, i32** %p, align 8
  %idx.ext10 = sext i32 %88 to i64
  %90 = add i64 0, -4554270665190117057
  %91 = sub i64 %90, %idx.ext10
  %92 = sub i64 %91, -4554270665190117057
  %idx.neg = sub i64 0, %idx.ext10
  %add.ptr11 = getelementptr inbounds i32, i32* %89, i64 %92
  store i32* %add.ptr11, i32** %p, align 8
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -250914059
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -250914059
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1508836695, i32 -1772640680
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 424173759, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1457021413, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -2143502520
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -2143502520
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1649785251, i32 -598170715
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %123 = load i32*, i32** %p, align 8
  %124 = load i32, i32* %123, align 4
  %cmp13 = icmp eq i32 %124, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 453146789
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 453146789
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -232902180, i32 -598170715
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %152 = select i1 %cmp13.reload, i32 -1537983035, i32 -273582779
  store i32 %152, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %153 = load i32*, i32** %p, align 8
  %add.ptr15 = getelementptr inbounds i32, i32* %153, i64 1
  store i32* %add.ptr15, i32** %p, align 8
  %154 = load i32*, i32** %p, align 8
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i32 0, i32 0
  %155 = load i32, i32* %n.addr, align 4
  %idx.ext17 = sext i32 %155 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %cmp20 = icmp ugt i32* %154, %add.ptr19
  %156 = select i1 %cmp20, i32 -1106260888, i32 1962667850
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1183861665, i32 215152226
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %183 = load i32, i32* %n.addr, align 4
  %184 = load i32*, i32** %p, align 8
  %idx.ext22 = sext i32 %183 to i64
  %185 = sub i64 0, %idx.ext22
  %186 = add i64 0, %185
  %idx.neg23 = sub i64 0, %idx.ext22
  %add.ptr24 = getelementptr inbounds i32, i32* %184, i64 %186
  store i32* %add.ptr24, i32** %p, align 8
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1622977454
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1622977454
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -489888240, i32 215152226
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1962667850, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1457021413, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -846805342, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %inc27 = add nsw i32 %214, 1
  store i32 %218, i32* %i, align 4
  store i32 776930761, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %219 = load i32*, i32** %p, align 8
  store i32 0, i32* %219, align 4
  %220 = load i32, i32* %num, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub = sub nsw i32 %220, 1
  store i32 %222, i32* %num, align 4
  store i32 1617961328, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -541263147, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -923390533
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -923390533
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 958053058, i32 937141160
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %238 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom31
  %239 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %239, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1243451136
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1243451136
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1841237007, i32 937141160
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %255 = select i1 %cmp33.reload, i32 2138919633, i32 1857746684
  store i32 %255, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add = add nsw i32 %256, 1
  store i32 %260, i32* %i, align 4
  store i32 -541263147, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -941314270, i32 -419282532
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add36 = add nsw i32 %287, 1
  store i32 %291, i32* %add36.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1220470094, i32 -419282532
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %add36.reload = load volatile i32, i32* %add36.reg2mem
  ret i32 %add36.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %318 = load i32*, i32** %p, align 8
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %318, i64 1
  store i32* %add.ptr6alteredBB, i32** %p, align 8
  %319 = load i32*, i32** %p, align 8
  %arraydecayalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i32 0, i32 0
  %320 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %320 to i64
  %add.ptr7alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.extalteredBB
  %add.ptr8alteredBB = getelementptr inbounds i32, i32* %add.ptr7alteredBB, i64 -1
  %cmp9alteredBB = icmp ugt i32* %319, %add.ptr8alteredBB
  store i32 557751535, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %n.addr, align 4
  %322 = load i32*, i32** %p, align 8
  %idx.ext10alteredBB = sext i32 %321 to i64
  %_ = shl i64 0, %idx.ext10alteredBB
  %323 = add i64 0, -808011084244850500
  %324 = sub i64 %323, %idx.ext10alteredBB
  %325 = sub i64 %324, -808011084244850500
  %_38 = sub i64 0, %idx.ext10alteredBB
  %gen = mul i64 %325, %idx.ext10alteredBB
  %326 = add i64 0, -8927851420943334408
  %327 = sub i64 %326, 0
  %328 = sub i64 %327, -8927851420943334408
  %_39 = sub i64 0, 0
  %329 = add i64 %328, 7142371783968276330
  %330 = add i64 %329, %idx.ext10alteredBB
  %331 = sub i64 %330, 7142371783968276330
  %gen40 = add i64 %328, %idx.ext10alteredBB
  %_41 = shl i64 0, %idx.ext10alteredBB
  %_42 = shl i64 0, %idx.ext10alteredBB
  %332 = add i64 0, -3890742217956882348
  %333 = sub i64 %332, 0
  %334 = sub i64 %333, -3890742217956882348
  %_43 = sub i64 0, 0
  %335 = sub i64 %334, -5597682862847492257
  %336 = add i64 %335, %idx.ext10alteredBB
  %337 = add i64 %336, -5597682862847492257
  %gen44 = add i64 %334, %idx.ext10alteredBB
  %338 = sub i64 0, %idx.ext10alteredBB
  %339 = add i64 0, %338
  %_45 = sub i64 0, %idx.ext10alteredBB
  %gen46 = mul i64 %339, %idx.ext10alteredBB
  %340 = sub i64 0, %idx.ext10alteredBB
  %341 = add i64 0, %340
  %idx.negalteredBB = sub i64 0, %idx.ext10alteredBB
  %add.ptr11alteredBB = getelementptr inbounds i32, i32* %322, i64 %341
  store i32* %add.ptr11alteredBB, i32** %p, align 8
  store i32 -2085940200, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %342 = load i32*, i32** %p, align 8
  %343 = load i32, i32* %342, align 4
  %cmp13alteredBB = icmp eq i32 %343, 0
  store i32 -1649785251, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %n.addr, align 4
  %345 = load i32*, i32** %p, align 8
  %idx.ext22alteredBB = sext i32 %344 to i64
  %_55 = shl i64 0, %idx.ext22alteredBB
  %_56 = shl i64 0, %idx.ext22alteredBB
  %346 = sub i64 0, %idx.ext22alteredBB
  %347 = add i64 0, %346
  %idx.neg23alteredBB = sub i64 0, %idx.ext22alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %345, i64 %347
  store i32* %add.ptr24alteredBB, i32** %p, align 8
  store i32 -1183861665, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %348 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %monkey, i64 0, i64 %idxprom31alteredBB
  %349 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %349, 0
  store i32 958053058, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %_65 = shl i32 %350, 1
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add36alteredBB = add nsw i32 %350, 1
  store i32 -941314270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB64, %while.end35, %while.body34, %originalBBpart262, %originalBB60, %while.cond30, %while.end29, %for.end28, %for.inc26, %while.end, %if.end25, %originalBBpart258, %originalBB54, %if.then21, %while.body14, %originalBBpart252, %originalBB50, %while.cond12, %if.end, %originalBBpart248, %originalBB37, %if.then, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %while.body, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %king.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 1827349645, i32* %switchVar
  %.reg2mem20 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 1827349645, label %first
    i32 1537259534, label %originalBB
    i32 -1348943070, label %originalBBpart2
    i32 796673422, label %do.body
    i32 -1636076702, label %land.lhs.true
    i32 1726110264, label %if.then
    i32 -1070996947, label %if.end
    i32 806304706, label %do.cond
    i32 -650319749, label %land.rhs
    i32 1460715518, label %land.end
    i32 -1340942690, label %do.end
    i32 -1417679001, label %originalBB6
    i32 1160416145, label %originalBBpart28
    i32 -1895399623, label %originalBBalteredBB
    i32 -2072317584, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload12, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload12, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload12
  %25 = select i1 %23, i32 1537259534, i32 -1895399623
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %king = alloca i32, align 4
  store i32* %king, i32** %king.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1348943070, i32 -1895399623
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796673422, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload15, i32* %m.reload18)
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload14, align 4
  %cmp = icmp ne i32 %40, 0
  %41 = select i1 %cmp, i32 -1636076702, i32 -1070996947
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload17 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload17, align 4
  %cmp1 = icmp ne i32 %42, 0
  %43 = select i1 %cmp1, i32 1726110264, i32 -1070996947
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload13, align 4
  %m.reload16 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload16, align 4
  %call2 = call i32 @calculate(i32 %44, i32 %45)
  %king.reload19 = load volatile i32*, i32** %king.reg2mem
  store i32 %call2, i32* %king.reload19, align 4
  %king.reload = load volatile i32*, i32** %king.reg2mem
  %46 = load i32, i32* %king.reload, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  store i32 -1070996947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 806304706, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload, align 4
  %cmp4 = icmp ne i32 %47, 0
  %48 = select i1 %cmp4, i32 -650319749, i32 1460715518
  store i32 %48, i32* %switchVar
  store i1 false, i1* %.reg2mem20
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %49 = load i32, i32* %m.reload, align 4
  %cmp5 = icmp ne i32 %49, 0
  store i32 1460715518, i32* %switchVar
  store i1 %cmp5, i1* %.reg2mem20
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload21 = load i1, i1* %.reg2mem20
  %50 = select i1 %.reload21, i32 796673422, i32 -1340942690
  store i32 %50, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x.2
  %52 = load i32, i32* @y.3
  %53 = add i32 %51, 1118466887
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1118466887
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1417679001, i32 -2072317584
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = add i32 %78, 328490843
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 328490843
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1160416145, i32 -2072317584
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kingalteredBB = alloca i32, align 4
  store i32 1537259534, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -1417679001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %do.end, %land.end, %land.rhs, %do.cond, %if.end, %if.then, %land.lhs.true, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
