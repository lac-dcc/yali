; ModuleID = 'source-C-CXX/83/3762.c'
source_filename = "source-C-CXX/83/3762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 967623341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 967623341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -215181705, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -215181705, label %first
    i32 1580354601, label %originalBB
    i32 1496894651, label %originalBBpart2
    i32 1409537419, label %for.cond
    i32 818148436, label %originalBB32
    i32 304017499, label %originalBBpart234
    i32 863197414, label %for.body
    i32 -2085136147, label %originalBB36
    i32 -6090763, label %originalBBpart238
    i32 1863295283, label %for.inc
    i32 -169515590, label %for.end
    i32 -1629141114, label %originalBB40
    i32 1255807711, label %originalBBpart242
    i32 1748960727, label %for.cond3
    i32 -613353288, label %for.body5
    i32 1540117454, label %if.then
    i32 -1211721701, label %originalBB44
    i32 953100324, label %originalBBpart246
    i32 236429061, label %if.end
    i32 -1129993022, label %for.inc11
    i32 -1731012616, label %for.end13
    i32 1527000242, label %for.cond15
    i32 -684358453, label %originalBB48
    i32 1838581269, label %originalBBpart250
    i32 991998489, label %for.body17
    i32 1684080549, label %land.lhs.true
    i32 -63788975, label %originalBB52
    i32 -1529006827, label %originalBBpart254
    i32 -1169148167, label %if.then24
    i32 799797580, label %originalBB56
    i32 -1666037923, label %originalBBpart258
    i32 -905436380, label %if.end27
    i32 -1164073794, label %for.inc28
    i32 -264522956, label %for.end30
    i32 -437827262, label %originalBBalteredBB
    i32 1631249519, label %originalBB32alteredBB
    i32 327121302, label %originalBB36alteredBB
    i32 187775646, label %originalBB40alteredBB
    i32 -493804556, label %originalBB44alteredBB
    i32 1446708056, label %originalBB48alteredBB
    i32 1422310247, label %originalBB52alteredBB
    i32 -908381666, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 1580354601, i32 -437827262
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload64, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %k.reload70)
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %15 = load i32, i32* %k.reload69, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload71 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload71, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1496894651, i32 -437827262
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1409537419, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 818148436, i32 1631249519
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload94, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload68, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 304017499, i32 1631249519
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 863197414, i32 -169515590
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -841494339
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -841494339
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2085136147, i32 327121302
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1144299998
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1144299998
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -6090763, i32 327121302
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1863295283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload92, align 4
  %107 = sub i32 %106, 1669110303
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1669110303
  %inc = add nsw i32 %106, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload91, align 4
  store i32 1409537419, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1218046220
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1218046220
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1629141114, i32 187775646
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2 = getelementptr inbounds i32, i32* %vla.reload117, i64 0
  %125 = load i32, i32* %arrayidx2, align 16
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  store i32 %125, i32* %a.reload102, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 418391721
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 418391721
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1255807711, i32 187775646
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1748960727, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload89, align 4
  %k.reload67 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload67, align 4
  %cmp4 = icmp slt i32 %141, %142
  %143 = select i1 %cmp4, i32 -613353288, i32 -1731012616
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload88, align 4
  %idxprom6 = sext i32 %144 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom6
  %145 = load i32, i32* %arrayidx7, align 4
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload101, align 4
  %cmp8 = icmp sgt i32 %145, %146
  %147 = select i1 %cmp8, i32 1540117454, i32 236429061
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 1293908679
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1293908679
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  %174 = select i1 %172, i32 -1211721701, i32 -493804556
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload87, align 4
  %idxprom9 = sext i32 %175 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom9
  %176 = load i32, i32* %arrayidx10, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  store i32 %176, i32* %a.reload100, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 628719875
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 628719875
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 953100324, i32 -493804556
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 236429061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1129993022, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload86, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc12 = add nsw i32 %204, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload85, align 4
  store i32 1748960727, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload114, i64 0
  %207 = load i32, i32* %arrayidx14, align 16
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  store i32 %207, i32* %b.reload106, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  store i32 1527000242, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1432626237
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1432626237
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -684358453, i32 1446708056
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload83, align 4
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload66, align 4
  %cmp16 = icmp slt i32 %223, %224
  store i1 %cmp16, i1* %cmp16.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1969475539
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1969475539
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1838581269, i32 1446708056
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %240 = select i1 %cmp16.reload, i32 991998489, i32 -264522956
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload82, align 4
  %idxprom18 = sext i32 %241 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom18
  %242 = load i32, i32* %arrayidx19, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %243 = load i32, i32* %b.reload105, align 4
  %cmp20 = icmp sgt i32 %242, %243
  %244 = select i1 %cmp20, i32 1684080549, i32 -905436380
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 625056529
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 625056529
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -63788975, i32 1422310247
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload81, align 4
  %idxprom21 = sext i32 %272 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom21
  %273 = load i32, i32* %arrayidx22, align 4
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %274 = load i32, i32* %a.reload99, align 4
  %cmp23 = icmp slt i32 %273, %274
  store i1 %cmp23, i1* %cmp23.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -1529006827, i32 1422310247
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %301 = select i1 %cmp23.reload, i32 -1169148167, i32 -905436380
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 799797580, i32 -908381666
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload80, align 4
  %idxprom25 = sext i32 %316 to i64
  %vla.reload111 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload111, i64 %idxprom25
  %317 = load i32, i32* %arrayidx26, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  store i32 %317, i32* %b.reload104, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1219663405
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1219663405
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1666037923, i32 -908381666
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -905436380, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1164073794, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload79, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc29 = add nsw i32 %345, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload78, align 4
  store i32 1527000242, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  %350 = load i32, i32* %a.reload98, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %351 = load i32, i32* %b.reload103, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %351)
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %352 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %352)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %353 = load i32, i32* %retval.reload, align 4
  ret i32 %353

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  %354 = load i32, i32* %kalteredBB, align 4
  %355 = zext i32 %354 to i64
  %356 = call i8* @llvm.stacksave()
  store i8* %356, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %355, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1580354601, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload77, align 4
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload65, align 4
  %cmpalteredBB = icmp slt i32 %357, %358
  store i32 818148436, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %vla.reload110 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload110, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2085136147, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %vla.reload109 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %vla.reload109, i64 0
  %360 = load i32, i32* %arrayidx2alteredBB, align 16
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  store i32 %360, i32* %a.reload97, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -1629141114, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload74, align 4
  %idxprom9alteredBB = sext i32 %361 to i64
  %vla.reload108 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %vla.reload108, i64 %idxprom9alteredBB
  %362 = load i32, i32* %arrayidx10alteredBB, align 4
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  store i32 %362, i32* %a.reload96, align 4
  store i32 -1211721701, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload73, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %364 = load i32, i32* %k.reload, align 4
  %cmp16alteredBB = icmp slt i32 %363, %364
  store i32 -684358453, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload72, align 4
  %idxprom21alteredBB = sext i32 %365 to i64
  %vla.reload107 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds i32, i32* %vla.reload107, i64 %idxprom21alteredBB
  %366 = load i32, i32* %arrayidx22alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload, align 4
  %cmp23alteredBB = icmp slt i32 %366, %367
  store i32 -63788975, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %368 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom25alteredBB
  %369 = load i32, i32* %arrayidx26alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %369, i32* %b.reload, align 4
  store i32 799797580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %originalBBpart258, %originalBB56, %if.then24, %originalBBpart254, %originalBB52, %land.lhs.true, %for.body17, %originalBBpart250, %originalBB48, %for.cond15, %for.end13, %for.inc11, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body5, %for.cond3, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
