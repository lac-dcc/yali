; ModuleID = 'source-C-CXX/2/2703.c'
source_filename = "source-C-CXX/2/2703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %exict.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 179414679
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 179414679
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -2085564587, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -2085564587, label %first
    i32 -721510509, label %originalBB
    i32 -698980654, label %originalBBpart2
    i32 1700064797, label %for.cond
    i32 -1371610609, label %for.body
    i32 -570128580, label %for.inc
    i32 -500594741, label %for.end
    i32 1092051062, label %for.cond2
    i32 -431003746, label %for.body4
    i32 -596086284, label %originalBB30
    i32 1034346312, label %originalBBpart232
    i32 -823486243, label %for.cond5
    i32 -77523106, label %originalBB34
    i32 1779121753, label %originalBBpart240
    i32 1696086324, label %for.body8
    i32 -319366868, label %if.then
    i32 -481716142, label %if.end
    i32 -2102615501, label %for.inc17
    i32 -2045333289, label %originalBB42
    i32 168018521, label %originalBBpart253
    i32 -71167533, label %for.end19
    i32 -740981231, label %if.then21
    i32 -233131197, label %if.end22
    i32 -928340989, label %for.inc23
    i32 -1025110280, label %for.end25
    i32 2022241295, label %if.then27
    i32 -2071323783, label %originalBB55
    i32 1091410479, label %originalBBpart257
    i32 1701315930, label %if.end29
    i32 1016140766, label %originalBBalteredBB
    i32 1446269145, label %originalBB30alteredBB
    i32 1982988296, label %originalBB34alteredBB
    i32 708070441, label %originalBB42alteredBB
    i32 300702577, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -721510509, i32 1016140766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %exict = alloca i32, align 4
  store i32* %exict, i32** %exict.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %exict.reload88 = load volatile i32*, i32** %exict.reg2mem
  store i32 0, i32* %exict.reload88, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload65, i32* %k.reload66)
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload64, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload89 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload89, align 8
  %vla = alloca i32, i64 %16, align 16
  store i32* %vla, i32** %vla.reg2mem
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -840845551
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -840845551
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
  %44 = select i1 %42, i32 -698980654, i32 1016140766
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1700064797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload76, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload63, align 4
  %cmp = icmp sle i32 %45, %46
  %47 = select i1 %cmp, i32 -1371610609, i32 -500594741
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload75, align 4
  %49 = sub i32 %48, -1903033316
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1903033316
  %sub = sub nsw i32 %48, 1
  %idxprom = sext i32 %51 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -570128580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload74, align 4
  %53 = add i32 %52, 687575035
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 687575035
  %inc = add nsw i32 %52, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload73, align 4
  store i32 1700064797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload72, align 4
  store i32 1092051062, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp sle i32 %56, %57
  %58 = select i1 %cmp3, i32 -431003746, i32 -1025110280
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -248281560
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -248281560
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -596086284, i32 1446269145
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload85, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -611664733
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -611664733
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1034346312, i32 1446269145
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -823486243, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -77523106, i32 1982988296
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload84, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload70, align 4
  %129 = add i32 %128, -1091189350
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1091189350
  %sub6 = sub nsw i32 %128, 1
  %cmp7 = icmp sle i32 %127, %131
  store i1 %cmp7, i1* %cmp7.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1774318307
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1774318307
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1779121753, i32 1982988296
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %147 = select i1 %cmp7.reload, i32 1696086324, i32 -71167533
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload69, align 4
  %149 = sub i32 %148, -1044776334
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1044776334
  %sub9 = sub nsw i32 %148, 1
  %idxprom10 = sext i32 %151 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload83, align 4
  %154 = sub i32 %153, -1583724156
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1583724156
  %sub12 = sub nsw i32 %153, 1
  %idxprom13 = sext i32 %156 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom13
  %157 = load i32, i32* %arrayidx14, align 4
  %158 = sub i32 %152, -761435328
  %159 = add i32 %158, %157
  %160 = add i32 %159, -761435328
  %add = add nsw i32 %152, %157
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload, align 4
  %cmp15 = icmp eq i32 %160, %161
  %162 = select i1 %cmp15, i32 -319366868, i32 -481716142
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %exict.reload87 = load volatile i32*, i32** %exict.reg2mem
  store i32 1, i32* %exict.reload87, align 4
  store i32 -71167533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2102615501, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -2045333289, i32 708070441
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload82, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc18 = add nsw i32 %177, 1
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload81, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1680999072
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1680999072
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 168018521, i32 708070441
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -823486243, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %exict.reload86 = load volatile i32*, i32** %exict.reg2mem
  %209 = load i32, i32* %exict.reload86, align 4
  %cmp20 = icmp eq i32 %209, 1
  %210 = select i1 %cmp20, i32 -740981231, i32 -233131197
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -1025110280, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -928340989, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload68, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc24 = add nsw i32 %211, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload67, align 4
  store i32 1092051062, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %exict.reload = load volatile i32*, i32** %exict.reg2mem
  %216 = load i32, i32* %exict.reload, align 4
  %cmp26 = icmp eq i32 %216, 0
  %217 = select i1 %cmp26, i32 2022241295, i32 1701315930
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2071323783, i32 300702577
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 948354286
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 948354286
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1091410479, i32 300702577
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1701315930, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %247 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %247)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %exictalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %exictalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  %249 = load i32, i32* %nalteredBB, align 4
  %250 = zext i32 %249 to i64
  %251 = call i8* @llvm.stacksave()
  store i8* %251, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %250, align 16
  store i32 1, i32* %ialteredBB, align 4
  store i32 -721510509, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload80, align 4
  store i32 -596086284, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload79, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload, align 4
  %254 = sub i32 0, %253
  %255 = add i32 0, %254
  %_ = sub i32 0, %253
  %256 = sub i32 %255, -1629176063
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1629176063
  %gen = add i32 %255, 1
  %259 = sub i32 %253, 751759340
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 751759340
  %_35 = sub i32 %253, 1
  %gen36 = mul i32 %261, 1
  %262 = sub i32 %253, -1167904589
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1167904589
  %_37 = sub i32 %253, 1
  %gen38 = mul i32 %264, 1
  %265 = sub i32 %253, 413755228
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 413755228
  %sub6alteredBB = sub nsw i32 %253, 1
  %cmp7alteredBB = icmp sle i32 %252, %267
  store i32 -77523106, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload78, align 4
  %_43 = shl i32 %268, 1
  %_44 = shl i32 %268, 1
  %269 = add i32 0, 1214728135
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1214728135
  %_45 = sub i32 0, %268
  %272 = sub i32 %271, 1081740369
  %273 = add i32 %272, 1
  %274 = add i32 %273, 1081740369
  %gen46 = add i32 %271, 1
  %_47 = shl i32 %268, 1
  %275 = sub i32 %268, -1623248559
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1623248559
  %_48 = sub i32 %268, 1
  %gen49 = mul i32 %277, 1
  %278 = sub i32 0, -689194088
  %279 = sub i32 %278, %268
  %280 = add i32 %279, -689194088
  %_50 = sub i32 0, %268
  %281 = sub i32 %280, -1728901476
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1728901476
  %gen51 = add i32 %280, 1
  %284 = sub i32 %268, -474717003
  %285 = add i32 %284, 1
  %286 = add i32 %285, -474717003
  %inc18alteredBB = add nsw i32 %268, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 -2045333289, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2071323783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB42alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart257, %originalBB55, %if.then27, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end19, %originalBBpart253, %originalBB42, %for.inc17, %if.end, %if.then, %for.body8, %originalBBpart240, %originalBB34, %for.cond5, %originalBBpart232, %originalBB30, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
