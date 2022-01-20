; ModuleID = 'source-C-CXX/78/788.c'
source_filename = "source-C-CXX/78/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Link = type { i32, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x %struct.Link]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1106801210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1106801210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 553668191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 553668191, label %first
    i32 1866723202, label %originalBB
    i32 -2080491582, label %originalBBpart2
    i32 -879154281, label %while.body
    i32 -414967374, label %lor.lhs.false
    i32 2101266288, label %originalBB39
    i32 -728460554, label %originalBBpart241
    i32 473593697, label %if.then
    i32 151306367, label %originalBB43
    i32 -847847894, label %originalBBpart245
    i32 892559979, label %if.end
    i32 -793531189, label %for.cond
    i32 -144137868, label %for.body
    i32 924194661, label %for.inc
    i32 949663624, label %originalBB47
    i32 -1582470539, label %originalBBpart256
    i32 -1271784896, label %for.end
    i32 -230144269, label %while.cond10
    i32 -1217689762, label %while.body14
    i32 650925527, label %for.cond15
    i32 -1410839475, label %originalBB58
    i32 -2089179104, label %originalBBpart260
    i32 484377589, label %for.body17
    i32 -342326429, label %for.inc21
    i32 2079828954, label %for.end23
    i32 -700215748, label %originalBB62
    i32 268780043, label %originalBBpart272
    i32 -68705282, label %while.end
    i32 -319136823, label %return
    i32 -838945152, label %originalBBalteredBB
    i32 1899162174, label %originalBB39alteredBB
    i32 2015732125, label %originalBB43alteredBB
    i32 1527280070, label %originalBB47alteredBB
    i32 -232860726, label %originalBB58alteredBB
    i32 -2040613439, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 1866723202, i32 -838945152
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x %struct.Link], align 16
  store [100 x %struct.Link]* %a, [100 x %struct.Link]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2080491582, i32 -838945152
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -879154281, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload95, i32* %m.reload99)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload94, align 4
  %cmp = icmp eq i32 %41, 0
  %42 = select i1 %cmp, i32 473593697, i32 -414967374
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1448330247
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1448330247
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
  %69 = select i1 %67, i32 2101266288, i32 1899162174
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload98, align 4
  %cmp1 = icmp eq i32 %70, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -501374519
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -501374519
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -728460554, i32 1899162174
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 473593697, i32 892559979
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -143189975
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -143189975
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 151306367, i32 2015732125
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  call void @exit(i32 0) #3
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -847847894, i32 2015732125
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -793531189, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload112, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload93, align 4
  %cmp2 = icmp sle i32 %128, %129
  %130 = select i1 %cmp2, i32 -144137868, i32 -1271784896
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload111, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %132 to i64
  %a.reload90 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload90, i64 0, i64 %idxprom
  %data = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx, i32 0, i32 0
  store i32 %131, i32* %data, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload109, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add = add nsw i32 %133, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload108, align 4
  %idxprom3 = sext i32 %138 to i64
  %a.reload89 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload89, i64 0, i64 %idxprom3
  %next = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx4, i32 0, i32 1
  store i32 %137, i32* %next, align 4
  store i32 924194661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 949663624, i32 1527280070
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload107, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload106, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1582470539, i32 1527280070
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -793531189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload92, align 4
  %idxprom5 = sext i32 %182 to i64
  %a.reload88 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload88, i64 0, i64 %idxprom5
  %next7 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx6, i32 0, i32 1
  store i32 1, i32* %next7, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload91, align 4
  %a.reload87 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload87, i64 0, i64 0
  %data9 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx8, i32 0, i32 0
  store i32 %183, i32* %data9, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %184 = load i32, i32* %n.reload, align 4
  %p.reload120 = load volatile i32*, i32** %p.reg2mem
  store i32 %184, i32* %p.reload120, align 4
  store i32 -230144269, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %a.reload86 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload86, i64 0, i64 0
  %data12 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx11, i32 0, i32 0
  %185 = load i32, i32* %data12, align 16
  %cmp13 = icmp sgt i32 %185, 1
  %186 = select i1 %cmp13, i32 -1217689762, i32 -68705282
  store i32 %186, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload105, align 4
  store i32 650925527, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -174771754
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -174771754
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1410839475, i32 -232860726
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload104, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %203 = load i32, i32* %m.reload97, align 4
  %cmp16 = icmp slt i32 %202, %203
  store i1 %cmp16, i1* %cmp16.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -398996972
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -398996972
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2089179104, i32 -232860726
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %231 = select i1 %cmp16.reload, i32 484377589, i32 2079828954
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %p.reload119 = load volatile i32*, i32** %p.reg2mem
  %232 = load i32, i32* %p.reload119, align 4
  %idxprom18 = sext i32 %232 to i64
  %a.reload85 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload85, i64 0, i64 %idxprom18
  %next20 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx19, i32 0, i32 1
  %233 = load i32, i32* %next20, align 4
  %p.reload118 = load volatile i32*, i32** %p.reg2mem
  store i32 %233, i32* %p.reload118, align 4
  store i32 -342326429, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload103, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc22 = add nsw i32 %234, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %236, i32* %i.reload102, align 4
  store i32 650925527, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1844790316
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1844790316
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -700215748, i32 -2040613439
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i32*, i32** %p.reg2mem
  %264 = load i32, i32* %p.reload117, align 4
  %idxprom24 = sext i32 %264 to i64
  %a.reload84 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload84, i64 0, i64 %idxprom24
  %next26 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx25, i32 0, i32 1
  %265 = load i32, i32* %next26, align 4
  %idxprom27 = sext i32 %265 to i64
  %a.reload83 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload83, i64 0, i64 %idxprom27
  %next29 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx28, i32 0, i32 1
  %266 = load i32, i32* %next29, align 4
  %p.reload116 = load volatile i32*, i32** %p.reg2mem
  %267 = load i32, i32* %p.reload116, align 4
  %idxprom30 = sext i32 %267 to i64
  %a.reload82 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload82, i64 0, i64 %idxprom30
  %next32 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx31, i32 0, i32 1
  store i32 %266, i32* %next32, align 4
  %a.reload81 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload81, i64 0, i64 0
  %data34 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx33, i32 0, i32 0
  %268 = load i32, i32* %data34, align 16
  %269 = sub i32 0, -1
  %270 = sub i32 %268, %269
  %dec = add nsw i32 %268, -1
  store i32 %270, i32* %data34, align 16
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 268780043, i32 -2040613439
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -230144269, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p.reload115 = load volatile i32*, i32** %p.reg2mem
  %285 = load i32, i32* %p.reload115, align 4
  %idxprom35 = sext i32 %285 to i64
  %a.reload80 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload80, i64 0, i64 %idxprom35
  %data37 = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx36, i32 0, i32 0
  %286 = load i32, i32* %data37, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 -879154281, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x %struct.Link], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 1866723202, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload96, align 4
  %cmp1alteredBB = icmp eq i32 %287, 0
  store i32 2101266288, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  call void @exit(i32 0) #3
  store i32 151306367, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload101, align 4
  %289 = sub i32 %288, 514893897
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 514893897
  %_ = sub i32 %288, 1
  %gen = mul i32 %291, 1
  %292 = sub i32 0, -2026903459
  %293 = sub i32 %292, %288
  %294 = add i32 %293, -2026903459
  %_48 = sub i32 0, %288
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen49 = add i32 %294, 1
  %299 = sub i32 %288, 849758407
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 849758407
  %_50 = sub i32 %288, 1
  %gen51 = mul i32 %301, 1
  %_52 = shl i32 %288, 1
  %302 = sub i32 0, %288
  %303 = add i32 0, %302
  %_53 = sub i32 0, %288
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen54 = add i32 %303, 1
  %306 = sub i32 %288, 852234514
  %307 = add i32 %306, 1
  %308 = add i32 %307, 852234514
  %incalteredBB = add nsw i32 %288, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload100, align 4
  store i32 949663624, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %310 = load i32, i32* %m.reload, align 4
  %cmp16alteredBB = icmp slt i32 %309, %310
  store i32 -1410839475, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p.reload114 = load volatile i32*, i32** %p.reg2mem
  %311 = load i32, i32* %p.reload114, align 4
  %idxprom24alteredBB = sext i32 %311 to i64
  %a.reload79 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload79, i64 0, i64 %idxprom24alteredBB
  %next26alteredBB = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx25alteredBB, i32 0, i32 1
  %312 = load i32, i32* %next26alteredBB, align 4
  %idxprom27alteredBB = sext i32 %312 to i64
  %a.reload78 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload78, i64 0, i64 %idxprom27alteredBB
  %next29alteredBB = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx28alteredBB, i32 0, i32 1
  %313 = load i32, i32* %next29alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %314 = load i32, i32* %p.reload, align 4
  %idxprom30alteredBB = sext i32 %314 to i64
  %a.reload77 = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload77, i64 0, i64 %idxprom30alteredBB
  %next32alteredBB = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx31alteredBB, i32 0, i32 1
  store i32 %313, i32* %next32alteredBB, align 4
  %a.reload = load volatile [100 x %struct.Link]*, [100 x %struct.Link]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.Link], [100 x %struct.Link]* %a.reload, i64 0, i64 0
  %data34alteredBB = getelementptr inbounds %struct.Link, %struct.Link* %arrayidx33alteredBB, i32 0, i32 0
  %315 = load i32, i32* %data34alteredBB, align 16
  %_63 = shl i32 %315, -1
  %_64 = shl i32 %315, -1
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_65 = sub i32 0, %315
  %318 = sub i32 0, -1
  %319 = sub i32 %317, %318
  %gen66 = add i32 %317, -1
  %320 = add i32 0, 335741320
  %321 = sub i32 %320, %315
  %322 = sub i32 %321, 335741320
  %_67 = sub i32 0, %315
  %323 = add i32 %322, -646238054
  %324 = add i32 %323, -1
  %325 = sub i32 %324, -646238054
  %gen68 = add i32 %322, -1
  %_69 = shl i32 %315, -1
  %_70 = shl i32 %315, -1
  %326 = sub i32 0, %315
  %327 = sub i32 0, -1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %decalteredBB = add nsw i32 %315, -1
  store i32 %329, i32* %data34alteredBB, align 16
  store i32 -700215748, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %while.end, %originalBBpart272, %originalBB62, %for.end23, %for.inc21, %for.body17, %originalBBpart260, %originalBB58, %for.cond15, %while.body14, %while.cond10, %for.end, %originalBBpart256, %originalBB47, %for.inc, %for.body, %for.cond, %if.end, %originalBB43, %if.then, %originalBBpart241, %originalBB39, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
