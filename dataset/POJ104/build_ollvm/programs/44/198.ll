; ModuleID = 'source-C-CXX/44/198.c'
source_filename = "source-C-CXX/44/198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %lens.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem47 = alloca i1
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
  store i1 %8, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 931344449, i32* %switchVar
  %.reg2mem78 = alloca i1
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 931344449, label %first
    i32 409967307, label %originalBB
    i32 -634155140, label %originalBBpart2
    i32 1857926518, label %for.cond
    i32 -974083434, label %originalBB34
    i32 -1570664529, label %originalBBpart236
    i32 1581733719, label %land.rhs
    i32 666679392, label %land.end
    i32 -72699416, label %for.body
    i32 1023533722, label %for.inc
    i32 -1676872627, label %for.end
    i32 1992897571, label %for.cond11
    i32 -100966025, label %land.lhs.true
    i32 1837495827, label %originalBB38
    i32 545932060, label %originalBBpart240
    i32 1271730437, label %land.rhs22
    i32 738604757, label %originalBB42
    i32 378207403, label %originalBBpart244
    i32 -1367805129, label %land.end25
    i32 -1072582028, label %for.body26
    i32 1381916149, label %for.inc27
    i32 -541329215, label %for.end30
    i32 -1010859617, label %if.then
    i32 1625266773, label %if.end
    i32 1157753168, label %originalBBalteredBB
    i32 1610145632, label %originalBB34alteredBB
    i32 1606462103, label %originalBB38alteredBB
    i32 -1149080679, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %9 = and i1 %.reload, %.reload48
  %10 = xor i1 %.reload, %.reload48
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload48
  %13 = select i1 %11, i32 409967307, i32 1157753168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %lens = alloca i32, align 4
  store i32* %lens, i32** %lens.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s.reload52 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload52, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload55 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload55, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %s.reload51 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload51, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %lens.reload59 = load volatile i32*, i32** %lens.reg2mem
  store i32 %conv, i32* %lens.reload59, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -52138282
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -52138282
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -634155140, i32 1157753168
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857926518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1222834710
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1222834710
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -974083434, i32 1610145632
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s.reload50 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload50, i64 0, i64 0
  %68 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %68 to i32
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload65, align 4
  %idxprom = sext i32 %69 to i64
  %w.reload54 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload54, i64 0, i64 %idxprom
  %70 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv5, %conv7
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 152290089
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 152290089
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1570664529, i32 1610145632
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1581733719, i32 666679392
  store i32 %86, i32* %switchVar
  store i1 false, i1* %.reg2mem78
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload64, align 4
  %lens.reload58 = load volatile i32*, i32** %lens.reg2mem
  %88 = load i32, i32* %lens.reload58, align 4
  %cmp9 = icmp slt i32 %87, %88
  store i32 666679392, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem78
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload79 = load i1, i1* %.reg2mem78
  %89 = select i1 %.reload79, i32 -72699416, i32 -1676872627
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1023533722, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload63, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload62, align 4
  store i32 1857926518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload61, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %93, i32* %t.reload77, align 4
  store i32 1992897571, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload71, align 4
  %idxprom12 = sext i32 %94 to i64
  %s.reload49 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload49, i64 0, i64 %idxprom12
  %95 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %95 to i32
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %96 = load i32, i32* %t.reload76, align 4
  %idxprom15 = sext i32 %96 to i64
  %w.reload53 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload53, i64 0, i64 %idxprom15
  %97 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %97 to i32
  %cmp18 = icmp eq i32 %conv14, %conv17
  %98 = select i1 %cmp18, i32 -100966025, i32 -1367805129
  store i32 %98, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1837495827, i32 1606462103
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload70, align 4
  %lens.reload57 = load volatile i32*, i32** %lens.reg2mem
  %126 = load i32, i32* %lens.reload57, align 4
  %cmp20 = icmp slt i32 %125, %126
  store i1 %cmp20, i1* %cmp20.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -10694696
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -10694696
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 545932060, i32 1606462103
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %154 = select i1 %cmp20.reload, i32 1271730437, i32 -1367805129
  store i32 %154, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs22:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 738604757, i32 -1149080679
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %181 = load i32, i32* %t.reload75, align 4
  %cmp23 = icmp slt i32 %181, 50
  store i1 %cmp23, i1* %cmp23.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 710930906
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 710930906
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 378207403, i32 -1149080679
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1367805129, i32* %switchVar
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  store i1 %cmp23.reload, i1* %.reg2mem80
  br label %loopEnd

land.end25:                                       ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  %209 = select i1 %.reload81, i32 -1072582028, i32 -541329215
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1381916149, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload69, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc28 = add nsw i32 %210, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %212, i32* %i.reload68, align 4
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload74, align 4
  %214 = sub i32 %213, 251019981
  %215 = add i32 %214, 1
  %216 = add i32 %215, 251019981
  %inc29 = add nsw i32 %213, 1
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  store i32 %216, i32* %t.reload73, align 4
  store i32 1992897571, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload67, align 4
  %lens.reload56 = load volatile i32*, i32** %lens.reg2mem
  %218 = load i32, i32* %lens.reload56, align 4
  %cmp31 = icmp eq i32 %217, %218
  %219 = select i1 %cmp31, i32 -1010859617, i32 1625266773
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload60, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  store i32 1625266773, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %lensalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %lensalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 409967307, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 0
  %221 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %221 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %222 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxpromalteredBB
  %223 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %223 to i32
  %cmpalteredBB = icmp ne i32 %conv5alteredBB, %conv7alteredBB
  store i32 -974083434, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload, align 4
  %lens.reload = load volatile i32*, i32** %lens.reg2mem
  %225 = load i32, i32* %lens.reload, align 4
  %cmp20alteredBB = icmp slt i32 %224, %225
  store i32 1837495827, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %226 = load i32, i32* %t.reload, align 4
  %cmp23alteredBB = icmp slt i32 %226, 50
  store i32 738604757, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %if.then, %for.end30, %for.inc27, %for.body26, %land.end25, %originalBBpart244, %originalBB42, %land.rhs22, %originalBBpart240, %originalBB38, %land.lhs.true, %for.cond11, %for.end, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart236, %originalBB34, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
