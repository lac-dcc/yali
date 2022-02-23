; ModuleID = 'source-C-CXX/44/1934.c'
source_filename = "source-C-CXX/44/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word_bz.reg2mem = alloca [50 x i8]*
  %word_z.reg2mem = alloca [50 x i8]*
  %.reg2mem54 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1583884880
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1583884880
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 1017386146, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 1017386146, label %first
    i32 1335251951, label %originalBB
    i32 2145102901, label %originalBBpart2
    i32 928537736, label %for.cond
    i32 -1584767471, label %for.body
    i32 -231942375, label %originalBB37
    i32 1466858990, label %originalBBpart239
    i32 -1405841286, label %if.then
    i32 -897929506, label %originalBB41
    i32 197439285, label %originalBBpart243
    i32 937707821, label %if.end
    i32 -468237375, label %for.inc
    i32 -1104831413, label %for.end
    i32 692004539, label %originalBB45
    i32 799895742, label %originalBBpart247
    i32 -1903274992, label %for.cond13
    i32 -1800484218, label %for.body16
    i32 -1595929573, label %if.then25
    i32 1075448629, label %if.end28
    i32 -1590654932, label %for.inc29
    i32 2078094470, label %for.end31
    i32 -2052070762, label %if.then34
    i32 -7568800, label %originalBB49
    i32 340507954, label %originalBBpart251
    i32 -1244786688, label %if.end36
    i32 -1073015445, label %originalBBalteredBB
    i32 1522580082, label %originalBB37alteredBB
    i32 1911682804, label %originalBB41alteredBB
    i32 1013252145, label %originalBB45alteredBB
    i32 -1644698903, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %10 = and i1 %.reload, %.reload55
  %11 = xor i1 %.reload, %.reload55
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload55
  %14 = select i1 %12, i32 1335251951, i32 -1073015445
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %word_z = alloca [50 x i8], align 16
  store [50 x i8]* %word_z, [50 x i8]** %word_z.reg2mem
  %word_bz = alloca [50 x i8], align 16
  store [50 x i8]* %word_bz, [50 x i8]** %word_bz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  store i32 0, i32* %retval, align 4
  %word_z.reload59 = load volatile [50 x i8]*, [50 x i8]** %word_z.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word_z.reload59, i32 0, i32 0
  %word_bz.reload63 = load volatile [50 x i8]*, [50 x i8]** %word_bz.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %word_bz.reload63, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %p.reload78 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload78, align 4
  %word_bz.reload62 = load volatile [50 x i8]*, [50 x i8]** %word_bz.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word_bz.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n1.reload86 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload86, align 4
  %word_z.reload58 = load volatile [50 x i8]*, [50 x i8]** %word_z.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %word_z.reload58, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %n2.reload88 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv6, i32* %n2.reload88, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1201371669
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1201371669
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
  %41 = select i1 %39, i32 2145102901, i32 -1073015445
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928537736, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload69, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %43 = load i32, i32* %n1.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1584767471, i32 -1104831413
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 888982700
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 888982700
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -231942375, i32 1522580082
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %60 to i64
  %word_bz.reload61 = load volatile [50 x i8]*, [50 x i8]** %word_bz.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word_bz.reload61, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %61 to i32
  %word_z.reload57 = load volatile [50 x i8]*, [50 x i8]** %word_z.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %word_z.reload57, i64 0, i64 0
  %62 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %62 to i32
  %cmp11 = icmp eq i32 %conv8, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1466858990, i32 1522580082
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %89 = select i1 %cmp11.reload, i32 -1405841286, i32 937707821
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 164625007
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 164625007
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -897929506, i32 1911682804
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload67, align 4
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  store i32 %105, i32* %b.reload85, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload82, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 376394557
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 376394557
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 197439285, i32 1911682804
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1104831413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -468237375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload66, align 4
  %122 = add i32 %121, 1489394708
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 1489394708
  %inc = add nsw i32 %121, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload65, align 4
  store i32 928537736, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 544864651
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 544864651
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 692004539, i32 1013252145
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -2132991822
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2132991822
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 799895742, i32 1013252145
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1903274992, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload74, align 4
  %n2.reload87 = load volatile i32*, i32** %n2.reg2mem
  %156 = load i32, i32* %n2.reload87, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 -1800484218, i32 2078094470
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %158 = load i32, i32* %a.reload81, align 4
  %idxprom17 = sext i32 %158 to i64
  %word_bz.reload60 = load volatile [50 x i8]*, [50 x i8]** %word_bz.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %word_bz.reload60, i64 0, i64 %idxprom17
  %159 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %159 to i32
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload73, align 4
  %idxprom20 = sext i32 %160 to i64
  %word_z.reload56 = load volatile [50 x i8]*, [50 x i8]** %word_z.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %word_z.reload56, i64 0, i64 %idxprom20
  %161 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %161 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %162 = select i1 %cmp23, i32 -1595929573, i32 1075448629
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload80, align 4
  %164 = sub i32 %163, 1582037260
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1582037260
  %inc26 = add nsw i32 %163, 1
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %166, i32* %a.reload79, align 4
  %p.reload77 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload77, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc27 = add nsw i32 %167, 1
  %p.reload76 = load volatile i32*, i32** %p.reg2mem
  store i32 %171, i32* %p.reload76, align 4
  store i32 1075448629, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1590654932, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload72, align 4
  %173 = add i32 %172, 1904233587
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1904233587
  %inc30 = add nsw i32 %172, 1
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload71, align 4
  store i32 -1903274992, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %177 = load i32, i32* %n2.reload, align 4
  %cmp32 = icmp eq i32 %176, %177
  %178 = select i1 %cmp32, i32 -2052070762, i32 -1244786688
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 33699816
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 33699816
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -7568800, i32 -1644698903
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %206 = load i32, i32* %b.reload84, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 340507954, i32 -1644698903
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1244786688, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %word_zalteredBB = alloca [50 x i8], align 16
  %word_bzalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_zalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_bzalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %palteredBB, align 4
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_bzalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_zalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %n2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1335251951, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %233 to i64
  %word_bz.reload = load volatile [50 x i8]*, [50 x i8]** %word_bz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_bz.reload, i64 0, i64 %idxpromalteredBB
  %234 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %234 to i32
  %word_z.reload = load volatile [50 x i8]*, [50 x i8]** %word_z.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word_z.reload, i64 0, i64 0
  %235 = load i8, i8* %arrayidx9alteredBB, align 16
  %conv10alteredBB = sext i8 %235 to i32
  %cmp11alteredBB = icmp eq i32 %conv8alteredBB, %conv10alteredBB
  store i32 -231942375, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %236, i32* %b.reload83, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %236, i32* %a.reload, align 4
  store i32 -897929506, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 692004539, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 -7568800, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB49, %if.then34, %for.end31, %for.inc29, %if.end28, %if.then25, %for.body16, %for.cond13, %originalBBpart247, %originalBB45, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.then, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
