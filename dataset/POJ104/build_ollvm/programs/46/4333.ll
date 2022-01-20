; ModuleID = 'source-C-CXX/46/4333.c'
source_filename = "source-C-CXX/46/4333.c"
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
  %cmp56.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -323808578
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -323808578
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1395938544, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1395938544, label %first
    i32 -1927600619, label %originalBB
    i32 -1411167533, label %originalBBpart2
    i32 1446523356, label %while.cond
    i32 -329762460, label %while.body
    i32 -1016744279, label %while.end
    i32 378553744, label %originalBB68
    i32 144848231, label %originalBBpart282
    i32 -1684286585, label %if.then
    i32 1011563284, label %originalBB84
    i32 253151142, label %originalBBpart288
    i32 -718200553, label %while.cond3
    i32 450419240, label %while.body5
    i32 1907101482, label %while.end18
    i32 -170018599, label %while.cond19
    i32 1137045274, label %originalBB90
    i32 -366334746, label %originalBBpart2102
    i32 1056828006, label %while.body22
    i32 -757267724, label %originalBB104
    i32 308470592, label %originalBBpart2117
    i32 2073408519, label %while.end27
    i32 2112038395, label %if.else
    i32 -481152127, label %if.then34
    i32 1998588406, label %while.cond37
    i32 -383548404, label %while.body39
    i32 -1708442219, label %while.end53
    i32 2045941130, label %while.cond54
    i32 -603601864, label %originalBB119
    i32 -525741446, label %originalBBpart2131
    i32 2020931195, label %while.body57
    i32 -1446411393, label %originalBB133
    i32 -1810679297, label %originalBBpart2142
    i32 1426716136, label %while.end62
    i32 -78590661, label %if.end
    i32 -159565592, label %originalBB144
    i32 1513718380, label %originalBBpart2146
    i32 570508925, label %if.end67
    i32 1126476143, label %originalBBalteredBB
    i32 -1065072373, label %originalBB68alteredBB
    i32 -1784921445, label %originalBB84alteredBB
    i32 -1185624601, label %originalBB90alteredBB
    i32 -271154136, label %originalBB104alteredBB
    i32 505095687, label %originalBB119alteredBB
    i32 -221886187, label %originalBB133alteredBB
    i32 295936889, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 -1927600619, i32 1126476143
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload152, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload170)
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload169, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload219 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload219, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload209, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -28019515
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -28019515
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1411167533, i32 1126476143
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1446523356, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %45 = load i32, i32* %e.reload208, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload168, align 4
  %cmp = icmp slt i32 %45, %46
  %47 = select i1 %cmp, i32 -329762460, i32 -1016744279
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %48 = load i32, i32* %e.reload207, align 4
  %idxprom = sext i32 %48 to i64
  %vla.reload233 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload233, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %49 = load i32, i32* %e.reload206, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %add = add nsw i32 %49, 1
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %53, i32* %e.reload205, align 4
  store i32 1446523356, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1360370763
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1360370763
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 378553744, i32 -1065072373
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload167, align 4
  %rem = srem i32 %81, 2
  %cmp2 = icmp eq i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 144848231, i32 -1065072373
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 -1684286585, i32 2112038395
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -71847703
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -71847703
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1011563284, i32 -1784921445
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload204, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload166, align 4
  %div = sdiv i32 %124, 2
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload218, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1948784661
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1948784661
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 253151142, i32 -1784921445
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -718200553, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  %152 = load i32, i32* %e.reload203, align 4
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload217, align 4
  %cmp4 = icmp slt i32 %152, %153
  %154 = select i1 %cmp4, i32 450419240, i32 1907101482
  store i32 %154, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %e.reload202 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload202, align 4
  %idxprom6 = sext i32 %155 to i64
  %vla.reload232 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload232, i64 %idxprom6
  %156 = load i32, i32* %arrayidx7, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload212, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload165, align 4
  %e.reload201 = load volatile i32*, i32** %e.reg2mem
  %158 = load i32, i32* %e.reload201, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub = sub nsw i32 %157, %158
  %161 = sub i32 %160, 1378589318
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1378589318
  %sub8 = sub nsw i32 %160, 1
  %idxprom9 = sext i32 %163 to i64
  %vla.reload231 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload231, i64 %idxprom9
  %164 = load i32, i32* %arrayidx10, align 4
  %e.reload200 = load volatile i32*, i32** %e.reg2mem
  %165 = load i32, i32* %e.reload200, align 4
  %idxprom11 = sext i32 %165 to i64
  %vla.reload230 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx12 = getelementptr inbounds i32, i32* %vla.reload230, i64 %idxprom11
  store i32 %164, i32* %arrayidx12, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload211, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload164, align 4
  %e.reload199 = load volatile i32*, i32** %e.reg2mem
  %168 = load i32, i32* %e.reload199, align 4
  %169 = add i32 %167, 1092088395
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1092088395
  %sub13 = sub nsw i32 %167, %168
  %172 = add i32 %171, 1554470336
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1554470336
  %sub14 = sub nsw i32 %171, 1
  %idxprom15 = sext i32 %174 to i64
  %vla.reload229 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload229, i64 %idxprom15
  store i32 %166, i32* %arrayidx16, align 4
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  %175 = load i32, i32* %e.reload198, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add17 = add nsw i32 %175, 1
  %e.reload197 = load volatile i32*, i32** %e.reg2mem
  store i32 %179, i32* %e.reload197, align 4
  store i32 -718200553, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  %e.reload196 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload196, align 4
  store i32 -170018599, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1137045274, i32 -1185624601
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  %194 = load i32, i32* %e.reload195, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload163, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub20 = sub nsw i32 %195, 1
  %cmp21 = icmp slt i32 %194, %197
  store i1 %cmp21, i1* %cmp21.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1482591472
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1482591472
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -366334746, i32 -1185624601
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %213 = select i1 %cmp21.reload, i32 1056828006, i32 2073408519
  store i32 %213, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -757267724, i32 -271154136
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %e.reload194 = load volatile i32*, i32** %e.reg2mem
  %240 = load i32, i32* %e.reload194, align 4
  %idxprom23 = sext i32 %240 to i64
  %vla.reload228 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reload228, i64 %idxprom23
  %241 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  %e.reload193 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload193, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %add26 = add nsw i32 %242, 1
  %e.reload192 = load volatile i32*, i32** %e.reg2mem
  store i32 %244, i32* %e.reload192, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1612166174
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1612166174
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 308470592, i32 -271154136
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -170018599, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload162, align 4
  %273 = add i32 %272, 1682585881
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1682585881
  %sub28 = sub nsw i32 %272, 1
  %idxprom29 = sext i32 %275 to i64
  %vla.reload227 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload227, i64 %idxprom29
  %276 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 570508925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload161, align 4
  %rem32 = srem i32 %277, 2
  %cmp33 = icmp eq i32 %rem32, 1
  %278 = select i1 %cmp33, i32 -481152127, i32 -78590661
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %e.reload191 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload191, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload160, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub35 = sub nsw i32 %279, 1
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  store i32 %281, i32* %k.reload216, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload215, align 4
  %div36 = sdiv i32 %282, 2
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  store i32 %div36, i32* %k.reload214, align 4
  store i32 1998588406, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  %283 = load i32, i32* %e.reload190, align 4
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload213, align 4
  %cmp38 = icmp slt i32 %283, %284
  %285 = select i1 %cmp38, i32 -383548404, i32 -1708442219
  store i32 %285, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  %286 = load i32, i32* %e.reload189, align 4
  %idxprom40 = sext i32 %286 to i64
  %vla.reload226 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla.reload226, i64 %idxprom40
  %287 = load i32, i32* %arrayidx41, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload210, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload159, align 4
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %289 = load i32, i32* %e.reload188, align 4
  %290 = sub i32 %288, 276215956
  %291 = sub i32 %290, %289
  %292 = add i32 %291, 276215956
  %sub42 = sub nsw i32 %288, %289
  %293 = sub i32 %292, -370365229
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -370365229
  %sub43 = sub nsw i32 %292, 1
  %idxprom44 = sext i32 %295 to i64
  %vla.reload225 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx45 = getelementptr inbounds i32, i32* %vla.reload225, i64 %idxprom44
  %296 = load i32, i32* %arrayidx45, align 4
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %297 = load i32, i32* %e.reload187, align 4
  %idxprom46 = sext i32 %297 to i64
  %vla.reload224 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx47 = getelementptr inbounds i32, i32* %vla.reload224, i64 %idxprom46
  store i32 %296, i32* %arrayidx47, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload158, align 4
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %300 = load i32, i32* %e.reload186, align 4
  %301 = sub i32 %299, -1447882466
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -1447882466
  %sub48 = sub nsw i32 %299, %300
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub49 = sub nsw i32 %303, 1
  %idxprom50 = sext i32 %305 to i64
  %vla.reload223 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx51 = getelementptr inbounds i32, i32* %vla.reload223, i64 %idxprom50
  store i32 %298, i32* %arrayidx51, align 4
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %306 = load i32, i32* %e.reload185, align 4
  %307 = add i32 %306, -1531828211
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1531828211
  %add52 = add nsw i32 %306, 1
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  store i32 %309, i32* %e.reload184, align 4
  store i32 1998588406, i32* %switchVar
  br label %loopEnd

while.end53:                                      ; preds = %loopEntry
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload183, align 4
  store i32 2045941130, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -2034621796
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -2034621796
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -603601864, i32 505095687
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %325 = load i32, i32* %e.reload182, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload157, align 4
  %327 = add i32 %326, -392816562
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -392816562
  %sub55 = sub nsw i32 %326, 1
  %cmp56 = icmp slt i32 %325, %329
  store i1 %cmp56, i1* %cmp56.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -525741446, i32 505095687
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %344 = select i1 %cmp56.reload, i32 2020931195, i32 1426716136
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -1446411393, i32 -221886187
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %371 = load i32, i32* %e.reload181, align 4
  %idxprom58 = sext i32 %371 to i64
  %vla.reload222 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59 = getelementptr inbounds i32, i32* %vla.reload222, i64 %idxprom58
  %372 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  %373 = load i32, i32* %e.reload180, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add61 = add nsw i32 %373, 1
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  store i32 %377, i32* %e.reload179, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -542402578
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -542402578
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1810679297, i32 -221886187
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2045941130, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload156, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub63 = sub nsw i32 %393, 1
  %idxprom64 = sext i32 %395 to i64
  %vla.reload221 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla.reload221, i64 %idxprom64
  %396 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  store i32 -78590661, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 1046974128
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1046974128
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -159565592, i32 295936889
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 176009354
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 176009354
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 1513718380, i32 295936889
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 570508925, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %retval.reload151 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload151, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %439 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %439)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %440 = load i32, i32* %retval.reload, align 4
  ret i32 %440

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %441 = load i32, i32* %nalteredBB, align 4
  %442 = zext i32 %441 to i64
  %443 = call i8* @llvm.stacksave()
  store i8* %443, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %442, align 16
  store i32 0, i32* %ealteredBB, align 4
  store i32 -1927600619, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload155, align 4
  %445 = sub i32 0, %444
  %446 = add i32 0, %445
  %_ = sub i32 0, %444
  %447 = sub i32 %446, -1575924034
  %448 = add i32 %447, 2
  %449 = add i32 %448, -1575924034
  %gen = add i32 %446, 2
  %450 = add i32 0, -1299647258
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -1299647258
  %_69 = sub i32 0, %444
  %453 = sub i32 0, 2
  %454 = sub i32 %452, %453
  %gen70 = add i32 %452, 2
  %455 = sub i32 0, -1458337204
  %456 = sub i32 %455, %444
  %457 = add i32 %456, -1458337204
  %_71 = sub i32 0, %444
  %458 = add i32 %457, 1938521825
  %459 = add i32 %458, 2
  %460 = sub i32 %459, 1938521825
  %gen72 = add i32 %457, 2
  %_73 = shl i32 %444, 2
  %461 = sub i32 0, %444
  %462 = add i32 0, %461
  %_74 = sub i32 0, %444
  %463 = add i32 %462, 1523921189
  %464 = add i32 %463, 2
  %465 = sub i32 %464, 1523921189
  %gen75 = add i32 %462, 2
  %466 = sub i32 0, -1761161903
  %467 = sub i32 %466, %444
  %468 = add i32 %467, -1761161903
  %_76 = sub i32 0, %444
  %469 = sub i32 0, %468
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen77 = add i32 %468, 2
  %473 = sub i32 %444, 296775531
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 296775531
  %_78 = sub i32 %444, 2
  %gen79 = mul i32 %475, 2
  %_80 = shl i32 %444, 2
  %remalteredBB = srem i32 %444, 2
  %cmp2alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 378553744, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload178, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload154, align 4
  %477 = sub i32 0, 2
  %478 = add i32 %476, %477
  %_85 = sub i32 %476, 2
  %gen86 = mul i32 %478, 2
  %divalteredBB = sdiv i32 %476, 2
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %divalteredBB, i32* %k.reload, align 4
  store i32 1011563284, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %479 = load i32, i32* %e.reload177, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload153, align 4
  %_91 = shl i32 %480, 1
  %_92 = shl i32 %480, 1
  %481 = sub i32 0, 396609769
  %482 = sub i32 %481, %480
  %483 = add i32 %482, 396609769
  %_93 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen94 = add i32 %483, 1
  %488 = add i32 0, -1992471916
  %489 = sub i32 %488, %480
  %490 = sub i32 %489, -1992471916
  %_95 = sub i32 0, %480
  %491 = sub i32 0, %490
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen96 = add i32 %490, 1
  %_97 = shl i32 %480, 1
  %495 = sub i32 0, %480
  %496 = add i32 0, %495
  %_98 = sub i32 0, %480
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen99 = add i32 %496, 1
  %_100 = shl i32 %480, 1
  %501 = add i32 %480, 1803344394
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1803344394
  %sub20alteredBB = sub nsw i32 %480, 1
  %cmp21alteredBB = icmp slt i32 %479, %503
  store i32 1137045274, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %504 = load i32, i32* %e.reload176, align 4
  %idxprom23alteredBB = sext i32 %504 to i64
  %vla.reload220 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla.reload220, i64 %idxprom23alteredBB
  %505 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %506 = load i32, i32* %e.reload175, align 4
  %_105 = shl i32 %506, 1
  %507 = sub i32 0, 1607697424
  %508 = sub i32 %507, %506
  %509 = add i32 %508, 1607697424
  %_106 = sub i32 0, %506
  %510 = add i32 %509, -737030446
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -737030446
  %gen107 = add i32 %509, 1
  %513 = sub i32 0, -274782524
  %514 = sub i32 %513, %506
  %515 = add i32 %514, -274782524
  %_108 = sub i32 0, %506
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen109 = add i32 %515, 1
  %_110 = shl i32 %506, 1
  %520 = sub i32 0, %506
  %521 = add i32 0, %520
  %_111 = sub i32 0, %506
  %522 = add i32 %521, -1483076740
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1483076740
  %gen112 = add i32 %521, 1
  %_113 = shl i32 %506, 1
  %525 = sub i32 0, 986188981
  %526 = sub i32 %525, %506
  %527 = add i32 %526, 986188981
  %_114 = sub i32 0, %506
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen115 = add i32 %527, 1
  %532 = sub i32 0, %506
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add26alteredBB = add nsw i32 %506, 1
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %535, i32* %e.reload174, align 4
  store i32 -757267724, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %536 = load i32, i32* %e.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %537 = load i32, i32* %n.reload, align 4
  %_120 = shl i32 %537, 1
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_121 = sub i32 0, %537
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %gen122 = add i32 %539, 1
  %542 = add i32 %537, -1868977478
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1868977478
  %_123 = sub i32 %537, 1
  %gen124 = mul i32 %544, 1
  %_125 = shl i32 %537, 1
  %_126 = shl i32 %537, 1
  %_127 = shl i32 %537, 1
  %545 = sub i32 0, 1
  %546 = add i32 %537, %545
  %_128 = sub i32 %537, 1
  %gen129 = mul i32 %546, 1
  %547 = add i32 %537, -1443578138
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1443578138
  %sub55alteredBB = sub nsw i32 %537, 1
  %cmp56alteredBB = icmp slt i32 %536, %549
  store i32 -603601864, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %550 = load i32, i32* %e.reload172, align 4
  %idxprom58alteredBB = sext i32 %550 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom58alteredBB
  %551 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %551)
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %552 = load i32, i32* %e.reload171, align 4
  %553 = add i32 %552, -1862756333
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, -1862756333
  %_134 = sub i32 %552, 1
  %gen135 = mul i32 %555, 1
  %556 = sub i32 %552, -737587240
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -737587240
  %_136 = sub i32 %552, 1
  %gen137 = mul i32 %558, 1
  %_138 = shl i32 %552, 1
  %559 = sub i32 0, -1686182293
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -1686182293
  %_139 = sub i32 0, %552
  %562 = add i32 %561, 424000791
  %563 = add i32 %562, 1
  %564 = sub i32 %563, 424000791
  %gen140 = add i32 %561, 1
  %565 = sub i32 %552, 979247543
  %566 = add i32 %565, 1
  %567 = add i32 %566, 979247543
  %add61alteredBB = add nsw i32 %552, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %567, i32* %e.reload, align 4
  store i32 -1446411393, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -159565592, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB133alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2146, %originalBB144, %if.end, %while.end62, %originalBBpart2142, %originalBB133, %while.body57, %originalBBpart2131, %originalBB119, %while.cond54, %while.end53, %while.body39, %while.cond37, %if.then34, %if.else, %while.end27, %originalBBpart2117, %originalBB104, %while.body22, %originalBBpart2102, %originalBB90, %while.cond19, %while.end18, %while.body5, %while.cond3, %originalBBpart288, %originalBB84, %if.then, %originalBBpart282, %originalBB68, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
