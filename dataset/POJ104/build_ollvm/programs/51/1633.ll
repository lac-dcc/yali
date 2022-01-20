; ModuleID = 'source-C-CXX/51/1633.c'
source_filename = "source-C-CXX/51/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem139 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %a.reg2mem = alloca [101 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 94200754
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 94200754
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 879593977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 879593977, label %first
    i32 -1463531121, label %originalBB
    i32 446419061, label %originalBBpart2
    i32 -1545171908, label %for.cond
    i32 2051827101, label %originalBB39
    i32 -893444817, label %originalBBpart241
    i32 -783104710, label %for.body
    i32 -1739686095, label %for.inc
    i32 -1784218830, label %originalBB43
    i32 859187424, label %originalBBpart248
    i32 332812857, label %for.end
    i32 1451758252, label %for.cond3
    i32 1520338287, label %originalBB50
    i32 1346813114, label %originalBBpart252
    i32 412177408, label %for.body5
    i32 -717036159, label %originalBB54
    i32 1095000875, label %originalBBpart256
    i32 704632364, label %for.cond6
    i32 -365620048, label %for.body8
    i32 -1998315091, label %for.inc15
    i32 647721312, label %originalBB58
    i32 344005635, label %originalBBpart266
    i32 -1222747454, label %for.end17
    i32 -534376965, label %originalBB68
    i32 847737355, label %originalBBpart272
    i32 2104976350, label %for.inc23
    i32 -1907427135, label %for.end25
    i32 -1098824258, label %for.cond26
    i32 1900400389, label %for.body28
    i32 90107496, label %for.inc32
    i32 1234614995, label %for.end34
    i32 -485609967, label %originalBB74
    i32 -857073773, label %originalBBpart286
    i32 1506192809, label %originalBBalteredBB
    i32 -537715741, label %originalBB39alteredBB
    i32 -1318117877, label %originalBB43alteredBB
    i32 -904151096, label %originalBB50alteredBB
    i32 -618846724, label %originalBB54alteredBB
    i32 803285867, label %originalBB58alteredBB
    i32 -631650631, label %originalBB68alteredBB
    i32 -1410683323, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 -1463531121, i32 1506192809
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x i32], align 16
  store [101 x i32]* %a, [101 x i32]** %a.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload92 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload92, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload126, i32* %m.reload128)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 446419061, i32 1506192809
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1545171908, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -313539749
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -313539749
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2051827101, i32 -537715741
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload112, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -893444817, i32 -537715741
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -783104710, i32 332812857
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %97 to i64
  %a.reload132 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload132, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1739686095, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1999229661
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1999229661
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1784218830, i32 -1318117877
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload110, align 4
  %126 = sub i32 %125, 1402807574
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1402807574
  %inc = add nsw i32 %125, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload109, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -697674579
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -697674579
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 859187424, i32 -1318117877
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1545171908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload131 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload131, i32 0, i32 0
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload124, align 4
  %idx.ext = sext i32 %144 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %p.reload138 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr2, i32** %p.reload138, align 8
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  store i32 1451758252, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 849485732
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 849485732
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1520338287, i32 -904151096
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload116, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %173 = load i32, i32* %m.reload127, align 4
  %cmp4 = icmp slt i32 %172, %173
  store i1 %cmp4, i1* %cmp4.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1454797732
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1454797732
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1346813114, i32 -904151096
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %189 = select i1 %cmp4.reload, i32 412177408, i32 -1907427135
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1442161526
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1442161526
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -717036159, i32 -618846724
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
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
  %230 = select i1 %228, i32 1095000875, i32 -618846724
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 704632364, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload107, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload123, align 4
  %cmp7 = icmp slt i32 %231, %232
  %233 = select i1 %cmp7, i32 -365620048, i32 -1222747454
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload137 = load volatile i32**, i32*** %p.reg2mem
  %234 = load i32*, i32** %p.reload137, align 8
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload106, align 4
  %idx.ext9 = sext i32 %235 to i64
  %236 = sub i64 0, %idx.ext9
  %237 = add i64 0, %236
  %idx.neg = sub i64 0, %idx.ext9
  %add.ptr10 = getelementptr inbounds i32, i32* %234, i64 %237
  %238 = load i32, i32* %add.ptr10, align 4
  %p.reload136 = load volatile i32**, i32*** %p.reg2mem
  %239 = load i32*, i32** %p.reload136, align 8
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload105, align 4
  %idx.ext11 = sext i32 %240 to i64
  %241 = add i64 0, 3604214498396702702
  %242 = sub i64 %241, %idx.ext11
  %243 = sub i64 %242, 3604214498396702702
  %idx.neg12 = sub i64 0, %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %239, i64 %243
  %add.ptr14 = getelementptr inbounds i32, i32* %add.ptr13, i64 1
  store i32 %238, i32* %add.ptr14, align 4
  store i32 -1998315091, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 647721312, i32 803285867
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload104, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc16 = add nsw i32 %258, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload103, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 344005635, i32 803285867
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 704632364, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -534376965, i32 -631650631
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload135 = load volatile i32**, i32*** %p.reg2mem
  %301 = load i32*, i32** %p.reload135, align 8
  %add.ptr18 = getelementptr inbounds i32, i32* %301, i64 1
  %302 = load i32, i32* %add.ptr18, align 4
  %p.reload134 = load volatile i32**, i32*** %p.reg2mem
  %303 = load i32*, i32** %p.reload134, align 8
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %304 = load i32, i32* %n.reload122, align 4
  %idx.ext19 = sext i32 %304 to i64
  %305 = sub i64 0, -2556192239860227438
  %306 = sub i64 %305, %idx.ext19
  %307 = add i64 %306, -2556192239860227438
  %idx.neg20 = sub i64 0, %idx.ext19
  %add.ptr21 = getelementptr inbounds i32, i32* %303, i64 %307
  %add.ptr22 = getelementptr inbounds i32, i32* %add.ptr21, i64 1
  store i32 %302, i32* %add.ptr22, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 644727930
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 644727930
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 847737355, i32 -631650631
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2104976350, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload115, align 4
  %336 = add i32 %335, 167702888
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 167702888
  %inc24 = add nsw i32 %335, 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 %338, i32* %j.reload114, align 4
  store i32 1451758252, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1098824258, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload101, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload121, align 4
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub = sub nsw i32 %340, 1
  %cmp27 = icmp slt i32 %339, %342
  %343 = select i1 %cmp27, i32 1900400389, i32 1234614995
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload100, align 4
  %idxprom29 = sext i32 %344 to i64
  %a.reload130 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload130, i64 0, i64 %idxprom29
  %345 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  store i32 90107496, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload99, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc33 = add nsw i32 %346, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %350, i32* %i.reload98, align 4
  store i32 -1098824258, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -289210662
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -289210662
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -485609967, i32 -1410683323
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload120, align 4
  %379 = sub i32 %378, 2313950
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2313950
  %sub35 = sub nsw i32 %378, 1
  %idxprom36 = sext i32 %381 to i64
  %a.reload129 = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload129, i64 0, i64 %idxprom36
  %382 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  %retval.reload91 = load volatile i32*, i32** %retval.reg2mem
  %383 = load i32, i32* %retval.reload91, align 4
  store i32 %383, i32* %.reg2mem139
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1487443848
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1487443848
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -857073773, i32 -1410683323
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %.reload140 = load volatile i32, i32* %.reg2mem139
  ret i32 %.reload140

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x i32], align 16
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1463531121, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload97, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %412 = load i32, i32* %n.reload119, align 4
  %cmpalteredBB = icmp slt i32 %411, %412
  store i32 2051827101, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload96, align 4
  %_ = shl i32 %413, 1
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %_44 = sub i32 %413, 1
  %gen = mul i32 %415, 1
  %_45 = shl i32 %413, 1
  %_46 = shl i32 %413, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %413, %416
  %incalteredBB = add nsw i32 %413, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload95, align 4
  store i32 -1784218830, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %cmp4alteredBB = icmp slt i32 %418, %419
  store i32 1520338287, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -717036159, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload93, align 4
  %421 = add i32 0, 528606387
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 528606387
  %_59 = sub i32 0, %420
  %424 = add i32 %423, 1552097342
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 1552097342
  %gen60 = add i32 %423, 1
  %427 = sub i32 0, -1333454001
  %428 = sub i32 %427, %420
  %429 = add i32 %428, -1333454001
  %_61 = sub i32 0, %420
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen62 = add i32 %429, 1
  %434 = add i32 %420, -984499807
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -984499807
  %_63 = sub i32 %420, 1
  %gen64 = mul i32 %436, 1
  %437 = sub i32 %420, 699073419
  %438 = add i32 %437, 1
  %439 = add i32 %438, 699073419
  %inc16alteredBB = add nsw i32 %420, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %439, i32* %i.reload, align 4
  store i32 647721312, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload133 = load volatile i32**, i32*** %p.reg2mem
  %440 = load i32*, i32** %p.reload133, align 8
  %add.ptr18alteredBB = getelementptr inbounds i32, i32* %440, i64 1
  %441 = load i32, i32* %add.ptr18alteredBB, align 4
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %442 = load i32*, i32** %p.reload, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload118, align 4
  %idx.ext19alteredBB = sext i32 %443 to i64
  %444 = add i64 0, 9169440793197607090
  %445 = sub i64 %444, 0
  %446 = sub i64 %445, 9169440793197607090
  %_69 = sub i64 0, 0
  %447 = sub i64 %446, -7760437970233930383
  %448 = add i64 %447, %idx.ext19alteredBB
  %449 = add i64 %448, -7760437970233930383
  %gen70 = add i64 %446, %idx.ext19alteredBB
  %450 = sub i64 0, %idx.ext19alteredBB
  %451 = add i64 0, %450
  %idx.neg20alteredBB = sub i64 0, %idx.ext19alteredBB
  %add.ptr21alteredBB = getelementptr inbounds i32, i32* %442, i64 %451
  %add.ptr22alteredBB = getelementptr inbounds i32, i32* %add.ptr21alteredBB, i64 1
  store i32 %441, i32* %add.ptr22alteredBB, align 4
  store i32 -534376965, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %_75 = shl i32 %452, 1
  %453 = sub i32 %452, -564600264
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -564600264
  %_76 = sub i32 %452, 1
  %gen77 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_78 = sub i32 %452, 1
  %gen79 = mul i32 %457, 1
  %458 = add i32 %452, 1335622606
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1335622606
  %_80 = sub i32 %452, 1
  %gen81 = mul i32 %460, 1
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_82 = sub i32 0, %452
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen83 = add i32 %462, 1
  %_84 = shl i32 %452, 1
  %467 = sub i32 0, 1
  %468 = add i32 %452, %467
  %sub35alteredBB = sub nsw i32 %452, 1
  %idxprom36alteredBB = sext i32 %468 to i64
  %a.reload = load volatile [101 x i32]*, [101 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %469 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %469)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %470 = load i32, i32* %retval.reload, align 4
  store i32 -485609967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB68alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB74, %for.end34, %for.inc32, %for.body28, %for.cond26, %for.end25, %for.inc23, %originalBBpart272, %originalBB68, %for.end17, %originalBBpart266, %originalBB58, %for.inc15, %for.body8, %for.cond6, %originalBBpart256, %originalBB54, %for.body5, %originalBBpart252, %originalBB50, %for.cond3, %for.end, %originalBBpart248, %originalBB43, %for.inc, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
