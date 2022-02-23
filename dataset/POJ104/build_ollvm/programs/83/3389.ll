; ModuleID = 'source-C-CXX/83/3389.c'
source_filename = "source-C-CXX/83/3389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem100 = alloca i32
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 833936346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 833936346, label %first
    i32 1540332076, label %originalBB
    i32 -1497602840, label %originalBBpart2
    i32 612551534, label %for.cond
    i32 -1682924606, label %originalBB30
    i32 -771030190, label %originalBBpart232
    i32 -1456891779, label %for.body
    i32 -285604615, label %for.inc
    i32 1405856121, label %for.end
    i32 307238520, label %originalBB34
    i32 515737702, label %originalBBpart236
    i32 -2133950822, label %for.cond2
    i32 -607871820, label %for.body4
    i32 437167976, label %originalBB38
    i32 115747086, label %originalBBpart240
    i32 -1768039436, label %for.cond5
    i32 698459606, label %for.body7
    i32 1943462551, label %if.then
    i32 1495713579, label %if.end
    i32 -1856388847, label %originalBB42
    i32 -1011173969, label %originalBBpart244
    i32 -375902229, label %for.inc21
    i32 1892709699, label %for.end23
    i32 691096884, label %for.inc24
    i32 1838219341, label %for.end26
    i32 -29401126, label %originalBB46
    i32 1765954922, label %originalBBpart248
    i32 1045660713, label %originalBBalteredBB
    i32 -1652254978, label %originalBB30alteredBB
    i32 1134337912, label %originalBB34alteredBB
    i32 -1854702007, label %originalBB38alteredBB
    i32 -1399341647, label %originalBB42alteredBB
    i32 -1047925982, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 1540332076, i32 1045660713
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload56, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload81, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload89 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload89, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1497602840, i32 1045660713
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 612551534, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1682924606, i32 -1652254978
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload69, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload80, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1900139857
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1900139857
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -771030190, i32 -1652254978
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -1456891779, i32 1405856121
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %99 to i64
  %vla.reload99 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload99, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -285604615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload67, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload66, align 4
  store i32 612551534, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 2013680657
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 2013680657
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 307238520, i32 1134337912
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1251407741
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1251407741
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 515737702, i32 1134337912
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -2133950822, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload64, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload79, align 4
  %cmp3 = icmp slt i32 %147, %148
  %149 = select i1 %cmp3, i32 -607871820, i32 1838219341
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 437167976, i32 -1854702007
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload63, align 4
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload86, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload62, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %add = add nsw i32 %177, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload77, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1119571107
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1119571107
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 115747086, i32 -1854702007
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1768039436, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload76, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %196 = load i32, i32* %n.reload78, align 4
  %cmp6 = icmp slt i32 %195, %196
  %197 = select i1 %cmp6, i32 698459606, i32 1892709699
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload85, align 4
  %idxprom8 = sext i32 %198 to i64
  %vla.reload98 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload98, i64 %idxprom8
  %199 = load i32, i32* %arrayidx9, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload75, align 4
  %idxprom10 = sext i32 %200 to i64
  %vla.reload97 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload97, i64 %idxprom10
  %201 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %199, %201
  %202 = select i1 %cmp12, i32 1943462551, i32 1495713579
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload84, align 4
  %idxprom13 = sext i32 %203 to i64
  %vla.reload96 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload96, i64 %idxprom13
  %204 = load i32, i32* %arrayidx14, align 4
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %204, i32* %t.reload87, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload74, align 4
  %idxprom15 = sext i32 %205 to i64
  %vla.reload95 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload95, i64 %idxprom15
  %206 = load i32, i32* %arrayidx16, align 4
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload83, align 4
  %idxprom17 = sext i32 %207 to i64
  %vla.reload94 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload94, i64 %idxprom17
  store i32 %206, i32* %arrayidx18, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %208 = load i32, i32* %t.reload, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload73, align 4
  %idxprom19 = sext i32 %209 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom19
  store i32 %208, i32* %arrayidx20, align 4
  store i32 1495713579, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1856388847, i32 -1399341647
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -799515215
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -799515215
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1011173969, i32 -1399341647
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -375902229, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload72, align 4
  %252 = add i32 %251, -1253636707
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1253636707
  %inc22 = add nsw i32 %251, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload71, align 4
  store i32 -1768039436, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 691096884, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload61, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc25 = add nsw i32 %255, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload60, align 4
  store i32 -2133950822, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1996624327
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1996624327
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -29401126, i32 -1047925982
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27 = getelementptr inbounds i32, i32* %vla.reload92, i64 0
  %273 = load i32, i32* %arrayidx27, align 16
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla.reload91, i64 1
  %274 = load i32, i32* %arrayidx28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %273, i32 %274)
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %saved_stack.reload88 = load volatile i8**, i8*** %saved_stack.reg2mem
  %275 = load i8*, i8** %saved_stack.reload88, align 8
  call void @llvm.stackrestore(i8* %275)
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %276 = load i32, i32* %retval.reload54, align 4
  store i32 %276, i32* %.reg2mem100
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 497444655
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 497444655
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1765954922, i32 -1047925982
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem100
  ret i32 %.reload101

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %304 = load i32, i32* %nalteredBB, align 4
  %305 = zext i32 %304 to i64
  %306 = call i8* @llvm.stacksave()
  store i8* %306, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %305, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1540332076, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %307, %308
  store i32 -1682924606, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 307238520, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload57, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %309, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %310, 1
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %addalteredBB = add nsw i32 %310, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload, align 4
  store i32 437167976, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1856388847, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla.reload90, i64 0
  %315 = load i32, i32* %arrayidx27alteredBB, align 16
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 1
  %316 = load i32, i32* %arrayidx28alteredBB, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %315, i32 %316)
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload53, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %317 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %317)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %318 = load i32, i32* %retval.reload, align 4
  store i32 -29401126, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB46, %for.end26, %for.inc24, %for.end23, %for.inc21, %originalBBpart244, %originalBB42, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart240, %originalBB38, %for.body4, %for.cond2, %originalBBpart236, %originalBB34, %for.end, %for.inc, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
