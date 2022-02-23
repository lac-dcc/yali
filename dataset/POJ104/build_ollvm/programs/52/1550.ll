; ModuleID = 'source-C-CXX/52/1550.c'
source_filename = "source-C-CXX/52/1550.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [500 x i32]*
  %.reg2mem43 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -559527875
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -559527875
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 437933196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 437933196, label %first
    i32 -1615430192, label %originalBB
    i32 -276072943, label %originalBBpart2
    i32 -1873942963, label %for.cond
    i32 -280527955, label %for.body
    i32 1453338454, label %for.inc
    i32 -642542413, label %for.end
    i32 1026152771, label %originalBB30
    i32 -1216231029, label %originalBBpart232
    i32 -1303650435, label %for.cond4
    i32 -131814570, label %for.body6
    i32 1079582836, label %for.cond7
    i32 -1817327106, label %for.body9
    i32 -896211331, label %if.then
    i32 -822144669, label %if.end
    i32 1225332363, label %originalBB34
    i32 -1508443995, label %originalBBpart236
    i32 1526596740, label %for.inc17
    i32 -1704949141, label %for.end19
    i32 -1898929658, label %originalBB38
    i32 -886743298, label %originalBBpart240
    i32 -58782300, label %if.then22
    i32 -1274800401, label %if.end26
    i32 1428511456, label %for.inc27
    i32 -1442745994, label %for.end29
    i32 1118824530, label %originalBBalteredBB
    i32 -1130542002, label %originalBB30alteredBB
    i32 -202563218, label %originalBB34alteredBB
    i32 -1291734632, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %10 = and i1 %.reload, %.reload44
  %11 = xor i1 %.reload, %.reload44
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload44
  %14 = select i1 %12, i32 -1615430192, i32 1118824530
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  store [500 x i32]* %m, [500 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -276072943, i32 1118824530
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873942963, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload65, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -280527955, i32 -642542413
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload64, align 4
  %idxprom = sext i32 %32 to i64
  %m.reload52 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload52, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1453338454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload63, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %inc = add nsw i32 %33, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %35, i32* %i.reload62, align 4
  store i32 -1873942963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1026152771, i32 -1130542002
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.reload51 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload51, i64 0, i64 0
  %62 = load i32, i32* %arrayidx2, align 16
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload61, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1426264417
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1426264417
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1216231029, i32 -1130542002
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1303650435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %90, %91
  %92 = select i1 %cmp5, i32 -131814570, i32 -1442745994
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload73, align 4
  store i32 1079582836, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload72, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload59, align 4
  %cmp8 = icmp slt i32 %93, %94
  %95 = select i1 %cmp8, i32 -1817327106, i32 -1704949141
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload58, align 4
  %idxprom10 = sext i32 %96 to i64
  %m.reload50 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload50, i64 0, i64 %idxprom10
  %97 = load i32, i32* %arrayidx11, align 4
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload71, align 4
  %idxprom12 = sext i32 %98 to i64
  %m.reload49 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload49, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %97, %99
  %100 = select i1 %cmp14, i32 -896211331, i32 -822144669
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload70, align 4
  %idxprom15 = sext i32 %101 to i64
  %m.reload48 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload48, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 -1704949141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -843266943
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -843266943
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1225332363, i32 -202563218
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2040986432
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2040986432
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1508443995, i32 -202563218
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1526596740, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload69, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc18 = add nsw i32 %156, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %158, i32* %j.reload68, align 4
  store i32 1079582836, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -49871072
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -49871072
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1898929658, i32 -1291734632
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload67, align 4
  %idxprom20 = sext i32 %186 to i64
  %m.reload47 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload47, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %tobool = icmp ne i32 %187, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2093715647
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2093715647
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -886743298, i32 -1291734632
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %215 = select i1 %tobool.reload, i32 -58782300, i32 -1274800401
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload57, align 4
  %idxprom23 = sext i32 %216 to i64
  %m.reload46 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload46, i64 0, i64 %idxprom23
  %217 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  store i32 -1274800401, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1428511456, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload56, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc28 = add nsw i32 %218, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload55, align 4
  store i32 -1303650435, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [500 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1615430192, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reload45 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload45, i64 0, i64 0
  %223 = load i32, i32* %arrayidx2alteredBB, align 16
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %223)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 1026152771, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 1225332363, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload, align 4
  %idxprom20alteredBB = sext i32 %224 to i64
  %m.reload = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload, i64 0, i64 %idxprom20alteredBB
  %225 = load i32, i32* %arrayidx21alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %225, 0
  store i32 -1898929658, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %if.end26, %if.then22, %originalBBpart240, %originalBB38, %for.end19, %for.inc17, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart232, %originalBB30, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
