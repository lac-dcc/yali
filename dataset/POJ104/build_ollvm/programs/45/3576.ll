; ModuleID = 'source-C-CXX/45/3576.c'
source_filename = "source-C-CXX/45/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.r = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@main.c = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %r = alloca [4 x i32], align 16
  %c = alloca [4 x i32], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %r to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([4 x i32]* @main.r to i8*), i64 16, i32 16, i1 false)
  %1 = bitcast [4 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([4 x i32]* @main.c to i8*), i64 16, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %2 = load i32, i32* %arrayidx, align 16
  store i32 %2, i32* %x, align 4
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %3 = load i32, i32* %arrayidx1, align 16
  store i32 %3, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %4 = load i32, i32* %row, align 4
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* %col, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, i64* %.reg2mem
  %8 = call i8* @llvm.stacksave()
  store i8* %8, i8** %saved_stack, align 8
  %.reload123 = load volatile i64, i64* %.reg2mem
  %9 = mul nuw i64 %5, %.reload123
  %vla = alloca i32, i64 %9, align 16
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 863471095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 863471095, label %for.cond
    i32 2135228024, label %originalBB
    i32 1666991403, label %originalBBpart2
    i32 -2067513316, label %for.body
    i32 -81556273, label %for.cond2
    i32 -1884066088, label %originalBB73
    i32 -1395936807, label %originalBBpart275
    i32 -482086734, label %for.body4
    i32 1140114121, label %originalBB77
    i32 1866344308, label %originalBBpart279
    i32 -1799963936, label %for.inc
    i32 962173416, label %for.end
    i32 290107197, label %originalBB81
    i32 260432289, label %originalBBpart283
    i32 -746918622, label %for.inc9
    i32 1754104003, label %for.end11
    i32 -1776333667, label %for.cond12
    i32 -575812769, label %for.body14
    i32 -984661381, label %originalBB85
    i32 1681547262, label %originalBBpart294
    i32 42536243, label %land.lhs.true
    i32 1868024274, label %land.lhs.true24
    i32 524089116, label %if.then
    i32 1970101891, label %if.else
    i32 -1964081855, label %land.lhs.true30
    i32 -1149482896, label %land.lhs.true33
    i32 1268707644, label %if.then37
    i32 1695727794, label %if.else40
    i32 961192585, label %land.lhs.true43
    i32 527522225, label %originalBB96
    i32 1505399074, label %originalBBpart298
    i32 441990463, label %land.lhs.true46
    i32 -957949056, label %if.then50
    i32 -1460999242, label %if.else53
    i32 -1624000530, label %land.lhs.true56
    i32 1637631758, label %originalBB100
    i32 1869652988, label %originalBBpart2102
    i32 500921357, label %land.lhs.true59
    i32 -843964388, label %if.then62
    i32 -1983355467, label %originalBB104
    i32 -1148908464, label %originalBBpart2106
    i32 49001006, label %if.end
    i32 -1463313112, label %if.end65
    i32 1017659184, label %originalBB108
    i32 -629606354, label %originalBBpart2110
    i32 372634225, label %if.end66
    i32 -1607642361, label %if.end67
    i32 1124408922, label %for.inc68
    i32 -486227776, label %for.end72
    i32 -1060460275, label %originalBBalteredBB
    i32 -772526063, label %originalBB73alteredBB
    i32 255049518, label %originalBB77alteredBB
    i32 -1723363498, label %originalBB81alteredBB
    i32 -1778475141, label %originalBB85alteredBB
    i32 1087564980, label %originalBB96alteredBB
    i32 1019364279, label %originalBB100alteredBB
    i32 -377136678, label %originalBB104alteredBB
    i32 -858436787, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 32378929
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 32378929
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2135228024, i32 -1060460275
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %a, align 4
  %38 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %37, %38
  store i1 %cmp, i1* %cmp.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -2073890295
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2073890295
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1666991403, i32 -1060460275
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -2067513316, i32 1754104003
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -81556273, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1472986696
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1472986696
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1884066088, i32 -772526063
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %70 = load i32, i32* %b, align 4
  %71 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -2015493836
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2015493836
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
  %98 = select i1 %96, i32 -1395936807, i32 -772526063
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 -482086734, i32 962173416
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1140114121, i32 255049518
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %126 = load i32, i32* %a, align 4
  %idxprom = sext i32 %126 to i64
  %.reload122 = load volatile i64, i64* %.reg2mem
  %127 = mul nsw i64 %idxprom, %.reload122
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %127
  %128 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %128 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %arrayidx5, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1081817952
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1081817952
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1866344308, i32 255049518
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1799963936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc = add nsw i32 %144, 1
  store i32 %148, i32* %b, align 4
  store i32 -81556273, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1316539751
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1316539751
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 290107197, i32 -1723363498
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1748483459
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1748483459
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 260432289, i32 -1723363498
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -746918622, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %191 = load i32, i32* %a, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc10 = add nsw i32 %191, 1
  store i32 %195, i32* %a, align 4
  store i32 863471095, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1776333667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %row, align 4
  %198 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %197, %198
  %cmp13 = icmp slt i32 %196, %mul
  %199 = select i1 %cmp13, i32 -575812769, i32 -486227776
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -741079303
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -741079303
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -984661381, i32 -1778475141
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %227 to i64
  %.reload121 = load volatile i64, i64* %.reg2mem
  %228 = mul nsw i64 %idxprom15, %.reload121
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %228
  %229 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %229 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %arrayidx16, i64 %idxprom17
  %230 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %230)
  %231 = load i32, i32* %x, align 4
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %232 = load i32, i32* %arrayidx20, align 16
  %cmp21 = icmp eq i32 %231, %232
  store i1 %cmp21, i1* %cmp21.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1889664519
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1889664519
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1681547262, i32 -1778475141
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %260 = select i1 %cmp21.reload, i32 42536243, i32 1970101891
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %261 = load i32, i32* %y, align 4
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %262 = load i32, i32* %arrayidx22, align 16
  %cmp23 = icmp eq i32 %261, %262
  %263 = select i1 %cmp23, i32 1868024274, i32 1970101891
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, %264
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %264, %265
  %270 = load i32, i32* %col, align 4
  %271 = add i32 %270, 1233447663
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1233447663
  %sub = sub nsw i32 %270, 1
  %cmp25 = icmp eq i32 %269, %273
  %274 = select i1 %cmp25, i32 524089116, i32 1970101891
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %275 = load i32, i32* %arrayidx26, align 4
  store i32 %275, i32* %x, align 4
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %276 = load i32, i32* %arrayidx27, align 4
  store i32 %276, i32* %y, align 4
  store i32 -1607642361, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 1
  %278 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %277, %278
  %279 = select i1 %cmp29, i32 -1964081855, i32 1695727794
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %280 = load i32, i32* %y, align 4
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 1
  %281 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %280, %281
  %282 = select i1 %cmp32, i32 -1149482896, i32 1695727794
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 %283, -686216606
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -686216606
  %sub34 = sub nsw i32 %283, %284
  %288 = load i32, i32* %row, align 4
  %289 = load i32, i32* %col, align 4
  %290 = sub i32 0, %289
  %291 = add i32 %288, %290
  %sub35 = sub nsw i32 %288, %289
  %cmp36 = icmp eq i32 %287, %291
  %292 = select i1 %cmp36, i32 1268707644, i32 1695727794
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %293 = load i32, i32* %arrayidx38, align 8
  store i32 %293, i32* %x, align 4
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %294 = load i32, i32* %arrayidx39, align 8
  store i32 %294, i32* %y, align 4
  store i32 372634225, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %295 = load i32, i32* %x, align 4
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 2
  %296 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %295, %296
  %297 = select i1 %cmp42, i32 961192585, i32 -1460999242
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 2011460779
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2011460779
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 527522225, i32 1087564980
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %325 = load i32, i32* %y, align 4
  %arrayidx44 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %326 = load i32, i32* %arrayidx44, align 8
  %cmp45 = icmp eq i32 %325, %326
  store i1 %cmp45, i1* %cmp45.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 704905995
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 704905995
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1505399074, i32 1087564980
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %354 = select i1 %cmp45.reload, i32 441990463, i32 -1460999242
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 %355, %357
  %add47 = add nsw i32 %355, %356
  %359 = load i32, i32* %row, align 4
  %360 = sub i32 %359, 633864755
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 633864755
  %sub48 = sub nsw i32 %359, 1
  %cmp49 = icmp eq i32 %358, %362
  %363 = select i1 %cmp49, i32 -957949056, i32 -1460999242
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %364 = load i32, i32* %arrayidx51, align 4
  store i32 %364, i32* %x, align 4
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %365 = load i32, i32* %arrayidx52, align 4
  store i32 %365, i32* %y, align 4
  store i32 -1463313112, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %366 = load i32, i32* %x, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 3
  %367 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %366, %367
  %368 = select i1 %cmp55, i32 -1624000530, i32 49001006
  store i32 %368, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -181804793
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -181804793
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1637631758, i32 1019364279
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %396 = load i32, i32* %y, align 4
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %397 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %396, %397
  store i1 %cmp58, i1* %cmp58.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1869652988, i32 1019364279
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %424 = select i1 %cmp58.reload, i32 500921357, i32 49001006
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %add60 = add nsw i32 %426, 1
  %cmp61 = icmp eq i32 %425, %428
  %429 = select i1 %cmp61, i32 -843964388, i32 49001006
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 281434415
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 281434415
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1983355467, i32 -377136678
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %445 = load i32, i32* %arrayidx63, align 16
  store i32 %445, i32* %x, align 4
  %arrayidx64 = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %446 = load i32, i32* %arrayidx64, align 16
  store i32 %446, i32* %y, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1148908464, i32 -377136678
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 49001006, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1463313112, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 1017659184, i32 -858436787
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2062381429
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2062381429
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -629606354, i32 -858436787
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 372634225, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1607642361, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1124408922, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = add i32 %514, -292098017
  %516 = add i32 %515, 1
  %517 = sub i32 %516, -292098017
  %inc69 = add nsw i32 %514, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* %x, align 4
  %519 = load i32, i32* %j, align 4
  %520 = add i32 %519, 760813057
  %521 = add i32 %520, %518
  %522 = sub i32 %521, 760813057
  %add70 = add nsw i32 %519, %518
  store i32 %522, i32* %j, align 4
  %523 = load i32, i32* %y, align 4
  %524 = load i32, i32* %k, align 4
  %525 = add i32 %524, 391811918
  %526 = add i32 %525, %523
  %527 = sub i32 %526, 391811918
  %add71 = add nsw i32 %524, %523
  store i32 %527, i32* %k, align 4
  store i32 -1776333667, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %528 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %528)
  %529 = load i32, i32* %retval, align 4
  ret i32 %529

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %a, align 4
  %531 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %530, %531
  store i32 2135228024, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %b, align 4
  %533 = load i32, i32* %col, align 4
  %cmp3alteredBB = icmp slt i32 %532, %533
  store i32 -1884066088, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %534 to i64
  %.reload119 = load volatile i64, i64* %.reg2mem
  %_ = shl i64 %idxpromalteredBB, %.reload119
  %.reload120 = load volatile i64, i64* %.reg2mem
  %535 = mul nsw i64 %idxpromalteredBB, %.reload120
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %vla, i64 %535
  %536 = load i32, i32* %b, align 4
  %idxprom6alteredBB = sext i32 %536 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %arrayidx5alteredBB, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1140114121, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 290107197, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %537 to i64
  %.reload117 = load volatile i64, i64* %.reg2mem
  %_86 = shl i64 %idxprom15alteredBB, %.reload117
  %.reload116 = load volatile i64, i64* %.reg2mem
  %_87 = shl i64 %idxprom15alteredBB, %.reload116
  %538 = add i64 0, -6672736964320425518
  %539 = sub i64 %538, %idxprom15alteredBB
  %540 = sub i64 %539, -6672736964320425518
  %_88 = sub i64 0, %idxprom15alteredBB
  %.reload115 = load volatile i64, i64* %.reg2mem
  %541 = sub i64 0, %.reload115
  %542 = sub i64 %540, %541
  %gen = add i64 %540, %.reload115
  %543 = add i64 0, 1218328905137670926
  %544 = sub i64 %543, %idxprom15alteredBB
  %545 = sub i64 %544, 1218328905137670926
  %_89 = sub i64 0, %idxprom15alteredBB
  %.reload114 = load volatile i64, i64* %.reg2mem
  %546 = add i64 %545, -2818510618765775516
  %547 = add i64 %546, %.reload114
  %548 = sub i64 %547, -2818510618765775516
  %gen90 = add i64 %545, %.reload114
  %.reload113 = load volatile i64, i64* %.reg2mem
  %549 = sub i64 %idxprom15alteredBB, 2162883561876437595
  %550 = sub i64 %549, %.reload113
  %551 = add i64 %550, 2162883561876437595
  %_91 = sub i64 %idxprom15alteredBB, %.reload113
  %.reload = load volatile i64, i64* %.reg2mem
  %gen92 = mul i64 %551, %.reload
  %.reload118 = load volatile i64, i64* %.reg2mem
  %552 = mul nsw i64 %idxprom15alteredBB, %.reload118
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %552
  %553 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %553 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %arrayidx16alteredBB, i64 %idxprom17alteredBB
  %554 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %554)
  %555 = load i32, i32* %x, align 4
  %arrayidx20alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %556 = load i32, i32* %arrayidx20alteredBB, align 16
  %cmp21alteredBB = icmp eq i32 %555, %556
  store i32 -984661381, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %557 = load i32, i32* %y, align 4
  %arrayidx44alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 2
  %558 = load i32, i32* %arrayidx44alteredBB, align 8
  %cmp45alteredBB = icmp eq i32 %557, %558
  store i32 527522225, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %y, align 4
  %arrayidx57alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 3
  %560 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %559, %560
  store i32 1637631758, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx63alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %r, i64 0, i64 0
  %561 = load i32, i32* %arrayidx63alteredBB, align 16
  store i32 %561, i32* %x, align 4
  %arrayidx64alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %c, i64 0, i64 0
  %562 = load i32, i32* %arrayidx64alteredBB, align 16
  store i32 %562, i32* %y, align 4
  store i32 -1983355467, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1017659184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.end66, %originalBBpart2110, %originalBB108, %if.end65, %if.end, %originalBBpart2106, %originalBB104, %if.then62, %land.lhs.true59, %originalBBpart2102, %originalBB100, %land.lhs.true56, %if.else53, %if.then50, %land.lhs.true46, %originalBBpart298, %originalBB96, %land.lhs.true43, %if.else40, %if.then37, %land.lhs.true33, %land.lhs.true30, %if.else, %if.then, %land.lhs.true24, %land.lhs.true, %originalBBpart294, %originalBB85, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart283, %originalBB81, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body4, %originalBBpart275, %originalBB73, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
