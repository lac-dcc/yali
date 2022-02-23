; ModuleID = 'source-C-CXX/88/501.c'
source_filename = "source-C-CXX/88/501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload168.reg2mem = alloca i1
  %.reg2mem165 = alloca i32
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1886469127, i32* %switchVar
  %.reg2mem167 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1886469127, label %first
    i32 -2122409454, label %originalBB
    i32 -555037864, label %originalBBpart2
    i32 -1242710460, label %for.cond
    i32 2041536637, label %originalBB54
    i32 -1261483047, label %originalBBpart256
    i32 1932570578, label %for.body
    i32 -603843041, label %originalBB58
    i32 -1229024370, label %originalBBpart260
    i32 -183778596, label %for.inc
    i32 -249164918, label %for.end
    i32 -2127702760, label %do.body
    i32 -418268239, label %originalBB62
    i32 -601174598, label %originalBBpart284
    i32 -1572370300, label %do.cond
    i32 405256686, label %lor.rhs
    i32 -751380146, label %originalBB86
    i32 -1942075635, label %originalBBpart288
    i32 229106065, label %lor.end
    i32 311835453, label %originalBB90
    i32 -1620127175, label %originalBBpart292
    i32 -500706419, label %do.end
    i32 -55328235, label %for.cond22
    i32 -374176431, label %for.body25
    i32 -1757104612, label %land.lhs.true
    i32 65789014, label %if.then
    i32 73783819, label %if.end
    i32 -1006391714, label %originalBB94
    i32 205753211, label %originalBBpart296
    i32 -1557790399, label %for.inc36
    i32 1434992610, label %originalBB98
    i32 -1300989314, label %originalBBpart2103
    i32 1158869097, label %for.end38
    i32 1954040573, label %if.then41
    i32 -1927583186, label %if.end43
    i32 -552844197, label %originalBB105
    i32 658468946, label %originalBBpart2107
    i32 1576603424, label %originalBBalteredBB
    i32 -836436057, label %originalBB54alteredBB
    i32 -601464108, label %originalBB58alteredBB
    i32 -670989264, label %originalBB62alteredBB
    i32 -930934306, label %originalBB86alteredBB
    i32 156496269, label %originalBB90alteredBB
    i32 1926921659, label %originalBB94alteredBB
    i32 -1078936759, label %originalBB98alteredBB
    i32 1860646566, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -2122409454, i32 1576603424
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload113 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload113, align 4
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload119)
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload118, align 4
  %conv = sext i32 %14 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %15 = bitcast i8* %call1 to i32*
  %p.reload147 = load volatile i32**, i32*** %p.reg2mem
  store i32* %15, i32** %p.reload147, align 8
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload117, align 4
  %conv2 = sext i32 %16 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %17 = bitcast i8* %call4 to i32*
  %q.reload155 = load volatile i32**, i32*** %q.reg2mem
  store i32* %17, i32** %q.reload155, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %31 = select i1 %29, i32 -555037864, i32 1576603424
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1242710460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -2019004926
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2019004926
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 2041536637, i32 -836436057
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload135, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %59, %60
  store i1 %cmp, i1* %cmp.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1261483047, i32 -836436057
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1932570578, i32 -249164918
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -603843041, i32 -601464108
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %q.reload154 = load volatile i32**, i32*** %q.reg2mem
  %102 = load i32*, i32** %q.reload154, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds i32, i32* %102, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %p.reload146 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload146, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload133, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %104, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
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
  %119 = select i1 %117, i32 -1229024370, i32 -601464108
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -183778596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload132, align 4
  %121 = add i32 %120, 519266630
  %122 = add i32 %121, 1
  %123 = sub i32 %122, 519266630
  %inc = add nsw i32 %120, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload131, align 4
  store i32 -1242710460, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2127702760, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -418268239, i32 -670989264
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload159, i32* %b.reload164)
  %p.reload145 = load volatile i32**, i32*** %p.reg2mem
  %150 = load i32*, i32** %p.reload145, align 8
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %151 = load i32, i32* %a.reload158, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %150, i64 %idxprom9
  %152 = load i32, i32* %arrayidx10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc11 = add nsw i32 %152, 1
  store i32 %154, i32* %arrayidx10, align 4
  %q.reload153 = load volatile i32**, i32*** %q.reg2mem
  %155 = load i32*, i32** %q.reload153, align 8
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload163, align 4
  %idxprom12 = sext i32 %156 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %155, i64 %idxprom12
  %157 = load i32, i32* %arrayidx13, align 4
  %158 = add i32 %157, 302072534
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 302072534
  %inc14 = add nsw i32 %157, 1
  store i32 %160, i32* %arrayidx13, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 302177626
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 302177626
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -601174598, i32 -670989264
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1572370300, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload157, align 4
  %cmp15 = icmp ne i32 %176, 0
  %177 = select i1 %cmp15, i32 229106065, i32 405256686
  store i32 %177, i32* %switchVar
  store i1 true, i1* %.reg2mem167
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1852214753
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1852214753
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -751380146, i32 -930934306
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %205 = load i32, i32* %b.reload162, align 4
  %cmp17 = icmp ne i32 %205, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -472409251
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -472409251
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1942075635, i32 -930934306
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 229106065, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem167
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload168 = load i1, i1* %.reg2mem167
  store i1 %.reload168, i1* %.reload168.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 311835453, i32 156496269
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1620127175, i32 156496269
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload168.reload = load volatile i1, i1* %.reload168.reg2mem
  %249 = select i1 %.reload168.reload, i32 -2127702760, i32 -500706419
  store i32 %249, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %p.reload144 = load volatile i32**, i32*** %p.reg2mem
  %250 = load i32*, i32** %p.reload144, align 8
  %arrayidx19 = getelementptr inbounds i32, i32* %250, i64 0
  %251 = load i32, i32* %arrayidx19, align 4
  %252 = sub i32 %251, 1966273534
  %253 = add i32 %252, -1
  %254 = add i32 %253, 1966273534
  %dec = add nsw i32 %251, -1
  store i32 %254, i32* %arrayidx19, align 4
  %q.reload152 = load volatile i32**, i32*** %q.reg2mem
  %255 = load i32*, i32** %q.reload152, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %255, i64 0
  %256 = load i32, i32* %arrayidx20, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, -1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %dec21 = add nsw i32 %256, -1
  store i32 %260, i32* %arrayidx20, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -55328235, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload129, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload115, align 4
  %cmp23 = icmp slt i32 %261, %262
  %263 = select i1 %cmp23, i32 -374176431, i32 1158869097
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %q.reload151 = load volatile i32**, i32*** %q.reg2mem
  %264 = load i32*, i32** %q.reload151, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload128, align 4
  %idxprom26 = sext i32 %265 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %264, i64 %idxprom26
  %266 = load i32, i32* %arrayidx27, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload114, align 4
  %268 = sub i32 %267, 1942343802
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1942343802
  %sub = sub nsw i32 %267, 1
  %cmp28 = icmp eq i32 %266, %270
  %271 = select i1 %cmp28, i32 -1757104612, i32 73783819
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload143 = load volatile i32**, i32*** %p.reg2mem
  %272 = load i32*, i32** %p.reload143, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload127, align 4
  %idxprom30 = sext i32 %273 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %272, i64 %idxprom30
  %274 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %274, 0
  %275 = select i1 %cmp32, i32 65789014, i32 73783819
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload138, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc34 = add nsw i32 %276, 1
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 %278, i32* %k.reload137, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload126, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 73783819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1121858406
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1121858406
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1006391714, i32 1926921659
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1340108299
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1340108299
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 205753211, i32 1926921659
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1557790399, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1186012631
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1186012631
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1434992610, i32 -1078936759
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload125, align 4
  %362 = sub i32 %361, 309169550
  %363 = add i32 %362, 1
  %364 = add i32 %363, 309169550
  %inc37 = add nsw i32 %361, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload124, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1879766319
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1879766319
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1300989314, i32 -1078936759
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -55328235, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %392 = load i32, i32* %k.reload, align 4
  %cmp39 = icmp eq i32 %392, 0
  %393 = select i1 %cmp39, i32 1954040573, i32 -1927583186
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1927583186, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -617088583
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -617088583
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 -552844197, i32 1860646566
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %q.reload150 = load volatile i32**, i32*** %q.reg2mem
  %409 = load i32*, i32** %q.reload150, align 8
  %410 = bitcast i32* %409 to i8*
  call void @free(i8* %410) #3
  %p.reload142 = load volatile i32**, i32*** %p.reg2mem
  %411 = load i32*, i32** %p.reload142, align 8
  %412 = bitcast i32* %411 to i8*
  call void @free(i8* %412) #3
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reload112 = load volatile i32*, i32** %retval.reg2mem
  %413 = load i32, i32* %retval.reload112, align 4
  store i32 %413, i32* %.reg2mem165
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 658468946, i32 1860646566
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %.reload166 = load volatile i32, i32* %.reg2mem165
  ret i32 %.reload166

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %qalteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %428 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %428 to i64
  %429 = add i64 %convalteredBB, -4731865427810973667
  %430 = sub i64 %429, 4
  %431 = sub i64 %430, -4731865427810973667
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %431, 4
  %432 = add i64 0, 5774529495037682086
  %433 = sub i64 %432, %convalteredBB
  %434 = sub i64 %433, 5774529495037682086
  %_46 = sub i64 0, %convalteredBB
  %435 = sub i64 0, %434
  %436 = sub i64 0, 4
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %gen47 = add i64 %434, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %439 = bitcast i8* %call1alteredBB to i32*
  store i32* %439, i32** %palteredBB, align 8
  %440 = load i32, i32* %nalteredBB, align 4
  %conv2alteredBB = sext i32 %440 to i64
  %441 = add i64 %conv2alteredBB, -6242225605372221516
  %442 = sub i64 %441, 4
  %443 = sub i64 %442, -6242225605372221516
  %_48 = sub i64 %conv2alteredBB, 4
  %gen49 = mul i64 %443, 4
  %_50 = shl i64 %conv2alteredBB, 4
  %_51 = shl i64 %conv2alteredBB, 4
  %444 = sub i64 0, -616359144232357938
  %445 = sub i64 %444, %conv2alteredBB
  %446 = add i64 %445, -616359144232357938
  %_52 = sub i64 0, %conv2alteredBB
  %447 = sub i64 0, 4
  %448 = sub i64 %446, %447
  %gen53 = add i64 %446, 4
  %mul3alteredBB = mul i64 %conv2alteredBB, 4
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %449 = bitcast i8* %call4alteredBB to i32*
  store i32* %449, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2122409454, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload123, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %450, %451
  store i32 2041536637, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %q.reload149 = load volatile i32**, i32*** %q.reg2mem
  %452 = load i32*, i32** %q.reload149, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %453 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %452, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %p.reload141 = load volatile i32**, i32*** %p.reg2mem
  %454 = load i32*, i32** %p.reload141, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload121, align 4
  %idxprom6alteredBB = sext i32 %455 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %454, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 -603843041, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload156, i32* %b.reload161)
  %p.reload140 = load volatile i32**, i32*** %p.reg2mem
  %456 = load i32*, i32** %p.reload140, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %457 = load i32, i32* %a.reload, align 4
  %idxprom9alteredBB = sext i32 %457 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %456, i64 %idxprom9alteredBB
  %458 = load i32, i32* %arrayidx10alteredBB, align 4
  %_63 = shl i32 %458, 1
  %_64 = shl i32 %458, 1
  %459 = sub i32 0, -1616787280
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1616787280
  %_65 = sub i32 0, %458
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %gen66 = add i32 %461, 1
  %466 = add i32 %458, 1624201846
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 1624201846
  %_67 = sub i32 %458, 1
  %gen68 = mul i32 %468, 1
  %_69 = shl i32 %458, 1
  %469 = sub i32 0, %458
  %470 = add i32 0, %469
  %_70 = sub i32 0, %458
  %471 = sub i32 0, 1
  %472 = sub i32 %470, %471
  %gen71 = add i32 %470, 1
  %473 = add i32 %458, -1594008453
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1594008453
  %_72 = sub i32 %458, 1
  %gen73 = mul i32 %475, 1
  %476 = sub i32 %458, -1384594093
  %477 = add i32 %476, 1
  %478 = add i32 %477, -1384594093
  %inc11alteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %arrayidx10alteredBB, align 4
  %q.reload148 = load volatile i32**, i32*** %q.reg2mem
  %479 = load i32*, i32** %q.reload148, align 8
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %480 = load i32, i32* %b.reload160, align 4
  %idxprom12alteredBB = sext i32 %480 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %479, i64 %idxprom12alteredBB
  %481 = load i32, i32* %arrayidx13alteredBB, align 4
  %482 = add i32 %481, -926455144
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -926455144
  %_74 = sub i32 %481, 1
  %gen75 = mul i32 %484, 1
  %485 = add i32 0, 1960636005
  %486 = sub i32 %485, %481
  %487 = sub i32 %486, 1960636005
  %_76 = sub i32 0, %481
  %488 = add i32 %487, -1906490951
  %489 = add i32 %488, 1
  %490 = sub i32 %489, -1906490951
  %gen77 = add i32 %487, 1
  %491 = add i32 0, -1759933087
  %492 = sub i32 %491, %481
  %493 = sub i32 %492, -1759933087
  %_78 = sub i32 0, %481
  %494 = sub i32 %493, -808416036
  %495 = add i32 %494, 1
  %496 = add i32 %495, -808416036
  %gen79 = add i32 %493, 1
  %_80 = shl i32 %481, 1
  %497 = sub i32 0, 1
  %498 = add i32 %481, %497
  %_81 = sub i32 %481, 1
  %gen82 = mul i32 %498, 1
  %499 = sub i32 0, 1
  %500 = sub i32 %481, %499
  %inc14alteredBB = add nsw i32 %481, 1
  store i32 %500, i32* %arrayidx13alteredBB, align 4
  store i32 -418268239, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %501 = load i32, i32* %b.reload, align 4
  %cmp17alteredBB = icmp ne i32 %501, 0
  store i32 -751380146, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 311835453, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1006391714, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload120, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_99 = sub i32 0, %502
  %505 = sub i32 0, %504
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %gen100 = add i32 %504, 1
  %_101 = shl i32 %502, 1
  %509 = sub i32 %502, -381448446
  %510 = add i32 %509, 1
  %511 = add i32 %510, -381448446
  %inc37alteredBB = add nsw i32 %502, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload, align 4
  store i32 1434992610, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %512 = load i32*, i32** %q.reload, align 8
  %513 = bitcast i32* %512 to i8*
  call void @free(i8* %513) #3
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %514 = load i32*, i32** %p.reload, align 8
  %515 = bitcast i32* %514 to i8*
  call void @free(i8* %515) #3
  %call44alteredBB = call i32 @getchar()
  %call45alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %516 = load i32, i32* %retval.reload, align 4
  store i32 -552844197, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB105, %if.end43, %if.then41, %for.end38, %originalBBpart2103, %originalBB98, %for.inc36, %originalBBpart296, %originalBB94, %if.end, %if.then, %land.lhs.true, %for.body25, %for.cond22, %do.end, %originalBBpart292, %originalBB90, %lor.end, %originalBBpart288, %originalBB86, %lor.rhs, %do.cond, %originalBBpart284, %originalBB62, %do.body, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
