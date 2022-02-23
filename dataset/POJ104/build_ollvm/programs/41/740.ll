; ModuleID = 'source-C-CXX/41/740.c'
source_filename = "source-C-CXX/41/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [100000 x i32]*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1600986434, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1600986434, label %first
    i32 1713325787, label %originalBB
    i32 -362451501, label %originalBBpart2
    i32 1822273386, label %for.cond
    i32 -1154894718, label %for.body
    i32 1368129080, label %for.inc
    i32 -1784185824, label %for.end
    i32 1358689426, label %for.cond4
    i32 1284741723, label %for.body6
    i32 1835845556, label %originalBB28
    i32 -1066832864, label %originalBBpart230
    i32 1268596006, label %if.then
    i32 1949606893, label %if.end
    i32 890642816, label %originalBB32
    i32 -26393668, label %originalBBpart234
    i32 1081938684, label %for.inc11
    i32 1168130133, label %for.end13
    i32 987202939, label %originalBB36
    i32 1070289629, label %originalBBpart243
    i32 1408865570, label %for.cond14
    i32 1241265489, label %originalBB45
    i32 -92129389, label %originalBBpart247
    i32 2092548406, label %for.body16
    i32 -323042406, label %if.then20
    i32 1454734584, label %if.end24
    i32 -567282722, label %for.inc25
    i32 -1705688094, label %for.end27
    i32 2027064767, label %originalBBalteredBB
    i32 -873275814, label %originalBB28alteredBB
    i32 1862809898, label %originalBB32alteredBB
    i32 1272383936, label %originalBB36alteredBB
    i32 1197017307, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = and i1 %.reload, %.reload51
  %10 = xor i1 %.reload, %.reload51
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload51
  %13 = select i1 %11, i32 1713325787, i32 2027064767
  store i32 %13, i32* %switchVar
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
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload52, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %a.reload79 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload79, i32 0, i32 0
  %p.reload87 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload87, align 8
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload78, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -130419194
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -130419194
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
  %40 = select i1 %38, i32 -362451501, i32 2027064767
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1822273386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload77, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload55, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1154894718, i32 -1784185824
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload86 = load volatile i32**, i32*** %p.reg2mem
  %44 = load i32*, i32** %p.reload86, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %44, i32 1
  %p.reload85 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload85, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1368129080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload76, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload75, align 4
  store i32 1822273386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i32 0, i32 0
  %p.reload84 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay2, i32** %p.reload84, align 8
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload59)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  store i32 1358689426, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload73, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload54, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 1284741723, i32 1168130133
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 975260325
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 975260325
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1835845556, i32 -873275814
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i32**, i32*** %p.reg2mem
  %68 = load i32*, i32** %p.reload83, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload72, align 4
  %idx.ext = sext i32 %69 to i64
  %add.ptr = getelementptr inbounds i32, i32* %68, i64 %idx.ext
  %70 = load i32, i32* %add.ptr, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %71 = load i32, i32* %k.reload58, align 4
  %cmp7 = icmp ne i32 %70, %71
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1501173634
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1501173634
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1066832864, i32 -873275814
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 1268596006, i32 1949606893
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload82 = load volatile i32**, i32*** %p.reg2mem
  %100 = load i32*, i32** %p.reload82, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload71, align 4
  %idx.ext8 = sext i32 %101 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %100, i64 %idx.ext8
  %102 = load i32, i32* %add.ptr9, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload70, align 4
  %b.reload89 = load volatile i32*, i32** %b.reg2mem
  store i32 %103, i32* %b.reload89, align 4
  store i32 1168130133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 600876578
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 600876578
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 890642816, i32 1862809898
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1024112880
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1024112880
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -26393668, i32 1862809898
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1081938684, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload69, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc12 = add nsw i32 %134, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload68, align 4
  store i32 1358689426, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -828396388
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -828396388
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 987202939, i32 1272383936
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload88, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 %154, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload67, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1076021577
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1076021577
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1070289629, i32 1272383936
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1408865570, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1241265489, i32 1197017307
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload66, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload53, align 4
  %cmp15 = icmp slt i32 %188, %189
  store i1 %cmp15, i1* %cmp15.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1735202994
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1735202994
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -92129389, i32 1197017307
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %205 = select i1 %cmp15.reload, i32 2092548406, i32 -1705688094
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %p.reload81 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload81, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload65, align 4
  %idx.ext17 = sext i32 %207 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %206, i64 %idx.ext17
  %208 = load i32, i32* %add.ptr18, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload57, align 4
  %cmp19 = icmp ne i32 %208, %209
  %210 = select i1 %cmp19, i32 -323042406, i32 1454734584
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i32**, i32*** %p.reg2mem
  %211 = load i32*, i32** %p.reload80, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload64, align 4
  %idx.ext21 = sext i32 %212 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %211, i64 %idx.ext21
  %213 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %213)
  store i32 1454734584, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -567282722, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload63, align 4
  %215 = add i32 %214, 75872029
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 75872029
  %inc26 = add nsw i32 %214, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload62, align 4
  store i32 1408865570, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %218 = load i32, i32* %retval.reload, align 4
  ret i32 %218

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1713325787, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %219 = load i32*, i32** %p.reload, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload61, align 4
  %idx.extalteredBB = sext i32 %220 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %219, i64 %idx.extalteredBB
  %221 = load i32, i32* %add.ptralteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload, align 4
  %cmp7alteredBB = icmp ne i32 %221, %222
  store i32 1835845556, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 890642816, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload, align 4
  %224 = sub i32 0, %223
  %225 = add i32 0, %224
  %_ = sub i32 0, %223
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen = add i32 %225, 1
  %_37 = shl i32 %223, 1
  %230 = sub i32 0, 1
  %231 = add i32 %223, %230
  %_38 = sub i32 %223, 1
  %gen39 = mul i32 %231, 1
  %232 = sub i32 0, 1
  %233 = add i32 %223, %232
  %_40 = sub i32 %223, 1
  %gen41 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = sub i32 %223, %234
  %addalteredBB = add nsw i32 %223, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload60, align 4
  store i32 987202939, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %236, %237
  store i32 1241265489, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %for.inc25, %if.end24, %if.then20, %for.body16, %originalBBpart247, %originalBB45, %for.cond14, %originalBBpart243, %originalBB36, %for.end13, %for.inc11, %originalBBpart234, %originalBB32, %if.end, %if.then, %originalBBpart230, %originalBB28, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
