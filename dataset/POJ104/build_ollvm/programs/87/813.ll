; ModuleID = 'source-C-CXX/87/813.c'
source_filename = "source-C-CXX/87/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i8**
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 693817337, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 693817337, label %first
    i32 -831836568, label %originalBB
    i32 -253931916, label %originalBBpart2
    i32 1483991322, label %for.cond
    i32 1663143367, label %originalBB57
    i32 -603479624, label %originalBBpart259
    i32 959189882, label %for.body
    i32 1348722313, label %for.inc
    i32 -414908591, label %for.end
    i32 -506651766, label %originalBB61
    i32 1914834478, label %originalBBpart263
    i32 168652723, label %for.cond7
    i32 -330033447, label %for.body12
    i32 -530965656, label %land.lhs.true
    i32 -535876063, label %if.then
    i32 1435691839, label %if.end
    i32 -2103318253, label %lor.lhs.false
    i32 -302321231, label %land.lhs.true37
    i32 -1537393810, label %land.lhs.true44
    i32 -621780472, label %if.then51
    i32 -1593402957, label %originalBB65
    i32 1831618723, label %originalBBpart267
    i32 781086208, label %if.end53
    i32 -242590313, label %originalBB69
    i32 -691749996, label %originalBBpart271
    i32 -545516127, label %for.inc54
    i32 -1411992690, label %originalBB73
    i32 -389423397, label %originalBBpart275
    i32 -777910604, label %for.end56
    i32 -1810746749, label %originalBBalteredBB
    i32 585604064, label %originalBB57alteredBB
    i32 1105247769, label %originalBB61alteredBB
    i32 -107259802, label %originalBB65alteredBB
    i32 -1236297470, label %originalBB69alteredBB
    i32 143202946, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -831836568, i32 -1810746749
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32*, align 8
  store i32** %b, i32*** %b.reg2mem
  store i32 0, i32* %n, align 4
  store i32 0, i32* %j, align 4
  %call = call noalias i8* @malloc(i64 30) #3
  %a.reload89 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call, i8** %a.reload89, align 8
  %call1 = call noalias i8* @malloc(i64 120) #3
  %14 = bitcast i8* %call1 to i32*
  %b.reload111 = load volatile i32**, i32*** %b.reg2mem
  store i32* %14, i32** %b.reload111, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1322303059
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1322303059
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -253931916, i32 -1810746749
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1483991322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -966686052
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -966686052
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1663143367, i32 585604064
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload109, align 4
  %cmp = icmp slt i32 %57, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2126491304
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2126491304
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -603479624, i32 585604064
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 959189882, i32 -414908591
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload88 = load volatile i8**, i8*** %a.reg2mem
  %74 = load i8*, i8** %a.reload88, align 8
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload108, align 4
  %idx.ext = sext i32 %75 to i64
  %add.ptr = getelementptr inbounds i8, i8* %74, i64 %idx.ext
  store i8 0, i8* %add.ptr, align 1
  %b.reload = load volatile i32**, i32*** %b.reg2mem
  %76 = load i32*, i32** %b.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload107, align 4
  %idx.ext2 = sext i32 %77 to i64
  %add.ptr3 = getelementptr inbounds i32, i32* %76, i64 %idx.ext2
  store i32 0, i32* %add.ptr3, align 4
  %a.reload87 = load volatile i8**, i8*** %a.reg2mem
  %78 = load i8*, i8** %a.reload87, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload106, align 4
  %idx.ext4 = sext i32 %79 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %78, i64 %idx.ext4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr5)
  store i32 1348722313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload105, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload104, align 4
  store i32 1483991322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1890571356
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1890571356
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
  %109 = select i1 %107, i32 -506651766, i32 1105247769
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 234901737
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 234901737
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1914834478, i32 1105247769
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 168652723, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload86 = load volatile i8**, i8*** %a.reg2mem
  %137 = load i8*, i8** %a.reload86, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload102, align 4
  %idx.ext8 = sext i32 %138 to i64
  %add.ptr9 = getelementptr inbounds i8, i8* %137, i64 %idx.ext8
  %139 = load i8, i8* %add.ptr9, align 1
  %conv = sext i8 %139 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %140 = select i1 %cmp10, i32 -330033447, i32 -777910604
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload85 = load volatile i8**, i8*** %a.reg2mem
  %141 = load i8*, i8** %a.reload85, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload101, align 4
  %idx.ext13 = sext i32 %142 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %141, i64 %idx.ext13
  %143 = load i8, i8* %add.ptr14, align 1
  %conv15 = sext i8 %143 to i32
  %cmp16 = icmp slt i32 %conv15, 58
  %144 = select i1 %cmp16, i32 -530965656, i32 1435691839
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload84 = load volatile i8**, i8*** %a.reg2mem
  %145 = load i8*, i8** %a.reload84, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload100, align 4
  %idx.ext18 = sext i32 %146 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %145, i64 %idx.ext18
  %147 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %147 to i32
  %cmp21 = icmp sgt i32 %conv20, 47
  %148 = select i1 %cmp21, i32 -535876063, i32 1435691839
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload83 = load volatile i8**, i8*** %a.reg2mem
  %149 = load i8*, i8** %a.reload83, align 8
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload99, align 4
  %idx.ext23 = sext i32 %150 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %149, i64 %idx.ext23
  %151 = load i8, i8* %add.ptr24, align 1
  %conv25 = sext i8 %151 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 1435691839, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload82 = load volatile i8**, i8*** %a.reg2mem
  %152 = load i8*, i8** %a.reload82, align 8
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload98, align 4
  %idx.ext27 = sext i32 %153 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %152, i64 %idx.ext27
  %154 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %154 to i32
  %cmp30 = icmp sge i32 %conv29, 58
  %155 = select i1 %cmp30, i32 -621780472, i32 -2103318253
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload81 = load volatile i8**, i8*** %a.reg2mem
  %156 = load i8*, i8** %a.reload81, align 8
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload97, align 4
  %idx.ext32 = sext i32 %157 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %156, i64 %idx.ext32
  %158 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %158 to i32
  %cmp35 = icmp sle i32 %conv34, 47
  %159 = select i1 %cmp35, i32 -302321231, i32 781086208
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  %160 = load i8*, i8** %a.reload80, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload96, align 4
  %idx.ext38 = sext i32 %161 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %160, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 1
  %162 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %162 to i32
  %cmp42 = icmp slt i32 %conv41, 58
  %163 = select i1 %cmp42, i32 -1537393810, i32 781086208
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %164 = load i8*, i8** %a.reload, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload95, align 4
  %idx.ext45 = sext i32 %165 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %164, i64 %idx.ext45
  %add.ptr47 = getelementptr inbounds i8, i8* %add.ptr46, i64 1
  %166 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %166 to i32
  %cmp49 = icmp sgt i32 %conv48, 47
  %167 = select i1 %cmp49, i32 -621780472, i32 781086208
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -653724951
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -653724951
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1593402957, i32 -107259802
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1375433141
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1375433141
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1831618723, i32 -107259802
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 781086208, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
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
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -242590313, i32 -1236297470
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -691749996, i32 -1236297470
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -545516127, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 -1411992690, i32 143202946
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload94, align 4
  %265 = add i32 %264, 227017635
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 227017635
  %inc55 = add nsw i32 %264, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload93, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -389423397, i32 143202946
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 168652723, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32*, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 30) #3
  store i8* %callalteredBB, i8** %aalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 120) #3
  %294 = bitcast i8* %call1alteredBB to i32*
  store i32* %294, i32** %balteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -831836568, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload92, align 4
  %cmpalteredBB = icmp slt i32 %295, 30
  store i32 1663143367, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  store i32 -506651766, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1593402957, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -242590313, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload90, align 4
  %_ = shl i32 %296, 1
  %297 = add i32 %296, 1159755061
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1159755061
  %inc55alteredBB = add nsw i32 %296, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %299, i32* %i.reload, align 4
  store i32 -1411992690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %for.inc54, %originalBBpart271, %originalBB69, %if.end53, %originalBBpart267, %originalBB65, %if.then51, %land.lhs.true44, %land.lhs.true37, %lor.lhs.false, %if.end, %if.then, %land.lhs.true, %for.body12, %for.cond7, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
