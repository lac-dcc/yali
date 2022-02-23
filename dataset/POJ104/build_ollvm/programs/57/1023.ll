; ModuleID = 'source-C-CXX/57/1023.c'
source_filename = "source-C-CXX/57/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %legal.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x i8]*
  %p.reg2mem = alloca i8**
  %.reg2mem102 = alloca i1
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
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 -715204976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -715204976, label %first
    i32 -1401326670, label %originalBB
    i32 -302095342, label %originalBBpart2
    i32 1673690609, label %while.cond
    i32 -602537552, label %while.body
    i32 314671450, label %originalBB77
    i32 1666208055, label %originalBBpart279
    i32 -658916127, label %land.lhs.true
    i32 -129105004, label %lor.lhs.false
    i32 1904303862, label %land.lhs.true10
    i32 703887332, label %originalBB81
    i32 -446712385, label %originalBBpart283
    i32 -1414194520, label %lor.lhs.false14
    i32 -1693474545, label %originalBB85
    i32 1779913213, label %originalBBpart287
    i32 -211392013, label %if.then
    i32 -1845854473, label %originalBB89
    i32 1600406130, label %originalBBpart291
    i32 -1587483137, label %if.else
    i32 -641902127, label %while.cond19
    i32 -957260243, label %while.body23
    i32 -889508333, label %land.lhs.true29
    i32 997743996, label %lor.lhs.false35
    i32 261670180, label %originalBB93
    i32 -581166346, label %originalBBpart295
    i32 -1351011886, label %land.lhs.true41
    i32 -1385295833, label %originalBB97
    i32 1786461481, label %originalBBpart299
    i32 1729725748, label %lor.lhs.false47
    i32 273992035, label %lor.lhs.false53
    i32 -828179964, label %land.lhs.true59
    i32 -776215850, label %if.then65
    i32 1120388982, label %if.else67
    i32 1796247647, label %if.end
    i32 -842796455, label %while.end
    i32 2063792879, label %if.then70
    i32 -666593974, label %if.end72
    i32 -1576779801, label %if.end73
    i32 2019303125, label %while.end76
    i32 1851786250, label %originalBBalteredBB
    i32 2006066194, label %originalBB77alteredBB
    i32 -702740390, label %originalBB81alteredBB
    i32 -1364757035, label %originalBB85alteredBB
    i32 524051213, label %originalBB89alteredBB
    i32 -1064225109, label %originalBB93alteredBB
    i32 611458859, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = and i1 %.reload, %.reload103
  %10 = xor i1 %.reload, %.reload103
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload103
  %13 = select i1 %11, i32 -1401326670, i32 1851786250
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %legal = alloca i32, align 4
  store i32* %legal, i32** %legal.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* %retval, align 4
  %string.reload125 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload125, i32 0, i32 0
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload124, align 8
  %legal.reload144 = load volatile i32*, i32** %legal.reg2mem
  store i32 1, i32* %legal.reload144, align 4
  %count.reload147 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload147, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1644498468
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1644498468
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
  %40 = select i1 %38, i32 -302095342, i32 1851786250
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1673690609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %count.reload146 = load volatile i32*, i32** %count.reg2mem
  %41 = load i32, i32* %count.reload146, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -602537552, i32 2019303125
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 314671450, i32 2006066194
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload123, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %58)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload122, align 8
  %60 = load i8, i8* %59, align 1
  %conv = sext i8 %60 to i32
  %cmp2 = icmp sge i32 %conv, 65
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1666208055, i32 2006066194
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -658916127, i32 -129105004
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload121, align 8
  %89 = load i8, i8* %88, align 1
  %conv4 = sext i8 %89 to i32
  %cmp5 = icmp sle i32 %conv4, 90
  %90 = select i1 %cmp5, i32 -1587483137, i32 -129105004
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %91 = load i8*, i8** %p.reload120, align 8
  %92 = load i8, i8* %91, align 1
  %conv7 = sext i8 %92 to i32
  %cmp8 = icmp sge i32 %conv7, 97
  %93 = select i1 %cmp8, i32 1904303862, i32 -1414194520
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -584550344
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -584550344
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 703887332, i32 -702740390
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %121 = load i8*, i8** %p.reload119, align 8
  %122 = load i8, i8* %121, align 1
  %conv11 = sext i8 %122 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -446712385, i32 -702740390
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 -1587483137, i32 -1414194520
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2095495029
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2095495029
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1693474545, i32 -1364757035
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload118, align 8
  %166 = load i8, i8* %165, align 1
  %conv15 = sext i8 %166 to i32
  %cmp16 = icmp eq i32 %conv15, 95
  store i1 %cmp16, i1* %cmp16.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -399516674
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -399516674
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 1779913213, i32 -1364757035
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %194 = select i1 %cmp16.reload, i32 -1587483137, i32 -211392013
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1845854473, i32 524051213
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %legal.reload143 = load volatile i32*, i32** %legal.reg2mem
  store i32 0, i32* %legal.reload143, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1600406130, i32 524051213
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1576779801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -641902127, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %223 = load i8*, i8** %p.reload117, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload138, align 4
  %idx.ext = sext i32 %224 to i64
  %add.ptr = getelementptr inbounds i8, i8* %223, i64 %idx.ext
  %225 = load i8, i8* %add.ptr, align 1
  %conv20 = sext i8 %225 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %226 = select i1 %cmp21, i32 -957260243, i32 -842796455
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %227 = load i8*, i8** %p.reload116, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload137, align 4
  %idx.ext24 = sext i32 %228 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %227, i64 %idx.ext24
  %229 = load i8, i8* %add.ptr25, align 1
  %conv26 = sext i8 %229 to i32
  %cmp27 = icmp sge i32 %conv26, 65
  %230 = select i1 %cmp27, i32 -889508333, i32 997743996
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %231 = load i8*, i8** %p.reload115, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload136, align 4
  %idx.ext30 = sext i32 %232 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %231, i64 %idx.ext30
  %233 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %233 to i32
  %cmp33 = icmp sle i32 %conv32, 90
  %234 = select i1 %cmp33, i32 1120388982, i32 997743996
  store i32 %234, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 261670180, i32 -1064225109
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %261 = load i8*, i8** %p.reload114, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload135, align 4
  %idx.ext36 = sext i32 %262 to i64
  %add.ptr37 = getelementptr inbounds i8, i8* %261, i64 %idx.ext36
  %263 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %263 to i32
  %cmp39 = icmp sge i32 %conv38, 97
  store i1 %cmp39, i1* %cmp39.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1825956970
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1825956970
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -581166346, i32 -1064225109
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %279 = select i1 %cmp39.reload, i32 -1351011886, i32 1729725748
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -662212265
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -662212265
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1385295833, i32 611458859
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %295 = load i8*, i8** %p.reload113, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload134, align 4
  %idx.ext42 = sext i32 %296 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %295, i64 %idx.ext42
  %297 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %297 to i32
  %cmp45 = icmp sle i32 %conv44, 122
  store i1 %cmp45, i1* %cmp45.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1786461481, i32 611458859
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %324 = select i1 %cmp45.reload, i32 1120388982, i32 1729725748
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %325 = load i8*, i8** %p.reload112, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload133, align 4
  %idx.ext48 = sext i32 %326 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %325, i64 %idx.ext48
  %327 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %327 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %328 = select i1 %cmp51, i32 1120388982, i32 273992035
  store i32 %328, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %329 = load i8*, i8** %p.reload111, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload132, align 4
  %idx.ext54 = sext i32 %330 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %329, i64 %idx.ext54
  %331 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %331 to i32
  %cmp57 = icmp sge i32 %conv56, 48
  %332 = select i1 %cmp57, i32 -828179964, i32 -776215850
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %333 = load i8*, i8** %p.reload110, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload131, align 4
  %idx.ext60 = sext i32 %334 to i64
  %add.ptr61 = getelementptr inbounds i8, i8* %333, i64 %idx.ext60
  %335 = load i8, i8* %add.ptr61, align 1
  %conv62 = sext i8 %335 to i32
  %cmp63 = icmp sle i32 %conv62, 57
  %336 = select i1 %cmp63, i32 1120388982, i32 -776215850
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %legal.reload142 = load volatile i32*, i32** %legal.reg2mem
  store i32 0, i32* %legal.reload142, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -842796455, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload130, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc = add nsw i32 %337, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %339, i32* %i.reload129, align 4
  store i32 1796247647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -641902127, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %legal.reload141 = load volatile i32*, i32** %legal.reg2mem
  %340 = load i32, i32* %legal.reload141, align 4
  %cmp68 = icmp eq i32 %340, 1
  %341 = select i1 %cmp68, i32 2063792879, i32 -666593974
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -666593974, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1576779801, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %legal.reload140 = load volatile i32*, i32** %legal.reg2mem
  store i32 1, i32* %legal.reload140, align 4
  %count.reload145 = load volatile i32*, i32** %count.reg2mem
  %342 = load i32, i32* %count.reload145, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %inc74 = add nsw i32 %342, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %344, i32* %count.reload, align 4
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay75 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i32 0, i32 0
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay75, i8** %p.reload109, align 8
  store i32 1673690609, i32* %switchVar
  br label %loopEnd

while.end76:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %stringalteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %legalalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 1, i32* %legalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1401326670, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %345 = load i8*, i8** %p.reload108, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %345)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %346 = load i8*, i8** %p.reload107, align 8
  %347 = load i8, i8* %346, align 1
  %convalteredBB = sext i8 %347 to i32
  %cmp2alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 314671450, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %348 = load i8*, i8** %p.reload106, align 8
  %349 = load i8, i8* %348, align 1
  %conv11alteredBB = sext i8 %349 to i32
  %cmp12alteredBB = icmp sle i32 %conv11alteredBB, 122
  store i32 703887332, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %350 = load i8*, i8** %p.reload105, align 8
  %351 = load i8, i8* %350, align 1
  %conv15alteredBB = sext i8 %351 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 95
  store i32 -1693474545, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %legal.reload = load volatile i32*, i32** %legal.reg2mem
  store i32 0, i32* %legal.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1845854473, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %352 = load i8*, i8** %p.reload104, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload127, align 4
  %idx.ext36alteredBB = sext i32 %353 to i64
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %352, i64 %idx.ext36alteredBB
  %354 = load i8, i8* %add.ptr37alteredBB, align 1
  %conv38alteredBB = sext i8 %354 to i32
  %cmp39alteredBB = icmp sge i32 %conv38alteredBB, 97
  store i32 261670180, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %355 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %idx.ext42alteredBB = sext i32 %356 to i64
  %add.ptr43alteredBB = getelementptr inbounds i8, i8* %355, i64 %idx.ext42alteredBB
  %357 = load i8, i8* %add.ptr43alteredBB, align 1
  %conv44alteredBB = sext i8 %357 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 122
  store i32 -1385295833, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.end73, %if.end72, %if.then70, %while.end, %if.end, %if.else67, %if.then65, %land.lhs.true59, %lor.lhs.false53, %lor.lhs.false47, %originalBBpart299, %originalBB97, %land.lhs.true41, %originalBBpart295, %originalBB93, %lor.lhs.false35, %land.lhs.true29, %while.body23, %while.cond19, %if.else, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %lor.lhs.false14, %originalBBpart283, %originalBB81, %land.lhs.true10, %lor.lhs.false, %land.lhs.true, %originalBBpart279, %originalBB77, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
