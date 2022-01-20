; ModuleID = 'source-C-CXX/87/839.c'
source_filename = "source-C-CXX/87/839.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -71278731
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -71278731
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 -982963527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -982963527, label %first
    i32 -1270732887, label %originalBB
    i32 425172252, label %originalBBpart2
    i32 129588529, label %for.cond
    i32 183059595, label %for.body
    i32 -675055857, label %for.inc
    i32 570831670, label %for.end
    i32 599024493, label %for.cond2
    i32 1667728717, label %for.body4
    i32 -1423373991, label %originalBB70
    i32 -1278100861, label %originalBBpart272
    i32 220543436, label %land.lhs.true
    i32 -1261194877, label %land.lhs.true14
    i32 1262911249, label %land.lhs.true20
    i32 2131049181, label %originalBB74
    i32 1312186942, label %originalBBpart276
    i32 1756506492, label %land.lhs.true26
    i32 -847594992, label %land.lhs.true32
    i32 -763711868, label %land.lhs.true38
    i32 1316924966, label %land.lhs.true44
    i32 1815982834, label %land.lhs.true50
    i32 1080781759, label %land.lhs.true56
    i32 1776921147, label %originalBB78
    i32 1013544148, label %originalBBpart280
    i32 -197389628, label %if.then
    i32 1847644278, label %if.else
    i32 2034722364, label %originalBB82
    i32 -859117186, label %originalBBpart284
    i32 -823829752, label %if.end
    i32 816695707, label %originalBB86
    i32 -1453875140, label %originalBBpart288
    i32 -1348198009, label %for.inc67
    i32 -247189723, label %for.end69
    i32 -446646246, label %originalBBalteredBB
    i32 -2068575910, label %originalBB70alteredBB
    i32 -697344751, label %originalBB74alteredBB
    i32 -178583237, label %originalBB78alteredBB
    i32 57634281, label %originalBB82alteredBB
    i32 607929642, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = and i1 %.reload, %.reload92
  %11 = xor i1 %.reload, %.reload92
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload92
  %14 = select i1 %12, i32 -1270732887, i32 -446646246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %call = call noalias i8* @malloc(i64 31) #3
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %call, i8** %p.reload108, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1839664858
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1839664858
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 425172252, i32 -446646246
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129588529, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload130, align 4
  %cmp = icmp slt i32 %30, 31
  %31 = select i1 %cmp, i32 183059595, i32 570831670
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %32 = load i8*, i8** %p.reload107, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload129, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %add.ptr)
  store i32 -675055857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload128, align 4
  %35 = sub i32 %34, 305634975
  %36 = add i32 %35, 1
  %37 = add i32 %36, 305634975
  %inc = add nsw i32 %34, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload127, align 4
  store i32 129588529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  store i32 599024493, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload125, align 4
  %cmp3 = icmp slt i32 %38, 31
  %39 = select i1 %cmp3, i32 1667728717, i32 -247189723
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 285800482
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 285800482
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
  %66 = select i1 %64, i32 -1423373991, i32 -2068575910
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %67 = load i8*, i8** %p.reload106, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload124, align 4
  %idx.ext5 = sext i32 %68 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %67, i64 %idx.ext5
  %69 = load i8, i8* %add.ptr6, align 1
  %conv = sext i8 %69 to i32
  %cmp7 = icmp ne i32 %conv, 48
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %95 = select i1 %93, i32 -1278100861, i32 -2068575910
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %96 = select i1 %cmp7.reload, i32 220543436, i32 1847644278
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %97 = load i8*, i8** %p.reload105, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload123, align 4
  %idx.ext9 = sext i32 %98 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %97, i64 %idx.ext9
  %99 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %99 to i32
  %cmp12 = icmp ne i32 %conv11, 49
  %100 = select i1 %cmp12, i32 -1261194877, i32 1847644278
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload104, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload122, align 4
  %idx.ext15 = sext i32 %102 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %101, i64 %idx.ext15
  %103 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %103 to i32
  %cmp18 = icmp ne i32 %conv17, 50
  %104 = select i1 %cmp18, i32 1262911249, i32 1847644278
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2131049181, i32 -697344751
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %119 = load i8*, i8** %p.reload103, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload121, align 4
  %idx.ext21 = sext i32 %120 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %119, i64 %idx.ext21
  %121 = load i8, i8* %add.ptr22, align 1
  %conv23 = sext i8 %121 to i32
  %cmp24 = icmp ne i32 %conv23, 51
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1312186942, i32 -697344751
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %148 = select i1 %cmp24.reload, i32 1756506492, i32 1847644278
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %149 = load i8*, i8** %p.reload102, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload120, align 4
  %idx.ext27 = sext i32 %150 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %149, i64 %idx.ext27
  %151 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %151 to i32
  %cmp30 = icmp ne i32 %conv29, 52
  %152 = select i1 %cmp30, i32 -847594992, i32 1847644278
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %153 = load i8*, i8** %p.reload101, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload119, align 4
  %idx.ext33 = sext i32 %154 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %153, i64 %idx.ext33
  %155 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %155 to i32
  %cmp36 = icmp ne i32 %conv35, 53
  %156 = select i1 %cmp36, i32 -763711868, i32 1847644278
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload100, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload118, align 4
  %idx.ext39 = sext i32 %158 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %157, i64 %idx.ext39
  %159 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %159 to i32
  %cmp42 = icmp ne i32 %conv41, 54
  %160 = select i1 %cmp42, i32 1316924966, i32 1847644278
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %161 = load i8*, i8** %p.reload99, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload117, align 4
  %idx.ext45 = sext i32 %162 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %161, i64 %idx.ext45
  %163 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %163 to i32
  %cmp48 = icmp ne i32 %conv47, 55
  %164 = select i1 %cmp48, i32 1815982834, i32 1847644278
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %165 = load i8*, i8** %p.reload98, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload116, align 4
  %idx.ext51 = sext i32 %166 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %165, i64 %idx.ext51
  %167 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %167 to i32
  %cmp54 = icmp ne i32 %conv53, 56
  %168 = select i1 %cmp54, i32 1080781759, i32 1847644278
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1776921147, i32 -178583237
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %195 = load i8*, i8** %p.reload97, align 8
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload115, align 4
  %idx.ext57 = sext i32 %196 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %195, i64 %idx.ext57
  %197 = load i8, i8* %add.ptr58, align 1
  %conv59 = sext i8 %197 to i32
  %cmp60 = icmp ne i32 %conv59, 57
  store i1 %cmp60, i1* %cmp60.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1928440764
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1928440764
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1013544148, i32 -178583237
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %213 = select i1 %cmp60.reload, i32 -197389628, i32 1847644278
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -823829752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1413465287
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1413465287
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 2034722364, i32 57634281
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload96, align 8
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload114, align 4
  %idx.ext63 = sext i32 %242 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %241, i64 %idx.ext63
  %243 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %243 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1884123129
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1884123129
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -859117186, i32 57634281
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -823829752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1141759647
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1141759647
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 816695707, i32 607929642
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 1945293800
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 1945293800
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1453875140, i32 607929642
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1348198009, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload113, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc68 = add nsw i32 %313, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload112, align 4
  store i32 599024493, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call noalias i8* @malloc(i64 31) #3
  store i8* %callalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1270732887, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %316 = load i8*, i8** %p.reload95, align 8
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload111, align 4
  %idx.ext5alteredBB = sext i32 %317 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %316, i64 %idx.ext5alteredBB
  %318 = load i8, i8* %add.ptr6alteredBB, align 1
  %convalteredBB = sext i8 %318 to i32
  %cmp7alteredBB = icmp ne i32 %convalteredBB, 48
  store i32 -1423373991, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %319 = load i8*, i8** %p.reload94, align 8
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload110, align 4
  %idx.ext21alteredBB = sext i32 %320 to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %319, i64 %idx.ext21alteredBB
  %321 = load i8, i8* %add.ptr22alteredBB, align 1
  %conv23alteredBB = sext i8 %321 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 51
  store i32 2131049181, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  %322 = load i8*, i8** %p.reload93, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %idx.ext57alteredBB = sext i32 %323 to i64
  %add.ptr58alteredBB = getelementptr inbounds i8, i8* %322, i64 %idx.ext57alteredBB
  %324 = load i8, i8* %add.ptr58alteredBB, align 1
  %conv59alteredBB = sext i8 %324 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 57
  store i32 1776921147, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %325 = load i8*, i8** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload, align 4
  %idx.ext63alteredBB = sext i32 %326 to i64
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %325, i64 %idx.ext63alteredBB
  %327 = load i8, i8* %add.ptr64alteredBB, align 1
  %conv65alteredBB = sext i8 %327 to i32
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65alteredBB)
  store i32 2034722364, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 816695707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart288, %originalBB86, %if.end, %originalBBpart284, %originalBB82, %if.else, %if.then, %originalBBpart280, %originalBB78, %land.lhs.true56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %land.lhs.true32, %land.lhs.true26, %originalBBpart276, %originalBB74, %land.lhs.true20, %land.lhs.true14, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
