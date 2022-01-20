; ModuleID = 'source-C-CXX/8/247.c'
source_filename = "source-C-CXX/8/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@line = common global [202 x %struct.patient] zeroinitializer, align 16
@temp = common global %struct.patient zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -561077358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -561077358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 -407132517, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -407132517, label %first
    i32 -1815099044, label %originalBB
    i32 2103151701, label %originalBBpart2
    i32 647037520, label %for.cond
    i32 -1997294041, label %for.body
    i32 224862188, label %for.inc
    i32 -803074838, label %for.end
    i32 -1584239205, label %originalBB49
    i32 51724599, label %originalBBpart251
    i32 924471889, label %for.cond5
    i32 -191808996, label %originalBB53
    i32 757336272, label %originalBBpart255
    i32 106250642, label %for.body7
    i32 -421479612, label %originalBB57
    i32 -625462807, label %originalBBpart259
    i32 -1626592638, label %for.cond8
    i32 1484896620, label %for.body10
    i32 1113358108, label %if.then
    i32 530879646, label %if.then22
    i32 2061442294, label %if.end
    i32 2081518917, label %originalBB61
    i32 -1230582428, label %originalBBpart263
    i32 -1427118972, label %if.end33
    i32 -425765393, label %for.inc34
    i32 -1052029021, label %for.end35
    i32 2113810242, label %for.inc36
    i32 53405405, label %for.end38
    i32 -1707091768, label %for.cond39
    i32 457318170, label %for.body41
    i32 -1603844956, label %for.inc46
    i32 1765174055, label %for.end48
    i32 -526940350, label %originalBBalteredBB
    i32 -1227639645, label %originalBB49alteredBB
    i32 -1388485320, label %originalBB53alteredBB
    i32 699527230, label %originalBB57alteredBB
    i32 1893439889, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 -1815099044, i32 -526940350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -452979551
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -452979551
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 2103151701, i32 -526940350
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647037520, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload89, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload72, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1997294041, i32 -803074838
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload87, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  store i32 224862188, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload86, align 4
  %48 = add i32 %47, -284284908
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -284284908
  %inc = add nsw i32 %47, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload85, align 4
  store i32 647037520, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 1124768113
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1124768113
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1584239205, i32 -1227639645
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload84, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -768758488
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -768758488
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 51724599, i32 -1227639645
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 924471889, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1671872312
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1671872312
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -191808996, i32 -1388485320
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload83, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload71, align 4
  %cmp6 = icmp sle i32 %108, %109
  store i1 %cmp6, i1* %cmp6.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1895753187
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1895753187
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 757336272, i32 -1388485320
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %125 = select i1 %cmp6.reload, i32 106250642, i32 53405405
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1595530871
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1595530871
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -421479612, i32 699527230
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload70, align 4
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload101, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1134890845
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1134890845
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -625462807, i32 699527230
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1626592638, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload100, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload82, align 4
  %cmp9 = icmp sgt i32 %169, %170
  %171 = select i1 %cmp9, i32 1484896620, i32 -1052029021
  store i32 %171, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload99, align 4
  %idxprom11 = sext i32 %172 to i64
  %arrayidx12 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom11
  %age13 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx12, i32 0, i32 1
  %173 = load i32, i32* %age13, align 4
  %cmp14 = icmp sge i32 %173, 60
  %174 = select i1 %cmp14, i32 1113358108, i32 -1427118972
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload98, align 4
  %idxprom15 = sext i32 %175 to i64
  %arrayidx16 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom15
  %age17 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx16, i32 0, i32 1
  %176 = load i32, i32* %age17, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload97, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub = sub nsw i32 %177, 1
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom18
  %age20 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx19, i32 0, i32 1
  %180 = load i32, i32* %age20, align 4
  %cmp21 = icmp sgt i32 %176, %180
  %181 = select i1 %cmp21, i32 530879646, i32 2061442294
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload96, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom23
  %183 = bitcast %struct.patient* %arrayidx24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i8* %183, i64 24, i32 4, i1 false)
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload95, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom25
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload94, align 4
  %186 = add i32 %185, 29245991
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 29245991
  %sub27 = sub nsw i32 %185, 1
  %idxprom28 = sext i32 %188 to i64
  %arrayidx29 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom28
  %189 = bitcast %struct.patient* %arrayidx26 to i8*
  %190 = bitcast %struct.patient* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %189, i8* %190, i64 24, i32 8, i1 false)
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload93, align 4
  %192 = add i32 %191, -36782631
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -36782631
  %sub30 = sub nsw i32 %191, 1
  %idxprom31 = sext i32 %194 to i64
  %arrayidx32 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom31
  %195 = bitcast %struct.patient* %arrayidx32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* getelementptr inbounds (%struct.patient, %struct.patient* @temp, i32 0, i32 0, i32 0), i64 24, i32 4, i1 false)
  store i32 2061442294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 644249928
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 644249928
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 2081518917, i32 1893439889
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 2085673496
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 2085673496
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
  %237 = select i1 %235, i32 -1230582428, i32 1893439889
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1427118972, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -425765393, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload92, align 4
  %239 = add i32 %238, -1854248291
  %240 = add i32 %239, -1
  %241 = sub i32 %240, -1854248291
  %dec = add nsw i32 %238, -1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %241, i32* %j.reload91, align 4
  store i32 -1626592638, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 2113810242, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload81, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc37 = add nsw i32 %242, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %246, i32* %i.reload80, align 4
  store i32 924471889, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload79, align 4
  store i32 -1707091768, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload78, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload69, align 4
  %cmp40 = icmp sle i32 %247, %248
  %249 = select i1 %cmp40, i32 457318170, i32 1765174055
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload77, align 4
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [202 x %struct.patient], [202 x %struct.patient]* @line, i64 0, i64 %idxprom42
  %name44 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx43, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name44, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -1603844956, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload76, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc47 = add nsw i32 %251, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload75, align 4
  store i32 -1707091768, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1815099044, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  store i32 -1584239205, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload68, align 4
  %cmp6alteredBB = icmp sle i32 %256, %257
  store i32 -191808996, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %258, i32* %j.reload, align 4
  store i32 -421479612, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 2081518917, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc46, %for.body41, %for.cond39, %for.end38, %for.inc36, %for.end35, %for.inc34, %if.end33, %originalBBpart263, %originalBB61, %if.end, %if.then22, %if.then, %for.body10, %for.cond8, %originalBBpart259, %originalBB57, %for.body7, %originalBBpart255, %originalBB53, %for.cond5, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
