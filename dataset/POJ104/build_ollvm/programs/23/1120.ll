; ModuleID = 'source-C-CXX/23/1120.c'
source_filename = "source-C-CXX/23/1120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %index.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [10000 x i8]*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 190596413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 190596413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 1779212198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1779212198, label %first
    i32 -935448101, label %originalBB
    i32 -560572838, label %originalBBpart2
    i32 -109217425, label %for.cond
    i32 1072430059, label %for.cond1
    i32 803690955, label %land.lhs.true
    i32 1646086934, label %originalBB68
    i32 1798151422, label %originalBBpart270
    i32 -219234244, label %if.then
    i32 248491822, label %if.else
    i32 348874200, label %if.end
    i32 -1577261193, label %for.end
    i32 -758104669, label %originalBB72
    i32 -692618577, label %originalBBpart278
    i32 483997039, label %if.then26
    i32 1874668439, label %if.end27
    i32 -1717943538, label %originalBB80
    i32 -750059394, label %originalBBpart282
    i32 585981949, label %for.inc
    i32 763693635, label %for.end29
    i32 860631924, label %originalBB84
    i32 1905917734, label %originalBBpart286
    i32 1996331098, label %for.cond30
    i32 -113698567, label %originalBB88
    i32 -1267192596, label %originalBBpart290
    i32 -1062734129, label %for.body
    i32 778715711, label %originalBB92
    i32 -204962124, label %originalBBpart294
    i32 -895118765, label %if.then43
    i32 2012998953, label %if.end44
    i32 -531081804, label %if.then55
    i32 851389079, label %if.end56
    i32 -118716493, label %for.inc57
    i32 -866064706, label %for.end59
    i32 -785235667, label %originalBBalteredBB
    i32 -820544460, label %originalBB68alteredBB
    i32 643351404, label %originalBB72alteredBB
    i32 -1552568569, label %originalBB80alteredBB
    i32 858345982, label %originalBB84alteredBB
    i32 1009052317, label %originalBB88alteredBB
    i32 395614076, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 -935448101, i32 -785235667
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  store [10000 x i8]* %a, [10000 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %index = alloca i32, align 4
  store i32* %index, i32** %index.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload104 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload104, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %index.reload146 = load volatile i32*, i32** %index.reg2mem
  store i32 0, i32* %index.reload146, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -560572838, i32 -785235667
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109217425, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 1072430059, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %index.reload145 = load volatile i32*, i32** %index.reg2mem
  %41 = load i32, i32* %index.reload145, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload103 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload103, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 32
  %43 = select i1 %cmp, i32 803690955, i32 248491822
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1646086934, i32 -820544460
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %index.reload144 = load volatile i32*, i32** %index.reg2mem
  %70 = load i32, i32* %index.reload144, align 4
  %idxprom3 = sext i32 %70 to i64
  %a.reload102 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload102, i64 0, i64 %idxprom3
  %71 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %71 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1798151422, i32 -820544460
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %86 = select i1 %cmp6.reload, i32 -219234244, i32 248491822
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %index.reload143 = load volatile i32*, i32** %index.reg2mem
  %87 = load i32, i32* %index.reload143, align 4
  %idxprom8 = sext i32 %87 to i64
  %a.reload101 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload101, i64 0, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload118, align 4
  %idxprom10 = sext i32 %89 to i64
  %b.reload113 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload113, i64 0, i64 %idxprom10
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload135, align 4
  %idxprom12 = sext i32 %90 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  store i8 %88, i8* %arrayidx13, align 1
  %index.reload142 = load volatile i32*, i32** %index.reg2mem
  %91 = load i32, i32* %index.reload142, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %index.reload141 = load volatile i32*, i32** %index.reg2mem
  store i32 %95, i32* %index.reload141, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload134, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc14 = add nsw i32 %96, 1
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 %98, i32* %k.reload133, align 4
  store i32 348874200, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %99 to i64
  %b.reload112 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload112, i64 0, i64 %idxprom15
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload132, align 4
  %idxprom17 = sext i32 %100 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %index.reload140 = load volatile i32*, i32** %index.reg2mem
  %101 = load i32, i32* %index.reload140, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc19 = add nsw i32 %101, 1
  %index.reload139 = load volatile i32*, i32** %index.reg2mem
  store i32 %105, i32* %index.reload139, align 4
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload131, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %inc20 = add nsw i32 %106, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %110, i32* %k.reload130, align 4
  store i32 -1577261193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1072430059, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 2102115829
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 2102115829
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -758104669, i32 643351404
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %index.reload138 = load volatile i32*, i32** %index.reg2mem
  %138 = load i32, i32* %index.reload138, align 4
  %139 = sub i32 %138, -250358331
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -250358331
  %sub = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %141 to i64
  %a.reload100 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload100, i64 0, i64 %idxprom21
  %142 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %142 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1401909913
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1401909913
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -692618577, i32 643351404
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 483997039, i32 1874668439
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 763693635, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1717943538, i32 -1552568569
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -750059394, i32 -1552568569
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 585981949, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload116, align 4
  %200 = add i32 %199, -1718182208
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1718182208
  %inc28 = add nsw i32 %199, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %202, i32* %i.reload115, align 4
  store i32 -109217425, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 860631924, i32 858345982
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload151, align 4
  %min.reload155 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload155, align 4
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload129, align 4
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
  %230 = select i1 %228, i32 1905917734, i32 858345982
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1996331098, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1942123297
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1942123297
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -113698567, i32 1009052317
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %246 = load i32, i32* %k.reload128, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload114, align 4
  %cmp31 = icmp sle i32 %246, %247
  store i1 %cmp31, i1* %cmp31.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1929740234
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1929740234
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1267192596, i32 1009052317
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %275 = select i1 %cmp31.reload, i32 -1062734129, i32 -866064706
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1258174318
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1258174318
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 778715711, i32 395614076
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %303 = load i32, i32* %k.reload127, align 4
  %idxprom33 = sext i32 %303 to i64
  %b.reload111 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload111, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  %304 = load i32, i32* %max.reload150, align 4
  %idxprom37 = sext i32 %304 to i64
  %b.reload110 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload110, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i64 @strlen(i8* %arraydecay39) #3
  %cmp41 = icmp ugt i64 %call36, %call40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1251060360
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1251060360
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -204962124, i32 395614076
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %332 = select i1 %cmp41.reload, i32 -895118765, i32 2012998953
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload126, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  store i32 %333, i32* %max.reload149, align 4
  store i32 2012998953, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload125, align 4
  %idxprom45 = sext i32 %334 to i64
  %b.reload109 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload109, i64 0, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i64 @strlen(i8* %arraydecay47) #3
  %min.reload154 = load volatile i32*, i32** %min.reg2mem
  %335 = load i32, i32* %min.reload154, align 4
  %idxprom49 = sext i32 %335 to i64
  %b.reload108 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload108, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i64 @strlen(i8* %arraydecay51) #3
  %cmp53 = icmp ult i64 %call48, %call52
  %336 = select i1 %cmp53, i32 -531081804, i32 851389079
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload124, align 4
  %min.reload153 = load volatile i32*, i32** %min.reg2mem
  store i32 %337, i32* %min.reload153, align 4
  store i32 851389079, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -118716493, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %338 = load i32, i32* %k.reload123, align 4
  %339 = add i32 %338, 778380343
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 778380343
  %inc58 = add nsw i32 %338, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %341, i32* %k.reload122, align 4
  store i32 1996331098, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %342 = load i32, i32* %max.reload148, align 4
  %idxprom60 = sext i32 %342 to i64
  %b.reload107 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload107, i64 0, i64 %idxprom60
  %arraydecay62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay62)
  %min.reload152 = load volatile i32*, i32** %min.reg2mem
  %343 = load i32, i32* %min.reload152, align 4
  %idxprom64 = sext i32 %343 to i64
  %b.reload106 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload106, i64 0, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay66)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %indexalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %indexalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -935448101, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %index.reload137 = load volatile i32*, i32** %index.reg2mem
  %344 = load i32, i32* %index.reload137, align 4
  %idxprom3alteredBB = sext i32 %344 to i64
  %a.reload99 = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload99, i64 0, i64 %idxprom3alteredBB
  %345 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %345 to i32
  %cmp6alteredBB = icmp ne i32 %conv5alteredBB, 0
  store i32 1646086934, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %index.reload = load volatile i32*, i32** %index.reg2mem
  %346 = load i32, i32* %index.reload, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_ = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %_73 = shl i32 %346, 1
  %349 = sub i32 0, 1
  %350 = add i32 %346, %349
  %_74 = sub i32 %346, 1
  %gen75 = mul i32 %350, 1
  %_76 = shl i32 %346, 1
  %351 = sub i32 %346, -1123411626
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1123411626
  %subalteredBB = sub nsw i32 %346, 1
  %idxprom21alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [10000 x i8]*, [10000 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %a.reload, i64 0, i64 %idxprom21alteredBB
  %354 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %354 to i32
  %cmp24alteredBB = icmp eq i32 %conv23alteredBB, 0
  store i32 -758104669, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 -1717943538, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload147, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload121, align 4
  store i32 860631924, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload120, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp sle i32 %355, %356
  store i32 -113698567, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload, align 4
  %idxprom33alteredBB = sext i32 %357 to i64
  %b.reload105 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload105, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i64 @strlen(i8* %arraydecay35alteredBB) #3
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %358 = load i32, i32* %max.reload, align 4
  %idxprom37alteredBB = sext i32 %358 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i64 @strlen(i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp ugt i64 %call36alteredBB, %call40alteredBB
  store i32 778715711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc57, %if.end56, %if.then55, %if.end44, %if.then43, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond30, %originalBBpart286, %originalBB84, %for.end29, %for.inc, %originalBBpart282, %originalBB80, %if.end27, %if.then26, %originalBBpart278, %originalBB72, %for.end, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB68, %land.lhs.true, %for.cond1, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
