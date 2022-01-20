; ModuleID = 'source-C-CXX/55/2628.c'
source_filename = "source-C-CXX/55/2628.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i64*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 677536257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 677536257, label %first
    i32 1570920313, label %originalBB
    i32 -470754363, label %originalBBpart2
    i32 -1058167180, label %if.then
    i32 1703056577, label %originalBB88
    i32 -1005731229, label %originalBBpart290
    i32 36062463, label %if.else
    i32 556654399, label %land.lhs.true
    i32 566841528, label %originalBB92
    i32 -673224356, label %originalBBpart294
    i32 1850885427, label %if.then4
    i32 -942611422, label %originalBB96
    i32 66902832, label %originalBBpart2119
    i32 -1704290012, label %if.else7
    i32 701560615, label %land.lhs.true10
    i32 2083232060, label %if.then13
    i32 -15825722, label %if.else25
    i32 1547621843, label %originalBB121
    i32 1393826952, label %originalBBpart2123
    i32 1633947305, label %land.lhs.true28
    i32 -1822683683, label %if.then31
    i32 -620047378, label %if.else56
    i32 1471243845, label %if.end
    i32 -1345616521, label %if.end85
    i32 -810840213, label %if.end86
    i32 133328112, label %if.end87
    i32 1243191207, label %originalBB125
    i32 1758942885, label %originalBBpart2127
    i32 2091550550, label %originalBBalteredBB
    i32 -491939292, label %originalBB88alteredBB
    i32 827481471, label %originalBB92alteredBB
    i32 -927687120, label %originalBB96alteredBB
    i32 -1668983780, label %originalBB121alteredBB
    i32 -1683333022, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = and i1 %.reload, %.reload131
  %10 = xor i1 %.reload, %.reload131
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload131
  %13 = select i1 %11, i32 1570920313, i32 2091550550
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %a.reload158 = load volatile i64*, i64** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %a.reload158)
  %a.reload157 = load volatile i64*, i64** %a.reg2mem
  %14 = load i64, i64* %a.reload157, align 8
  %cmp = icmp slt i64 %14, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -470754363, i32 2091550550
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1058167180, i32 36062463
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1602874740
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1602874740
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1703056577, i32 -491939292
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i64*, i64** %a.reg2mem
  %57 = load i64, i64* %a.reload156, align 8
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %57)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1005731229, i32 -491939292
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 133328112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload155 = load volatile i64*, i64** %a.reg2mem
  %72 = load i64, i64* %a.reload155, align 8
  %cmp2 = icmp slt i64 %72, 100
  %73 = select i1 %cmp2, i32 556654399, i32 -1704290012
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -605151335
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -605151335
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 566841528, i32 827481471
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i64*, i64** %a.reg2mem
  %89 = load i64, i64* %a.reload154, align 8
  %cmp3 = icmp sge i64 %89, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -475994635
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -475994635
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -673224356, i32 827481471
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %117 = select i1 %cmp3.reload, i32 1850885427, i32 -1704290012
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1967118668
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1967118668
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -942611422, i32 -927687120
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i64*, i64** %a.reg2mem
  %145 = load i64, i64* %a.reload153, align 8
  %rem = srem i64 %145, 10
  %conv = trunc i64 %rem to i32
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv, i32* %b.reload168, align 4
  %a.reload152 = load volatile i64*, i64** %a.reg2mem
  %146 = load i64, i64* %a.reload152, align 8
  %div = sdiv i64 %146, 10
  %conv5 = trunc i64 %div to i32
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5, i32* %c.reload180, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload167, align 4
  %mul = mul nsw i32 %147, 10
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload179, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 %mul, %149
  %add = add nsw i32 %mul, %148
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  store i32 %150, i32* %e.reload193, align 4
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  %151 = load i32, i32* %e.reload192, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -824513861
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -824513861
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 66902832, i32 -927687120
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -810840213, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload151 = load volatile i64*, i64** %a.reg2mem
  %167 = load i64, i64* %a.reload151, align 8
  %cmp8 = icmp sle i64 100, %167
  %168 = select i1 %cmp8, i32 701560615, i32 -15825722
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %a.reload150 = load volatile i64*, i64** %a.reg2mem
  %169 = load i64, i64* %a.reload150, align 8
  %cmp11 = icmp slt i64 %169, 1000
  %170 = select i1 %cmp11, i32 2083232060, i32 -15825722
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i64*, i64** %a.reg2mem
  %171 = load i64, i64* %a.reload149, align 8
  %rem14 = srem i64 %171, 10
  %conv15 = trunc i64 %rem14 to i32
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv15, i32* %b.reload166, align 4
  %a.reload148 = load volatile i64*, i64** %a.reg2mem
  %172 = load i64, i64* %a.reload148, align 8
  %div16 = sdiv i64 %172, 100
  %conv17 = trunc i64 %div16 to i32
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv17, i32* %c.reload178, align 4
  %a.reload147 = load volatile i64*, i64** %a.reg2mem
  %173 = load i64, i64* %a.reload147, align 8
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %174 = load i32, i32* %b.reload165, align 4
  %mul18 = mul nsw i32 99, %174
  %conv19 = sext i32 %mul18 to i64
  %175 = sub i64 0, %conv19
  %176 = sub i64 %173, %175
  %add20 = add nsw i64 %173, %conv19
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %177 = load i32, i32* %c.reload177, align 4
  %mul21 = mul nsw i32 99, %177
  %conv22 = sext i32 %mul21 to i64
  %178 = sub i64 0, %conv22
  %179 = add i64 %176, %178
  %sub = sub nsw i64 %176, %conv22
  %conv23 = trunc i64 %179 to i32
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv23, i32* %d.reload186, align 4
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %180 = load i32, i32* %d.reload185, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  store i32 -1345616521, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1547621843, i32 -1668983780
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload146 = load volatile i64*, i64** %a.reg2mem
  %207 = load i64, i64* %a.reload146, align 8
  %cmp26 = icmp sge i64 %207, 1000
  store i1 %cmp26, i1* %cmp26.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2042293844
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2042293844
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1393826952, i32 -1668983780
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %235 = select i1 %cmp26.reload, i32 1633947305, i32 -620047378
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %a.reload145 = load volatile i64*, i64** %a.reg2mem
  %236 = load i64, i64* %a.reload145, align 8
  %cmp29 = icmp slt i64 %236, 10000
  %237 = select i1 %cmp29, i32 -1822683683, i32 -620047378
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %a.reload144 = load volatile i64*, i64** %a.reg2mem
  %238 = load i64, i64* %a.reload144, align 8
  %rem32 = srem i64 %238, 10
  %conv33 = trunc i64 %rem32 to i32
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv33, i32* %b.reload164, align 4
  %a.reload143 = load volatile i64*, i64** %a.reg2mem
  %239 = load i64, i64* %a.reload143, align 8
  %div34 = sdiv i64 %239, 1000
  %conv35 = trunc i64 %div34 to i32
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv35, i32* %c.reload176, align 4
  %a.reload142 = load volatile i64*, i64** %a.reg2mem
  %240 = load i64, i64* %a.reload142, align 8
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  %241 = load i32, i32* %c.reload175, align 4
  %mul36 = mul nsw i32 1000, %241
  %conv37 = sext i32 %mul36 to i64
  %242 = sub i64 %240, 4796089736259417712
  %243 = sub i64 %242, %conv37
  %244 = add i64 %243, 4796089736259417712
  %sub38 = sub nsw i64 %240, %conv37
  %div39 = sdiv i64 %244, 100
  %conv40 = trunc i64 %div39 to i32
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv40, i32* %d.reload184, align 4
  %a.reload141 = load volatile i64*, i64** %a.reg2mem
  %245 = load i64, i64* %a.reload141, align 8
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %246 = load i32, i32* %c.reload174, align 4
  %mul41 = mul nsw i32 1000, %246
  %conv42 = sext i32 %mul41 to i64
  %247 = sub i64 0, %conv42
  %248 = add i64 %245, %247
  %sub43 = sub nsw i64 %245, %conv42
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload183, align 4
  %mul44 = mul nsw i32 100, %249
  %conv45 = sext i32 %mul44 to i64
  %250 = sub i64 0, %conv45
  %251 = add i64 %248, %250
  %sub46 = sub nsw i64 %248, %conv45
  %div47 = sdiv i64 %251, 10
  %conv48 = trunc i64 %div47 to i32
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv48, i32* %e.reload191, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload163, align 4
  %mul49 = mul nsw i32 1000, %252
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %253 = load i32, i32* %e.reload190, align 4
  %mul50 = mul nsw i32 100, %253
  %254 = add i32 %mul49, -1379755629
  %255 = add i32 %254, %mul50
  %256 = sub i32 %255, -1379755629
  %add51 = add nsw i32 %mul49, %mul50
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  %257 = load i32, i32* %d.reload182, align 4
  %mul52 = mul nsw i32 10, %257
  %258 = sub i32 0, %mul52
  %259 = sub i32 %256, %258
  %add53 = add nsw i32 %256, %mul52
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload173, align 4
  %261 = add i32 %259, -172171026
  %262 = add i32 %261, %260
  %263 = sub i32 %262, -172171026
  %add54 = add nsw i32 %259, %260
  %f.reload196 = load volatile i32*, i32** %f.reg2mem
  store i32 %263, i32* %f.reload196, align 4
  %f.reload195 = load volatile i32*, i32** %f.reg2mem
  %264 = load i32, i32* %f.reload195, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  store i32 1471243845, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i64*, i64** %a.reg2mem
  %265 = load i64, i64* %a.reload140, align 8
  %rem57 = srem i64 %265, 10
  %conv58 = trunc i64 %rem57 to i32
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv58, i32* %b.reload162, align 4
  %a.reload139 = load volatile i64*, i64** %a.reg2mem
  %266 = load i64, i64* %a.reload139, align 8
  %div59 = sdiv i64 %266, 10000
  %conv60 = trunc i64 %div59 to i32
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv60, i32* %c.reload172, align 4
  %a.reload138 = load volatile i64*, i64** %a.reg2mem
  %267 = load i64, i64* %a.reload138, align 8
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %268 = load i32, i32* %c.reload171, align 4
  %mul61 = mul nsw i32 10000, %268
  %conv62 = sext i32 %mul61 to i64
  %269 = sub i64 0, %conv62
  %270 = add i64 %267, %269
  %sub63 = sub nsw i64 %267, %conv62
  %div64 = sdiv i64 %270, 1000
  %conv65 = trunc i64 %div64 to i32
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv65, i32* %d.reload181, align 4
  %a.reload137 = load volatile i64*, i64** %a.reg2mem
  %271 = load i64, i64* %a.reload137, align 8
  %rem66 = srem i64 %271, 100
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %272 = load i32, i32* %b.reload161, align 4
  %conv67 = sext i32 %272 to i64
  %273 = sub i64 %rem66, -5660170202120100180
  %274 = sub i64 %273, %conv67
  %275 = add i64 %274, -5660170202120100180
  %sub68 = sub nsw i64 %rem66, %conv67
  %div69 = sdiv i64 %275, 10
  %conv70 = trunc i64 %div69 to i32
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 %conv70, i32* %e.reload189, align 4
  %a.reload136 = load volatile i64*, i64** %a.reg2mem
  %276 = load i64, i64* %a.reload136, align 8
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload160, align 4
  %mul71 = mul nsw i32 9999, %277
  %conv72 = sext i32 %mul71 to i64
  %278 = sub i64 0, %conv72
  %279 = sub i64 %276, %278
  %add73 = add nsw i64 %276, %conv72
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload170, align 4
  %mul74 = mul nsw i32 9999, %280
  %conv75 = sext i32 %mul74 to i64
  %281 = sub i64 0, %conv75
  %282 = add i64 %279, %281
  %sub76 = sub nsw i64 %279, %conv75
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %283 = load i32, i32* %d.reload, align 4
  %mul77 = mul nsw i32 990, %283
  %conv78 = sext i32 %mul77 to i64
  %284 = sub i64 %282, -2353745931294697781
  %285 = sub i64 %284, %conv78
  %286 = add i64 %285, -2353745931294697781
  %sub79 = sub nsw i64 %282, %conv78
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload188, align 4
  %mul80 = mul nsw i32 990, %287
  %conv81 = sext i32 %mul80 to i64
  %288 = sub i64 %286, 989531563019103664
  %289 = add i64 %288, %conv81
  %290 = add i64 %289, 989531563019103664
  %add82 = add nsw i64 %286, %conv81
  %conv83 = trunc i64 %290 to i32
  %f.reload194 = load volatile i32*, i32** %f.reg2mem
  store i32 %conv83, i32* %f.reload194, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %291 = load i32, i32* %f.reload, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  store i32 1471243845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1345616521, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -810840213, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 133328112, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -878320359
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -878320359
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1243191207, i32 -1683333022
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1758942885, i32 -1683333022
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB)
  %345 = load i64, i64* %aalteredBB, align 8
  %cmpalteredBB = icmp slt i64 %345, 10
  store i32 1570920313, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %a.reload135 = load volatile i64*, i64** %a.reg2mem
  %346 = load i64, i64* %a.reload135, align 8
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %346)
  store i32 1703056577, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %a.reload134 = load volatile i64*, i64** %a.reg2mem
  %347 = load i64, i64* %a.reload134, align 8
  %cmp3alteredBB = icmp sge i64 %347, 10
  store i32 566841528, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i64*, i64** %a.reg2mem
  %348 = load i64, i64* %a.reload133, align 8
  %remalteredBB = srem i64 %348, 10
  %convalteredBB = trunc i64 %remalteredBB to i32
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  store i32 %convalteredBB, i32* %b.reload159, align 4
  %a.reload132 = load volatile i64*, i64** %a.reg2mem
  %349 = load i64, i64* %a.reload132, align 8
  %_ = shl i64 %349, 10
  %350 = sub i64 0, %349
  %351 = add i64 0, %350
  %_97 = sub i64 0, %349
  %352 = sub i64 %351, 1902007265421859297
  %353 = add i64 %352, 10
  %354 = add i64 %353, 1902007265421859297
  %gen = add i64 %351, 10
  %_98 = shl i64 %349, 10
  %divalteredBB = sdiv i64 %349, 10
  %conv5alteredBB = trunc i64 %divalteredBB to i32
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv5alteredBB, i32* %c.reload169, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %355 = load i32, i32* %b.reload, align 4
  %_99 = shl i32 %355, 10
  %356 = add i32 0, 784848300
  %357 = sub i32 %356, %355
  %358 = sub i32 %357, 784848300
  %_100 = sub i32 0, %355
  %359 = sub i32 %358, -1448137900
  %360 = add i32 %359, 10
  %361 = add i32 %360, -1448137900
  %gen101 = add i32 %358, 10
  %362 = add i32 %355, 1833647016
  %363 = sub i32 %362, 10
  %364 = sub i32 %363, 1833647016
  %_102 = sub i32 %355, 10
  %gen103 = mul i32 %364, 10
  %_104 = shl i32 %355, 10
  %365 = add i32 %355, 967689127
  %366 = sub i32 %365, 10
  %367 = sub i32 %366, 967689127
  %_105 = sub i32 %355, 10
  %gen106 = mul i32 %367, 10
  %368 = sub i32 %355, 1496751256
  %369 = sub i32 %368, 10
  %370 = add i32 %369, 1496751256
  %_107 = sub i32 %355, 10
  %gen108 = mul i32 %370, 10
  %371 = sub i32 %355, 189637691
  %372 = sub i32 %371, 10
  %373 = add i32 %372, 189637691
  %_109 = sub i32 %355, 10
  %gen110 = mul i32 %373, 10
  %374 = sub i32 0, %355
  %375 = add i32 0, %374
  %_111 = sub i32 0, %355
  %376 = sub i32 %375, -1294126125
  %377 = add i32 %376, 10
  %378 = add i32 %377, -1294126125
  %gen112 = add i32 %375, 10
  %379 = add i32 %355, -1631943390
  %380 = sub i32 %379, 10
  %381 = sub i32 %380, -1631943390
  %_113 = sub i32 %355, 10
  %gen114 = mul i32 %381, 10
  %mulalteredBB = mul nsw i32 %355, 10
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %382 = load i32, i32* %c.reload, align 4
  %_115 = shl i32 %mulalteredBB, %382
  %383 = sub i32 0, %382
  %384 = add i32 %mulalteredBB, %383
  %_116 = sub i32 %mulalteredBB, %382
  %gen117 = mul i32 %384, %382
  %385 = sub i32 0, %382
  %386 = sub i32 %mulalteredBB, %385
  %addalteredBB = add nsw i32 %mulalteredBB, %382
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 %386, i32* %e.reload187, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  store i32 -942611422, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %388 = load i64, i64* %a.reload, align 8
  %cmp26alteredBB = icmp sge i64 %388, 1000
  store i32 1547621843, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1243191207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB125, %if.end87, %if.end86, %if.end85, %if.end, %if.else56, %if.then31, %land.lhs.true28, %originalBBpart2123, %originalBB121, %if.else25, %if.then13, %land.lhs.true10, %if.else7, %originalBBpart2119, %originalBB96, %if.then4, %originalBBpart294, %originalBB92, %land.lhs.true, %if.else, %originalBBpart290, %originalBB88, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
