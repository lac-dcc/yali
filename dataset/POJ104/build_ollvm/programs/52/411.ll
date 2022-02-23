; ModuleID = 'source-C-CXX/52/411.c'
source_filename = "source-C-CXX/52/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %index.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %r.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 1929377607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1929377607, label %first
    i32 1640075489, label %originalBB
    i32 986978968, label %originalBBpart2
    i32 1951001008, label %for.cond
    i32 -178719662, label %originalBB43
    i32 -833429762, label %originalBBpart245
    i32 1915676390, label %for.body
    i32 1741480156, label %for.cond2
    i32 -593797527, label %for.body4
    i32 1113569941, label %if.then
    i32 181823002, label %originalBB47
    i32 -43161055, label %originalBBpart249
    i32 1154092923, label %if.end
    i32 1677275293, label %originalBB51
    i32 1711962124, label %originalBBpart253
    i32 1911477928, label %for.inc
    i32 -15959089, label %originalBB55
    i32 1133558540, label %originalBBpart264
    i32 1242766734, label %for.end
    i32 67175446, label %for.inc12
    i32 701334047, label %originalBB66
    i32 1381663727, label %originalBBpart280
    i32 -253519275, label %for.end14
    i32 -1479478165, label %for.cond15
    i32 -943983047, label %originalBB82
    i32 -210884466, label %originalBBpart284
    i32 -1387481143, label %for.body17
    i32 770661543, label %if.then21
    i32 1198402612, label %originalBB86
    i32 -2099264640, label %originalBBpart288
    i32 1219430841, label %if.end22
    i32 1049136623, label %for.inc23
    i32 -1401960973, label %for.end24
    i32 -1557544001, label %originalBB90
    i32 -896690147, label %originalBBpart292
    i32 380707803, label %for.cond25
    i32 309735250, label %for.body27
    i32 1577661912, label %if.then31
    i32 -859567927, label %originalBB94
    i32 2016761722, label %originalBBpart296
    i32 -513400486, label %if.end32
    i32 -92893975, label %originalBB98
    i32 -1140759819, label %originalBBpart2100
    i32 1785386888, label %if.then37
    i32 -837854727, label %if.end38
    i32 -329007261, label %for.inc40
    i32 1522560275, label %originalBB102
    i32 2007354176, label %originalBBpart2114
    i32 -889786891, label %for.end42
    i32 135954807, label %originalBBalteredBB
    i32 708732040, label %originalBB43alteredBB
    i32 745287016, label %originalBB47alteredBB
    i32 1488744122, label %originalBB51alteredBB
    i32 159644768, label %originalBB55alteredBB
    i32 -1487254715, label %originalBB66alteredBB
    i32 -1165180739, label %originalBB82alteredBB
    i32 1781887369, label %originalBB86alteredBB
    i32 -236561841, label %originalBB90alteredBB
    i32 441206167, label %originalBB94alteredBB
    i32 965518628, label %originalBB98alteredBB
    i32 735654919, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %9 = and i1 %.reload, %.reload118
  %10 = xor i1 %.reload, %.reload118
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload118
  %13 = select i1 %11, i32 1640075489, i32 135954807
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %index = alloca [300 x i32], align 16
  store [300 x i32]* %index, [300 x i32]** %index.reg2mem
  %index.reload165 = load volatile [300 x i32]*, [300 x i32]** %index.reg2mem
  %14 = bitcast [300 x i32]* %index.reload165 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1200, i32 16, i1 false)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1664863856
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1664863856
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 986978968, i32 135954807
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1951001008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1827038395
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1827038395
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -178719662, i32 708732040
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload132, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -833429762, i32 708732040
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1915676390, i32 -253519275
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload161 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload161, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 1741480156, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload138, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload130, align 4
  %cmp3 = icmp slt i32 %75, %76
  %77 = select i1 %cmp3, i32 -593797527, i32 1242766734
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload129, align 4
  %idxprom5 = sext i32 %78 to i64
  %a.reload160 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload160, i64 0, i64 %idxprom5
  %79 = load i32, i32* %arrayidx6, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %80 = load i32, i32* %k.reload137, align 4
  %idxprom7 = sext i32 %80 to i64
  %a.reload159 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload159, i64 0, i64 %idxprom7
  %81 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %79, %81
  %82 = select i1 %cmp9, i32 1113569941, i32 1154092923
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 181823002, i32 745287016
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload128, align 4
  %idxprom10 = sext i32 %97 to i64
  %index.reload164 = load volatile [300 x i32]*, [300 x i32]** %index.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %index.reload164, i64 0, i64 %idxprom10
  store i32 1, i32* %arrayidx11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1936956325
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1936956325
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -43161055, i32 745287016
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1154092923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1949431493
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1949431493
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1677275293, i32 1488744122
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 856446312
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 856446312
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1711962124, i32 1488744122
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1911477928, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -15959089, i32 159644768
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload136, align 4
  %194 = sub i32 %193, -795305852
  %195 = add i32 %194, 1
  %196 = add i32 %195, -795305852
  %inc = add nsw i32 %193, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload135, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1321014253
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1321014253
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1133558540, i32 159644768
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1741480156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 67175446, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 701334047, i32 -1487254715
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload127, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc13 = add nsw i32 %226, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload126, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1381663727, i32 -1487254715
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1951001008, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload120, align 4
  %246 = sub i32 %245, 1491630003
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1491630003
  %sub = sub nsw i32 %245, 1
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  store i32 %248, i32* %r.reload157, align 4
  store i32 -1479478165, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -2134067196
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -2134067196
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -943983047, i32 -1165180739
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %264 = load i32, i32* %r.reload156, align 4
  %cmp16 = icmp sge i32 %264, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -34277110
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -34277110
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -210884466, i32 -1165180739
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %292 = select i1 %cmp16.reload, i32 -1387481143, i32 -1401960973
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  %293 = load i32, i32* %r.reload155, align 4
  %idxprom18 = sext i32 %293 to i64
  %index.reload163 = load volatile [300 x i32]*, [300 x i32]** %index.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %index.reload163, i64 0, i64 %idxprom18
  %294 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %294, 0
  %295 = select i1 %cmp20, i32 770661543, i32 1219430841
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1198402612, i32 1781887369
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -2099264640, i32 1781887369
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1401960973, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1049136623, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  %336 = load i32, i32* %r.reload154, align 4
  %337 = add i32 %336, -755690277
  %338 = add i32 %337, -1
  %339 = sub i32 %338, -755690277
  %dec = add nsw i32 %336, -1
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  store i32 %339, i32* %r.reload153, align 4
  store i32 -1479478165, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1644617124
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1644617124
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1557544001, i32 -236561841
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload150, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 579033902
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 579033902
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -896690147, i32 -236561841
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 380707803, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload149, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload119, align 4
  %cmp26 = icmp slt i32 %370, %371
  %372 = select i1 %cmp26, i32 309735250, i32 -889786891
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload148, align 4
  %idxprom28 = sext i32 %373 to i64
  %index.reload162 = load volatile [300 x i32]*, [300 x i32]** %index.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %index.reload162, i64 0, i64 %idxprom28
  %374 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %374, 1
  %375 = select i1 %cmp30, i32 1577661912, i32 -513400486
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -859567927, i32 441206167
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 643768733
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 643768733
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 2016761722, i32 441206167
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -329007261, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -92893975, i32 965518628
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload147, align 4
  %idxprom33 = sext i32 %443 to i64
  %a.reload158 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload158, i64 0, i64 %idxprom33
  %444 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload146, align 4
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  %446 = load i32, i32* %r.reload152, align 4
  %cmp36 = icmp eq i32 %445, %446
  store i1 %cmp36, i1* %cmp36.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1140759819, i32 965518628
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %473 = select i1 %cmp36.reload, i32 1785386888, i32 -837854727
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -889786891, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -329007261, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1549811934
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1549811934
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1522560275, i32 735654919
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload145, align 4
  %502 = sub i32 %501, -586230085
  %503 = add i32 %502, 1
  %504 = add i32 %503, -586230085
  %inc41 = add nsw i32 %501, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %504, i32* %j.reload144, align 4
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, -161017706
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -161017706
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 2007354176, i32 735654919
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 380707803, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %indexalteredBB = alloca [300 x i32], align 16
  %532 = bitcast [300 x i32]* %indexalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %532, i8 0, i64 1200, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1640075489, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %534 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 -178719662, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload124, align 4
  %idxprom10alteredBB = sext i32 %535 to i64
  %index.reload = load volatile [300 x i32]*, [300 x i32]** %index.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %index.reload, i64 0, i64 %idxprom10alteredBB
  store i32 1, i32* %arrayidx11alteredBB, align 4
  store i32 181823002, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1677275293, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %536 = load i32, i32* %k.reload134, align 4
  %_ = shl i32 %536, 1
  %537 = sub i32 0, %536
  %538 = add i32 0, %537
  %_56 = sub i32 0, %536
  %539 = sub i32 %538, 872225744
  %540 = add i32 %539, 1
  %541 = add i32 %540, 872225744
  %gen = add i32 %538, 1
  %542 = sub i32 0, %536
  %543 = add i32 0, %542
  %_57 = sub i32 0, %536
  %544 = add i32 %543, 502876744
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 502876744
  %gen58 = add i32 %543, 1
  %547 = add i32 %536, 1531771127
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1531771127
  %_59 = sub i32 %536, 1
  %gen60 = mul i32 %549, 1
  %550 = add i32 %536, 1645687227
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1645687227
  %_61 = sub i32 %536, 1
  %gen62 = mul i32 %552, 1
  %553 = sub i32 0, %536
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %incalteredBB = add nsw i32 %536, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %556, i32* %k.reload, align 4
  store i32 -15959089, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload123, align 4
  %_67 = shl i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %_68 = sub i32 %557, 1
  %gen69 = mul i32 %559, 1
  %_70 = shl i32 %557, 1
  %_71 = shl i32 %557, 1
  %560 = add i32 %557, 1823719169
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1823719169
  %_72 = sub i32 %557, 1
  %gen73 = mul i32 %562, 1
  %_74 = shl i32 %557, 1
  %563 = add i32 0, -626756192
  %564 = sub i32 %563, %557
  %565 = sub i32 %564, -626756192
  %_75 = sub i32 0, %557
  %566 = add i32 %565, -986521795
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -986521795
  %gen76 = add i32 %565, 1
  %569 = sub i32 %557, 763678088
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 763678088
  %_77 = sub i32 %557, 1
  %gen78 = mul i32 %571, 1
  %572 = sub i32 %557, 246408275
  %573 = add i32 %572, 1
  %574 = add i32 %573, 246408275
  %inc13alteredBB = add nsw i32 %557, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload, align 4
  store i32 701334047, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %r.reload151 = load volatile i32*, i32** %r.reg2mem
  %575 = load i32, i32* %r.reload151, align 4
  %cmp16alteredBB = icmp sge i32 %575, 0
  store i32 -943983047, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1198402612, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload143, align 4
  store i32 -1557544001, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -859567927, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload142, align 4
  %idxprom33alteredBB = sext i32 %576 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %577 = load i32, i32* %arrayidx34alteredBB, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload141, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %579 = load i32, i32* %r.reload, align 4
  %cmp36alteredBB = icmp eq i32 %578, %579
  store i32 -92893975, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload140, align 4
  %581 = sub i32 %580, -1591531846
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -1591531846
  %_103 = sub i32 %580, 1
  %gen104 = mul i32 %583, 1
  %584 = add i32 %580, -2017688370
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -2017688370
  %_105 = sub i32 %580, 1
  %gen106 = mul i32 %586, 1
  %587 = add i32 %580, 105569308
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 105569308
  %_107 = sub i32 %580, 1
  %gen108 = mul i32 %589, 1
  %590 = add i32 0, 79299556
  %591 = sub i32 %590, %580
  %592 = sub i32 %591, 79299556
  %_109 = sub i32 0, %580
  %593 = add i32 %592, 881445649
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 881445649
  %gen110 = add i32 %592, 1
  %596 = sub i32 %580, -973774942
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -973774942
  %_111 = sub i32 %580, 1
  %gen112 = mul i32 %598, 1
  %599 = add i32 %580, -1498018522
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1498018522
  %inc41alteredBB = add nsw i32 %580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1522560275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB102, %for.inc40, %if.end38, %if.then37, %originalBBpart2100, %originalBB98, %if.end32, %originalBBpart296, %originalBB94, %if.then31, %for.body27, %for.cond25, %originalBBpart292, %originalBB90, %for.end24, %for.inc23, %if.end22, %originalBBpart288, %originalBB86, %if.then21, %for.body17, %originalBBpart284, %originalBB82, %for.cond15, %for.end14, %originalBBpart280, %originalBB66, %for.inc12, %for.end, %originalBBpart264, %originalBB55, %for.inc, %originalBBpart253, %originalBB51, %if.end, %originalBBpart249, %originalBB47, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
