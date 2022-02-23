; ModuleID = 'source-C-CXX/8/1087.c'
source_filename = "source-C-CXX/8/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %old.reg2mem = alloca [100 x i32]*
  %on.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %patient.reg2mem = alloca [100 x %struct.point]*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1127881815
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1127881815
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 576033263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 576033263, label %first
    i32 1769797120, label %originalBB
    i32 -116857990, label %originalBBpart2
    i32 6139033, label %for.cond
    i32 304789135, label %for.body
    i32 1520548318, label %for.inc
    i32 758703741, label %originalBB52
    i32 -2069696398, label %originalBBpart255
    i32 1018388158, label %for.end
    i32 1076731900, label %for.cond4
    i32 -300209303, label %originalBB57
    i32 1197198928, label %originalBBpart259
    i32 2119856443, label %for.body6
    i32 -1071196802, label %for.cond7
    i32 -1034096470, label %for.body9
    i32 1132047390, label %originalBB61
    i32 -1553208832, label %originalBBpart263
    i32 474043032, label %if.then
    i32 -441532415, label %if.end
    i32 1199144183, label %for.inc22
    i32 -1721297133, label %for.end24
    i32 470370057, label %for.inc25
    i32 664322073, label %for.end26
    i32 1600425695, label %for.cond27
    i32 -325552461, label %for.body29
    i32 -1174944576, label %for.cond30
    i32 617296418, label %originalBB65
    i32 490109544, label %originalBBpart267
    i32 2090150916, label %for.body32
    i32 693745839, label %if.then36
    i32 102563369, label %originalBB69
    i32 1442828556, label %originalBBpart271
    i32 200338597, label %if.end37
    i32 -361547502, label %for.inc38
    i32 1422344338, label %for.end40
    i32 -80357368, label %if.then42
    i32 -103104041, label %originalBB73
    i32 -1456787061, label %originalBBpart275
    i32 -84304689, label %if.end48
    i32 2047681303, label %for.inc49
    i32 1348788232, label %for.end51
    i32 1324308670, label %originalBBalteredBB
    i32 -244962765, label %originalBB52alteredBB
    i32 851915628, label %originalBB57alteredBB
    i32 988416755, label %originalBB61alteredBB
    i32 -1705830233, label %originalBB65alteredBB
    i32 1461953699, label %originalBB69alteredBB
    i32 220864295, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1769797120, i32 1324308670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %patient = alloca [100 x %struct.point], align 16
  store [100 x %struct.point]* %patient, [100 x %struct.point]** %patient.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %on = alloca i32, align 4
  store i32* %on, i32** %on.reg2mem
  %old = alloca [100 x i32], align 16
  store [100 x i32]* %old, [100 x i32]** %old.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  store i32 0, i32* %retval, align 4
  %on.reload126 = load volatile i32*, i32** %on.reg2mem
  store i32 0, i32* %on.reload126, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload88)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
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
  %40 = select i1 %38, i32 -116857990, i32 1324308670
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 6139033, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload109, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload87, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 304789135, i32 1018388158
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload108, align 4
  %idxprom = sext i32 %44 to i64
  %patient.reload85 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload85, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id, i32 0, i32 0
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload107, align 4
  %idxprom1 = sext i32 %45 to i64
  %patient.reload84 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload84, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  store i32 1520548318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 758703741, i32 -244962765
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload106, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload105, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -2069696398, i32 -244962765
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 6139033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 120, i32* %j.reload116, align 4
  store i32 1076731900, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -300209303, i32 851915628
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload115, align 4
  %cmp5 = icmp sge i32 %127, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1197198928, i32 851915628
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %154 = select i1 %cmp5.reload, i32 2119856443, i32 664322073
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 -1071196802, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload103, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload86, align 4
  %cmp8 = icmp slt i32 %155, %156
  %157 = select i1 %cmp8, i32 -1034096470, i32 -1721297133
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1980559295
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1980559295
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
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
  %184 = select i1 %182, i32 1132047390, i32 988416755
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload102, align 4
  %idxprom10 = sext i32 %185 to i64
  %patient.reload83 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload83, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 1
  %186 = load i32, i32* %age12, align 4
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload114, align 4
  %cmp13 = icmp eq i32 %186, %187
  store i1 %cmp13, i1* %cmp13.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 2117756389
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 2117756389
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1553208832, i32 988416755
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %203 = select i1 %cmp13.reload, i32 474043032, i32 -441532415
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload101, align 4
  %idxprom14 = sext i32 %204 to i64
  %patient.reload82 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload82, i64 0, i64 %idxprom14
  %id16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %id16, i32 0, i32 0
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay17)
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload100, align 4
  %on.reload125 = load volatile i32*, i32** %on.reg2mem
  %206 = load i32, i32* %on.reload125, align 4
  %idxprom19 = sext i32 %206 to i64
  %old.reload127 = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload127, i64 0, i64 %idxprom19
  store i32 %205, i32* %arrayidx20, align 4
  %on.reload124 = load volatile i32*, i32** %on.reg2mem
  %207 = load i32, i32* %on.reload124, align 4
  %208 = sub i32 %207, 935710519
  %209 = add i32 %208, 1
  %210 = add i32 %209, 935710519
  %inc21 = add nsw i32 %207, 1
  %on.reload123 = load volatile i32*, i32** %on.reg2mem
  store i32 %210, i32* %on.reload123, align 4
  store i32 -441532415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1199144183, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload99, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc23 = add nsw i32 %211, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload98, align 4
  store i32 -1071196802, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 470370057, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload113, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, -1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %dec = add nsw i32 %214, -1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload112, align 4
  store i32 1076731900, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 1600425695, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload96, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %cmp28 = icmp slt i32 %219, %220
  %221 = select i1 %cmp28, i32 -325552461, i32 1348788232
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %flag.reload130 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload130, align 4
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1174944576, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1316621870
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1316621870
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 617296418, i32 -1705830233
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload120, align 4
  %on.reload122 = load volatile i32*, i32** %on.reg2mem
  %250 = load i32, i32* %on.reload122, align 4
  %cmp31 = icmp slt i32 %249, %250
  store i1 %cmp31, i1* %cmp31.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 455499772
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 455499772
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 490109544, i32 -1705830233
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %266 = select i1 %cmp31.reload, i32 2090150916, i32 1422344338
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload95, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %268 = load i32, i32* %k.reload119, align 4
  %idxprom33 = sext i32 %268 to i64
  %old.reload = load volatile [100 x i32]*, [100 x i32]** %old.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %old.reload, i64 0, i64 %idxprom33
  %269 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %267, %269
  %270 = select i1 %cmp35, i32 693745839, i32 200338597
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1778721596
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1778721596
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 102563369, i32 1461953699
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %flag.reload129 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload129, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1512519877
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1512519877
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1442828556, i32 1461953699
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1422344338, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -361547502, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %301 = load i32, i32* %k.reload118, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc39 = add nsw i32 %301, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload117, align 4
  store i32 -1174944576, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %flag.reload128 = load volatile i32*, i32** %flag.reg2mem
  %304 = load i32, i32* %flag.reload128, align 4
  %cmp41 = icmp eq i32 %304, 0
  %305 = select i1 %cmp41, i32 -80357368, i32 -84304689
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 77678900
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 77678900
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -103104041, i32 220864295
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload94, align 4
  %idxprom43 = sext i32 %333 to i64
  %patient.reload81 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload81, i64 0, i64 %idxprom43
  %id45 = getelementptr inbounds %struct.point, %struct.point* %arrayidx44, i32 0, i32 0
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %id45, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46)
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1456787061, i32 220864295
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -84304689, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 2047681303, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload93, align 4
  %361 = sub i32 %360, 51358433
  %362 = add i32 %361, 1
  %363 = add i32 %362, 51358433
  %inc50 = add nsw i32 %360, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload92, align 4
  store i32 1600425695, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %patientalteredBB = alloca [100 x %struct.point], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %onalteredBB = alloca i32, align 4
  %oldalteredBB = alloca [100 x i32], align 16
  %flagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %onalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1769797120, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload91, align 4
  %_ = shl i32 %364, 1
  %_53 = shl i32 %364, 1
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %incalteredBB = add nsw i32 %364, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload90, align 4
  store i32 758703741, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload111, align 4
  %cmp5alteredBB = icmp sge i32 %369, 60
  store i32 -300209303, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload89, align 4
  %idxprom10alteredBB = sext i32 %370 to i64
  %patient.reload80 = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload80, i64 0, i64 %idxprom10alteredBB
  %age12alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx11alteredBB, i32 0, i32 1
  %371 = load i32, i32* %age12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload, align 4
  %cmp13alteredBB = icmp eq i32 %371, %372
  store i32 1132047390, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %373 = load i32, i32* %k.reload, align 4
  %on.reload = load volatile i32*, i32** %on.reg2mem
  %374 = load i32, i32* %on.reload, align 4
  %cmp31alteredBB = icmp slt i32 %373, %374
  store i32 617296418, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 102563369, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %375 to i64
  %patient.reload = load volatile [100 x %struct.point]*, [100 x %struct.point]** %patient.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %patient.reload, i64 0, i64 %idxprom43alteredBB
  %id45alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx44alteredBB, i32 0, i32 0
  %arraydecay46alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %id45alteredBB, i32 0, i32 0
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay46alteredBB)
  store i32 -103104041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %originalBBpart275, %originalBB73, %if.then42, %for.end40, %for.inc38, %if.end37, %originalBBpart271, %originalBB69, %if.then36, %for.body32, %originalBBpart267, %originalBB65, %for.cond30, %for.body29, %for.cond27, %for.end26, %for.inc25, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart263, %originalBB61, %for.body9, %for.cond7, %for.body6, %originalBBpart259, %originalBB57, %for.cond4, %for.end, %originalBBpart255, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
