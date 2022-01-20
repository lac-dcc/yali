; ModuleID = 'source-C-CXX/83/4212.c'
source_filename = "source-C-CXX/83/4212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %num.reg2mem = alloca [30 x i32]*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1175273861
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1175273861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1638461989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1638461989, label %first
    i32 -2049776346, label %originalBB
    i32 -617215762, label %originalBBpart2
    i32 66522020, label %for.cond
    i32 707945769, label %for.body
    i32 1936774429, label %for.inc
    i32 184175513, label %for.end
    i32 -2084850933, label %originalBB49
    i32 1439910025, label %originalBBpart251
    i32 -1837674522, label %for.cond3
    i32 -1738396303, label %originalBB53
    i32 1511377174, label %originalBBpart255
    i32 1272126665, label %for.body5
    i32 1285341750, label %if.then
    i32 728002210, label %if.end
    i32 -796721206, label %for.inc11
    i32 1411005625, label %for.end13
    i32 -1062589504, label %originalBB57
    i32 -336497180, label %originalBBpart259
    i32 1303227654, label %if.then14
    i32 -1119059949, label %originalBB61
    i32 -1895442093, label %originalBBpart263
    i32 739133774, label %for.cond16
    i32 -511952280, label %for.body18
    i32 -821005886, label %if.then22
    i32 -103707099, label %if.end25
    i32 1574115545, label %for.inc26
    i32 202649659, label %for.end28
    i32 -1330130745, label %if.else
    i32 -35425699, label %for.cond30
    i32 1508006174, label %for.body32
    i32 627175926, label %originalBB65
    i32 2081980136, label %originalBBpart267
    i32 -100436171, label %land.lhs.true
    i32 -1877554401, label %originalBB69
    i32 138008972, label %originalBBpart271
    i32 -596300814, label %if.then39
    i32 -767310294, label %if.end42
    i32 -2054383254, label %for.inc43
    i32 1219440098, label %for.end45
    i32 2036426448, label %if.end46
    i32 688799253, label %originalBB73
    i32 1990971238, label %originalBBpart275
    i32 -447026606, label %originalBBalteredBB
    i32 -311921141, label %originalBB49alteredBB
    i32 -1031493259, label %originalBB53alteredBB
    i32 207284531, label %originalBB57alteredBB
    i32 998117675, label %originalBB61alteredBB
    i32 1627643881, label %originalBB65alteredBB
    i32 126004473, label %originalBB69alteredBB
    i32 -1153217445, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -2049776346, i32 -447026606
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %num = alloca [30 x i32], align 16
  store [30 x i32]* %num, [30 x i32]** %num.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload84)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1897421588
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1897421588
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -617215762, i32 -447026606
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66522020, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload112, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload83, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 707945769, i32 184175513
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %57 to i64
  %num.reload147 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload147, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1936774429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload110, align 4
  %59 = add i32 %58, 1630535882
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1630535882
  %inc = add nsw i32 %58, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload109, align 4
  store i32 66522020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -947511084
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -947511084
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2084850933, i32 -311921141
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %num.reload146 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx2 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload146, i64 0, i64 0
  %77 = load i32, i32* %arrayidx2, align 16
  %max1.reload124 = load volatile i32*, i32** %max1.reg2mem
  store i32 %77, i32* %max1.reload124, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload108, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1789288749
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1789288749
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1439910025, i32 -311921141
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1837674522, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 313249186
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 313249186
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1738396303, i32 -1031493259
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload107, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload82, align 4
  %cmp4 = icmp slt i32 %120, %121
  store i1 %cmp4, i1* %cmp4.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1511377174, i32 -1031493259
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %148 = select i1 %cmp4.reload, i32 1272126665, i32 1411005625
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload106, align 4
  %idxprom6 = sext i32 %149 to i64
  %num.reload145 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload145, i64 0, i64 %idxprom6
  %150 = load i32, i32* %arrayidx7, align 4
  %max1.reload123 = load volatile i32*, i32** %max1.reg2mem
  %151 = load i32, i32* %max1.reload123, align 4
  %cmp8 = icmp sgt i32 %150, %151
  %152 = select i1 %cmp8, i32 1285341750, i32 728002210
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload105, align 4
  %idxprom9 = sext i32 %153 to i64
  %num.reload144 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx10 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload144, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %max1.reload122 = load volatile i32*, i32** %max1.reg2mem
  store i32 %154, i32* %max1.reload122, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload104, align 4
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %155, i32* %k.reload116, align 4
  store i32 728002210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -796721206, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload103, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc12 = add nsw i32 %156, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload102, align 4
  store i32 -1837674522, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 473641316
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 473641316
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1062589504, i32 207284531
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload115, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 652652825
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 652652825
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -336497180, i32 207284531
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %213 = select i1 false, i32 1303227654, i32 -1330130745
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1119059949, i32 998117675
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %num.reload143 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload143, i64 0, i64 1
  %228 = load i32, i32* %arrayidx15, align 4
  %max2.reload133 = load volatile i32*, i32** %max2.reg2mem
  store i32 %228, i32* %max2.reload133, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload101, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1862584154
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1862584154
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1895442093, i32 998117675
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 739133774, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload100, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload81, align 4
  %cmp17 = icmp slt i32 %244, %245
  %246 = select i1 %cmp17, i32 -511952280, i32 202649659
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload99, align 4
  %idxprom19 = sext i32 %247 to i64
  %num.reload142 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload142, i64 0, i64 %idxprom19
  %248 = load i32, i32* %arrayidx20, align 4
  %max2.reload132 = load volatile i32*, i32** %max2.reg2mem
  %249 = load i32, i32* %max2.reload132, align 4
  %cmp21 = icmp sgt i32 %248, %249
  %250 = select i1 %cmp21, i32 -821005886, i32 -103707099
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload98, align 4
  %idxprom23 = sext i32 %251 to i64
  %num.reload141 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload141, i64 0, i64 %idxprom23
  %252 = load i32, i32* %arrayidx24, align 4
  %max2.reload131 = load volatile i32*, i32** %max2.reg2mem
  store i32 %252, i32* %max2.reload131, align 4
  store i32 -103707099, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1574115545, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload97, align 4
  %254 = sub i32 %253, 1746308302
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1746308302
  %inc27 = add nsw i32 %253, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload96, align 4
  store i32 739133774, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 2036426448, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload140 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload140, i64 0, i64 0
  %257 = load i32, i32* %arrayidx29, align 16
  %max2.reload130 = load volatile i32*, i32** %max2.reg2mem
  store i32 %257, i32* %max2.reload130, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload95, align 4
  store i32 -35425699, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload94, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %259 = load i32, i32* %n.reload80, align 4
  %cmp31 = icmp slt i32 %258, %259
  %260 = select i1 %cmp31, i32 1508006174, i32 1219440098
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1759699938
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1759699938
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 627175926, i32 1627643881
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload93, align 4
  %idxprom33 = sext i32 %276 to i64
  %num.reload139 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx34 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload139, i64 0, i64 %idxprom33
  %277 = load i32, i32* %arrayidx34, align 4
  %max2.reload129 = load volatile i32*, i32** %max2.reg2mem
  %278 = load i32, i32* %max2.reload129, align 4
  %cmp35 = icmp sgt i32 %277, %278
  store i1 %cmp35, i1* %cmp35.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1565903246
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1565903246
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 2081980136, i32 1627643881
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %294 = select i1 %cmp35.reload, i32 -100436171, i32 -767310294
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 602387326
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 602387326
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1877554401, i32 126004473
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload92, align 4
  %idxprom36 = sext i32 %310 to i64
  %num.reload138 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload138, i64 0, i64 %idxprom36
  %311 = load i32, i32* %arrayidx37, align 4
  %max1.reload121 = load volatile i32*, i32** %max1.reg2mem
  %312 = load i32, i32* %max1.reload121, align 4
  %cmp38 = icmp ne i32 %311, %312
  store i1 %cmp38, i1* %cmp38.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 138008972, i32 126004473
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %339 = select i1 %cmp38.reload, i32 -596300814, i32 -767310294
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload91, align 4
  %idxprom40 = sext i32 %340 to i64
  %num.reload137 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload137, i64 0, i64 %idxprom40
  %341 = load i32, i32* %arrayidx41, align 4
  %max2.reload128 = load volatile i32*, i32** %max2.reg2mem
  store i32 %341, i32* %max2.reload128, align 4
  store i32 -767310294, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2054383254, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload90, align 4
  %343 = add i32 %342, -1137857022
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1137857022
  %inc44 = add nsw i32 %342, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %345, i32* %i.reload89, align 4
  store i32 -35425699, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 2036426448, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -916276522
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -916276522
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 688799253, i32 -1153217445
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %max1.reload120 = load volatile i32*, i32** %max1.reg2mem
  %361 = load i32, i32* %max1.reload120, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  %max2.reload127 = load volatile i32*, i32** %max2.reg2mem
  %362 = load i32, i32* %max2.reload127, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1990971238, i32 -1153217445
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %numalteredBB = alloca [30 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2049776346, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %num.reload136 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload136, i64 0, i64 0
  %389 = load i32, i32* %arrayidx2alteredBB, align 16
  %max1.reload119 = load volatile i32*, i32** %max1.reg2mem
  store i32 %389, i32* %max1.reload119, align 4
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload114, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload88, align 4
  store i32 -2084850933, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %390, %391
  store i32 -1738396303, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -1062589504, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %num.reload135 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload135, i64 0, i64 1
  %392 = load i32, i32* %arrayidx15alteredBB, align 4
  %max2.reload126 = load volatile i32*, i32** %max2.reg2mem
  store i32 %392, i32* %max2.reload126, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload86, align 4
  store i32 -1119059949, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload85, align 4
  %idxprom33alteredBB = sext i32 %393 to i64
  %num.reload134 = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload134, i64 0, i64 %idxprom33alteredBB
  %394 = load i32, i32* %arrayidx34alteredBB, align 4
  %max2.reload125 = load volatile i32*, i32** %max2.reg2mem
  %395 = load i32, i32* %max2.reload125, align 4
  %cmp35alteredBB = icmp sgt i32 %394, %395
  store i32 627175926, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload, align 4
  %idxprom36alteredBB = sext i32 %396 to i64
  %num.reload = load volatile [30 x i32]*, [30 x i32]** %num.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %num.reload, i64 0, i64 %idxprom36alteredBB
  %397 = load i32, i32* %arrayidx37alteredBB, align 4
  %max1.reload118 = load volatile i32*, i32** %max1.reg2mem
  %398 = load i32, i32* %max1.reload118, align 4
  %cmp38alteredBB = icmp ne i32 %397, %398
  store i32 -1877554401, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %399 = load i32, i32* %max1.reload, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %400 = load i32, i32* %max2.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 688799253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB73, %if.end46, %for.end45, %for.inc43, %if.end42, %if.then39, %originalBBpart271, %originalBB69, %land.lhs.true, %originalBBpart267, %originalBB65, %for.body32, %for.cond30, %if.else, %for.end28, %for.inc26, %if.end25, %if.then22, %for.body18, %for.cond16, %originalBBpart263, %originalBB61, %if.then14, %originalBBpart259, %originalBB57, %for.end13, %for.inc11, %if.end, %if.then, %for.body5, %originalBBpart255, %originalBB53, %for.cond3, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
