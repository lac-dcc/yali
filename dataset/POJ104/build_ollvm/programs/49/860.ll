; ModuleID = 'source-C-CXX/49/860.c'
source_filename = "source-C-CXX/49/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem105 = alloca i32
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %a.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1777562182
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1777562182
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -1467168694, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -1467168694, label %first
    i32 -1768828227, label %originalBB
    i32 1765985962, label %originalBBpart2
    i32 -2012923369, label %for.cond
    i32 -867148818, label %originalBB24
    i32 996089553, label %originalBBpart226
    i32 284524499, label %for.body
    i32 360322121, label %for.cond1
    i32 1317145163, label %originalBB28
    i32 1303506327, label %originalBBpart230
    i32 492084652, label %for.body3
    i32 -1732231833, label %for.inc
    i32 108306030, label %for.end
    i32 1162989484, label %originalBB32
    i32 34000990, label %originalBBpart259
    i32 -1843083890, label %if.then
    i32 -2096214871, label %if.end
    i32 190909780, label %for.inc21
    i32 -660718973, label %for.end23
    i32 176177558, label %originalBB61
    i32 1557356549, label %originalBBpart263
    i32 -1888280486, label %originalBBalteredBB
    i32 870859785, label %originalBB24alteredBB
    i32 -1370473999, label %originalBB28alteredBB
    i32 -1615985445, label %originalBB32alteredBB
    i32 217176259, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1768828227, i32 -1888280486
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %m.reload104 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %15 = bitcast [13 x i32]* %m.reload104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %w.reload71 = load volatile i32*, i32** %w.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w.reload71)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 645678529
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 645678529
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
  %42 = select i1 %40, i32 1765985962, i32 -1888280486
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2012923369, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1688686262
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1688686262
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -867148818, i32 870859785
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload97, align 4
  %cmp = icmp sle i32 %70, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 2097647476
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 2097647476
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 996089553, i32 870859785
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 284524499, i32 -660718973
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %87 to i64
  %d.reload82 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload82, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload103, align 4
  store i32 360322121, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -75388419
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -75388419
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1317145163, i32 -1370473999
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload102, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload95, align 4
  %cmp2 = icmp slt i32 %115, %116
  store i1 %cmp2, i1* %cmp2.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1919694535
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1919694535
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1303506327, i32 -1370473999
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %144 = select i1 %cmp2.reload, i32 492084652, i32 108306030
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload94, align 4
  %idxprom4 = sext i32 %145 to i64
  %d.reload81 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload81, i64 0, i64 %idxprom4
  %146 = load i32, i32* %arrayidx5, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload101, align 4
  %idxprom6 = sext i32 %147 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom6
  %148 = load i32, i32* %arrayidx7, align 4
  %149 = sub i32 %146, -620700495
  %150 = add i32 %149, %148
  %151 = add i32 %150, -620700495
  %add = add nsw i32 %146, %148
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload93, align 4
  %idxprom8 = sext i32 %152 to i64
  %d.reload80 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload80, i64 0, i64 %idxprom8
  store i32 %151, i32* %arrayidx9, align 4
  store i32 -1732231833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload100, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %inc = add nsw i32 %153, 1
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload99, align 4
  store i32 360322121, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1104427603
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1104427603
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 1162989484, i32 -1615985445
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload92, align 4
  %idxprom10 = sext i32 %183 to i64
  %d.reload79 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload79, i64 0, i64 %idxprom10
  %184 = load i32, i32* %arrayidx11, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 13
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add12 = add nsw i32 %184, 13
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload91, align 4
  %idxprom13 = sext i32 %189 to i64
  %d.reload78 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload78, i64 0, i64 %idxprom13
  store i32 %188, i32* %arrayidx14, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload90, align 4
  %idxprom15 = sext i32 %190 to i64
  %d.reload77 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload77, i64 0, i64 %idxprom15
  %191 = load i32, i32* %arrayidx16, align 4
  %w.reload70 = load volatile i32*, i32** %w.reg2mem
  %192 = load i32, i32* %w.reload70, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 %191, %193
  %add17 = add nsw i32 %191, %192
  %195 = add i32 %194, -41795998
  %196 = sub i32 %195, 2
  %197 = sub i32 %196, -41795998
  %sub = sub nsw i32 %194, 2
  %rem = srem i32 %197, 7
  %198 = sub i32 0, %rem
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %add18 = add nsw i32 %rem, 1
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %201, i32* %a.reload74, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload73, align 4
  %cmp19 = icmp eq i32 %202, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1541688911
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1541688911
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 34000990, i32 -1615985445
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %230 = select i1 %cmp19.reload, i32 -1843083890, i32 -2096214871
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload89, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -2096214871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190909780, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload88, align 4
  %233 = sub i32 %232, -1286785862
  %234 = add i32 %233, 1
  %235 = add i32 %234, -1286785862
  %inc22 = add nsw i32 %232, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload87, align 4
  store i32 -2012923369, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 184805873
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 184805873
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 176177558, i32 217176259
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  %263 = load i32, i32* %retval.reload68, align 4
  store i32 %263, i32* %.reg2mem105
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1557356549, i32 217176259
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem105
  ret i32 %.reload106

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %278 = bitcast [13 x i32]* %malteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1768828227, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload86, align 4
  %cmpalteredBB = icmp sle i32 %279, 12
  store i32 -867148818, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload85, align 4
  %cmp2alteredBB = icmp slt i32 %280, %281
  store i32 1317145163, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload84, align 4
  %idxprom10alteredBB = sext i32 %282 to i64
  %d.reload76 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload76, i64 0, i64 %idxprom10alteredBB
  %283 = load i32, i32* %arrayidx11alteredBB, align 4
  %_ = shl i32 %283, 13
  %284 = sub i32 %283, -652190870
  %285 = sub i32 %284, 13
  %286 = add i32 %285, -652190870
  %_33 = sub i32 %283, 13
  %gen = mul i32 %286, 13
  %287 = sub i32 0, %283
  %288 = sub i32 0, 13
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add12alteredBB = add nsw i32 %283, 13
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload83, align 4
  %idxprom13alteredBB = sext i32 %291 to i64
  %d.reload75 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload75, i64 0, i64 %idxprom13alteredBB
  store i32 %290, i32* %arrayidx14alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %292 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom15alteredBB
  %293 = load i32, i32* %arrayidx16alteredBB, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %294 = load i32, i32* %w.reload, align 4
  %_34 = shl i32 %293, %294
  %295 = sub i32 %293, 268805974
  %296 = add i32 %295, %294
  %297 = add i32 %296, 268805974
  %add17alteredBB = add nsw i32 %293, %294
  %298 = add i32 0, -1532459415
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1532459415
  %_35 = sub i32 0, %297
  %301 = add i32 %300, 1392022252
  %302 = add i32 %301, 2
  %303 = sub i32 %302, 1392022252
  %gen36 = add i32 %300, 2
  %304 = sub i32 %297, 555560718
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 555560718
  %_37 = sub i32 %297, 2
  %gen38 = mul i32 %306, 2
  %307 = sub i32 0, 2
  %308 = add i32 %297, %307
  %_39 = sub i32 %297, 2
  %gen40 = mul i32 %308, 2
  %309 = add i32 %297, 85120050
  %310 = sub i32 %309, 2
  %311 = sub i32 %310, 85120050
  %subalteredBB = sub nsw i32 %297, 2
  %312 = sub i32 0, 7
  %313 = add i32 %311, %312
  %_41 = sub i32 %311, 7
  %gen42 = mul i32 %313, 7
  %314 = sub i32 0, 7
  %315 = add i32 %311, %314
  %_43 = sub i32 %311, 7
  %gen44 = mul i32 %315, 7
  %remalteredBB = srem i32 %311, 7
  %316 = sub i32 0, %remalteredBB
  %317 = add i32 0, %316
  %_45 = sub i32 0, %remalteredBB
  %318 = add i32 %317, -194934805
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -194934805
  %gen46 = add i32 %317, 1
  %_47 = shl i32 %remalteredBB, 1
  %_48 = shl i32 %remalteredBB, 1
  %321 = add i32 0, -237467941
  %322 = sub i32 %321, %remalteredBB
  %323 = sub i32 %322, -237467941
  %_49 = sub i32 0, %remalteredBB
  %324 = sub i32 %323, 2035233438
  %325 = add i32 %324, 1
  %326 = add i32 %325, 2035233438
  %gen50 = add i32 %323, 1
  %327 = sub i32 %remalteredBB, 870853160
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 870853160
  %_51 = sub i32 %remalteredBB, 1
  %gen52 = mul i32 %329, 1
  %330 = add i32 %remalteredBB, 855406481
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 855406481
  %_53 = sub i32 %remalteredBB, 1
  %gen54 = mul i32 %332, 1
  %_55 = shl i32 %remalteredBB, 1
  %333 = sub i32 0, %remalteredBB
  %334 = add i32 0, %333
  %_56 = sub i32 0, %remalteredBB
  %335 = add i32 %334, -1850175181
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -1850175181
  %gen57 = add i32 %334, 1
  %338 = sub i32 %remalteredBB, -798456176
  %339 = add i32 %338, 1
  %340 = add i32 %339, -798456176
  %add18alteredBB = add nsw i32 %remalteredBB, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %340, i32* %a.reload72, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %341 = load i32, i32* %a.reload, align 4
  %cmp19alteredBB = icmp eq i32 %341, 5
  store i32 1162989484, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %342 = load i32, i32* %retval.reload, align 4
  store i32 176177558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB61, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart259, %originalBB32, %for.end, %for.inc, %for.body3, %originalBBpart230, %originalBB28, %for.cond1, %for.body, %originalBBpart226, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
