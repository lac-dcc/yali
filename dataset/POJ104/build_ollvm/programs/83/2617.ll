; ModuleID = 'source-C-CXX/83/2617.c'
source_filename = "source-C-CXX/83/2617.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca [99 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1411429401
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1411429401
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 69906633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 69906633, label %first
    i32 -884682682, label %originalBB
    i32 880852259, label %originalBBpart2
    i32 372062705, label %for.cond
    i32 1798263003, label %originalBB45
    i32 1169694880, label %originalBBpart248
    i32 -1289215347, label %for.body
    i32 -437419260, label %for.inc
    i32 935070600, label %for.end
    i32 1731691839, label %for.cond2
    i32 1489734609, label %originalBB50
    i32 1622502097, label %originalBBpart258
    i32 -101034237, label %for.body5
    i32 284466839, label %if.then
    i32 -284134891, label %if.end
    i32 -1919489264, label %for.inc10
    i32 -1353050114, label %for.end12
    i32 -360746737, label %originalBB60
    i32 379736271, label %originalBBpart262
    i32 750490541, label %for.cond13
    i32 -1276888529, label %for.body16
    i32 1715627790, label %if.then20
    i32 -727077620, label %if.end21
    i32 168220108, label %originalBB64
    i32 1528270604, label %originalBBpart266
    i32 789565641, label %for.inc22
    i32 461053058, label %for.end24
    i32 2062375015, label %originalBB68
    i32 511210707, label %originalBBpart275
    i32 -1925713478, label %for.cond27
    i32 387267922, label %originalBB77
    i32 -1913920185, label %originalBBpart288
    i32 -438013342, label %for.body30
    i32 -1518932069, label %originalBB90
    i32 -1305006710, label %originalBBpart292
    i32 -1135132807, label %land.lhs.true
    i32 295584899, label %if.then37
    i32 1038952037, label %originalBB94
    i32 -808583707, label %originalBBpart296
    i32 -2020592788, label %if.end40
    i32 -519703998, label %originalBB98
    i32 570793781, label %originalBBpart2100
    i32 -135477905, label %for.inc41
    i32 -1892792163, label %for.end43
    i32 1456427213, label %originalBB102
    i32 1687996031, label %originalBBpart2104
    i32 423198064, label %originalBBalteredBB
    i32 -1590301398, label %originalBB45alteredBB
    i32 -1569342833, label %originalBB50alteredBB
    i32 -1934387749, label %originalBB60alteredBB
    i32 -1621099701, label %originalBB64alteredBB
    i32 -126515772, label %originalBB68alteredBB
    i32 -181518322, label %originalBB77alteredBB
    i32 -1465961216, label %originalBB90alteredBB
    i32 -497425137, label %originalBB94alteredBB
    i32 902407121, label %originalBB98alteredBB
    i32 297588190, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %10 = and i1 %.reload, %.reload108
  %11 = xor i1 %.reload, %.reload108
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload108
  %14 = select i1 %12, i32 -884682682, i32 423198064
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [99 x i32], align 16
  store [99 x i32]* %a, [99 x i32]** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload115)
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1676309859
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1676309859
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
  %41 = select i1 %39, i32 880852259, i32 423198064
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 372062705, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -304779083
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -304779083
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1798263003, i32 -1590301398
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload171, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload114, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp = icmp sle i32 %69, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -113665603
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -113665603
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
  %99 = select i1 %97, i32 1169694880, i32 -1590301398
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -1289215347, i32 935070600
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload126 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload126, i32 0, i32 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload170, align 4
  %idx.ext = sext i32 %101 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 -437419260, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload169, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload168, align 4
  store i32 372062705, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload167, align 4
  %a.reload125 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload125, i64 0, i64 0
  %105 = load i32, i32* %arrayidx, align 16
  %f.reload132 = load volatile i32*, i32** %f.reg2mem
  store i32 %105, i32* %f.reload132, align 4
  store i32 1731691839, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1489734609, i32 -1569342833
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload166, align 4
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload113, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %sub3 = sub nsw i32 %121, 1
  %cmp4 = icmp sle i32 %120, %123
  store i1 %cmp4, i1* %cmp4.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 47250095
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 47250095
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1622502097, i32 -1569342833
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %151 = select i1 %cmp4.reload, i32 -101034237, i32 -1353050114
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload165, align 4
  %idxprom = sext i32 %152 to i64
  %a.reload124 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload124, i64 0, i64 %idxprom
  %153 = load i32, i32* %arrayidx6, align 4
  %f.reload131 = load volatile i32*, i32** %f.reg2mem
  %154 = load i32, i32* %f.reload131, align 4
  %cmp7 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp7, i32 284466839, i32 -284134891
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload164, align 4
  %idxprom8 = sext i32 %156 to i64
  %a.reload123 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload123, i64 0, i64 %idxprom8
  %157 = load i32, i32* %arrayidx9, align 4
  %f.reload130 = load volatile i32*, i32** %f.reg2mem
  store i32 %157, i32* %f.reload130, align 4
  store i32 -284134891, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1919489264, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload163, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc11 = add nsw i32 %158, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload162, align 4
  store i32 1731691839, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -360746737, i32 -1934387749
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 599933387
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 599933387
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 379736271, i32 -1934387749
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 750490541, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload160, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload112, align 4
  %204 = add i32 %203, -1138991490
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1138991490
  %sub14 = sub nsw i32 %203, 1
  %cmp15 = icmp sle i32 %202, %206
  %207 = select i1 %cmp15, i32 -1276888529, i32 461053058
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload159, align 4
  %idxprom17 = sext i32 %208 to i64
  %a.reload122 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload122, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %f.reload129 = load volatile i32*, i32** %f.reg2mem
  %210 = load i32, i32* %f.reload129, align 4
  %cmp19 = icmp slt i32 %209, %210
  %211 = select i1 %cmp19, i32 1715627790, i32 -727077620
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 461053058, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -409517013
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -409517013
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 168220108, i32 -1621099701
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1528270604, i32 -1621099701
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 789565641, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload158, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc23 = add nsw i32 %265, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload157, align 4
  store i32 750490541, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1027545106
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1027545106
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2062375015, i32 -126515772
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload156, align 4
  %idxprom25 = sext i32 %283 to i64
  %a.reload121 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload121, i64 0, i64 %idxprom25
  %284 = load i32, i32* %arrayidx26, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  store i32 %284, i32* %s.reload139, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload155, align 4
  %286 = add i32 %285, -103218576
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -103218576
  %add = add nsw i32 %285, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload154, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 511210707, i32 -126515772
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1925713478, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 387267922, i32 -181518322
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload153, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload111, align 4
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %sub28 = sub nsw i32 %318, 1
  %cmp29 = icmp sle i32 %317, %320
  store i1 %cmp29, i1* %cmp29.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1098683770
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1098683770
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1913920185, i32 -181518322
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %348 = select i1 %cmp29.reload, i32 -438013342, i32 -1892792163
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -548402958
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -548402958
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1518932069, i32 -1465961216
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload152, align 4
  %idxprom31 = sext i32 %376 to i64
  %a.reload120 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload120, i64 0, i64 %idxprom31
  %377 = load i32, i32* %arrayidx32, align 4
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload138, align 4
  %cmp33 = icmp sgt i32 %377, %378
  store i1 %cmp33, i1* %cmp33.reg2mem
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
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1305006710, i32 -1465961216
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %405 = select i1 %cmp33.reload, i32 -1135132807, i32 -2020592788
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload151, align 4
  %idxprom34 = sext i32 %406 to i64
  %a.reload119 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload119, i64 0, i64 %idxprom34
  %407 = load i32, i32* %arrayidx35, align 4
  %f.reload128 = load volatile i32*, i32** %f.reg2mem
  %408 = load i32, i32* %f.reload128, align 4
  %cmp36 = icmp slt i32 %407, %408
  %409 = select i1 %cmp36, i32 295584899, i32 -2020592788
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -1962103838
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -1962103838
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1038952037, i32 -497425137
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload150, align 4
  %idxprom38 = sext i32 %425 to i64
  %a.reload118 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload118, i64 0, i64 %idxprom38
  %426 = load i32, i32* %arrayidx39, align 4
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  store i32 %426, i32* %s.reload137, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -215020275
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -215020275
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -808583707, i32 -497425137
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2020592788, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1181882555
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1181882555
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -519703998, i32 902407121
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1323524942
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1323524942
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 570793781, i32 902407121
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -135477905, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload149, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc42 = add nsw i32 %496, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload148, align 4
  store i32 -1925713478, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, -1387128917
  %504 = sub i32 %503, 1
  %505 = add i32 %504, -1387128917
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1456427213, i32 297588190
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %f.reload127 = load volatile i32*, i32** %f.reg2mem
  %528 = load i32, i32* %f.reload127, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %529 = load i32, i32* %s.reload136, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %528, i32 %529)
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1687996031, i32 297588190
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x i32], align 16
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -884682682, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload147, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %557 = load i32, i32* %n.reload110, align 4
  %558 = sub i32 0, %557
  %559 = add i32 0, %558
  %_ = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen = add i32 %559, 1
  %_46 = shl i32 %557, 1
  %562 = sub i32 %557, 685826635
  %563 = sub i32 %562, 1
  %564 = add i32 %563, 685826635
  %subalteredBB = sub nsw i32 %557, 1
  %cmpalteredBB = icmp sle i32 %556, %564
  store i32 1798263003, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload146, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %566 = load i32, i32* %n.reload109, align 4
  %567 = sub i32 %566, 688652868
  %568 = sub i32 %567, 1
  %569 = add i32 %568, 688652868
  %_51 = sub i32 %566, 1
  %gen52 = mul i32 %569, 1
  %570 = sub i32 0, 1
  %571 = add i32 %566, %570
  %_53 = sub i32 %566, 1
  %gen54 = mul i32 %571, 1
  %572 = sub i32 0, %566
  %573 = add i32 0, %572
  %_55 = sub i32 0, %566
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %gen56 = add i32 %573, 1
  %578 = add i32 %566, 163691453
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, 163691453
  %sub3alteredBB = sub nsw i32 %566, 1
  %cmp4alteredBB = icmp sle i32 %565, %580
  store i32 1489734609, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -360746737, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 168220108, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload144, align 4
  %idxprom25alteredBB = sext i32 %581 to i64
  %a.reload117 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload117, i64 0, i64 %idxprom25alteredBB
  %582 = load i32, i32* %arrayidx26alteredBB, align 4
  %s.reload135 = load volatile i32*, i32** %s.reg2mem
  store i32 %582, i32* %s.reload135, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload143, align 4
  %_69 = shl i32 %583, 1
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_70 = sub i32 %583, 1
  %gen71 = mul i32 %585, 1
  %586 = add i32 0, 330027269
  %587 = sub i32 %586, %583
  %588 = sub i32 %587, 330027269
  %_72 = sub i32 0, %583
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %gen73 = add i32 %588, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %583, %591
  %addalteredBB = add nsw i32 %583, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %592, i32* %i.reload142, align 4
  store i32 2062375015, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload141, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %594 = load i32, i32* %n.reload, align 4
  %595 = sub i32 0, 1578594449
  %596 = sub i32 %595, %594
  %597 = add i32 %596, 1578594449
  %_78 = sub i32 0, %594
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %gen79 = add i32 %597, 1
  %_80 = shl i32 %594, 1
  %600 = add i32 0, 363085960
  %601 = sub i32 %600, %594
  %602 = sub i32 %601, 363085960
  %_81 = sub i32 0, %594
  %603 = add i32 %602, -1944553479
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1944553479
  %gen82 = add i32 %602, 1
  %606 = sub i32 0, %594
  %607 = add i32 0, %606
  %_83 = sub i32 0, %594
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen84 = add i32 %607, 1
  %610 = sub i32 0, 1
  %611 = add i32 %594, %610
  %_85 = sub i32 %594, 1
  %gen86 = mul i32 %611, 1
  %612 = add i32 %594, 167999117
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 167999117
  %sub28alteredBB = sub nsw i32 %594, 1
  %cmp29alteredBB = icmp sle i32 %593, %614
  store i32 387267922, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload140, align 4
  %idxprom31alteredBB = sext i32 %615 to i64
  %a.reload116 = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload116, i64 0, i64 %idxprom31alteredBB
  %616 = load i32, i32* %arrayidx32alteredBB, align 4
  %s.reload134 = load volatile i32*, i32** %s.reg2mem
  %617 = load i32, i32* %s.reload134, align 4
  %cmp33alteredBB = icmp sgt i32 %616, %617
  store i32 -1518932069, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %618 to i64
  %a.reload = load volatile [99 x i32]*, [99 x i32]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %a.reload, i64 0, i64 %idxprom38alteredBB
  %619 = load i32, i32* %arrayidx39alteredBB, align 4
  %s.reload133 = load volatile i32*, i32** %s.reg2mem
  store i32 %619, i32* %s.reload133, align 4
  store i32 1038952037, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -519703998, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %620 = load i32, i32* %f.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %621 = load i32, i32* %s.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %620, i32 %621)
  store i32 1456427213, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB102, %for.end43, %for.inc41, %originalBBpart2100, %originalBB98, %if.end40, %originalBBpart296, %originalBB94, %if.then37, %land.lhs.true, %originalBBpart292, %originalBB90, %for.body30, %originalBBpart288, %originalBB77, %for.cond27, %originalBBpart275, %originalBB68, %for.end24, %for.inc22, %originalBBpart266, %originalBB64, %if.end21, %if.then20, %for.body16, %for.cond13, %originalBBpart262, %originalBB60, %for.end12, %for.inc10, %if.end, %if.then, %for.body5, %originalBBpart258, %originalBB50, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart248, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
