; ModuleID = 'source-C-CXX/76/25.c'
source_filename = "source-C-CXX/76/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @doit(i8* %a, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 1856779395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 1856779395, label %first
    i32 1265685597, label %originalBB
    i32 -947251225, label %originalBBpart2
    i32 -9470872, label %for.cond
    i32 216981474, label %for.body
    i32 1016126503, label %land.lhs.true
    i32 1913587441, label %originalBB35
    i32 -1475088084, label %originalBBpart237
    i32 -1827447016, label %if.then
    i32 1093476919, label %if.end
    i32 -215321222, label %for.inc
    i32 1071229707, label %for.end
    i32 2086613689, label %for.cond10
    i32 1164110141, label %for.body13
    i32 -1268898819, label %if.then21
    i32 -1460810774, label %originalBB39
    i32 -1842417189, label %originalBBpart241
    i32 1175173444, label %if.end22
    i32 -1997352007, label %for.inc23
    i32 1064587763, label %for.end24
    i32 867605152, label %if.then33
    i32 -1557745791, label %if.end34
    i32 -1887463038, label %originalBB43
    i32 67007065, label %originalBBpart245
    i32 362119272, label %originalBBalteredBB
    i32 1051231374, label %originalBB35alteredBB
    i32 -644042685, label %originalBB39alteredBB
    i32 1437243465, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 1265685597, i32 362119272
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload59 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload59, align 8
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload61, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload70, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -947251225, i32 362119272
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -9470872, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload69, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %41 = load i32, i32* %n.addr.reload60, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 216981474, i32 1071229707
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload58 = load volatile i8**, i8*** %a.addr.reg2mem
  %43 = load i8*, i8** %a.addr.reload58, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds i8, i8* %43, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %a.addr.reload57 = load volatile i8**, i8*** %a.addr.reg2mem
  %46 = load i8*, i8** %a.addr.reload57, align 8
  %arrayidx1 = getelementptr inbounds i8, i8* %46, i64 0
  %47 = load i8, i8* %arrayidx1, align 1
  %conv2 = sext i8 %47 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %48 = select i1 %cmp3, i32 1016126503, i32 1093476919
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1723639687
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1723639687
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1913587441, i32 1051231374
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.addr.reload56 = load volatile i8**, i8*** %a.addr.reg2mem
  %76 = load i8*, i8** %a.addr.reload56, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload67, align 4
  %idxprom5 = sext i32 %77 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %76, i64 %idxprom5
  %78 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %78 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1475088084, i32 1051231374
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %93 = select i1 %cmp8.reload, i32 -1827447016, i32 1093476919
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1071229707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -215321222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload66, align 4
  %95 = add i32 %94, -877087235
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -877087235
  %inc = add nsw i32 %94, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload65, align 4
  store i32 -9470872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload64, align 4
  %99 = add i32 %98, 1041272289
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1041272289
  %sub = sub nsw i32 %98, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload76, align 4
  store i32 2086613689, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload75, align 4
  %cmp11 = icmp sgt i32 %102, -1
  %103 = select i1 %cmp11, i32 1164110141, i32 1064587763
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.addr.reload55 = load volatile i8**, i8*** %a.addr.reg2mem
  %104 = load i8*, i8** %a.addr.reload55, align 8
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload74, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %104, i64 %idxprom14
  %106 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %106 to i32
  %a.addr.reload54 = load volatile i8**, i8*** %a.addr.reg2mem
  %107 = load i8*, i8** %a.addr.reload54, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %107, i64 0
  %108 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %108 to i32
  %cmp19 = icmp eq i32 %conv16, %conv18
  %109 = select i1 %cmp19, i32 -1268898819, i32 1175173444
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -617603066
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -617603066
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
  %136 = select i1 %134, i32 -1460810774, i32 -644042685
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 491432864
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 491432864
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1842417189, i32 -644042685
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1064587763, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1997352007, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload73, align 4
  %153 = sub i32 %152, 380725457
  %154 = add i32 %153, -1
  %155 = add i32 %154, 380725457
  %dec = add nsw i32 %152, -1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %155, i32* %j.reload72, align 4
  store i32 2086613689, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload71, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload63, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %156, i32 %157)
  %a.addr.reload53 = load volatile i8**, i8*** %a.addr.reg2mem
  %158 = load i8*, i8** %a.addr.reload53, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload, align 4
  %idxprom25 = sext i32 %159 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %158, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  %a.addr.reload52 = load volatile i8**, i8*** %a.addr.reg2mem
  %160 = load i8*, i8** %a.addr.reload52, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload62, align 4
  %idxprom27 = sext i32 %161 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %160, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %a.addr.reload51 = load volatile i8**, i8*** %a.addr.reg2mem
  %162 = load i8*, i8** %a.addr.reload51, align 8
  %arrayidx29 = getelementptr inbounds i8, i8* %162, i64 0
  %163 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %163 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %164 = select i1 %cmp31, i32 867605152, i32 -1557745791
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.addr.reload50 = load volatile i8**, i8*** %a.addr.reg2mem
  %165 = load i8*, i8** %a.addr.reload50, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload, align 4
  call void @doit(i8* %165, i32 %166)
  store i32 -1557745791, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1887463038, i32 1437243465
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 67007065, i32 1437243465
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1265685597, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %207 = load i8*, i8** %a.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %208 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %207, i64 %idxprom5alteredBB
  %209 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %209 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 1913587441, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 -1460810774, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  store i32 -1887463038, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB43, %if.end34, %if.then33, %for.end24, %for.inc23, %if.end22, %originalBBpart241, %originalBB39, %if.then21, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 108367724
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 108367724
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -1025631690, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1025631690, label %first
    i32 -1015512938, label %originalBB
    i32 -1009296746, label %originalBBpart2
    i32 -1338000615, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 -1015512938, i32 -1338000615
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %15 = load i32, i32* %n, align 4
  call void @doit(i8* %arraydecay3, i32 %15)
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1009296746, i32 -1338000615
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %30 = load i32, i32* %nalteredBB, align 4
  call void @doit(i8* %arraydecay3alteredBB, i32 %30)
  store i32 -1015512938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
