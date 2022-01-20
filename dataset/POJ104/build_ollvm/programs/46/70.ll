; ModuleID = 'source-C-CXX/46/70.c'
source_filename = "source-C-CXX/46/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %temp.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -642768223
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -642768223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -614870351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -614870351, label %first
    i32 791314115, label %originalBB
    i32 -1243449865, label %originalBBpart2
    i32 1773875070, label %for.cond
    i32 120678247, label %for.body
    i32 -1320740177, label %originalBB48
    i32 -510380538, label %originalBBpart250
    i32 -1356292048, label %for.inc
    i32 24922151, label %for.end
    i32 1557503409, label %originalBB52
    i32 -152048646, label %originalBBpart254
    i32 -654582211, label %for.cond4
    i32 -353963200, label %for.body7
    i32 1293629739, label %for.inc23
    i32 -1507233626, label %for.end25
    i32 1353517543, label %for.cond26
    i32 1416597023, label %for.body29
    i32 -819533766, label %if.then
    i32 170388400, label %originalBB56
    i32 1294279847, label %originalBBpart258
    i32 573028508, label %if.end
    i32 -1323109423, label %for.inc36
    i32 -2089306899, label %for.end38
    i32 236013733, label %originalBBalteredBB
    i32 634459853, label %originalBB48alteredBB
    i32 595308334, label %originalBB52alteredBB
    i32 230187547, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = and i1 %.reload, %.reload62
  %11 = xor i1 %.reload, %.reload62
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload62
  %14 = select i1 %12, i32 791314115, i32 236013733
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload75, align 4
  %mul = mul nsw i32 %15, 4
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #3
  %16 = bitcast i8* %call1 to i32*
  %a.reload69 = load volatile i32**, i32*** %a.reg2mem
  store i32* %16, i32** %a.reload69, align 8
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload96, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -305853264
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -305853264
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1243449865, i32 236013733
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773875070, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload95, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %33 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %32, %33
  %34 = select i1 %cmp, i32 120678247, i32 24922151
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1320740177, i32 634459853
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload68 = load volatile i32**, i32*** %a.reg2mem
  %49 = load i32*, i32** %a.reload68, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i32, i32* %49, i64 %idx.ext
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -410332222
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -410332222
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -510380538, i32 634459853
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1356292048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload93, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload92, align 4
  store i32 1773875070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1441121599
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1441121599
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1557503409, i32 595308334
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -152048646, i32 595308334
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -654582211, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload90, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload73, align 4
  %div = sdiv i32 %125, 2
  %cmp5 = icmp slt i32 %124, %div
  %126 = select i1 %cmp5, i32 -353963200, i32 -1507233626
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.reload67 = load volatile i32**, i32*** %a.reg2mem
  %127 = load i32*, i32** %a.reload67, align 8
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload89, align 4
  %idx.ext8 = sext i32 %128 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %127, i64 %idx.ext8
  %129 = load i32, i32* %add.ptr9, align 4
  %temp.reload97 = load volatile i32*, i32** %temp.reg2mem
  store i32 %129, i32* %temp.reload97, align 4
  %a.reload66 = load volatile i32**, i32*** %a.reg2mem
  %130 = load i32*, i32** %a.reload66, align 8
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload72, align 4
  %idx.ext10 = sext i32 %131 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %130, i64 %idx.ext10
  %add.ptr12 = getelementptr inbounds i32, i32* %add.ptr11, i64 -1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload88, align 4
  %idx.ext13 = sext i32 %132 to i64
  %133 = add i64 0, -3214725489416823612
  %134 = sub i64 %133, %idx.ext13
  %135 = sub i64 %134, -3214725489416823612
  %idx.neg = sub i64 0, %idx.ext13
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr12, i64 %135
  %136 = load i32, i32* %add.ptr14, align 4
  %a.reload65 = load volatile i32**, i32*** %a.reg2mem
  %137 = load i32*, i32** %a.reload65, align 8
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload87, align 4
  %idx.ext15 = sext i32 %138 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %137, i64 %idx.ext15
  store i32 %136, i32* %add.ptr16, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %139 = load i32, i32* %temp.reload, align 4
  %a.reload64 = load volatile i32**, i32*** %a.reg2mem
  %140 = load i32*, i32** %a.reload64, align 8
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload71, align 4
  %idx.ext17 = sext i32 %141 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %140, i64 %idx.ext17
  %add.ptr19 = getelementptr inbounds i32, i32* %add.ptr18, i64 -1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload86, align 4
  %idx.ext20 = sext i32 %142 to i64
  %143 = sub i64 0, -404170524803586802
  %144 = sub i64 %143, %idx.ext20
  %145 = add i64 %144, -404170524803586802
  %idx.neg21 = sub i64 0, %idx.ext20
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr19, i64 %145
  store i32 %139, i32* %add.ptr22, align 4
  store i32 1293629739, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload85, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc24 = add nsw i32 %146, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload84, align 4
  store i32 -654582211, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 1353517543, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload82, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %152 = load i32, i32* %n.reload70, align 4
  %cmp27 = icmp slt i32 %151, %152
  %153 = select i1 %cmp27, i32 1416597023, i32 -2089306899
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %a.reload63 = load volatile i32**, i32*** %a.reg2mem
  %154 = load i32*, i32** %a.reload63, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload81, align 4
  %idx.ext30 = sext i32 %155 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %154, i64 %idx.ext30
  %156 = load i32, i32* %add.ptr31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %156)
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload80, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload, align 4
  %159 = add i32 %158, -2093970303
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -2093970303
  %sub = sub nsw i32 %158, 1
  %cmp33 = icmp ne i32 %157, %161
  %162 = select i1 %cmp33, i32 -819533766, i32 573028508
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 195194959
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 195194959
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 170388400, i32 230187547
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 87365009
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 87365009
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 1294279847, i32 230187547
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 573028508, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1323109423, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload79, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc37 = add nsw i32 %193, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload78, align 4
  store i32 1353517543, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %196 = load i32, i32* %nalteredBB, align 4
  %197 = add i32 0, -1463098993
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1463098993
  %_ = sub i32 0, %196
  %200 = sub i32 0, 4
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 4
  %_39 = shl i32 %196, 4
  %202 = sub i32 0, -1790878632
  %203 = sub i32 %202, %196
  %204 = add i32 %203, -1790878632
  %_40 = sub i32 0, %196
  %205 = sub i32 %204, -369894797
  %206 = add i32 %205, 4
  %207 = add i32 %206, -369894797
  %gen41 = add i32 %204, 4
  %208 = sub i32 %196, -1711688822
  %209 = sub i32 %208, 4
  %210 = add i32 %209, -1711688822
  %_42 = sub i32 %196, 4
  %gen43 = mul i32 %210, 4
  %211 = add i32 0, -838019116
  %212 = sub i32 %211, %196
  %213 = sub i32 %212, -838019116
  %_44 = sub i32 0, %196
  %214 = sub i32 0, 4
  %215 = sub i32 %213, %214
  %gen45 = add i32 %213, 4
  %216 = sub i32 0, -2046677614
  %217 = sub i32 %216, %196
  %218 = add i32 %217, -2046677614
  %_46 = sub i32 0, %196
  %219 = add i32 %218, -309549321
  %220 = add i32 %219, 4
  %221 = sub i32 %220, -309549321
  %gen47 = add i32 %218, 4
  %mulalteredBB = mul nsw i32 %196, 4
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #3
  %222 = bitcast i8* %call1alteredBB to i32*
  store i32* %222, i32** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 791314115, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %223 = load i32*, i32** %a.reload, align 8
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload77, align 4
  %idx.extalteredBB = sext i32 %224 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %223, i64 %idx.extalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 -1320740177, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1557503409, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 170388400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc36, %if.end, %originalBBpart258, %originalBB56, %if.then, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body7, %for.cond4, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
