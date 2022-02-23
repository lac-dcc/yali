; ModuleID = 'source-C-CXX/3/1760.c'
source_filename = "source-C-CXX/3/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 159497173, i32* %switchVar
  %.reg2mem168 = alloca i1
  %.reg2mem170 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 159497173, label %first
    i32 -2034645748, label %originalBB
    i32 -1476262622, label %originalBBpart2
    i32 -1956868269, label %for.cond
    i32 252416318, label %for.body
    i32 -476189397, label %for.inc
    i32 -2059783939, label %for.end
    i32 -1318883855, label %for.cond6
    i32 -613602699, label %for.body9
    i32 1319891537, label %if.then
    i32 -623968485, label %originalBB60
    i32 225769838, label %originalBBpart262
    i32 -799295646, label %for.cond12
    i32 1345106873, label %land.rhs
    i32 692851695, label %land.end
    i32 -1199034096, label %for.body17
    i32 -1266651793, label %originalBB64
    i32 1671249956, label %originalBBpart274
    i32 -1045430055, label %for.inc26
    i32 1104642420, label %originalBB76
    i32 1870271748, label %originalBBpart282
    i32 1215949582, label %for.end27
    i32 -1461745068, label %if.else
    i32 1063379340, label %originalBB84
    i32 377801735, label %originalBBpart2100
    i32 884506729, label %for.cond30
    i32 -1079491673, label %land.rhs33
    i32 -1778319959, label %land.end36
    i32 124054365, label %for.body37
    i32 930254872, label %for.inc47
    i32 289696646, label %for.end49
    i32 1676747699, label %if.end
    i32 -580980190, label %for.inc50
    i32 920998398, label %originalBB102
    i32 1719817937, label %originalBBpart2108
    i32 -1278390378, label %for.end52
    i32 -978593130, label %originalBBalteredBB
    i32 65787413, label %originalBB60alteredBB
    i32 1808355591, label %originalBB64alteredBB
    i32 -1577931398, label %originalBB76alteredBB
    i32 -1306778701, label %originalBB84alteredBB
    i32 -1514434862, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = and i1 %.reload, %.reload112
  %10 = xor i1 %.reload, %.reload112
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload112
  %13 = select i1 %11, i32 -2034645748, i32 -978593130
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %row.reload122 = load volatile i32*, i32** %row.reg2mem
  %col.reload131 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload122, i32* %col.reload131)
  %row.reload121 = load volatile i32*, i32** %row.reg2mem
  %14 = load i32, i32* %row.reload121, align 4
  %col.reload130 = load volatile i32*, i32** %col.reg2mem
  %15 = load i32, i32* %col.reload130, align 4
  %mul = mul nsw i32 %14, %15
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %16 = bitcast i8* %call2 to i32*
  %p.reload117 = load volatile i32**, i32*** %p.reg2mem
  store i32* %16, i32** %p.reload117, align 8
  %p.reload116 = load volatile i32**, i32*** %p.reg2mem
  %17 = load i32*, i32** %p.reload116, align 8
  %q.reload135 = load volatile i32**, i32*** %q.reg2mem
  store i32* %17, i32** %q.reload135, align 8
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1476262622, i32 -978593130
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1956868269, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %q.reload134 = load volatile i32**, i32*** %q.reg2mem
  %44 = load i32*, i32** %q.reload134, align 8
  %p.reload115 = load volatile i32**, i32*** %p.reg2mem
  %45 = load i32*, i32** %p.reload115, align 8
  %row.reload120 = load volatile i32*, i32** %row.reg2mem
  %46 = load i32, i32* %row.reload120, align 4
  %col.reload129 = load volatile i32*, i32** %col.reg2mem
  %47 = load i32, i32* %col.reload129, align 4
  %mul3 = mul nsw i32 %46, %47
  %idx.ext = sext i32 %mul3 to i64
  %add.ptr = getelementptr inbounds i32, i32* %45, i64 %idx.ext
  %cmp = icmp ult i32* %44, %add.ptr
  %48 = select i1 %cmp, i32 252416318, i32 -2059783939
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload133 = load volatile i32**, i32*** %q.reg2mem
  %49 = load i32*, i32** %q.reload133, align 8
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %49)
  store i32 -476189397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload132 = load volatile i32**, i32*** %q.reg2mem
  %50 = load i32*, i32** %q.reload132, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %50, i32 1
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  store i32* %incdec.ptr, i32** %q.reload, align 8
  store i32 -1956868269, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 -1318883855, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %51 = load i32, i32* %k.reload166, align 4
  %row.reload119 = load volatile i32*, i32** %row.reg2mem
  %52 = load i32, i32* %row.reload119, align 4
  %col.reload128 = load volatile i32*, i32** %col.reg2mem
  %53 = load i32, i32* %col.reload128, align 4
  %54 = sub i32 %52, 902169376
  %55 = add i32 %54, %53
  %56 = add i32 %55, 902169376
  %add = add nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub = sub nsw i32 %56, 1
  %cmp7 = icmp slt i32 %51, %58
  %59 = select i1 %cmp7, i32 -613602699, i32 -1278390378
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload165, align 4
  %col.reload127 = load volatile i32*, i32** %col.reg2mem
  %61 = load i32, i32* %col.reload127, align 4
  %cmp10 = icmp slt i32 %60, %61
  %62 = select i1 %cmp10, i32 1319891537, i32 -1461745068
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -623968485, i32 65787413
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1598777533
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1598777533
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 225769838, i32 65787413
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -799295646, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload153, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload164, align 4
  %cmp13 = icmp sle i32 %104, %105
  %106 = select i1 %cmp13, i32 1345106873, i32 692851695
  store i32 %106, i32* %switchVar
  store i1 false, i1* %.reg2mem168
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload152, align 4
  %row.reload118 = load volatile i32*, i32** %row.reg2mem
  %108 = load i32, i32* %row.reload118, align 4
  %cmp15 = icmp slt i32 %107, %108
  store i32 692851695, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem168
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload169 = load i1, i1* %.reg2mem168
  %109 = select i1 %.reload169, i32 -1199034096, i32 1215949582
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 529291073
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 529291073
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
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
  %136 = select i1 %134, i32 -1266651793, i32 1808355591
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i32**, i32*** %p.reg2mem
  %137 = load i32*, i32** %p.reload114, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload151, align 4
  %col.reload126 = load volatile i32*, i32** %col.reg2mem
  %139 = load i32, i32* %col.reload126, align 4
  %mul18 = mul nsw i32 %138, %139
  %idx.ext19 = sext i32 %mul18 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %137, i64 %idx.ext19
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload163, align 4
  %idx.ext21 = sext i32 %140 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr20, i64 %idx.ext21
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload150, align 4
  %idx.ext23 = sext i32 %141 to i64
  %142 = sub i64 0, -6458342737135002143
  %143 = sub i64 %142, %idx.ext23
  %144 = add i64 %143, -6458342737135002143
  %idx.neg = sub i64 0, %idx.ext23
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 %144
  %145 = load i32, i32* %add.ptr24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %145)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 81676105
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 81676105
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1671249956, i32 1808355591
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1045430055, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1104642420, i32 -1577931398
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload149, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %inc = add nsw i32 %199, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload148, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1925561305
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1925561305
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1870271748, i32 -1577931398
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -799295646, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1676747699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1384777751
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1384777751
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1063379340, i32 -1306778701
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload162, align 4
  %col.reload125 = load volatile i32*, i32** %col.reg2mem
  %247 = load i32, i32* %col.reload125, align 4
  %248 = sub i32 %246, 1464639092
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 1464639092
  %sub28 = sub nsw i32 %246, %247
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %add29 = add nsw i32 %250, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload147, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1573153299
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1573153299
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 377801735, i32 -1306778701
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 884506729, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload146, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %283 = load i32, i32* %row.reload, align 4
  %cmp31 = icmp slt i32 %282, %283
  %284 = select i1 %cmp31, i32 -1079491673, i32 -1778319959
  store i32 %284, i32* %switchVar
  store i1 false, i1* %.reg2mem170
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload145, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload161, align 4
  %cmp34 = icmp sle i32 %285, %286
  store i32 -1778319959, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem170
  br label %loopEnd

land.end36:                                       ; preds = %loopEntry
  %.reload171 = load i1, i1* %.reg2mem170
  %287 = select i1 %.reload171, i32 124054365, i32 289696646
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %p.reload113 = load volatile i32**, i32*** %p.reg2mem
  %288 = load i32*, i32** %p.reload113, align 8
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload144, align 4
  %col.reload124 = load volatile i32*, i32** %col.reg2mem
  %290 = load i32, i32* %col.reload124, align 4
  %mul38 = mul nsw i32 %289, %290
  %idx.ext39 = sext i32 %mul38 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %288, i64 %idx.ext39
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %291 = load i32, i32* %k.reload160, align 4
  %idx.ext41 = sext i32 %291 to i64
  %add.ptr42 = getelementptr inbounds i32, i32* %add.ptr40, i64 %idx.ext41
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload143, align 4
  %idx.ext43 = sext i32 %292 to i64
  %293 = add i64 0, -3114233537926857085
  %294 = sub i64 %293, %idx.ext43
  %295 = sub i64 %294, -3114233537926857085
  %idx.neg44 = sub i64 0, %idx.ext43
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr42, i64 %295
  %296 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %296)
  store i32 930254872, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload142, align 4
  %298 = sub i32 %297, -1211362789
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1211362789
  %inc48 = add nsw i32 %297, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %300, i32* %i.reload141, align 4
  store i32 884506729, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1676747699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -580980190, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 920998398, i32 -1514434862
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %315 = load i32, i32* %k.reload159, align 4
  %316 = add i32 %315, -892462659
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -892462659
  %inc51 = add nsw i32 %315, 1
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload158, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -539206018
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -539206018
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1719817937, i32 -1514434862
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1318883855, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i32*, align 8
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  %346 = load i32, i32* %rowalteredBB, align 4
  %347 = load i32, i32* %colalteredBB, align 4
  %348 = add i32 %346, 2126040606
  %349 = sub i32 %348, %347
  %350 = sub i32 %349, 2126040606
  %_ = sub i32 %346, %347
  %gen = mul i32 %350, %347
  %mulalteredBB = mul nsw i32 %346, %347
  %convalteredBB = sext i32 %mulalteredBB to i64
  %351 = sub i64 %convalteredBB, -2621001247777742479
  %352 = sub i64 %351, 4
  %353 = add i64 %352, -2621001247777742479
  %_53 = sub i64 %convalteredBB, 4
  %gen54 = mul i64 %353, 4
  %354 = sub i64 0, 4
  %355 = add i64 %convalteredBB, %354
  %_55 = sub i64 %convalteredBB, 4
  %gen56 = mul i64 %355, 4
  %356 = sub i64 0, 4
  %357 = add i64 %convalteredBB, %356
  %_57 = sub i64 %convalteredBB, 4
  %gen58 = mul i64 %357, 4
  %_59 = shl i64 %convalteredBB, 4
  %mul1alteredBB = mul i64 %convalteredBB, 4
  %call2alteredBB = call noalias i8* @malloc(i64 %mul1alteredBB) #3
  %358 = bitcast i8* %call2alteredBB to i32*
  store i32* %358, i32** %palteredBB, align 8
  %359 = load i32*, i32** %palteredBB, align 8
  store i32* %359, i32** %qalteredBB, align 8
  store i32 -2034645748, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -623968485, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %360 = load i32*, i32** %p.reload, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload139, align 4
  %col.reload123 = load volatile i32*, i32** %col.reg2mem
  %362 = load i32, i32* %col.reload123, align 4
  %_65 = shl i32 %361, %362
  %363 = add i32 0, -629792537
  %364 = sub i32 %363, %361
  %365 = sub i32 %364, -629792537
  %_66 = sub i32 0, %361
  %366 = sub i32 0, %365
  %367 = sub i32 0, %362
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen67 = add i32 %365, %362
  %_68 = shl i32 %361, %362
  %370 = sub i32 0, -1932301522
  %371 = sub i32 %370, %361
  %372 = add i32 %371, -1932301522
  %_69 = sub i32 0, %361
  %373 = sub i32 0, %372
  %374 = sub i32 0, %362
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen70 = add i32 %372, %362
  %mul18alteredBB = mul nsw i32 %361, %362
  %idx.ext19alteredBB = sext i32 %mul18alteredBB to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %360, i64 %idx.ext19alteredBB
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload157, align 4
  %idx.ext21alteredBB = sext i32 %377 to i64
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr20alteredBB, i64 %idx.ext21alteredBB
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload138, align 4
  %idx.ext23alteredBB = sext i32 %378 to i64
  %379 = add i64 0, 7777965417558359293
  %380 = sub i64 %379, 0
  %381 = sub i64 %380, 7777965417558359293
  %_71 = sub i64 0, 0
  %382 = sub i64 0, %idx.ext23alteredBB
  %383 = sub i64 %381, %382
  %gen72 = add i64 %381, %idx.ext23alteredBB
  %384 = sub i64 0, %idx.ext23alteredBB
  %385 = add i64 0, %384
  %idx.negalteredBB = sub i64 0, %idx.ext23alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %add.ptr22alteredBB, i64 %385
  %386 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  store i32 -1266651793, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload137, align 4
  %388 = sub i32 0, 1825635815
  %389 = sub i32 %388, %387
  %390 = add i32 %389, 1825635815
  %_77 = sub i32 0, %387
  %391 = add i32 %390, -1925539659
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -1925539659
  %gen78 = add i32 %390, 1
  %394 = add i32 %387, 412856604
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 412856604
  %_79 = sub i32 %387, 1
  %gen80 = mul i32 %396, 1
  %397 = sub i32 %387, -1107073827
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1107073827
  %incalteredBB = add nsw i32 %387, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload136, align 4
  store i32 1104642420, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload156, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %401 = load i32, i32* %col.reload, align 4
  %_85 = shl i32 %400, %401
  %402 = add i32 0, -177555573
  %403 = sub i32 %402, %400
  %404 = sub i32 %403, -177555573
  %_86 = sub i32 0, %400
  %405 = sub i32 0, %401
  %406 = sub i32 %404, %405
  %gen87 = add i32 %404, %401
  %407 = sub i32 0, %401
  %408 = add i32 %400, %407
  %sub28alteredBB = sub nsw i32 %400, %401
  %_88 = shl i32 %408, 1
  %409 = sub i32 0, %408
  %410 = add i32 0, %409
  %_89 = sub i32 0, %408
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %gen90 = add i32 %410, 1
  %_91 = shl i32 %408, 1
  %413 = add i32 0, -520830277
  %414 = sub i32 %413, %408
  %415 = sub i32 %414, -520830277
  %_92 = sub i32 0, %408
  %416 = add i32 %415, 1198063644
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1198063644
  %gen93 = add i32 %415, 1
  %419 = sub i32 %408, -419978235
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -419978235
  %_94 = sub i32 %408, 1
  %gen95 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %408, %422
  %_96 = sub i32 %408, 1
  %gen97 = mul i32 %423, 1
  %_98 = shl i32 %408, 1
  %424 = sub i32 %408, -1810336527
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1810336527
  %add29alteredBB = add nsw i32 %408, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload, align 4
  store i32 1063379340, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %427 = load i32, i32* %k.reload155, align 4
  %428 = sub i32 0, -371544706
  %429 = sub i32 %428, %427
  %430 = add i32 %429, -371544706
  %_103 = sub i32 0, %427
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %gen104 = add i32 %430, 1
  %433 = sub i32 %427, 768921671
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 768921671
  %_105 = sub i32 %427, 1
  %gen106 = mul i32 %435, 1
  %436 = sub i32 0, %427
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc51alteredBB = add nsw i32 %427, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload, align 4
  store i32 920998398, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc50, %if.end, %for.end49, %for.inc47, %for.body37, %land.end36, %land.rhs33, %for.cond30, %originalBBpart2100, %originalBB84, %if.else, %for.end27, %originalBBpart282, %originalBB76, %for.inc26, %originalBBpart274, %originalBB64, %for.body17, %land.end, %land.rhs, %for.cond12, %originalBBpart262, %originalBB60, %if.then, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
