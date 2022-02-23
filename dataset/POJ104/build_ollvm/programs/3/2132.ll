; ModuleID = 'source-C-CXX/3/2132.c'
source_filename = "source-C-CXX/3/2132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@h = common global i32 0, align 4
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@p = common global [100 x i32]* null, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @shuchu(i32 %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1125647684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1125647684, label %for.cond
    i32 1302836685, label %for.body
    i32 1637483103, label %land.lhs.true
    i32 235448487, label %if.then
    i32 -2061425730, label %if.end
    i32 -796317023, label %for.inc
    i32 1215626733, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %r, align 4
  %2 = load i32, i32* @h, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1302836685, i32 1215626733
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %c, align 4
  %cmp1 = icmp sge i32 %4, 0
  %5 = select i1 %cmp1, i32 1637483103, i32 -2061425730
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* @l, align 4
  %cmp2 = icmp slt i32 %6, %7
  %8 = select i1 %cmp2, i32 235448487, i32 -2061425730
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load [100 x i32]*, [100 x i32]** @p, align 8
  %10 = load i32, i32* %r, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %11 = load i32, i32* %c, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext3
  %12 = load i32, i32* %add.ptr4, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %12)
  store i32 -2061425730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* %r, align 4
  %14 = add i32 %13, -774252001
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -774252001
  %add = add nsw i32 %13, 1
  store i32 %16, i32* %r, align 4
  %17 = load i32, i32* %c, align 4
  %18 = sub i32 %17, -413203296
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -413203296
  %sub = sub nsw i32 %17, 1
  store i32 %20, i32* %c, align 4
  store i32 -796317023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -366264231
  %23 = add i32 %22, 1
  %24 = add i32 %23, -366264231
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -1125647684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem92 = alloca i32
  %cmp15.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1844220775
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1844220775
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -262765800, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -262765800, label %first
    i32 1082516882, label %originalBB
    i32 823349731, label %originalBBpart2
    i32 1834294824, label %for.cond
    i32 739743852, label %for.body
    i32 1464564076, label %for.cond4
    i32 -1399467412, label %for.body7
    i32 -720275663, label %originalBB36
    i32 566889679, label %originalBBpart238
    i32 -311786311, label %for.inc
    i32 1658007914, label %for.end
    i32 1117593172, label %originalBB40
    i32 1294813591, label %originalBBpart242
    i32 -1194503233, label %for.inc11
    i32 1801349692, label %for.end13
    i32 -1445703834, label %originalBB44
    i32 1648569692, label %originalBBpart246
    i32 545348854, label %for.cond14
    i32 -1310742429, label %originalBB48
    i32 -2085234466, label %originalBBpart264
    i32 -1778684710, label %for.body17
    i32 950127983, label %for.inc18
    i32 -1858209524, label %for.end20
    i32 814967776, label %originalBB66
    i32 51280735, label %originalBBpart268
    i32 1363501851, label %originalBBalteredBB
    i32 1589911447, label %originalBB36alteredBB
    i32 -640338178, label %originalBB40alteredBB
    i32 1595371796, label %originalBB44alteredBB
    i32 2075777346, label %originalBB48alteredBB
    i32 2026778914, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 1082516882, i32 1363501851
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload74, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @l)
  %27 = load i32, i32* @h, align 4
  %mul = mul nsw i32 %27, 100
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %28 = bitcast i8* %call2 to [100 x i32]*
  store [100 x i32]* %28, [100 x i32]** @p, align 8
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
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
  %54 = select i1 %52, i32 823349731, i32 1363501851
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1834294824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload85, align 4
  %56 = load i32, i32* @h, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 739743852, i32 1801349692
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 1464564076, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload90, align 4
  %59 = load i32, i32* @l, align 4
  %cmp5 = icmp slt i32 %58, %59
  %60 = select i1 %cmp5, i32 -1399467412, i32 1658007914
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -720275663, i32 1589911447
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %75 = load [100 x i32]*, [100 x i32]** @p, align 8
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload84, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload89, align 4
  %idx.ext8 = sext i32 %77 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr9)
  %78 = load i32, i32* @x.3
  %79 = load i32, i32* @y.4
  %80 = add i32 %78, 2024663510
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2024663510
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 566889679, i32 1589911447
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -311786311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload88, align 4
  %106 = sub i32 %105, -1729396381
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1729396381
  %inc = add nsw i32 %105, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload87, align 4
  store i32 1464564076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1117593172, i32 -640338178
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y.4
  %125 = add i32 %123, -1375779553
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1375779553
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
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
  %149 = select i1 %147, i32 1294813591, i32 -640338178
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1194503233, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload83, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc12 = add nsw i32 %150, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload82, align 4
  store i32 1834294824, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.3
  %154 = load i32, i32* @y.4
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1445703834, i32 1595371796
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %179 = load i32, i32* @x.3
  %180 = load i32, i32* @y.4
  %181 = sub i32 %179, 1036798478
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1036798478
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1648569692, i32 1595371796
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 545348854, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 672016046
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 672016046
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1310742429, i32 2075777346
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload80, align 4
  %222 = load i32, i32* @h, align 4
  %223 = load i32, i32* @l, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %222, %224
  %add = add nsw i32 %222, %223
  %226 = add i32 %225, -341484180
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -341484180
  %sub = sub nsw i32 %225, 1
  %cmp15 = icmp slt i32 %221, %228
  store i1 %cmp15, i1* %cmp15.reg2mem
  %229 = load i32, i32* @x.3
  %230 = load i32, i32* @y.4
  %231 = sub i32 %229, 2080166301
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 2080166301
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -2085234466, i32 2075777346
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 -1778684710, i32 -1858209524
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload79, align 4
  call void @shuchu(i32 %257)
  store i32 950127983, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload78, align 4
  %259 = sub i32 %258, 2065621540
  %260 = add i32 %259, 1
  %261 = add i32 %260, 2065621540
  %inc19 = add nsw i32 %258, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %261, i32* %i.reload77, align 4
  store i32 545348854, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, -2053397093
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2053397093
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 814967776, i32 2026778914
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  %289 = load i32, i32* %retval.reload73, align 4
  store i32 %289, i32* %.reg2mem92
  %290 = load i32, i32* @x.3
  %291 = load i32, i32* @y.4
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 51280735, i32 2026778914
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem92
  ret i32 %.reload93

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @h, i32* @l)
  %316 = load i32, i32* @h, align 4
  %317 = sub i32 0, -2021266016
  %318 = sub i32 %317, %316
  %319 = add i32 %318, -2021266016
  %_ = sub i32 0, %316
  %320 = sub i32 0, 100
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 100
  %mulalteredBB = mul nsw i32 %316, 100
  %convalteredBB = sext i32 %mulalteredBB to i64
  %322 = add i64 0, 2355706885447169938
  %323 = sub i64 %322, %convalteredBB
  %324 = sub i64 %323, 2355706885447169938
  %_21 = sub i64 0, %convalteredBB
  %325 = sub i64 %324, 1973141455423130753
  %326 = add i64 %325, 4
  %327 = add i64 %326, 1973141455423130753
  %gen22 = add i64 %324, 4
  %328 = sub i64 0, %convalteredBB
  %329 = add i64 0, %328
  %_23 = sub i64 0, %convalteredBB
  %330 = add i64 %329, -8068599580457063548
  %331 = add i64 %330, 4
  %332 = sub i64 %331, -8068599580457063548
  %gen24 = add i64 %329, 4
  %333 = add i64 %convalteredBB, -232223117332498927
  %334 = sub i64 %333, 4
  %335 = sub i64 %334, -232223117332498927
  %_25 = sub i64 %convalteredBB, 4
  %gen26 = mul i64 %335, 4
  %336 = add i64 0, -952258180403478688
  %337 = sub i64 %336, %convalteredBB
  %338 = sub i64 %337, -952258180403478688
  %_27 = sub i64 0, %convalteredBB
  %339 = sub i64 0, %338
  %340 = sub i64 0, 4
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %gen28 = add i64 %338, 4
  %_29 = shl i64 %convalteredBB, 4
  %343 = add i64 %convalteredBB, -6017123909157124374
  %344 = sub i64 %343, 4
  %345 = sub i64 %344, -6017123909157124374
  %_30 = sub i64 %convalteredBB, 4
  %gen31 = mul i64 %345, 4
  %346 = sub i64 0, 9045048751147540997
  %347 = sub i64 %346, %convalteredBB
  %348 = add i64 %347, 9045048751147540997
  %_32 = sub i64 0, %convalteredBB
  %349 = sub i64 0, %348
  %350 = sub i64 0, 4
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %gen33 = add i64 %348, 4
  %353 = sub i64 0, %convalteredBB
  %354 = add i64 0, %353
  %_34 = sub i64 0, %convalteredBB
  %355 = sub i64 0, 4
  %356 = sub i64 %354, %355
  %gen35 = add i64 %354, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %357 = bitcast i8* %call2alteredBB to [100 x i32]*
  store [100 x i32]* %357, [100 x i32]** @p, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1082516882, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %358 = load [100 x i32]*, [100 x i32]** @p, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload76, align 4
  %idx.extalteredBB = sext i32 %359 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %358, i64 %idx.extalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptralteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload, align 4
  %idx.ext8alteredBB = sext i32 %360 to i64
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %arraydecayalteredBB, i64 %idx.ext8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %add.ptr9alteredBB)
  store i32 -720275663, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1117593172, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -1445703834, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %362 = load i32, i32* @h, align 4
  %363 = load i32, i32* @l, align 4
  %_49 = shl i32 %362, %363
  %364 = sub i32 %362, -475595365
  %365 = sub i32 %364, %363
  %366 = add i32 %365, -475595365
  %_50 = sub i32 %362, %363
  %gen51 = mul i32 %366, %363
  %367 = add i32 0, -527169037
  %368 = sub i32 %367, %362
  %369 = sub i32 %368, -527169037
  %_52 = sub i32 0, %362
  %370 = sub i32 0, %369
  %371 = sub i32 0, %363
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %gen53 = add i32 %369, %363
  %374 = sub i32 0, %362
  %375 = sub i32 0, %363
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %addalteredBB = add nsw i32 %362, %363
  %378 = sub i32 %377, -1721877416
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1721877416
  %_54 = sub i32 %377, 1
  %gen55 = mul i32 %380, 1
  %_56 = shl i32 %377, 1
  %381 = sub i32 0, 1
  %382 = add i32 %377, %381
  %_57 = sub i32 %377, 1
  %gen58 = mul i32 %382, 1
  %383 = add i32 0, -615151981
  %384 = sub i32 %383, %377
  %385 = sub i32 %384, -615151981
  %_59 = sub i32 0, %377
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen60 = add i32 %385, 1
  %388 = sub i32 0, 1035720904
  %389 = sub i32 %388, %377
  %390 = add i32 %389, 1035720904
  %_61 = sub i32 0, %377
  %391 = add i32 %390, -211407153
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -211407153
  %gen62 = add i32 %390, 1
  %394 = add i32 %377, 429447449
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 429447449
  %subalteredBB = sub nsw i32 %377, 1
  %cmp15alteredBB = icmp slt i32 %361, %396
  store i32 -1310742429, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  store i32 814967776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB66, %for.end20, %for.inc18, %for.body17, %originalBBpart264, %originalBB48, %for.cond14, %originalBBpart246, %originalBB44, %for.end13, %for.inc11, %originalBBpart242, %originalBB40, %for.end, %for.inc, %originalBBpart238, %originalBB36, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
