; ModuleID = 'source-C-CXX/27/86.c'
source_filename = "source-C-CXX/27/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %num.reg2mem = alloca [300 x i32]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [300 x [100 x i8]]*
  %word.reg2mem = alloca [10000 x i8]*
  %.reg2mem104 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1479847348
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1479847348
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem104
  %switchVar = alloca i32
  store i32 1010679327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 1010679327, label %first
    i32 -152821030, label %originalBB
    i32 1726184941, label %originalBBpart2
    i32 -88858885, label %for.cond
    i32 1825347808, label %originalBB71
    i32 449299941, label %originalBBpart273
    i32 -1396414352, label %for.body
    i32 1863859363, label %originalBB75
    i32 -1140220752, label %originalBBpart277
    i32 2076761746, label %land.lhs.true
    i32 1407901040, label %if.then
    i32 -396624038, label %if.else
    i32 1944360602, label %originalBB79
    i32 2058425518, label %originalBBpart281
    i32 -304018554, label %land.lhs.true18
    i32 -1779076821, label %if.then21
    i32 2095229623, label %if.else22
    i32 420794130, label %if.then28
    i32 1757994947, label %if.end
    i32 1887646705, label %originalBB83
    i32 -526174573, label %originalBBpart285
    i32 -308326389, label %if.end36
    i32 2012525165, label %if.end37
    i32 -295611275, label %for.inc
    i32 631046665, label %for.end
    i32 1376832121, label %for.cond39
    i32 1818906404, label %for.body42
    i32 1364102335, label %for.inc50
    i32 297765900, label %originalBB87
    i32 208308510, label %originalBBpart297
    i32 1260717323, label %for.end52
    i32 1697789699, label %for.cond53
    i32 -301444422, label %for.body56
    i32 1552099293, label %if.then59
    i32 1834171633, label %originalBB99
    i32 -49772890, label %originalBBpart2101
    i32 -1401625698, label %if.else63
    i32 -507186233, label %if.end67
    i32 -806443371, label %for.inc68
    i32 -784222263, label %for.end70
    i32 -554932944, label %originalBBalteredBB
    i32 675617086, label %originalBB71alteredBB
    i32 -814790902, label %originalBB75alteredBB
    i32 626816965, label %originalBB79alteredBB
    i32 -790273764, label %originalBB83alteredBB
    i32 2111627222, label %originalBB87alteredBB
    i32 1890282959, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload105 = load volatile i1, i1* %.reg2mem104
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload105, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload105, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload105
  %26 = select i1 %24, i32 -152821030, i32 -554932944
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %word = alloca [10000 x i8], align 16
  store [10000 x i8]* %word, [10000 x i8]** %word.reg2mem
  %str = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %str, [300 x [100 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca [300 x i32], align 16
  store [300 x i32]* %num, [300 x i32]** %num.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload163, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %word.reload112 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %word.reload111 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload111, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload156, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 459312428
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 459312428
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1726184941, i32 -554932944
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -88858885, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1054898475
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1054898475
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1825347808, i32 675617086
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload138, align 4
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %70 = load i32, i32* %l.reload155, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -1392666976
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1392666976
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 449299941, i32 675617086
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1396414352, i32 631046665
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -116730059
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -116730059
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1863859363, i32 -814790902
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %114 to i64
  %word.reload110 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload110, i64 0, i64 %idxprom
  %115 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %115 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -715862741
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -715862741
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1140220752, i32 -814790902
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %131 = select i1 %cmp5.reload, i32 2076761746, i32 -396624038
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %132 = load i32, i32* %m.reload162, align 4
  %cmp7 = icmp ne i32 %132, 0
  %133 = select i1 %cmp7, i32 1407901040, i32 -396624038
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload153, align 4
  %idxprom9 = sext i32 %134 to i64
  %str.reload114 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %str.reload114, i64 0, i64 %idxprom9
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload147, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload152, align 4
  %137 = sub i32 %136, 1521883072
  %138 = add i32 %137, 1
  %139 = add i32 %138, 1521883072
  %inc = add nsw i32 %136, 1
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload151, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload161, align 4
  store i32 -295611275, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2094005255
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2094005255
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1944360602, i32 626816965
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload136, align 4
  %idxprom13 = sext i32 %167 to i64
  %word.reload109 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload109, i64 0, i64 %idxprom13
  %168 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %168 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2058425518, i32 626816965
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %183 = select i1 %cmp16.reload, i32 -304018554, i32 2095229623
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload160, align 4
  %cmp19 = icmp eq i32 %184, 0
  %185 = select i1 %cmp19, i32 -1779076821, i32 2095229623
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store i32 -295611275, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload135, align 4
  %idxprom23 = sext i32 %186 to i64
  %word.reload108 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload108, i64 0, i64 %idxprom23
  %187 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %187 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  %188 = select i1 %cmp26, i32 420794130, i32 1757994947
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload134, align 4
  %idxprom29 = sext i32 %189 to i64
  %word.reload107 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload107, i64 0, i64 %idxprom29
  %190 = load i8, i8* %arrayidx30, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload150, align 4
  %idxprom31 = sext i32 %191 to i64
  %str.reload113 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %str.reload113, i64 0, i64 %idxprom31
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload145, align 4
  %idxprom33 = sext i32 %192 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 %190, i8* %arrayidx34, align 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload144, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc35 = add nsw i32 %193, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload143, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload, align 4
  store i32 1757994947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1704858736
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1704858736
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1887646705, i32 -790273764
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 746856093
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 746856093
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -526174573, i32 -790273764
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -308326389, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2012525165, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -295611275, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload133, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc38 = add nsw i32 %238, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload132, align 4
  store i32 -88858885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1376832121, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload130, align 4
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload149, align 4
  %cmp40 = icmp sle i32 %243, %244
  %245 = select i1 %cmp40, i32 1818906404, i32 1260717323
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload129, align 4
  %idxprom43 = sext i32 %246 to i64
  %str.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %str.reload, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i64 @strlen(i8* %arraydecay45) #3
  %conv47 = trunc i64 %call46 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload128, align 4
  %idxprom48 = sext i32 %247 to i64
  %num.reload159 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload159, i64 0, i64 %idxprom48
  store i32 %conv47, i32* %arrayidx49, align 4
  store i32 1364102335, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -745705607
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -745705607
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 297765900, i32 2111627222
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload127, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc51 = add nsw i32 %263, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %267, i32* %i.reload126, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -2008720823
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -2008720823
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 208308510, i32 2111627222
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1376832121, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload142, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 1697789699, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload124, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload, align 4
  %cmp54 = icmp sle i32 %295, %296
  %297 = select i1 %cmp54, i32 -301444422, i32 -784222263
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload141, align 4
  %cmp57 = icmp eq i32 %298, 0
  %299 = select i1 %cmp57, i32 1552099293, i32 -1401625698
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -1177242106
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1177242106
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 1834171633, i32 1890282959
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload123, align 4
  %idxprom60 = sext i32 %327 to i64
  %num.reload158 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload158, i64 0, i64 %idxprom60
  %328 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %328)
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload140, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -1027282457
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -1027282457
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -49772890, i32 1890282959
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -507186233, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload122, align 4
  %idxprom64 = sext i32 %344 to i64
  %num.reload157 = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload157, i64 0, i64 %idxprom64
  %345 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %345)
  store i32 -507186233, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -806443371, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload121, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc69 = add nsw i32 %346, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload120, align 4
  store i32 1697789699, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %wordalteredBB = alloca [10000 x i8], align 16
  %stralteredBB = alloca [300 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca [300 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %wordalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %wordalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -152821030, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload119, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %350 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %349, %350
  store i32 1825347808, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %351 to i64
  %word.reload106 = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload106, i64 0, i64 %idxpromalteredBB
  %352 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %352 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 1863859363, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload117, align 4
  %idxprom13alteredBB = sext i32 %353 to i64
  %word.reload = load volatile [10000 x i8]*, [10000 x i8]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %word.reload, i64 0, i64 %idxprom13alteredBB
  %354 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %354 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 1944360602, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 1887646705, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload116, align 4
  %_ = shl i32 %355, 1
  %_88 = shl i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_89 = sub i32 %355, 1
  %gen = mul i32 %357, 1
  %358 = add i32 %355, 179393177
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 179393177
  %_90 = sub i32 %355, 1
  %gen91 = mul i32 %360, 1
  %361 = add i32 0, -1539807020
  %362 = sub i32 %361, %355
  %363 = sub i32 %362, -1539807020
  %_92 = sub i32 0, %355
  %364 = add i32 %363, -860479774
  %365 = add i32 %364, 1
  %366 = sub i32 %365, -860479774
  %gen93 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %355, %367
  %_94 = sub i32 %355, 1
  %gen95 = mul i32 %368, 1
  %369 = sub i32 %355, 755335899
  %370 = add i32 %369, 1
  %371 = add i32 %370, 755335899
  %inc51alteredBB = add nsw i32 %355, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload115, align 4
  store i32 297765900, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %372 to i64
  %num.reload = load volatile [300 x i32]*, [300 x i32]** %num.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num.reload, i64 0, i64 %idxprom60alteredBB
  %373 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 1834171633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.else63, %originalBBpart2101, %originalBB99, %if.then59, %for.body56, %for.cond53, %for.end52, %originalBBpart297, %originalBB87, %for.inc50, %for.body42, %for.cond39, %for.end, %for.inc, %if.end37, %if.end36, %originalBBpart285, %originalBB83, %if.end, %if.then28, %if.else22, %if.then21, %land.lhs.true18, %originalBBpart281, %originalBB79, %if.else, %if.then, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
