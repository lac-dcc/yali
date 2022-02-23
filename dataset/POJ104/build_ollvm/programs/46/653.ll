; ModuleID = 'source-C-CXX/46/653.c'
source_filename = "source-C-CXX/46/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
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
  store i1 %8, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 944233072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 944233072, label %first
    i32 -1311207461, label %originalBB
    i32 -191356039, label %originalBBpart2
    i32 494306505, label %for.cond
    i32 -371346575, label %originalBB34
    i32 786731667, label %originalBBpart236
    i32 1813703072, label %for.body
    i32 -874073383, label %for.inc
    i32 1517059167, label %originalBB38
    i32 1254984364, label %originalBBpart246
    i32 -1669207510, label %for.end
    i32 1348298369, label %for.cond2
    i32 816732801, label %for.body4
    i32 -953409791, label %for.inc17
    i32 1640989069, label %originalBB48
    i32 -436402884, label %originalBBpart255
    i32 877222410, label %for.end19
    i32 1800711041, label %originalBB57
    i32 576605741, label %originalBBpart259
    i32 1122280122, label %for.cond20
    i32 2139066307, label %for.body22
    i32 1454225247, label %if.then
    i32 553940106, label %if.else
    i32 1564903020, label %originalBB61
    i32 -763297819, label %originalBBpart263
    i32 -1215653028, label %if.end
    i32 1590069294, label %originalBB65
    i32 -399541407, label %originalBBpart267
    i32 -1655828510, label %for.inc31
    i32 -2122128583, label %for.end33
    i32 1997142240, label %originalBBalteredBB
    i32 -1147385046, label %originalBB34alteredBB
    i32 1007374351, label %originalBB38alteredBB
    i32 1543950489, label %originalBB48alteredBB
    i32 1170068274, label %originalBB57alteredBB
    i32 661781959, label %originalBB61alteredBB
    i32 1556048557, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload71, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload71, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload71
  %25 = select i1 %23, i32 -1311207461, i32 1997142240
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload81)
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload80, align 4
  %27 = zext i32 %26 to i64
  %28 = call i8* @llvm.stacksave()
  %saved_stack.reload82 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %28, i8** %saved_stack.reload82, align 8
  %vla = alloca i32, i64 %27, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -191356039, i32 1997142240
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 494306505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 739219524
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 739219524
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -371346575, i32 -1147385046
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload107, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload79, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -596680427
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -596680427
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 786731667, i32 -1147385046
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1813703072, i32 -1669207510
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %88 to i64
  %vla.reload118 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload118, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -874073383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -207717782
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -207717782
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1517059167, i32 1007374351
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload105, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload104, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 707020913
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 707020913
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1254984364, i32 1007374351
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 494306505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload78, align 4
  %125 = add i32 %124, 1989249046
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1989249046
  %sub = sub nsw i32 %124, 1
  %x.reload109 = load volatile i32*, i32** %x.reg2mem
  store i32 %127, i32* %x.reload109, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %128 = load i32, i32* %x.reload, align 4
  %div = sdiv i32 %128, 2
  %y.reload110 = load volatile i32*, i32** %y.reg2mem
  store i32 %div, i32* %y.reload110, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  store i32 1348298369, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload102, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %130 = load i32, i32* %y.reload, align 4
  %cmp3 = icmp sle i32 %129, %130
  %131 = select i1 %cmp3, i32 816732801, i32 877222410
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload101, align 4
  %idxprom5 = sext i32 %132 to i64
  %vla.reload117 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla.reload117, i64 %idxprom5
  %133 = load i32, i32* %arrayidx6, align 4
  %e.reload111 = load volatile i32*, i32** %e.reg2mem
  store i32 %133, i32* %e.reload111, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %134 = load i32, i32* %n.reload77, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload100, align 4
  %136 = sub i32 0, %135
  %137 = add i32 %134, %136
  %sub7 = sub nsw i32 %134, %135
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %sub8 = sub nsw i32 %137, 1
  %idxprom9 = sext i32 %139 to i64
  %vla.reload116 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload116, i64 %idxprom9
  %140 = load i32, i32* %arrayidx10, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload99, align 4
  %idxprom11 = sext i32 %141 to i64
  %vla.reload115 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload115, i64 %idxprom11
  store i32 %140, i32* %arrayidx12, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %142 = load i32, i32* %e.reload, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %143 = load i32, i32* %n.reload76, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload98, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub13 = sub nsw i32 %143, %144
  %147 = add i32 %146, -1758616530
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1758616530
  %sub14 = sub nsw i32 %146, 1
  %idxprom15 = sext i32 %149 to i64
  %vla.reload114 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload114, i64 %idxprom15
  store i32 %142, i32* %arrayidx16, align 4
  store i32 -953409791, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -178115537
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -178115537
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1640989069, i32 1543950489
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload97, align 4
  %178 = add i32 %177, 1802735235
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1802735235
  %inc18 = add nsw i32 %177, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload96, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -375263987
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -375263987
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -436402884, i32 1543950489
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1348298369, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -781818188
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -781818188
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1800711041, i32 1170068274
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 576605741, i32 1170068274
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1122280122, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload94, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload75, align 4
  %cmp21 = icmp slt i32 %237, %238
  %239 = select i1 %cmp21, i32 2139066307, i32 -2122128583
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload93, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload74, align 4
  %242 = add i32 %241, 2045299818
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2045299818
  %sub23 = sub nsw i32 %241, 1
  %cmp24 = icmp ne i32 %240, %244
  %245 = select i1 %cmp24, i32 1454225247, i32 553940106
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload92, align 4
  %idxprom25 = sext i32 %246 to i64
  %vla.reload113 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds i32, i32* %vla.reload113, i64 %idxprom25
  %247 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  store i32 -1215653028, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 344791774
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 344791774
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1564903020, i32 661781959
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload91, align 4
  %idxprom28 = sext i32 %263 to i64
  %vla.reload112 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla.reload112, i64 %idxprom28
  %264 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -763297819, i32 661781959
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1215653028, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1590069294, i32 1556048557
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -618077562
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -618077562
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -399541407, i32 1556048557
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1655828510, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload90, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %inc32 = add nsw i32 %320, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload89, align 4
  store i32 1122280122, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload72, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %325 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %325)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %326 = load i32, i32* %retval.reload, align 4
  ret i32 %326

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %327 = load i32, i32* %nalteredBB, align 4
  %328 = zext i32 %327 to i64
  %329 = call i8* @llvm.stacksave()
  store i8* %329, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %328, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1311207461, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %330, %331
  store i32 -371346575, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload87, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_ = sub i32 0, %332
  %335 = add i32 %334, 1043598471
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1043598471
  %gen = add i32 %334, 1
  %338 = sub i32 0, 1
  %339 = add i32 %332, %338
  %_39 = sub i32 %332, 1
  %gen40 = mul i32 %339, 1
  %340 = add i32 0, 1168191799
  %341 = sub i32 %340, %332
  %342 = sub i32 %341, 1168191799
  %_41 = sub i32 0, %332
  %343 = sub i32 %342, -222855427
  %344 = add i32 %343, 1
  %345 = add i32 %344, -222855427
  %gen42 = add i32 %342, 1
  %346 = sub i32 0, -348946706
  %347 = sub i32 %346, %332
  %348 = add i32 %347, -348946706
  %_43 = sub i32 0, %332
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen44 = add i32 %348, 1
  %353 = sub i32 0, %332
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %incalteredBB = add nsw i32 %332, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %356, i32* %i.reload86, align 4
  store i32 1517059167, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload85, align 4
  %358 = add i32 %357, 101938655
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 101938655
  %_49 = sub i32 %357, 1
  %gen50 = mul i32 %360, 1
  %_51 = shl i32 %357, 1
  %361 = add i32 0, -932603341
  %362 = sub i32 %361, %357
  %363 = sub i32 %362, -932603341
  %_52 = sub i32 0, %357
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen53 = add i32 %363, 1
  %366 = sub i32 0, %357
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc18alteredBB = add nsw i32 %357, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload84, align 4
  store i32 1640989069, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1800711041, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom28alteredBB = sext i32 %370 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom28alteredBB
  %371 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %371)
  store i32 1564903020, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1590069294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB48alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB61, %if.else, %if.then, %for.body22, %for.cond20, %originalBBpart259, %originalBB57, %for.end19, %originalBBpart255, %originalBB48, %for.inc17, %for.body4, %for.cond2, %for.end, %originalBBpart246, %originalBB38, %for.inc, %for.body, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
