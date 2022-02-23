; ModuleID = 'source-C-CXX/52/1339.c'
source_filename = "source-C-CXX/52/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1789110317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1789110317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 1726980324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1726980324, label %first
    i32 -667218282, label %originalBB
    i32 1402659818, label %originalBBpart2
    i32 871770736, label %for.cond
    i32 215299738, label %for.body
    i32 -1976246636, label %for.inc
    i32 -609725752, label %for.end
    i32 134992664, label %originalBB47
    i32 -1710298028, label %originalBBpart249
    i32 55985404, label %for.cond2
    i32 -442819675, label %for.body4
    i32 831278280, label %if.then
    i32 1676441296, label %originalBB51
    i32 108997955, label %originalBBpart262
    i32 1232506805, label %if.else
    i32 -685768602, label %for.cond11
    i32 -1831450178, label %for.body13
    i32 -1326528707, label %if.then19
    i32 1641285285, label %if.end
    i32 88661182, label %originalBB64
    i32 1255986110, label %originalBBpart266
    i32 217741373, label %for.inc21
    i32 -1766873167, label %for.end23
    i32 1084370052, label %if.then25
    i32 -1018002718, label %if.end31
    i32 -76518633, label %if.end32
    i32 -605750046, label %for.inc33
    i32 1025129829, label %originalBB68
    i32 719082806, label %originalBBpart280
    i32 257869994, label %for.end35
    i32 -10302405, label %for.cond38
    i32 907858903, label %originalBB82
    i32 -679928549, label %originalBBpart284
    i32 -31902049, label %for.body40
    i32 1496360146, label %for.inc44
    i32 -1055747207, label %for.end46
    i32 -2143052441, label %originalBBalteredBB
    i32 -70804821, label %originalBB47alteredBB
    i32 1024504498, label %originalBB51alteredBB
    i32 -1913594618, label %originalBB64alteredBB
    i32 751477755, label %originalBB68alteredBB
    i32 -1677719720, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %10 = and i1 %.reload, %.reload88
  %11 = xor i1 %.reload, %.reload88
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload88
  %14 = select i1 %12, i32 -667218282, i32 -2143052441
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload138, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -408664970
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -408664970
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
  %41 = select i1 %39, i32 1402659818, i32 -2143052441
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871770736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 215299738, i32 -609725752
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload95 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload95, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1976246636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %47 = add i32 %46, -1445492601
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1445492601
  %inc = add nsw i32 %46, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload115, align 4
  store i32 871770736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1927068782
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1927068782
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 134992664, i32 -70804821
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1960885937
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1960885937
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1710298028, i32 -70804821
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 55985404, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload113, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %104, %105
  %106 = select i1 %cmp3, i32 -442819675, i32 257869994
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload141, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload112, align 4
  %cmp5 = icmp eq i32 %107, 0
  %108 = select i1 %cmp5, i32 831278280, i32 1232506805
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1351846797
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1351846797
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1676441296, i32 1024504498
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload111, align 4
  %idxprom6 = sext i32 %136 to i64
  %a.reload94 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload94, i64 0, i64 %idxprom6
  %137 = load i32, i32* %arrayidx7, align 4
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %138 = load i32, i32* %y.reload137, align 4
  %idxprom8 = sext i32 %138 to i64
  %b.reload127 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload127, i64 0, i64 %idxprom8
  store i32 %137, i32* %arrayidx9, align 4
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %139 = load i32, i32* %y.reload136, align 4
  %140 = sub i32 %139, -1274025446
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1274025446
  %inc10 = add nsw i32 %139, 1
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  store i32 %142, i32* %y.reload135, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1694573947
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1694573947
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 108997955, i32 1024504498
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -76518633, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload123, align 4
  store i32 -685768602, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload122 = load volatile i32*, i32** %x.reg2mem
  %170 = load i32, i32* %x.reload122, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload110, align 4
  %cmp12 = icmp slt i32 %170, %171
  %172 = select i1 %cmp12, i32 -1831450178, i32 -1766873167
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload109, align 4
  %idxprom14 = sext i32 %173 to i64
  %a.reload93 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload93, i64 0, i64 %idxprom14
  %174 = load i32, i32* %arrayidx15, align 4
  %x.reload121 = load volatile i32*, i32** %x.reg2mem
  %175 = load i32, i32* %x.reload121, align 4
  %idxprom16 = sext i32 %175 to i64
  %a.reload92 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload92, i64 0, i64 %idxprom16
  %176 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %174, %176
  %177 = select i1 %cmp18, i32 -1326528707, i32 1641285285
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %178 = load i32, i32* %c.reload140, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc20 = add nsw i32 %178, 1
  %c.reload139 = load volatile i32*, i32** %c.reg2mem
  store i32 %180, i32* %c.reload139, align 4
  store i32 1641285285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 11546226
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 11546226
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 88661182, i32 -1913594618
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1521013759
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1521013759
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
  %234 = select i1 %232, i32 1255986110, i32 -1913594618
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 217741373, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %x.reload120 = load volatile i32*, i32** %x.reg2mem
  %235 = load i32, i32* %x.reload120, align 4
  %236 = add i32 %235, -960346861
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -960346861
  %inc22 = add nsw i32 %235, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %238, i32* %x.reload, align 4
  store i32 -685768602, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %239 = load i32, i32* %c.reload, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload108, align 4
  %cmp24 = icmp eq i32 %239, %240
  %241 = select i1 %cmp24, i32 1084370052, i32 -1018002718
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload107, align 4
  %idxprom26 = sext i32 %242 to i64
  %a.reload91 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload91, i64 0, i64 %idxprom26
  %243 = load i32, i32* %arrayidx27, align 4
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %244 = load i32, i32* %y.reload134, align 4
  %idxprom28 = sext i32 %244 to i64
  %b.reload126 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload126, i64 0, i64 %idxprom28
  store i32 %243, i32* %arrayidx29, align 4
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %245 = load i32, i32* %y.reload133, align 4
  %246 = add i32 %245, 2062839522
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 2062839522
  %inc30 = add nsw i32 %245, 1
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  store i32 %248, i32* %y.reload132, align 4
  store i32 -1018002718, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -76518633, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -605750046, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1525468743
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1525468743
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 1025129829, i32 751477755
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload106, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc34 = add nsw i32 %276, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload105, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1879079930
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1879079930
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 719082806, i32 751477755
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 55985404, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %b.reload125 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload125, i64 0, i64 0
  %296 = load i32, i32* %arrayidx36, align 16
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload104, align 4
  store i32 -10302405, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 330736107
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 330736107
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 907858903, i32 -1677719720
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload103, align 4
  %y.reload131 = load volatile i32*, i32** %y.reg2mem
  %325 = load i32, i32* %y.reload131, align 4
  %cmp39 = icmp slt i32 %324, %325
  store i1 %cmp39, i1* %cmp39.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -679928549, i32 -1677719720
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %340 = select i1 %cmp39.reload, i32 -31902049, i32 -1055747207
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %341 to i64
  %b.reload124 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload124, i64 0, i64 %idxprom41
  %342 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %342)
  store i32 1496360146, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload101, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc45 = add nsw i32 %343, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload100, align 4
  store i32 -10302405, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -667218282, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 134992664, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload98, align 4
  %idxprom6alteredBB = sext i32 %348 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom6alteredBB
  %349 = load i32, i32* %arrayidx7alteredBB, align 4
  %y.reload130 = load volatile i32*, i32** %y.reg2mem
  %350 = load i32, i32* %y.reload130, align 4
  %idxprom8alteredBB = sext i32 %350 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom8alteredBB
  store i32 %349, i32* %arrayidx9alteredBB, align 4
  %y.reload129 = load volatile i32*, i32** %y.reg2mem
  %351 = load i32, i32* %y.reload129, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_ = sub i32 %351, 1
  %gen = mul i32 %353, 1
  %354 = sub i32 0, -2058245002
  %355 = sub i32 %354, %351
  %356 = add i32 %355, -2058245002
  %_52 = sub i32 0, %351
  %357 = add i32 %356, -2078429726
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2078429726
  %gen53 = add i32 %356, 1
  %360 = sub i32 0, 1
  %361 = add i32 %351, %360
  %_54 = sub i32 %351, 1
  %gen55 = mul i32 %361, 1
  %_56 = shl i32 %351, 1
  %_57 = shl i32 %351, 1
  %362 = add i32 %351, -95528957
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -95528957
  %_58 = sub i32 %351, 1
  %gen59 = mul i32 %364, 1
  %_60 = shl i32 %351, 1
  %365 = sub i32 %351, 1266516421
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1266516421
  %inc10alteredBB = add nsw i32 %351, 1
  %y.reload128 = load volatile i32*, i32** %y.reg2mem
  store i32 %367, i32* %y.reload128, align 4
  store i32 1676441296, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 88661182, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload97, align 4
  %369 = sub i32 0, 274530419
  %370 = sub i32 %369, %368
  %371 = add i32 %370, 274530419
  %_69 = sub i32 0, %368
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen70 = add i32 %371, 1
  %374 = sub i32 0, 1
  %375 = add i32 %368, %374
  %_71 = sub i32 %368, 1
  %gen72 = mul i32 %375, 1
  %376 = add i32 0, 1733422334
  %377 = sub i32 %376, %368
  %378 = sub i32 %377, 1733422334
  %_73 = sub i32 0, %368
  %379 = sub i32 %378, 1089128815
  %380 = add i32 %379, 1
  %381 = add i32 %380, 1089128815
  %gen74 = add i32 %378, 1
  %_75 = shl i32 %368, 1
  %_76 = shl i32 %368, 1
  %382 = add i32 %368, -1434387536
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1434387536
  %_77 = sub i32 %368, 1
  %gen78 = mul i32 %384, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %368, %385
  %inc34alteredBB = add nsw i32 %368, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload96, align 4
  store i32 1025129829, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %388 = load i32, i32* %y.reload, align 4
  %cmp39alteredBB = icmp slt i32 %387, %388
  store i32 907858903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %for.body40, %originalBBpart284, %originalBB82, %for.cond38, %for.end35, %originalBBpart280, %originalBB68, %for.inc33, %if.end32, %if.end31, %if.then25, %for.end23, %for.inc21, %originalBBpart266, %originalBB64, %if.end, %if.then19, %for.body13, %for.cond11, %if.else, %originalBBpart262, %originalBB51, %if.then, %for.body4, %for.cond2, %originalBBpart249, %originalBB47, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
