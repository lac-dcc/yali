; ModuleID = 'source-C-CXX/32/1656.c'
source_filename = "source-C-CXX/32/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca [256 x i8]*
  %p.reg2mem = alloca i8**
  %saved_stack.reg2mem = alloca i8**
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1754253281
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1754253281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 1223553754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1223553754, label %first
    i32 1552492729, label %originalBB
    i32 -925325695, label %originalBBpart2
    i32 -1027532629, label %for.cond
    i32 1375669893, label %for.body
    i32 402111214, label %for.inc
    i32 1967677085, label %for.end
    i32 -732981689, label %for.cond2
    i32 -1153860591, label %for.body4
    i32 -971864986, label %for.cond8
    i32 -1416519706, label %for.body11
    i32 647599811, label %if.then
    i32 -772316204, label %if.else
    i32 -1894069587, label %if.then18
    i32 -1371142341, label %if.else19
    i32 1344889549, label %if.then23
    i32 -914440221, label %originalBB36
    i32 -1490821279, label %originalBBpart238
    i32 1497244704, label %if.else24
    i32 -2134832352, label %originalBB40
    i32 1719997572, label %originalBBpart242
    i32 1858187685, label %if.end
    i32 -1429877226, label %if.end25
    i32 -860243525, label %if.end26
    i32 137034890, label %for.inc27
    i32 -17778415, label %for.end28
    i32 -1338253016, label %for.inc33
    i32 -1683342264, label %originalBB44
    i32 -2054829864, label %originalBBpart252
    i32 1451937954, label %for.end35
    i32 459039267, label %originalBBalteredBB
    i32 1434259879, label %originalBB36alteredBB
    i32 -1389504949, label %originalBB40alteredBB
    i32 -642778946, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 1552492729, i32 459039267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload61)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload60, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload74 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload74, align 8
  %vla = alloca [256 x i8], i64 %28, align 16
  store [256 x i8]* %vla, [256 x i8]** %vla.reg2mem
  %l.reload73 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload73, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 44061265
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 44061265
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -925325695, i32 459039267
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1027532629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %l.reload72 = load volatile i32*, i32** %l.reg2mem
  %57 = load i32, i32* %l.reload72, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1375669893, i32 1967677085
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %l.reload71 = load volatile i32*, i32** %l.reg2mem
  %60 = load i32, i32* %l.reload71, align 4
  %idxprom = sext i32 %60 to i64
  %vla.reload88 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload88, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 402111214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  %61 = load i32, i32* %l.reload70, align 4
  %62 = sub i32 %61, 372088349
  %63 = add i32 %62, 1
  %64 = add i32 %63, 372088349
  %inc = add nsw i32 %61, 1
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  store i32 %64, i32* %l.reload69, align 4
  store i32 -1027532629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload68, align 4
  store i32 -732981689, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %65 = load i32, i32* %l.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %65, %66
  %67 = select i1 %cmp3, i32 -1153860591, i32 1451937954
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  %68 = load i32, i32* %l.reload66, align 4
  %idxprom5 = sext i32 %68 to i64
  %vla.reload87 = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload87, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload86, align 8
  store i32 -971864986, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload85, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %71 = select i1 %cmp9, i32 -1416519706, i32 -17778415
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %72 = load i8*, i8** %p.reload84, align 8
  %73 = load i8, i8* %72, align 1
  %conv12 = sext i8 %73 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %74 = select i1 %cmp13, i32 647599811, i32 -772316204
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload83, align 8
  store i8 84, i8* %75, align 1
  store i32 -860243525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload82, align 8
  %77 = load i8, i8* %76, align 1
  %conv15 = sext i8 %77 to i32
  %cmp16 = icmp eq i32 %conv15, 84
  %78 = select i1 %cmp16, i32 -1894069587, i32 -1371142341
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %79 = load i8*, i8** %p.reload81, align 8
  store i8 65, i8* %79, align 1
  store i32 -1429877226, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload80, align 8
  %81 = load i8, i8* %80, align 1
  %conv20 = sext i8 %81 to i32
  %cmp21 = icmp eq i32 %conv20, 71
  %82 = select i1 %cmp21, i32 1344889549, i32 1497244704
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -529284068
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -529284068
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -914440221, i32 1434259879
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %110 = load i8*, i8** %p.reload79, align 8
  store i8 67, i8* %110, align 1
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1490821279, i32 1434259879
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1858187685, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2134832352, i32 -1389504949
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload78, align 8
  store i8 71, i8* %163, align 1
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1719997572, i32 -1389504949
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1858187685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1429877226, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -860243525, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 137034890, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %178, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload76, align 8
  store i32 -971864986, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %179 = load i32, i32* %l.reload65, align 4
  %idxprom29 = sext i32 %179 to i64
  %vla.reload = load volatile [256 x i8]*, [256 x i8]** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %vla.reload, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i32 @puts(i8* %arraydecay31)
  store i32 -1338253016, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -356364320
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -356364320
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1683342264, i32 -642778946
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %l.reload64 = load volatile i32*, i32** %l.reg2mem
  %195 = load i32, i32* %l.reload64, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc34 = add nsw i32 %195, 1
  %l.reload63 = load volatile i32*, i32** %l.reg2mem
  store i32 %197, i32* %l.reload63, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2054829864, i32 -642778946
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -732981689, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %224 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %224)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %225 = load i32, i32* %retval.reload, align 4
  ret i32 %225

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %226 = load i32, i32* %nalteredBB, align 4
  %227 = zext i32 %226 to i64
  %228 = call i8* @llvm.stacksave()
  store i8* %228, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [256 x i8], i64 %227, align 16
  store i32 0, i32* %lalteredBB, align 4
  store i32 1552492729, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %229 = load i8*, i8** %p.reload75, align 8
  store i8 67, i8* %229, align 1
  store i32 -914440221, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %230 = load i8*, i8** %p.reload, align 8
  store i8 71, i8* %230, align 1
  store i32 -2134832352, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %l.reload62 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload62, align 4
  %232 = sub i32 0, %231
  %233 = add i32 0, %232
  %_ = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %gen = add i32 %233, 1
  %_45 = shl i32 %231, 1
  %236 = sub i32 %231, -962483793
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -962483793
  %_46 = sub i32 %231, 1
  %gen47 = mul i32 %238, 1
  %239 = sub i32 %231, -362794532
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -362794532
  %_48 = sub i32 %231, 1
  %gen49 = mul i32 %241, 1
  %_50 = shl i32 %231, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %231, %242
  %inc34alteredBB = add nsw i32 %231, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %243, i32* %l.reload, align 4
  store i32 -1683342264, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB44, %for.inc33, %for.end28, %for.inc27, %if.end26, %if.end25, %if.end, %originalBBpart242, %originalBB40, %if.else24, %originalBBpart238, %originalBB36, %if.then23, %if.else19, %if.then18, %if.else, %if.then, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
