; ModuleID = 'source-C-CXX/44/2337.c'
source_filename = "source-C-CXX/44/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %w.reg2mem = alloca [20 x i8]*
  %s.reg2mem = alloca [20 x i8]*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 1133940410, i32* %switchVar
  %.reg2mem91 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 1133940410, label %first
    i32 -473194572, label %originalBB
    i32 -1251341988, label %originalBBpart2
    i32 -2135758928, label %for.cond
    i32 1328833083, label %originalBB24
    i32 -1269813745, label %originalBBpart235
    i32 -2054035933, label %for.body
    i32 1222763681, label %while.cond
    i32 -1362289457, label %originalBB37
    i32 552919189, label %originalBBpart247
    i32 -558384149, label %land.rhs
    i32 -1764950768, label %land.end
    i32 -1939368547, label %while.body
    i32 -489141774, label %while.end
    i32 -1908476188, label %if.then
    i32 1955090367, label %if.end
    i32 1452504276, label %for.inc
    i32 -980789647, label %for.end
    i32 -995911583, label %originalBB49
    i32 2051499511, label %originalBBpart251
    i32 958311931, label %if.then21
    i32 -2120265594, label %if.end23
    i32 979786993, label %originalBB53
    i32 -2082109342, label %originalBBpart255
    i32 660467240, label %originalBBalteredBB
    i32 -882894063, label %originalBB24alteredBB
    i32 847023256, label %originalBB37alteredBB
    i32 1197011717, label %originalBB49alteredBB
    i32 2002371238, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 -473194572, i32 660467240
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [20 x i8], align 16
  store [20 x i8]* %s, [20 x i8]** %s.reg2mem
  %w = alloca [20 x i8], align 16
  store [20 x i8]* %w, [20 x i8]** %w.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  %s.reload61 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload61, i32 0, i32 0
  %w.reload63 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %w.reload62 = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload80, align 4
  %s.reload60 = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload60, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv6, i32* %m.reload85, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
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
  %39 = select i1 %37, i32 -1251341988, i32 660467240
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2135758928, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, -678780440
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -678780440
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1328833083, i32 -882894063
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload71, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload79, align 4
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %69 = load i32, i32* %m.reload84, align 4
  %70 = add i32 %68, -1932360539
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1932360539
  %sub = sub nsw i32 %68, %69
  %cmp = icmp slt i32 %67, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 677048610
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 677048610
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1269813745, i32 -882894063
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %100 = select i1 %cmp.reload, i32 -2054035933, i32 -980789647
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload70, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %101, i32* %j.reload78, align 4
  %p.reload87 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload87, align 4
  store i32 1222763681, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1362289457, i32 847023256
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload77, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload69, align 4
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload83, align 4
  %131 = add i32 %129, -2035933997
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -2035933997
  %add = add nsw i32 %129, %130
  %cmp8 = icmp slt i32 %128, %133
  store i1 %cmp8, i1* %cmp8.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 552919189, i32 847023256
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %148 = select i1 %cmp8.reload, i32 -558384149, i32 -1764950768
  store i32 %148, i32* %switchVar
  store i1 false, i1* %.reg2mem91
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload76, align 4
  %idxprom = sext i32 %149 to i64
  %w.reload = load volatile [20 x i8]*, [20 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %w.reload, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %150 to i32
  %p.reload86 = load volatile i32*, i32** %p.reg2mem
  %151 = load i32, i32* %p.reload86, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %155, i32* %p.reload, align 4
  %idxprom11 = sext i32 %151 to i64
  %s.reload = load volatile [20 x i8]*, [20 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [20 x i8], [20 x i8]* %s.reload, i64 0, i64 %idxprom11
  %156 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %156 to i32
  %cmp14 = icmp eq i32 %conv10, %conv13
  store i32 -1764950768, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem91
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload92 = load i1, i1* %.reg2mem91
  %157 = select i1 %.reload92, i32 -1939368547, i32 -489141774
  store i32 %157, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload75, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc16 = add nsw i32 %158, 1
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload74, align 4
  store i32 1222763681, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload73, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload68, align 4
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload82, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add17 = add nsw i32 %162, %163
  %cmp18 = icmp eq i32 %161, %165
  %166 = select i1 %cmp18, i32 -1908476188, i32 1955090367
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload89, align 4
  store i32 -980789647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1452504276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload67, align 4
  %168 = sub i32 %167, 1018242894
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1018242894
  %inc20 = add nsw i32 %167, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload66, align 4
  store i32 -2135758928, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1869582439
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1869582439
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -995911583, i32 1197011717
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload88, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 2051499511, i32 1197011717
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %200 = select i1 true, i32 958311931, i32 -2120265594
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload65, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  store i32 -2120265594, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -1217875513
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1217875513
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 979786993, i32 2002371238
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2082109342, i32 2002371238
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [20 x i8], align 16
  %walteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %walteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %walteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %salteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -473194572, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload64, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload, align 4
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload81, align 4
  %234 = sub i32 0, %232
  %235 = add i32 0, %234
  %_ = sub i32 0, %232
  %236 = sub i32 %235, 1855471926
  %237 = add i32 %236, %233
  %238 = add i32 %237, 1855471926
  %gen = add i32 %235, %233
  %239 = sub i32 %232, 498926982
  %240 = sub i32 %239, %233
  %241 = add i32 %240, 498926982
  %_25 = sub i32 %232, %233
  %gen26 = mul i32 %241, %233
  %_27 = shl i32 %232, %233
  %_28 = shl i32 %232, %233
  %_29 = shl i32 %232, %233
  %242 = add i32 %232, 1667367756
  %243 = sub i32 %242, %233
  %244 = sub i32 %243, 1667367756
  %_30 = sub i32 %232, %233
  %gen31 = mul i32 %244, %233
  %_32 = shl i32 %232, %233
  %_33 = shl i32 %232, %233
  %245 = add i32 %232, -240167449
  %246 = sub i32 %245, %233
  %247 = sub i32 %246, -240167449
  %subalteredBB = sub nsw i32 %232, %233
  %cmpalteredBB = icmp slt i32 %231, %247
  store i32 1328833083, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload, align 4
  %251 = sub i32 0, %249
  %252 = add i32 0, %251
  %_38 = sub i32 0, %249
  %253 = sub i32 0, %250
  %254 = sub i32 %252, %253
  %gen39 = add i32 %252, %250
  %255 = sub i32 %249, -995475286
  %256 = sub i32 %255, %250
  %257 = add i32 %256, -995475286
  %_40 = sub i32 %249, %250
  %gen41 = mul i32 %257, %250
  %_42 = shl i32 %249, %250
  %258 = add i32 %249, 1227380269
  %259 = sub i32 %258, %250
  %260 = sub i32 %259, 1227380269
  %_43 = sub i32 %249, %250
  %gen44 = mul i32 %260, %250
  %_45 = shl i32 %249, %250
  %261 = sub i32 0, %249
  %262 = sub i32 0, %250
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %addalteredBB = add nsw i32 %249, %250
  %cmp8alteredBB = icmp slt i32 %248, %264
  store i32 -1362289457, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -995911583, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 979786993, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB53, %if.end23, %if.then21, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %if.then, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart247, %originalBB37, %while.cond, %for.body, %originalBBpart235, %originalBB24, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
