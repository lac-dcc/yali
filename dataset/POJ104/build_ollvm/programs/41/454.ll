; ModuleID = 'source-C-CXX/41/454.c'
source_filename = "source-C-CXX/41/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 745766751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 745766751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1444293987, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1444293987, label %first
    i32 1537317434, label %originalBB
    i32 -1517239891, label %originalBBpart2
    i32 -1151291407, label %for.cond
    i32 -2068193358, label %for.body
    i32 -1416106108, label %originalBB45
    i32 1768486447, label %originalBBpart247
    i32 1156424990, label %for.inc
    i32 1028744435, label %for.end
    i32 -428415711, label %for.cond3
    i32 1042894244, label %for.body5
    i32 1130277368, label %if.then
    i32 932358444, label %for.cond9
    i32 1394850913, label %for.body11
    i32 -6215710, label %originalBB49
    i32 1338361882, label %originalBBpart257
    i32 219616180, label %for.inc16
    i32 -1094217189, label %for.end18
    i32 218941426, label %if.end
    i32 -911145555, label %originalBB59
    i32 -669889415, label %originalBBpart261
    i32 1679023208, label %for.inc20
    i32 -599479852, label %originalBB63
    i32 1537663, label %originalBBpart276
    i32 -786007764, label %for.end22
    i32 746485309, label %for.cond23
    i32 53859951, label %originalBB78
    i32 779970882, label %originalBBpart291
    i32 610817750, label %for.body25
    i32 -1569756043, label %for.inc28
    i32 1054873801, label %for.end30
    i32 32213224, label %for.cond31
    i32 45973889, label %for.body34
    i32 -1863194879, label %for.inc38
    i32 898023931, label %for.end40
    i32 -1996802053, label %originalBB93
    i32 -506849131, label %originalBBpart2111
    i32 -1384384628, label %originalBBalteredBB
    i32 1803931497, label %originalBB45alteredBB
    i32 372227669, label %originalBB49alteredBB
    i32 841888302, label %originalBB59alteredBB
    i32 -1005760110, label %originalBB63alteredBB
    i32 101776239, label %originalBB78alteredBB
    i32 1496204667, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 1537317434, i32 -1384384628
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 994021217
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 994021217
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1517239891, i32 -1384384628
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1151291407, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload155, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2068193358, i32 1028744435
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1025757531
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1025757531
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
  %71 = select i1 %69, i32 -1416106108, i32 1803931497
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload154, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload125 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1954903724
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1954903724
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1768486447, i32 1803931497
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1156424990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload153, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload152, align 4
  store i32 -1151291407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload130)
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload127, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %105, i32* %m.reload171, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -428415711, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload150, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %107 = load i32, i32* %m.reload170, align 4
  %cmp4 = icmp slt i32 %106, %107
  %108 = select i1 %cmp4, i32 1042894244, i32 -786007764
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload149, align 4
  %idxprom6 = sext i32 %109 to i64
  %a.reload124 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload124, i64 0, i64 %idxprom6
  %110 = load i32, i32* %arrayidx7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload, align 4
  %cmp8 = icmp eq i32 %110, %111
  %112 = select i1 %cmp8, i32 1130277368, i32 218941426
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload148, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload163, align 4
  store i32 932358444, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload162, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload169, align 4
  %cmp10 = icmp slt i32 %114, %115
  %116 = select i1 %cmp10, i32 1394850913, i32 -1094217189
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1006487316
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1006487316
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
  %143 = select i1 %141, i32 -6215710, i32 372227669
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload161, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add = add nsw i32 %144, 1
  %idxprom12 = sext i32 %146 to i64
  %a.reload123 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload123, i64 0, i64 %idxprom12
  %147 = load i32, i32* %arrayidx13, align 4
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload160, align 4
  %idxprom14 = sext i32 %148 to i64
  %a.reload122 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload122, i64 0, i64 %idxprom14
  store i32 %147, i32* %arrayidx15, align 4
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
  %174 = select i1 %172, i32 1338361882, i32 372227669
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 219616180, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload159, align 4
  %176 = add i32 %175, 578270424
  %177 = add i32 %176, 1
  %178 = sub i32 %177, 578270424
  %inc17 = add nsw i32 %175, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload158, align 4
  store i32 932358444, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload147, align 4
  %180 = sub i32 %179, 614072844
  %181 = add i32 %180, -1
  %182 = add i32 %181, 614072844
  %dec = add nsw i32 %179, -1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %182, i32* %i.reload146, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %183 = load i32, i32* %m.reload168, align 4
  %184 = sub i32 %183, 503297306
  %185 = add i32 %184, -1
  %186 = add i32 %185, 503297306
  %dec19 = add nsw i32 %183, -1
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 %186, i32* %m.reload167, align 4
  store i32 218941426, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -625193902
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -625193902
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
  %213 = select i1 %211, i32 -911145555, i32 841888302
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1977260351
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1977260351
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -669889415, i32 841888302
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1679023208, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1646528725
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1646528725
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -599479852, i32 -1005760110
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload145, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc21 = add nsw i32 %244, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload144, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 266435713
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 266435713
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1537663, i32 -1005760110
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -428415711, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload166, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload143, align 4
  store i32 746485309, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 209407537
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 209407537
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 53859951, i32 101776239
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload142, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload126, align 4
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %sub = sub nsw i32 %281, 1
  %cmp24 = icmp sle i32 %280, %283
  store i1 %cmp24, i1* %cmp24.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1592900547
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1592900547
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 779970882, i32 101776239
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %311 = select i1 %cmp24.reload, i32 610817750, i32 1054873801
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload141, align 4
  %idxprom26 = sext i32 %312 to i64
  %a.reload121 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload121, i64 0, i64 %idxprom26
  store i32 42, i32* %arrayidx27, align 4
  store i32 -1569756043, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload140, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc29 = add nsw i32 %313, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload139, align 4
  store i32 746485309, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 32213224, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload137, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload165, align 4
  %318 = add i32 %317, 1411981300
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1411981300
  %sub32 = sub nsw i32 %317, 1
  %cmp33 = icmp slt i32 %316, %320
  %321 = select i1 %cmp33, i32 45973889, i32 898023931
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload136, align 4
  %idxprom35 = sext i32 %322 to i64
  %a.reload120 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload120, i64 0, i64 %idxprom35
  %323 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 -1863194879, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload135, align 4
  %325 = add i32 %324, -81680403
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -81680403
  %inc39 = add nsw i32 %324, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %327, i32* %i.reload134, align 4
  store i32 32213224, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
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
  %353 = select i1 %351, i32 -1996802053, i32 1496204667
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %354 = load i32, i32* %m.reload164, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub41 = sub nsw i32 %354, 1
  %idxprom42 = sext i32 %356 to i64
  %a.reload119 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload119, i64 0, i64 %idxprom42
  %357 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -506849131, i32 1496204667
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1537317434, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %a.reload118 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload118, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1416106108, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload157, align 4
  %_ = shl i32 %373, 1
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %_50 = sub i32 %373, 1
  %gen = mul i32 %375, 1
  %_51 = shl i32 %373, 1
  %_52 = shl i32 %373, 1
  %_53 = shl i32 %373, 1
  %376 = sub i32 0, 1518266949
  %377 = sub i32 %376, %373
  %378 = add i32 %377, 1518266949
  %_54 = sub i32 0, %373
  %379 = sub i32 %378, 1279121596
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1279121596
  %gen55 = add i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %373, %382
  %addalteredBB = add nsw i32 %373, 1
  %idxprom12alteredBB = sext i32 %383 to i64
  %a.reload117 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload117, i64 0, i64 %idxprom12alteredBB
  %384 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %385 to i64
  %a.reload116 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload116, i64 0, i64 %idxprom14alteredBB
  store i32 %384, i32* %arrayidx15alteredBB, align 4
  store i32 -6215710, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -911145555, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload132, align 4
  %387 = sub i32 %386, -1434718552
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1434718552
  %_64 = sub i32 %386, 1
  %gen65 = mul i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %386, %390
  %_66 = sub i32 %386, 1
  %gen67 = mul i32 %391, 1
  %392 = sub i32 0, 1293061306
  %393 = sub i32 %392, %386
  %394 = add i32 %393, 1293061306
  %_68 = sub i32 0, %386
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen69 = add i32 %394, 1
  %_70 = shl i32 %386, 1
  %399 = sub i32 0, %386
  %400 = add i32 0, %399
  %_71 = sub i32 0, %386
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen72 = add i32 %400, 1
  %405 = add i32 %386, 354280002
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 354280002
  %_73 = sub i32 %386, 1
  %gen74 = mul i32 %407, 1
  %408 = sub i32 0, %386
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc21alteredBB = add nsw i32 %386, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload131, align 4
  store i32 -599479852, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %414 = add i32 %413, 1931446060
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 1931446060
  %_79 = sub i32 %413, 1
  %gen80 = mul i32 %416, 1
  %417 = add i32 0, 2037585268
  %418 = sub i32 %417, %413
  %419 = sub i32 %418, 2037585268
  %_81 = sub i32 0, %413
  %420 = sub i32 %419, -484203694
  %421 = add i32 %420, 1
  %422 = add i32 %421, -484203694
  %gen82 = add i32 %419, 1
  %423 = sub i32 0, 1
  %424 = add i32 %413, %423
  %_83 = sub i32 %413, 1
  %gen84 = mul i32 %424, 1
  %_85 = shl i32 %413, 1
  %425 = add i32 %413, 1002584460
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 1002584460
  %_86 = sub i32 %413, 1
  %gen87 = mul i32 %427, 1
  %428 = sub i32 %413, -1809623602
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1809623602
  %_88 = sub i32 %413, 1
  %gen89 = mul i32 %430, 1
  %431 = sub i32 %413, -1151314208
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1151314208
  %subalteredBB = sub nsw i32 %413, 1
  %cmp24alteredBB = icmp sle i32 %412, %433
  store i32 53859951, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %434 = load i32, i32* %m.reload, align 4
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_94 = sub i32 %434, 1
  %gen95 = mul i32 %436, 1
  %437 = add i32 %434, -1592234976
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1592234976
  %_96 = sub i32 %434, 1
  %gen97 = mul i32 %439, 1
  %440 = add i32 0, 163103118
  %441 = sub i32 %440, %434
  %442 = sub i32 %441, 163103118
  %_98 = sub i32 0, %434
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen99 = add i32 %442, 1
  %447 = add i32 0, 1923051032
  %448 = sub i32 %447, %434
  %449 = sub i32 %448, 1923051032
  %_100 = sub i32 0, %434
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %gen101 = add i32 %449, 1
  %452 = sub i32 0, -1724806103
  %453 = sub i32 %452, %434
  %454 = add i32 %453, -1724806103
  %_102 = sub i32 0, %434
  %455 = add i32 %454, 570960678
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 570960678
  %gen103 = add i32 %454, 1
  %458 = sub i32 0, 575207396
  %459 = sub i32 %458, %434
  %460 = add i32 %459, 575207396
  %_104 = sub i32 0, %434
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen105 = add i32 %460, 1
  %465 = sub i32 0, 1
  %466 = add i32 %434, %465
  %_106 = sub i32 %434, 1
  %gen107 = mul i32 %466, 1
  %467 = sub i32 0, %434
  %468 = add i32 0, %467
  %_108 = sub i32 0, %434
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen109 = add i32 %468, 1
  %473 = sub i32 %434, 1367762905
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1367762905
  %sub41alteredBB = sub nsw i32 %434, 1
  %idxprom42alteredBB = sext i32 %475 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %476 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %476)
  store i32 -1996802053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB93, %for.end40, %for.inc38, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.body25, %originalBBpart291, %originalBB78, %for.cond23, %for.end22, %originalBBpart276, %originalBB63, %for.inc20, %originalBBpart261, %originalBB59, %if.end, %for.end18, %for.inc16, %originalBBpart257, %originalBB49, %for.body11, %for.cond9, %if.then, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
