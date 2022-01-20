; ModuleID = 'source-C-CXX/10/111.c'
source_filename = "source-C-CXX/10/111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem150 = alloca i32
  %cmp35.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %isleapyear.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %days.reg2mem = alloca [13 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
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
  store i1 %8, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 -747988461, i32* %switchVar
  %.reg2mem152 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 -747988461, label %first
    i32 1889639366, label %originalBB
    i32 1307466979, label %originalBBpart2
    i32 1439078619, label %land.lhs.true
    i32 60907683, label %originalBB52
    i32 -1906688999, label %originalBBpart267
    i32 1648140464, label %lor.rhs
    i32 -1678800417, label %lor.end
    i32 558614662, label %land.lhs.true5
    i32 70596368, label %originalBB69
    i32 2009110873, label %originalBBpart271
    i32 934706202, label %land.lhs.true7
    i32 713565755, label %originalBB73
    i32 -1153947403, label %originalBBpart275
    i32 -149034737, label %lor.lhs.false
    i32 -1998388232, label %if.then
    i32 -538330739, label %if.end
    i32 -546445221, label %land.lhs.true12
    i32 -509253339, label %land.lhs.true14
    i32 -1165492186, label %lor.lhs.false16
    i32 -293411679, label %if.then18
    i32 1264268828, label %originalBB77
    i32 -117784612, label %originalBBpart279
    i32 187040820, label %if.end20
    i32 1745336871, label %land.lhs.true22
    i32 660208788, label %lor.lhs.false24
    i32 1234585320, label %originalBB81
    i32 -2123605416, label %originalBBpart283
    i32 1984468680, label %if.then28
    i32 -440927732, label %if.end30
    i32 -2085364130, label %for.cond
    i32 1935271607, label %for.body
    i32 -1111709160, label %for.inc
    i32 536877664, label %for.end
    i32 -972156026, label %originalBB85
    i32 269049280, label %originalBBpart290
    i32 80572665, label %land.lhs.true36
    i32 -614523493, label %if.then38
    i32 1775292640, label %if.end40
    i32 -1709084202, label %return
    i32 2038184808, label %originalBB92
    i32 1602686776, label %originalBBpart294
    i32 812607008, label %originalBBalteredBB
    i32 1361181876, label %originalBB52alteredBB
    i32 1257875770, label %originalBB69alteredBB
    i32 -1853895667, label %originalBB73alteredBB
    i32 1797725070, label %originalBB77alteredBB
    i32 -313640611, label %originalBB81alteredBB
    i32 -1896331632, label %originalBB85alteredBB
    i32 -1247801661, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload98, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload98, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload98
  %25 = select i1 %23, i32 1889639366, i32 812607008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %days = alloca [13 x i32], align 16
  store [13 x i32]* %days, [13 x i32]** %days.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %isleapyear = alloca i32, align 4
  store i32* %isleapyear, i32** %isleapyear.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload105 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload105, align 4
  %days.reload109 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %26 = bitcast [13 x i32]* %days.reload109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %year.reload113 = load volatile i32*, i32** %year.reg2mem
  %month.reload122 = load volatile i32*, i32** %month.reg2mem
  %day.reload132 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload113, i32* %month.reload122, i32* %day.reload132)
  %year.reload112 = load volatile i32*, i32** %year.reg2mem
  %27 = load i32, i32* %year.reload112, align 4
  %rem = srem i32 %27, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2024966417
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2024966417
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1307466979, i32 812607008
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1439078619, i32 1648140464
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 60907683, i32 1361181876
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %year.reload111 = load volatile i32*, i32** %year.reg2mem
  %70 = load i32, i32* %year.reload111, align 4
  %rem1 = srem i32 %70, 100
  %cmp2 = icmp ne i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2077634458
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2077634458
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1906688999, i32 1361181876
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1678800417, i32 1648140464
  store i32 %98, i32* %switchVar
  store i1 true, i1* %.reg2mem152
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %year.reload110 = load volatile i32*, i32** %year.reg2mem
  %99 = load i32, i32* %year.reload110, align 4
  %rem3 = srem i32 %99, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i32 -1678800417, i32* %switchVar
  store i1 %cmp4, i1* %.reg2mem152
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload153 = load i1, i1* %.reg2mem152
  %lor.ext = zext i1 %.reload153 to i32
  %isleapyear.reload136 = load volatile i32*, i32** %isleapyear.reg2mem
  store i32 %lor.ext, i32* %isleapyear.reload136, align 4
  %isleapyear.reload135 = load volatile i32*, i32** %isleapyear.reg2mem
  %100 = load i32, i32* %isleapyear.reload135, align 4
  %tobool = icmp ne i32 %100, 0
  %101 = select i1 %tobool, i32 558614662, i32 -538330739
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 333567155
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 333567155
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 70596368, i32 1257875770
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %month.reload121 = load volatile i32*, i32** %month.reg2mem
  %117 = load i32, i32* %month.reload121, align 4
  %cmp6 = icmp eq i32 %117, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -266272370
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -266272370
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2009110873, i32 1257875770
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 934706202, i32 -538330739
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1581034838
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1581034838
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
  %172 = select i1 %170, i32 713565755, i32 -1853895667
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %day.reload131 = load volatile i32*, i32** %day.reg2mem
  %173 = load i32, i32* %day.reload131, align 4
  %cmp8 = icmp slt i32 %173, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -422862252
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -422862252
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1153947403, i32 -1853895667
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %201 = select i1 %cmp8.reload, i32 -1998388232, i32 -149034737
  store i32 %201, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %day.reload130 = load volatile i32*, i32** %day.reg2mem
  %202 = load i32, i32* %day.reload130, align 4
  %cmp9 = icmp sgt i32 %202, 29
  %203 = select i1 %cmp9, i32 -1998388232, i32 -538330739
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload104, align 4
  store i32 -1709084202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %isleapyear.reload134 = load volatile i32*, i32** %isleapyear.reg2mem
  %204 = load i32, i32* %isleapyear.reload134, align 4
  %tobool11 = icmp ne i32 %204, 0
  %205 = select i1 %tobool11, i32 -546445221, i32 187040820
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %month.reload120 = load volatile i32*, i32** %month.reg2mem
  %206 = load i32, i32* %month.reload120, align 4
  %cmp13 = icmp ne i32 %206, 2
  %207 = select i1 %cmp13, i32 -509253339, i32 187040820
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %day.reload129 = load volatile i32*, i32** %day.reg2mem
  %208 = load i32, i32* %day.reload129, align 4
  %cmp15 = icmp slt i32 %208, 1
  %209 = select i1 %cmp15, i32 -293411679, i32 -1165492186
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %day.reload128 = load volatile i32*, i32** %day.reg2mem
  %210 = load i32, i32* %day.reload128, align 4
  %month.reload119 = load volatile i32*, i32** %month.reg2mem
  %211 = load i32, i32* %month.reload119, align 4
  %idxprom = sext i32 %211 to i64
  %days.reload108 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload108, i64 0, i64 %idxprom
  %212 = load i32, i32* %arrayidx, align 4
  %cmp17 = icmp sgt i32 %210, %212
  %213 = select i1 %cmp17, i32 -293411679, i32 187040820
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 1264268828, i32 1797725070
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload103 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload103, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 151785518
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 151785518
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -117784612, i32 1797725070
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1709084202, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %isleapyear.reload133 = load volatile i32*, i32** %isleapyear.reg2mem
  %267 = load i32, i32* %isleapyear.reload133, align 4
  %tobool21 = icmp ne i32 %267, 0
  %268 = select i1 %tobool21, i32 -440927732, i32 1745336871
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %day.reload127 = load volatile i32*, i32** %day.reg2mem
  %269 = load i32, i32* %day.reload127, align 4
  %cmp23 = icmp slt i32 %269, 1
  %270 = select i1 %cmp23, i32 1984468680, i32 660208788
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1234585320, i32 -313640611
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %day.reload126 = load volatile i32*, i32** %day.reg2mem
  %285 = load i32, i32* %day.reload126, align 4
  %month.reload118 = load volatile i32*, i32** %month.reg2mem
  %286 = load i32, i32* %month.reload118, align 4
  %idxprom25 = sext i32 %286 to i64
  %days.reload107 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx26 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload107, i64 0, i64 %idxprom25
  %287 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %285, %287
  store i1 %cmp27, i1* %cmp27.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2123605416, i32 -313640611
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %314 = select i1 %cmp27.reload, i32 1984468680, i32 -440927732
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload102 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload102, align 4
  store i32 -1709084202, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload145, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -2085364130, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload148, align 4
  %month.reload117 = load volatile i32*, i32** %month.reg2mem
  %316 = load i32, i32* %month.reload117, align 4
  %cmp31 = icmp slt i32 %315, %316
  %317 = select i1 %cmp31, i32 1935271607, i32 536877664
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload147, align 4
  %idxprom32 = sext i32 %318 to i64
  %days.reload106 = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx33 = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload106, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %320 = load i32, i32* %n.reload144, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, %319
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add = add nsw i32 %320, %319
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %324, i32* %n.reload143, align 4
  store i32 -1111709160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload146, align 4
  %326 = sub i32 %325, 789383337
  %327 = add i32 %326, 1
  %328 = add i32 %327, 789383337
  %inc = add nsw i32 %325, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload, align 4
  store i32 -2085364130, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -972156026, i32 -1896331632
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %day.reload125 = load volatile i32*, i32** %day.reg2mem
  %343 = load i32, i32* %day.reload125, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload142, align 4
  %345 = add i32 %344, 1186855779
  %346 = add i32 %345, %343
  %347 = sub i32 %346, 1186855779
  %add34 = add nsw i32 %344, %343
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  store i32 %347, i32* %n.reload141, align 4
  %month.reload116 = load volatile i32*, i32** %month.reg2mem
  %348 = load i32, i32* %month.reload116, align 4
  %cmp35 = icmp sgt i32 %348, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1446076875
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1446076875
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 269049280, i32 -1896331632
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %364 = select i1 %cmp35.reload, i32 80572665, i32 1775292640
  store i32 %364, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %isleapyear.reload = load volatile i32*, i32** %isleapyear.reg2mem
  %365 = load i32, i32* %isleapyear.reload, align 4
  %tobool37 = icmp ne i32 %365, 0
  %366 = select i1 %tobool37, i32 -614523493, i32 1775292640
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload140, align 4
  %368 = add i32 %367, -522311330
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -522311330
  %inc39 = add nsw i32 %367, 1
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  store i32 %370, i32* %n.reload139, align 4
  store i32 1775292640, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload138, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  %retval.reload101 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload101, align 4
  store i32 -1709084202, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2038184808, i32 -1247801661
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  %386 = load i32, i32* %retval.reload100, align 4
  store i32 %386, i32* %.reg2mem150
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -1705008331
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1705008331
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1602686776, i32 -1247801661
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %.reload151 = load volatile i32, i32* %.reg2mem150
  ret i32 %.reload151

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %daysalteredBB = alloca [13 x i32], align 16
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %isleapyearalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %414 = bitcast [13 x i32]* %daysalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %414, i8* bitcast ([13 x i32]* @main.days to i8*), i64 52, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  %415 = load i32, i32* %yearalteredBB, align 4
  %416 = add i32 %415, -773211079
  %417 = sub i32 %416, 4
  %418 = sub i32 %417, -773211079
  %_ = sub i32 %415, 4
  %gen = mul i32 %418, 4
  %419 = sub i32 0, -501346517
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -501346517
  %_42 = sub i32 0, %415
  %422 = sub i32 0, %421
  %423 = sub i32 0, 4
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen43 = add i32 %421, 4
  %426 = add i32 %415, -2018421813
  %427 = sub i32 %426, 4
  %428 = sub i32 %427, -2018421813
  %_44 = sub i32 %415, 4
  %gen45 = mul i32 %428, 4
  %_46 = shl i32 %415, 4
  %_47 = shl i32 %415, 4
  %_48 = shl i32 %415, 4
  %429 = sub i32 0, 4
  %430 = add i32 %415, %429
  %_49 = sub i32 %415, 4
  %gen50 = mul i32 %430, 4
  %_51 = shl i32 %415, 4
  %remalteredBB = srem i32 %415, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1889639366, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %431 = load i32, i32* %year.reload, align 4
  %432 = sub i32 0, %431
  %433 = add i32 0, %432
  %_53 = sub i32 0, %431
  %434 = add i32 %433, 133218170
  %435 = add i32 %434, 100
  %436 = sub i32 %435, 133218170
  %gen54 = add i32 %433, 100
  %_55 = shl i32 %431, 100
  %437 = sub i32 %431, 2010247674
  %438 = sub i32 %437, 100
  %439 = add i32 %438, 2010247674
  %_56 = sub i32 %431, 100
  %gen57 = mul i32 %439, 100
  %440 = sub i32 %431, 1326986699
  %441 = sub i32 %440, 100
  %442 = add i32 %441, 1326986699
  %_58 = sub i32 %431, 100
  %gen59 = mul i32 %442, 100
  %443 = sub i32 0, 406474045
  %444 = sub i32 %443, %431
  %445 = add i32 %444, 406474045
  %_60 = sub i32 0, %431
  %446 = sub i32 0, %445
  %447 = sub i32 0, 100
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen61 = add i32 %445, 100
  %450 = add i32 %431, 1035932874
  %451 = sub i32 %450, 100
  %452 = sub i32 %451, 1035932874
  %_62 = sub i32 %431, 100
  %gen63 = mul i32 %452, 100
  %_64 = shl i32 %431, 100
  %_65 = shl i32 %431, 100
  %rem1alteredBB = srem i32 %431, 100
  %cmp2alteredBB = icmp ne i32 %rem1alteredBB, 0
  store i32 60907683, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %month.reload115 = load volatile i32*, i32** %month.reg2mem
  %453 = load i32, i32* %month.reload115, align 4
  %cmp6alteredBB = icmp eq i32 %453, 2
  store i32 70596368, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %day.reload124 = load volatile i32*, i32** %day.reg2mem
  %454 = load i32, i32* %day.reload124, align 4
  %cmp8alteredBB = icmp slt i32 %454, 1
  store i32 713565755, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 -1, i32* %retval.reload99, align 4
  store i32 1264268828, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %day.reload123 = load volatile i32*, i32** %day.reg2mem
  %455 = load i32, i32* %day.reload123, align 4
  %month.reload114 = load volatile i32*, i32** %month.reg2mem
  %456 = load i32, i32* %month.reload114, align 4
  %idxprom25alteredBB = sext i32 %456 to i64
  %days.reload = load volatile [13 x i32]*, [13 x i32]** %days.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days.reload, i64 0, i64 %idxprom25alteredBB
  %457 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp sgt i32 %455, %457
  store i32 1234585320, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %458 = load i32, i32* %day.reload, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload137, align 4
  %_86 = shl i32 %459, %458
  %460 = sub i32 0, -2030937359
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -2030937359
  %_87 = sub i32 0, %459
  %463 = add i32 %462, 1656284314
  %464 = add i32 %463, %458
  %465 = sub i32 %464, 1656284314
  %gen88 = add i32 %462, %458
  %466 = add i32 %459, -580755087
  %467 = add i32 %466, %458
  %468 = sub i32 %467, -580755087
  %add34alteredBB = add nsw i32 %459, %458
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %468, i32* %n.reload, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %469 = load i32, i32* %month.reload, align 4
  %cmp35alteredBB = icmp sgt i32 %469, 2
  store i32 -972156026, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %470 = load i32, i32* %retval.reload, align 4
  store i32 2038184808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB92, %return, %if.end40, %if.then38, %land.lhs.true36, %originalBBpart290, %originalBB85, %for.end, %for.inc, %for.body, %for.cond, %if.end30, %if.then28, %originalBBpart283, %originalBB81, %lor.lhs.false24, %land.lhs.true22, %if.end20, %originalBBpart279, %originalBB77, %if.then18, %lor.lhs.false16, %land.lhs.true14, %land.lhs.true12, %if.end, %if.then, %lor.lhs.false, %originalBBpart275, %originalBB73, %land.lhs.true7, %originalBBpart271, %originalBB69, %land.lhs.true5, %lor.end, %lor.rhs, %originalBBpart267, %originalBB52, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
