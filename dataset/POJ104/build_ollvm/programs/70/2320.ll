; ModuleID = 'source-C-CXX/70/2320.c'
source_filename = "source-C-CXX/70/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.monthday = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %days2.reg2mem = alloca i32*
  %days1.reg2mem = alloca i32*
  %monthday.reg2mem = alloca [13 x i32]*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %month2.reg2mem = alloca i32*
  %month1.reg2mem = alloca i32*
  %.reg2mem47 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1013060751
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1013060751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem47
  %switchVar = alloca i32
  store i32 895946339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 895946339, label %first
    i32 -12725628, label %originalBB
    i32 -1084882668, label %originalBBpart2
    i32 -2102779337, label %for.cond
    i32 2001697854, label %originalBB30
    i32 1142561554, label %originalBBpart232
    i32 -112575256, label %for.body
    i32 280806177, label %land.lhs.true
    i32 1742996985, label %lor.lhs.false
    i32 1089385747, label %if.then
    i32 -557845451, label %if.end
    i32 -1840085292, label %originalBB34
    i32 -1617993934, label %originalBBpart236
    i32 496645627, label %for.cond7
    i32 1439626402, label %originalBB38
    i32 -748469577, label %originalBBpart240
    i32 -427873110, label %for.body9
    i32 -2000562899, label %for.inc
    i32 -166781588, label %for.end
    i32 1974543045, label %for.cond11
    i32 -330969465, label %for.body13
    i32 2076731274, label %for.inc17
    i32 1352734750, label %for.end19
    i32 -1346500370, label %if.then23
    i32 854468707, label %if.else
    i32 1055390359, label %if.end26
    i32 -620608442, label %for.inc27
    i32 1268236000, label %for.end29
    i32 2064088616, label %originalBB42
    i32 -674988382, label %originalBBpart244
    i32 -1521603739, label %originalBBalteredBB
    i32 2039244593, label %originalBB30alteredBB
    i32 -826041443, label %originalBB34alteredBB
    i32 -597967318, label %originalBB38alteredBB
    i32 1204223914, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload48 = load volatile i1, i1* %.reg2mem47
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload48, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload48, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload48
  %26 = select i1 %24, i32 -12725628, i32 -1521603739
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %month1 = alloca i32, align 4
  store i32* %month1, i32** %month1.reg2mem
  %month2 = alloca i32, align 4
  store i32* %month2, i32** %month2.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %monthday = alloca [13 x i32], align 16
  store [13 x i32]* %monthday, [13 x i32]** %monthday.reg2mem
  %days1 = alloca i32, align 4
  store i32* %days1, i32** %days1.reg2mem
  %days2 = alloca i32, align 4
  store i32* %days2, i32** %days2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload60)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 406407631
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 406407631
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1084882668, i32 -1521603739
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2102779337, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1045776540
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1045776540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2001697854, i32 2039244593
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload57, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload59, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1142561554, i32 2039244593
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -112575256, i32 1268236000
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %monthday.reload74 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem
  %86 = bitcast [13 x i32]* %monthday.reload74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* bitcast ([13 x i32]* @main.monthday to i8*), i64 52, i32 16, i1 false)
  %days1.reload78 = load volatile i32*, i32** %days1.reg2mem
  store i32 0, i32* %days1.reload78, align 4
  %days2.reload82 = load volatile i32*, i32** %days2.reg2mem
  store i32 0, i32* %days2.reload82, align 4
  %month1.reload50 = load volatile i32*, i32** %month1.reg2mem
  %month2.reload51 = load volatile i32*, i32** %month2.reg2mem
  %year.reload54 = load volatile i32*, i32** %year.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %year.reload54, i32* %month1.reload50, i32* %month2.reload51)
  %year.reload53 = load volatile i32*, i32** %year.reg2mem
  %87 = load i32, i32* %year.reload53, align 4
  %rem = srem i32 %87, 4
  %cmp2 = icmp eq i32 %rem, 0
  %88 = select i1 %cmp2, i32 280806177, i32 1742996985
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload52 = load volatile i32*, i32** %year.reg2mem
  %89 = load i32, i32* %year.reload52, align 4
  %rem3 = srem i32 %89, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %90 = select i1 %cmp4, i32 1089385747, i32 1742996985
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %91 = load i32, i32* %year.reload, align 4
  %rem5 = srem i32 %91, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %92 = select i1 %cmp6, i32 1089385747, i32 -557845451
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %monthday.reload73 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reload73, i64 0, i64 2
  store i32 29, i32* %arrayidx, align 8
  store i32 -557845451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1840085292, i32 -826041443
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload71, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 456344908
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 456344908
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1617993934, i32 -826041443
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 496645627, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1148942749
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1148942749
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
  %172 = select i1 %170, i32 1439626402, i32 -597967318
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload70, align 4
  %month1.reload49 = load volatile i32*, i32** %month1.reg2mem
  %174 = load i32, i32* %month1.reload49, align 4
  %cmp8 = icmp slt i32 %173, %174
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1190599909
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1190599909
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -748469577, i32 -597967318
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %190 = select i1 %cmp8.reload, i32 -427873110, i32 -166781588
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %days1.reload77 = load volatile i32*, i32** %days1.reg2mem
  %191 = load i32, i32* %days1.reload77, align 4
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload69, align 4
  %idxprom = sext i32 %192 to i64
  %monthday.reload72 = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reload72, i64 0, i64 %idxprom
  %193 = load i32, i32* %arrayidx10, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 %191, %194
  %add = add nsw i32 %191, %193
  %days1.reload76 = load volatile i32*, i32** %days1.reg2mem
  store i32 %195, i32* %days1.reload76, align 4
  store i32 -2000562899, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload68, align 4
  %197 = add i32 %196, -766112742
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -766112742
  %inc = add nsw i32 %196, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload67, align 4
  store i32 496645627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 1974543045, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload65, align 4
  %month2.reload = load volatile i32*, i32** %month2.reg2mem
  %201 = load i32, i32* %month2.reload, align 4
  %cmp12 = icmp slt i32 %200, %201
  %202 = select i1 %cmp12, i32 -330969465, i32 1352734750
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %days2.reload81 = load volatile i32*, i32** %days2.reg2mem
  %203 = load i32, i32* %days2.reload81, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload64, align 4
  %idxprom14 = sext i32 %204 to i64
  %monthday.reload = load volatile [13 x i32]*, [13 x i32]** %monthday.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %monthday.reload, i64 0, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %206 = sub i32 %203, -108237996
  %207 = add i32 %206, %205
  %208 = add i32 %207, -108237996
  %add16 = add nsw i32 %203, %205
  %days2.reload80 = load volatile i32*, i32** %days2.reg2mem
  store i32 %208, i32* %days2.reload80, align 4
  store i32 2076731274, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload63, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc18 = add nsw i32 %209, 1
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload62, align 4
  store i32 1974543045, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %days2.reload79 = load volatile i32*, i32** %days2.reg2mem
  %214 = load i32, i32* %days2.reload79, align 4
  %days1.reload75 = load volatile i32*, i32** %days1.reg2mem
  %215 = load i32, i32* %days1.reload75, align 4
  %216 = sub i32 0, %215
  %217 = add i32 %214, %216
  %sub = sub nsw i32 %214, %215
  %call20 = call i32 @abs(i32 %217) #4
  %rem21 = srem i32 %call20, 7
  %cmp22 = icmp eq i32 %rem21, 0
  %218 = select i1 %cmp22, i32 -1346500370, i32 854468707
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1055390359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1055390359, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %days1.reload = load volatile i32*, i32** %days1.reg2mem
  store i32 0, i32* %days1.reload, align 4
  %days2.reload = load volatile i32*, i32** %days2.reg2mem
  store i32 0, i32* %days2.reload, align 4
  store i32 -620608442, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload56, align 4
  %220 = sub i32 %219, 1116571629
  %221 = add i32 %220, 1
  %222 = add i32 %221, 1116571629
  %inc28 = add nsw i32 %219, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload55, align 4
  store i32 -2102779337, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -850139059
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -850139059
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2064088616, i32 1204223914
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1417944089
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1417944089
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -674988382, i32 1204223914
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %monthdayalteredBB = alloca [13 x i32], align 16
  %days1alteredBB = alloca i32, align 4
  %days2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -12725628, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 2001697854, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload61, align 4
  store i32 -1840085292, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload, align 4
  %month1.reload = load volatile i32*, i32** %month1.reg2mem
  %268 = load i32, i32* %month1.reload, align 4
  %cmp8alteredBB = icmp slt i32 %267, %268
  store i32 1439626402, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2064088616, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB42, %for.end29, %for.inc27, %if.end26, %if.else, %if.then23, %for.end19, %for.inc17, %for.body13, %for.cond11, %for.end, %for.inc, %for.body9, %originalBBpart240, %originalBB38, %for.cond7, %originalBBpart236, %originalBB34, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
