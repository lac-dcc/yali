; ModuleID = 'source-C-CXX/51/1678.c'
source_filename = "source-C-CXX/51/1678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 48144421, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 48144421, label %first
    i32 1361971845, label %originalBB
    i32 -936207625, label %originalBBpart2
    i32 1413751194, label %for.cond
    i32 -2113827344, label %for.body
    i32 -1770833919, label %for.inc
    i32 -1248952661, label %originalBB38
    i32 1019520763, label %originalBBpart240
    i32 -186559917, label %for.end
    i32 -1805460112, label %while.body
    i32 1514682334, label %if.then
    i32 -571389589, label %originalBB42
    i32 -772263925, label %originalBBpart244
    i32 843624931, label %if.end
    i32 -2101675229, label %originalBB46
    i32 -653826518, label %originalBBpart248
    i32 975289221, label %if.then24
    i32 1873339342, label %if.end28
    i32 1653515482, label %originalBB50
    i32 -306954458, label %originalBBpart256
    i32 1891020750, label %if.then36
    i32 -1163414075, label %originalBB58
    i32 761071929, label %originalBBpart260
    i32 1556259941, label %if.end37
    i32 1561781563, label %while.end
    i32 1155005271, label %originalBBalteredBB
    i32 1341927285, label %originalBB38alteredBB
    i32 689813643, label %originalBB42alteredBB
    i32 -1957729271, label %originalBB46alteredBB
    i32 788827057, label %originalBB50alteredBB
    i32 -386015460, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1361971845, i32 1155005271
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a.reload72 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload72, i64 0, i64 0
  %p.reload90 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx, i32** %p.reload90, align 8
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload98, i32* %m.reload102)
  %a.reload71 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload71, i64 0, i64 0
  %p.reload89 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arrayidx1, i32** %p.reload89, align 8
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 637382517
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 637382517
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -936207625, i32 1155005271
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1413751194, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload88 = load volatile i32**, i32*** %p.reg2mem
  %41 = load i32*, i32** %p.reload88, align 8
  %a.reload70 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload70, i32 0, i32 0
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload97, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %cmp = icmp ule i32* %41, %add.ptr2
  %43 = select i1 %cmp, i32 -2113827344, i32 -186559917
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  %44 = load i32*, i32** %p.reload87, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  store i32 -1770833919, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1461675552
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1461675552
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1248952661, i32 1341927285
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %60 = load i32*, i32** %p.reload86, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %60, i32 1
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload85, align 8
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -146788974
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -146788974
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1019520763, i32 1341927285
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1413751194, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload69 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload69, i32 0, i32 0
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload96, align 4
  %idx.ext5 = sext i32 %88 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %89 = load i32, i32* %m.reload101, align 4
  %idx.ext7 = sext i32 %89 to i64
  %90 = sub i64 0, 6135158010689878406
  %91 = sub i64 %90, %idx.ext7
  %92 = add i64 %91, 6135158010689878406
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i32, i32* %add.ptr6, i64 %92
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr8, i32** %p.reload84, align 8
  store i32 -1805460112, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %93 = load i32*, i32** %p.reload83, align 8
  %94 = load i32, i32* %93, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %95 = load i32*, i32** %p.reload82, align 8
  %incdec.ptr10 = getelementptr inbounds i32, i32* %95, i32 1
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr10, i32** %p.reload81, align 8
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %96 = load i32*, i32** %p.reload80, align 8
  %a.reload68 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload68, i32 0, i32 0
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload95, align 4
  %idx.ext12 = sext i32 %97 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %98 = load i32, i32* %m.reload100, align 4
  %idx.ext14 = sext i32 %98 to i64
  %99 = sub i64 0, -2871574285813303169
  %100 = sub i64 %99, %idx.ext14
  %101 = add i64 %100, -2871574285813303169
  %idx.neg15 = sub i64 0, %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr13, i64 %101
  %cmp17 = icmp ne i32* %96, %add.ptr16
  %102 = select i1 %cmp17, i32 1514682334, i32 843624931
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1785610653
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1785610653
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -571389589, i32 689813643
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1442057317
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1442057317
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -772263925, i32 689813643
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 843624931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2101675229, i32 -1957729271
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload79 = load volatile i32**, i32*** %p.reg2mem
  %159 = load i32*, i32** %p.reload79, align 8
  %a.reload67 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload67, i32 0, i32 0
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %160 = load i32, i32* %n.reload94, align 4
  %idx.ext20 = sext i32 %160 to i64
  %add.ptr21 = getelementptr inbounds i32, i32* %arraydecay19, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 -1
  %cmp23 = icmp ugt i32* %159, %add.ptr22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 2109946813
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 2109946813
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -653826518, i32 -1957729271
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %176 = select i1 %cmp23.reload, i32 975289221, i32 1873339342
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %177 = load i32, i32* %n.reload93, align 4
  %p.reload78 = load volatile i32**, i32*** %p.reg2mem
  %178 = load i32*, i32** %p.reload78, align 8
  %idx.ext25 = sext i32 %177 to i64
  %179 = sub i64 0, %idx.ext25
  %180 = add i64 0, %179
  %idx.neg26 = sub i64 0, %idx.ext25
  %add.ptr27 = getelementptr inbounds i32, i32* %178, i64 %180
  %p.reload77 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr27, i32** %p.reload77, align 8
  store i32 1873339342, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1849494174
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1849494174
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1653515482, i32 788827057
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %p.reload76 = load volatile i32**, i32*** %p.reg2mem
  %196 = load i32*, i32** %p.reload76, align 8
  %a.reload66 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload66, i32 0, i32 0
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload92, align 4
  %idx.ext30 = sext i32 %197 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %arraydecay29, i64 %idx.ext30
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload99, align 4
  %idx.ext32 = sext i32 %198 to i64
  %199 = sub i64 0, -4912604370258957482
  %200 = sub i64 %199, %idx.ext32
  %201 = add i64 %200, -4912604370258957482
  %idx.neg33 = sub i64 0, %idx.ext32
  %add.ptr34 = getelementptr inbounds i32, i32* %add.ptr31, i64 %201
  %cmp35 = icmp eq i32* %196, %add.ptr34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -306954458, i32 788827057
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %216 = select i1 %cmp35.reload, i32 1891020750, i32 1556259941
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1611110741
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1611110741
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1163414075, i32 -386015460
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1206298221
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1206298221
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 761071929, i32 -386015460
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1561781563, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1805460112, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32* %arrayidxalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  store i32* %arrayidx1alteredBB, i32** %palteredBB, align 8
  store i32 1361971845, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload75 = load volatile i32**, i32*** %p.reg2mem
  %259 = load i32*, i32** %p.reload75, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %259, i32 1
  %p.reload74 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload74, align 8
  store i32 -1248952661, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -571389589, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i32**, i32*** %p.reg2mem
  %260 = load i32*, i32** %p.reload73, align 8
  %a.reload65 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload65, i32 0, i32 0
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload91, align 4
  %idx.ext20alteredBB = sext i32 %261 to i64
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 -1
  %cmp23alteredBB = icmp ugt i32* %260, %add.ptr22alteredBB
  store i32 -2101675229, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %262 = load i32*, i32** %p.reload, align 8
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload, align 4
  %idx.ext30alteredBB = sext i32 %263 to i64
  %add.ptr31alteredBB = getelementptr inbounds i32, i32* %arraydecay29alteredBB, i64 %idx.ext30alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload, align 4
  %idx.ext32alteredBB = sext i32 %264 to i64
  %265 = sub i64 0, %idx.ext32alteredBB
  %266 = add i64 0, %265
  %_ = sub i64 0, %idx.ext32alteredBB
  %gen = mul i64 %266, %idx.ext32alteredBB
  %267 = add i64 0, 192647525939349363
  %268 = sub i64 %267, 0
  %269 = sub i64 %268, 192647525939349363
  %_51 = sub i64 0, 0
  %270 = sub i64 0, %269
  %271 = sub i64 0, %idx.ext32alteredBB
  %272 = add i64 %270, %271
  %273 = sub i64 0, %272
  %gen52 = add i64 %269, %idx.ext32alteredBB
  %274 = sub i64 0, -6872030809091301227
  %275 = sub i64 %274, %idx.ext32alteredBB
  %276 = add i64 %275, -6872030809091301227
  %_53 = sub i64 0, %idx.ext32alteredBB
  %gen54 = mul i64 %276, %idx.ext32alteredBB
  %277 = sub i64 0, -4144902729178154786
  %278 = sub i64 %277, %idx.ext32alteredBB
  %279 = add i64 %278, -4144902729178154786
  %idx.neg33alteredBB = sub i64 0, %idx.ext32alteredBB
  %add.ptr34alteredBB = getelementptr inbounds i32, i32* %add.ptr31alteredBB, i64 %279
  %cmp35alteredBB = icmp eq i32* %262, %add.ptr34alteredBB
  store i32 1653515482, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 -1163414075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end37, %originalBBpart260, %originalBB58, %if.then36, %originalBBpart256, %originalBB50, %if.end28, %if.then24, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %while.body, %for.end, %originalBBpart240, %originalBB38, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
