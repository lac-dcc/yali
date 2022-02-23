; ModuleID = 'source-C-CXX/86/132.c'
source_filename = "source-C-CXX/86/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %second.reg2mem = alloca [100 x i32]*
  %s2.reg2mem = alloca [100 x i32]*
  %s1.reg2mem = alloca [100 x i32]*
  %m2.reg2mem = alloca [100 x i32]*
  %m1.reg2mem = alloca [100 x i32]*
  %h2.reg2mem = alloca [100 x i32]*
  %h1.reg2mem = alloca [100 x i32]*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 281624365
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 281624365
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -502281533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -502281533, label %first
    i32 -362955354, label %originalBB
    i32 636603083, label %originalBBpart2
    i32 -847068446, label %for.cond
    i32 428946987, label %originalBB72
    i32 1344044176, label %originalBBpart274
    i32 -1686254296, label %for.body
    i32 1550803384, label %originalBB76
    i32 -992629352, label %originalBBpart278
    i32 -1522173276, label %land.lhs.true
    i32 -713456051, label %land.lhs.true17
    i32 55163091, label %land.lhs.true21
    i32 -393457724, label %originalBB80
    i32 1375526360, label %originalBBpart282
    i32 -1679245976, label %land.lhs.true25
    i32 -618579556, label %originalBB84
    i32 881015486, label %originalBBpart286
    i32 -190763313, label %land.lhs.true29
    i32 -669644995, label %if.then
    i32 -906259667, label %if.end
    i32 -834708149, label %originalBB88
    i32 1282430480, label %originalBBpart2180
    i32 430677477, label %for.inc
    i32 -698958950, label %for.end
    i32 550526665, label %originalBB182
    i32 -633627493, label %originalBBpart2184
    i32 1614890173, label %for.cond63
    i32 82406764, label %originalBB186
    i32 -96971568, label %originalBBpart2188
    i32 -1400617989, label %for.body65
    i32 -2053372161, label %for.inc69
    i32 43808338, label %for.end71
    i32 566701413, label %originalBBalteredBB
    i32 -300295374, label %originalBB72alteredBB
    i32 -1461429272, label %originalBB76alteredBB
    i32 142046584, label %originalBB80alteredBB
    i32 710403510, label %originalBB84alteredBB
    i32 -1071764190, label %originalBB88alteredBB
    i32 323751613, label %originalBB182alteredBB
    i32 -2110331757, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -362955354, i32 566701413
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %h1 = alloca [100 x i32], align 16
  store [100 x i32]* %h1, [100 x i32]** %h1.reg2mem
  %h2 = alloca [100 x i32], align 16
  store [100 x i32]* %h2, [100 x i32]** %h2.reg2mem
  %m1 = alloca [100 x i32], align 16
  store [100 x i32]* %m1, [100 x i32]** %m1.reg2mem
  %m2 = alloca [100 x i32], align 16
  store [100 x i32]* %m2, [100 x i32]** %m2.reg2mem
  %s1 = alloca [100 x i32], align 16
  store [100 x i32]* %s1, [100 x i32]** %s1.reg2mem
  %s2 = alloca [100 x i32], align 16
  store [100 x i32]* %s2, [100 x i32]** %s2.reg2mem
  %second = alloca [100 x i32], align 16
  store [100 x i32]* %second, [100 x i32]** %second.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload290, align 4
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 636603083, i32 566701413
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -847068446, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1482370854
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1482370854
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 428946987, i32 -300295374
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload283, align 4
  %cmp = icmp slt i32 %68, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1344044176, i32 -300295374
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -1686254296, i32 -698958950
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 114034207
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 114034207
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
  %122 = select i1 %120, i32 1550803384, i32 -1461429272
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %123 to i64
  %h1.reload197 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload197, i64 0, i64 %idxprom
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload281, align 4
  %idxprom1 = sext i32 %124 to i64
  %m1.reload210 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload210, i64 0, i64 %idxprom1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload280, align 4
  %idxprom3 = sext i32 %125 to i64
  %s1.reload219 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload219, i64 0, i64 %idxprom3
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload279, align 4
  %idxprom5 = sext i32 %126 to i64
  %h2.reload206 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload206, i64 0, i64 %idxprom5
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload278, align 4
  %idxprom7 = sext i32 %127 to i64
  %m2.reload215 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload215, i64 0, i64 %idxprom7
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload277, align 4
  %idxprom9 = sext i32 %128 to i64
  %s2.reload223 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload223, i64 0, i64 %idxprom9
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4, i32* %arrayidx6, i32* %arrayidx8, i32* %arrayidx10)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload276, align 4
  %idxprom11 = sext i32 %129 to i64
  %h1.reload196 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload196, i64 0, i64 %idxprom11
  %130 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %130, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1540608722
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1540608722
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -992629352, i32 -1461429272
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 -1522173276, i32 -906259667
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload275, align 4
  %idxprom14 = sext i32 %159 to i64
  %m1.reload209 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload209, i64 0, i64 %idxprom14
  %160 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %160, 0
  %161 = select i1 %cmp16, i32 -713456051, i32 -906259667
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload274, align 4
  %idxprom18 = sext i32 %162 to i64
  %s1.reload218 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload218, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %163, 0
  %164 = select i1 %cmp20, i32 55163091, i32 -906259667
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1055759110
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1055759110
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -393457724, i32 142046584
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload273, align 4
  %idxprom22 = sext i32 %192 to i64
  %h2.reload205 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload205, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %193, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1768725249
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1768725249
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1375526360, i32 142046584
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %221 = select i1 %cmp24.reload, i32 -1679245976, i32 -906259667
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -618579556, i32 710403510
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload272, align 4
  %idxprom26 = sext i32 %248 to i64
  %m2.reload214 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload214, i64 0, i64 %idxprom26
  %249 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %249, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 881015486, i32 710403510
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -190763313, i32 -906259667
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload271, align 4
  %idxprom30 = sext i32 %277 to i64
  %s2.reload222 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload222, i64 0, i64 %idxprom30
  %278 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %278, 0
  %279 = select i1 %cmp32, i32 -669644995, i32 -906259667
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -698958950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -834708149, i32 -1071764190
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload270, align 4
  %idxprom33 = sext i32 %294 to i64
  %h2.reload204 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload204, i64 0, i64 %idxprom33
  %295 = load i32, i32* %arrayidx34, align 4
  %296 = sub i32 %295, 266099854
  %297 = add i32 %296, 12
  %298 = add i32 %297, 266099854
  %add = add nsw i32 %295, 12
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload269, align 4
  %idxprom35 = sext i32 %299 to i64
  %h2.reload203 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload203, i64 0, i64 %idxprom35
  store i32 %298, i32* %arrayidx36, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload268, align 4
  %idxprom37 = sext i32 %300 to i64
  %h2.reload202 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload202, i64 0, i64 %idxprom37
  %301 = load i32, i32* %arrayidx38, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload267, align 4
  %idxprom39 = sext i32 %302 to i64
  %h1.reload195 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload195, i64 0, i64 %idxprom39
  %303 = load i32, i32* %arrayidx40, align 4
  %304 = add i32 %301, 1320137576
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, 1320137576
  %sub = sub nsw i32 %301, %303
  %307 = sub i32 %306, 736075336
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 736075336
  %sub41 = sub nsw i32 %306, 1
  %mul = mul nsw i32 %309, 60
  %mul42 = mul nsw i32 %mul, 60
  %a.reload228 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul42, i32* %a.reload228, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload266, align 4
  %idxprom43 = sext i32 %310 to i64
  %m1.reload208 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload208, i64 0, i64 %idxprom43
  %311 = load i32, i32* %arrayidx44, align 4
  %312 = add i32 60, -571464541
  %313 = sub i32 %312, %311
  %314 = sub i32 %313, -571464541
  %sub45 = sub nsw i32 60, %311
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub46 = sub nsw i32 %314, 1
  %mul47 = mul nsw i32 %316, 60
  %b.reload231 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul47, i32* %b.reload231, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload265, align 4
  %idxprom48 = sext i32 %317 to i64
  %s1.reload217 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload217, i64 0, i64 %idxprom48
  %318 = load i32, i32* %arrayidx49, align 4
  %319 = add i32 60, -1676831940
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, -1676831940
  %sub50 = sub nsw i32 60, %318
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %321, i32* %c.reload234, align 4
  %a.reload227 = load volatile i32*, i32** %a.reg2mem
  %322 = load i32, i32* %a.reload227, align 4
  %b.reload230 = load volatile i32*, i32** %b.reg2mem
  %323 = load i32, i32* %b.reload230, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 %322, %324
  %add51 = add nsw i32 %322, %323
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %326 = load i32, i32* %c.reload233, align 4
  %327 = sub i32 %325, 2089505038
  %328 = add i32 %327, %326
  %329 = add i32 %328, 2089505038
  %add52 = add nsw i32 %325, %326
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload264, align 4
  %idxprom53 = sext i32 %330 to i64
  %m2.reload213 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload213, i64 0, i64 %idxprom53
  %331 = load i32, i32* %arrayidx54, align 4
  %mul55 = mul nsw i32 %331, 60
  %332 = add i32 %329, -1233948024
  %333 = add i32 %332, %mul55
  %334 = sub i32 %333, -1233948024
  %add56 = add nsw i32 %329, %mul55
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload263, align 4
  %idxprom57 = sext i32 %335 to i64
  %s2.reload221 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload221, i64 0, i64 %idxprom57
  %336 = load i32, i32* %arrayidx58, align 4
  %337 = sub i32 0, %334
  %338 = sub i32 0, %336
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add59 = add nsw i32 %334, %336
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload262, align 4
  %idxprom60 = sext i32 %341 to i64
  %second.reload225 = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %second.reload225, i64 0, i64 %idxprom60
  store i32 %340, i32* %arrayidx61, align 4
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %342 = load i32, i32* %p.reload289, align 4
  %343 = add i32 %342, 19673125
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 19673125
  %inc = add nsw i32 %342, 1
  %p.reload288 = load volatile i32*, i32** %p.reg2mem
  store i32 %345, i32* %p.reload288, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1104986168
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1104986168
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1282430480, i32 -1071764190
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 430677477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload261, align 4
  %362 = add i32 %361, -141628308
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -141628308
  %inc62 = add nsw i32 %361, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload260, align 4
  store i32 -847068446, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 550526665, i32 323751613
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload259, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -633627493, i32 323751613
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 1614890173, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1991813489
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1991813489
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 82406764, i32 -2110331757
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload258, align 4
  %p.reload287 = load volatile i32*, i32** %p.reg2mem
  %421 = load i32, i32* %p.reload287, align 4
  %cmp64 = icmp slt i32 %420, %421
  store i1 %cmp64, i1* %cmp64.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -350146921
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -350146921
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -96971568, i32 -2110331757
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %449 = select i1 %cmp64.reload, i32 -1400617989, i32 43808338
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload257, align 4
  %idxprom66 = sext i32 %450 to i64
  %second.reload224 = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %second.reload224, i64 0, i64 %idxprom66
  %451 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  store i32 -2053372161, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload256, align 4
  %453 = add i32 %452, -1335387251
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1335387251
  %inc70 = add nsw i32 %452, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %455, i32* %i.reload255, align 4
  store i32 1614890173, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %h1alteredBB = alloca [100 x i32], align 16
  %h2alteredBB = alloca [100 x i32], align 16
  %m1alteredBB = alloca [100 x i32], align 16
  %m2alteredBB = alloca [100 x i32], align 16
  %s1alteredBB = alloca [100 x i32], align 16
  %s2alteredBB = alloca [100 x i32], align 16
  %secondalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -362955354, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload254, align 4
  %cmpalteredBB = icmp slt i32 %456, 100
  store i32 428946987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload253, align 4
  %idxpromalteredBB = sext i32 %457 to i64
  %h1.reload194 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload194, i64 0, i64 %idxpromalteredBB
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload252, align 4
  %idxprom1alteredBB = sext i32 %458 to i64
  %m1.reload207 = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload207, i64 0, i64 %idxprom1alteredBB
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload251, align 4
  %idxprom3alteredBB = sext i32 %459 to i64
  %s1.reload216 = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload216, i64 0, i64 %idxprom3alteredBB
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload250, align 4
  %idxprom5alteredBB = sext i32 %460 to i64
  %h2.reload201 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload201, i64 0, i64 %idxprom5alteredBB
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload249, align 4
  %idxprom7alteredBB = sext i32 %461 to i64
  %m2.reload212 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload212, i64 0, i64 %idxprom7alteredBB
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload248, align 4
  %idxprom9alteredBB = sext i32 %462 to i64
  %s2.reload220 = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload220, i64 0, i64 %idxprom9alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx6alteredBB, i32* %arrayidx8alteredBB, i32* %arrayidx10alteredBB)
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload247, align 4
  %idxprom11alteredBB = sext i32 %463 to i64
  %h1.reload193 = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload193, i64 0, i64 %idxprom11alteredBB
  %464 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp eq i32 %464, 0
  store i32 1550803384, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload246, align 4
  %idxprom22alteredBB = sext i32 %465 to i64
  %h2.reload200 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload200, i64 0, i64 %idxprom22alteredBB
  %466 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp eq i32 %466, 0
  store i32 -393457724, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload245, align 4
  %idxprom26alteredBB = sext i32 %467 to i64
  %m2.reload211 = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload211, i64 0, i64 %idxprom26alteredBB
  %468 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %468, 0
  store i32 -618579556, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload244, align 4
  %idxprom33alteredBB = sext i32 %469 to i64
  %h2.reload199 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload199, i64 0, i64 %idxprom33alteredBB
  %470 = load i32, i32* %arrayidx34alteredBB, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_ = sub i32 0, %470
  %473 = sub i32 %472, -1251701655
  %474 = add i32 %473, 12
  %475 = add i32 %474, -1251701655
  %gen = add i32 %472, 12
  %_89 = shl i32 %470, 12
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_90 = sub i32 0, %470
  %478 = add i32 %477, 1934400826
  %479 = add i32 %478, 12
  %480 = sub i32 %479, 1934400826
  %gen91 = add i32 %477, 12
  %481 = sub i32 0, %470
  %482 = add i32 0, %481
  %_92 = sub i32 0, %470
  %483 = sub i32 0, %482
  %484 = sub i32 0, 12
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen93 = add i32 %482, 12
  %487 = sub i32 %470, -705191971
  %488 = add i32 %487, 12
  %489 = add i32 %488, -705191971
  %addalteredBB = add nsw i32 %470, 12
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload243, align 4
  %idxprom35alteredBB = sext i32 %490 to i64
  %h2.reload198 = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload198, i64 0, i64 %idxprom35alteredBB
  store i32 %489, i32* %arrayidx36alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload242, align 4
  %idxprom37alteredBB = sext i32 %491 to i64
  %h2.reload = load volatile [100 x i32]*, [100 x i32]** %h2.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h2.reload, i64 0, i64 %idxprom37alteredBB
  %492 = load i32, i32* %arrayidx38alteredBB, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload241, align 4
  %idxprom39alteredBB = sext i32 %493 to i64
  %h1.reload = load volatile [100 x i32]*, [100 x i32]** %h1.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %h1.reload, i64 0, i64 %idxprom39alteredBB
  %494 = load i32, i32* %arrayidx40alteredBB, align 4
  %_94 = shl i32 %492, %494
  %_95 = shl i32 %492, %494
  %_96 = shl i32 %492, %494
  %495 = add i32 %492, -1552282500
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1552282500
  %_97 = sub i32 %492, %494
  %gen98 = mul i32 %497, %494
  %_99 = shl i32 %492, %494
  %498 = sub i32 0, %494
  %499 = add i32 %492, %498
  %subalteredBB = sub nsw i32 %492, %494
  %500 = sub i32 %499, -1467876798
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -1467876798
  %_100 = sub i32 %499, 1
  %gen101 = mul i32 %502, 1
  %_102 = shl i32 %499, 1
  %503 = add i32 0, 925370995
  %504 = sub i32 %503, %499
  %505 = sub i32 %504, 925370995
  %_103 = sub i32 0, %499
  %506 = sub i32 %505, 836996929
  %507 = add i32 %506, 1
  %508 = add i32 %507, 836996929
  %gen104 = add i32 %505, 1
  %509 = sub i32 %499, 160004356
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 160004356
  %sub41alteredBB = sub nsw i32 %499, 1
  %512 = sub i32 %511, 1631650172
  %513 = sub i32 %512, 60
  %514 = add i32 %513, 1631650172
  %_105 = sub i32 %511, 60
  %gen106 = mul i32 %514, 60
  %_107 = shl i32 %511, 60
  %515 = sub i32 0, %511
  %516 = add i32 0, %515
  %_108 = sub i32 0, %511
  %517 = sub i32 %516, -1714400784
  %518 = add i32 %517, 60
  %519 = add i32 %518, -1714400784
  %gen109 = add i32 %516, 60
  %_110 = shl i32 %511, 60
  %520 = add i32 %511, 1237674607
  %521 = sub i32 %520, 60
  %522 = sub i32 %521, 1237674607
  %_111 = sub i32 %511, 60
  %gen112 = mul i32 %522, 60
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %_113 = sub i32 0, %511
  %525 = sub i32 %524, 2044925065
  %526 = add i32 %525, 60
  %527 = add i32 %526, 2044925065
  %gen114 = add i32 %524, 60
  %mulalteredBB = mul nsw i32 %511, 60
  %528 = add i32 0, 936885515
  %529 = sub i32 %528, %mulalteredBB
  %530 = sub i32 %529, 936885515
  %_115 = sub i32 0, %mulalteredBB
  %531 = sub i32 0, 60
  %532 = sub i32 %530, %531
  %gen116 = add i32 %530, 60
  %mul42alteredBB = mul nsw i32 %mulalteredBB, 60
  %a.reload226 = load volatile i32*, i32** %a.reg2mem
  store i32 %mul42alteredBB, i32* %a.reload226, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload240, align 4
  %idxprom43alteredBB = sext i32 %533 to i64
  %m1.reload = load volatile [100 x i32]*, [100 x i32]** %m1.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m1.reload, i64 0, i64 %idxprom43alteredBB
  %534 = load i32, i32* %arrayidx44alteredBB, align 4
  %535 = sub i32 60, -481367259
  %536 = sub i32 %535, %534
  %537 = add i32 %536, -481367259
  %_117 = sub i32 60, %534
  %gen118 = mul i32 %537, %534
  %538 = add i32 60, 1746019445
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, 1746019445
  %_119 = sub i32 60, %534
  %gen120 = mul i32 %540, %534
  %541 = sub i32 0, 1049540997
  %542 = sub i32 %541, 60
  %543 = add i32 %542, 1049540997
  %_121 = sub i32 0, 60
  %544 = sub i32 %543, 1494781005
  %545 = add i32 %544, %534
  %546 = add i32 %545, 1494781005
  %gen122 = add i32 %543, %534
  %547 = add i32 0, -1108397117
  %548 = sub i32 %547, 60
  %549 = sub i32 %548, -1108397117
  %_123 = sub i32 0, 60
  %550 = sub i32 0, %534
  %551 = sub i32 %549, %550
  %gen124 = add i32 %549, %534
  %552 = add i32 60, 2068175816
  %553 = sub i32 %552, %534
  %554 = sub i32 %553, 2068175816
  %sub45alteredBB = sub nsw i32 60, %534
  %555 = sub i32 0, %554
  %556 = add i32 0, %555
  %_125 = sub i32 0, %554
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen126 = add i32 %556, 1
  %561 = add i32 %554, 1145214539
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1145214539
  %_127 = sub i32 %554, 1
  %gen128 = mul i32 %563, 1
  %564 = add i32 %554, 387413911
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 387413911
  %_129 = sub i32 %554, 1
  %gen130 = mul i32 %566, 1
  %_131 = shl i32 %554, 1
  %_132 = shl i32 %554, 1
  %567 = sub i32 0, %554
  %568 = add i32 0, %567
  %_133 = sub i32 0, %554
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen134 = add i32 %568, 1
  %573 = sub i32 0, 941509868
  %574 = sub i32 %573, %554
  %575 = add i32 %574, 941509868
  %_135 = sub i32 0, %554
  %576 = sub i32 %575, -2049796139
  %577 = add i32 %576, 1
  %578 = add i32 %577, -2049796139
  %gen136 = add i32 %575, 1
  %579 = sub i32 0, 1
  %580 = add i32 %554, %579
  %_137 = sub i32 %554, 1
  %gen138 = mul i32 %580, 1
  %581 = add i32 %554, 259417904
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 259417904
  %sub46alteredBB = sub nsw i32 %554, 1
  %_139 = shl i32 %583, 60
  %584 = sub i32 %583, -764014239
  %585 = sub i32 %584, 60
  %586 = add i32 %585, -764014239
  %_140 = sub i32 %583, 60
  %gen141 = mul i32 %586, 60
  %_142 = shl i32 %583, 60
  %587 = sub i32 %583, -791595593
  %588 = sub i32 %587, 60
  %589 = add i32 %588, -791595593
  %_143 = sub i32 %583, 60
  %gen144 = mul i32 %589, 60
  %590 = add i32 %583, 1719554950
  %591 = sub i32 %590, 60
  %592 = sub i32 %591, 1719554950
  %_145 = sub i32 %583, 60
  %gen146 = mul i32 %592, 60
  %mul47alteredBB = mul nsw i32 %583, 60
  %b.reload229 = load volatile i32*, i32** %b.reg2mem
  store i32 %mul47alteredBB, i32* %b.reload229, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload239, align 4
  %idxprom48alteredBB = sext i32 %593 to i64
  %s1.reload = load volatile [100 x i32]*, [100 x i32]** %s1.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s1.reload, i64 0, i64 %idxprom48alteredBB
  %594 = load i32, i32* %arrayidx49alteredBB, align 4
  %_147 = shl i32 60, %594
  %595 = sub i32 0, 60
  %596 = add i32 0, %595
  %_148 = sub i32 0, 60
  %597 = add i32 %596, 1228044925
  %598 = add i32 %597, %594
  %599 = sub i32 %598, 1228044925
  %gen149 = add i32 %596, %594
  %_150 = shl i32 60, %594
  %600 = add i32 60, 1506024244
  %601 = sub i32 %600, %594
  %602 = sub i32 %601, 1506024244
  %sub50alteredBB = sub nsw i32 60, %594
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  store i32 %602, i32* %c.reload232, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %603 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %604 = load i32, i32* %b.reload, align 4
  %605 = sub i32 0, %604
  %606 = add i32 %603, %605
  %_151 = sub i32 %603, %604
  %gen152 = mul i32 %606, %604
  %607 = sub i32 0, %603
  %608 = add i32 0, %607
  %_153 = sub i32 0, %603
  %609 = sub i32 0, %604
  %610 = sub i32 %608, %609
  %gen154 = add i32 %608, %604
  %611 = sub i32 0, %603
  %612 = add i32 0, %611
  %_155 = sub i32 0, %603
  %613 = sub i32 0, %604
  %614 = sub i32 %612, %613
  %gen156 = add i32 %612, %604
  %615 = sub i32 %603, 1926179299
  %616 = sub i32 %615, %604
  %617 = add i32 %616, 1926179299
  %_157 = sub i32 %603, %604
  %gen158 = mul i32 %617, %604
  %618 = sub i32 0, %604
  %619 = sub i32 %603, %618
  %add51alteredBB = add nsw i32 %603, %604
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %620 = load i32, i32* %c.reload, align 4
  %621 = sub i32 0, %619
  %622 = add i32 0, %621
  %_159 = sub i32 0, %619
  %623 = sub i32 0, %620
  %624 = sub i32 %622, %623
  %gen160 = add i32 %622, %620
  %625 = sub i32 0, %619
  %626 = sub i32 0, %620
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add52alteredBB = add nsw i32 %619, %620
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload238, align 4
  %idxprom53alteredBB = sext i32 %629 to i64
  %m2.reload = load volatile [100 x i32]*, [100 x i32]** %m2.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m2.reload, i64 0, i64 %idxprom53alteredBB
  %630 = load i32, i32* %arrayidx54alteredBB, align 4
  %631 = sub i32 0, 60
  %632 = add i32 %630, %631
  %_161 = sub i32 %630, 60
  %gen162 = mul i32 %632, 60
  %_163 = shl i32 %630, 60
  %633 = add i32 %630, -319438579
  %634 = sub i32 %633, 60
  %635 = sub i32 %634, -319438579
  %_164 = sub i32 %630, 60
  %gen165 = mul i32 %635, 60
  %mul55alteredBB = mul nsw i32 %630, 60
  %636 = add i32 %628, 127113707
  %637 = sub i32 %636, %mul55alteredBB
  %638 = sub i32 %637, 127113707
  %_166 = sub i32 %628, %mul55alteredBB
  %gen167 = mul i32 %638, %mul55alteredBB
  %639 = sub i32 0, %mul55alteredBB
  %640 = add i32 %628, %639
  %_168 = sub i32 %628, %mul55alteredBB
  %gen169 = mul i32 %640, %mul55alteredBB
  %641 = sub i32 %628, 1577615504
  %642 = add i32 %641, %mul55alteredBB
  %643 = add i32 %642, 1577615504
  %add56alteredBB = add nsw i32 %628, %mul55alteredBB
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload237, align 4
  %idxprom57alteredBB = sext i32 %644 to i64
  %s2.reload = load volatile [100 x i32]*, [100 x i32]** %s2.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s2.reload, i64 0, i64 %idxprom57alteredBB
  %645 = load i32, i32* %arrayidx58alteredBB, align 4
  %_170 = shl i32 %643, %645
  %646 = sub i32 0, %645
  %647 = add i32 %643, %646
  %_171 = sub i32 %643, %645
  %gen172 = mul i32 %647, %645
  %648 = sub i32 0, 646718570
  %649 = sub i32 %648, %643
  %650 = add i32 %649, 646718570
  %_173 = sub i32 0, %643
  %651 = sub i32 0, %645
  %652 = sub i32 %650, %651
  %gen174 = add i32 %650, %645
  %653 = sub i32 0, %643
  %654 = add i32 0, %653
  %_175 = sub i32 0, %643
  %655 = sub i32 0, %645
  %656 = sub i32 %654, %655
  %gen176 = add i32 %654, %645
  %657 = sub i32 0, %645
  %658 = sub i32 %643, %657
  %add59alteredBB = add nsw i32 %643, %645
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload236, align 4
  %idxprom60alteredBB = sext i32 %659 to i64
  %second.reload = load volatile [100 x i32]*, [100 x i32]** %second.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %second.reload, i64 0, i64 %idxprom60alteredBB
  store i32 %658, i32* %arrayidx61alteredBB, align 4
  %p.reload286 = load volatile i32*, i32** %p.reg2mem
  %660 = load i32, i32* %p.reload286, align 4
  %_177 = shl i32 %660, 1
  %_178 = shl i32 %660, 1
  %661 = add i32 %660, -812471393
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -812471393
  %incalteredBB = add nsw i32 %660, 1
  %p.reload285 = load volatile i32*, i32** %p.reg2mem
  store i32 %663, i32* %p.reload285, align 4
  store i32 -834708149, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 550526665, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %665 = load i32, i32* %p.reload, align 4
  %cmp64alteredBB = icmp slt i32 %664, %665
  store i32 82406764, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc69, %for.body65, %originalBBpart2188, %originalBB186, %for.cond63, %originalBBpart2184, %originalBB182, %for.end, %for.inc, %originalBBpart2180, %originalBB88, %if.end, %if.then, %land.lhs.true29, %originalBBpart286, %originalBB84, %land.lhs.true25, %originalBBpart282, %originalBB80, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %originalBBpart278, %originalBB76, %for.body, %originalBBpart274, %originalBB72, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
