; ModuleID = 'source-C-CXX/97/1135.c'
source_filename = "source-C-CXX/97/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [160 x i8]*
  %a.reg2mem = alloca [50 x i8]*
  %num.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1718693302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1718693302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1374525561, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1374525561, label %first
    i32 1525267414, label %originalBB
    i32 734481955, label %originalBBpart2
    i32 -1862067143, label %for.cond
    i32 1514630319, label %originalBB37
    i32 -462184947, label %originalBBpart239
    i32 1614187226, label %for.body
    i32 751680910, label %lor.lhs.false
    i32 -244082347, label %originalBB41
    i32 908502045, label %originalBBpart243
    i32 1325547815, label %if.then
    i32 -331652311, label %if.else
    i32 1370404719, label %originalBB45
    i32 -180050752, label %originalBBpart247
    i32 -1981615212, label %if.then12
    i32 708875561, label %if.end
    i32 1885092181, label %if.end14
    i32 646548166, label %for.cond15
    i32 966237231, label %for.body18
    i32 1660468318, label %for.inc
    i32 -236275289, label %for.end
    i32 -9932042, label %for.inc34
    i32 -939471402, label %for.end36
    i32 -614766118, label %originalBBalteredBB
    i32 -125217385, label %originalBB37alteredBB
    i32 -1708890221, label %originalBB41alteredBB
    i32 -284465760, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 1525267414, i32 -614766118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca [50 x i8], align 16
  store [50 x i8]* %a, [50 x i8]** %a.reg2mem
  %s = alloca [160 x i8], align 16
  store [160 x i8]* %s, [160 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload66)
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 734481955, i32 -614766118
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1862067143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1615391501
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1615391501
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1514630319, i32 -125217385
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload56, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload65, align 4
  %cmp = icmp sle i32 %68, %69
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
  %95 = select i1 %93, i32 -462184947, i32 -125217385
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1614187226, i32 -939471402
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload82 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload82, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload81, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %l.reload70 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload70, align 4
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  %97 = load i32, i32* %num.reload80, align 4
  %l.reload69 = load volatile i32*, i32** %l.reg2mem
  %98 = load i32, i32* %l.reload69, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 %97, %99
  %add = add nsw i32 %97, %98
  %cmp4 = icmp sge i32 %100, 80
  %101 = select i1 %cmp4, i32 1325547815, i32 751680910
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1776196566
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1776196566
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -244082347, i32 -1708890221
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %129 = load i32, i32* %n.reload64, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload55, align 4
  %cmp6 = icmp eq i32 %129, %130
  store i1 %cmp6, i1* %cmp6.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 908502045, i32 -1708890221
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %145 = select i1 %cmp6.reload, i32 1325547815, i32 -331652311
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload85 = load volatile [160 x i8]*, [160 x i8]** %s.reg2mem
  %arraydecay8 = getelementptr inbounds [160 x i8], [160 x i8]* %s.reload85, i32 0, i32 0
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay8)
  %num.reload79 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload79, align 4
  store i32 1885092181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 605727658
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 605727658
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
  %172 = select i1 %170, i32 1370404719, i32 -284465760
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %num.reload78 = load volatile i32*, i32** %num.reg2mem
  %173 = load i32, i32* %num.reload78, align 4
  %cmp10 = icmp sgt i32 %173, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 875510786
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 875510786
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -180050752, i32 -284465760
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %189 = select i1 %cmp10.reload, i32 -1981615212, i32 708875561
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %s.reload84 = load volatile [160 x i8]*, [160 x i8]** %s.reg2mem
  %arraydecay13 = getelementptr inbounds [160 x i8], [160 x i8]* %s.reload84, i32 0, i32 0
  %num.reload77 = load volatile i32*, i32** %num.reg2mem
  %190 = load i32, i32* %num.reload77, align 4
  %idx.ext = sext i32 %190 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  store i8 32, i8* %add.ptr, align 1
  %num.reload76 = load volatile i32*, i32** %num.reg2mem
  %191 = load i32, i32* %num.reload76, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc = add nsw i32 %191, 1
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  store i32 %195, i32* %num.reload75, align 4
  store i32 708875561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1885092181, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload62, align 4
  store i32 646548166, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload61, align 4
  %l.reload68 = load volatile i32*, i32** %l.reg2mem
  %197 = load i32, i32* %l.reload68, align 4
  %cmp16 = icmp slt i32 %196, %197
  %198 = select i1 %cmp16, i32 966237231, i32 -236275289
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %a.reload = load volatile [50 x i8]*, [50 x i8]** %a.reg2mem
  %arraydecay19 = getelementptr inbounds [50 x i8], [50 x i8]* %a.reload, i32 0, i32 0
  %j.reload60 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload60, align 4
  %idx.ext20 = sext i32 %199 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  %200 = load i8, i8* %add.ptr21, align 1
  %s.reload83 = load volatile [160 x i8]*, [160 x i8]** %s.reg2mem
  %arraydecay22 = getelementptr inbounds [160 x i8], [160 x i8]* %s.reload83, i32 0, i32 0
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  %201 = load i32, i32* %num.reload74, align 4
  %idx.ext23 = sext i32 %201 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %arraydecay22, i64 %idx.ext23
  %j.reload59 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload59, align 4
  %idx.ext25 = sext i32 %202 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr24, i64 %idx.ext25
  store i8 %200, i8* %add.ptr26, align 1
  store i32 1660468318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload58, align 4
  %204 = add i32 %203, 1208316012
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 1208316012
  %inc27 = add nsw i32 %203, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload, align 4
  store i32 646548166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile [160 x i8]*, [160 x i8]** %s.reg2mem
  %arraydecay28 = getelementptr inbounds [160 x i8], [160 x i8]* %s.reload, i32 0, i32 0
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  %207 = load i32, i32* %num.reload73, align 4
  %idx.ext29 = sext i32 %207 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %l.reload67 = load volatile i32*, i32** %l.reg2mem
  %208 = load i32, i32* %l.reload67, align 4
  %idx.ext31 = sext i32 %208 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31
  store i8 0, i8* %add.ptr32, align 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %209 = load i32, i32* %l.reload, align 4
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %210 = load i32, i32* %num.reload72, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %209
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add33 = add nsw i32 %210, %209
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  store i32 %214, i32* %num.reload71, align 4
  store i32 -9932042, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload54, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc35 = add nsw i32 %215, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload53, align 4
  store i32 -1862067143, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x i8], align 16
  %salteredBB = alloca [160 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1525267414, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload52, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload63, align 4
  %cmpalteredBB = icmp sle i32 %218, %219
  store i32 1514630319, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %cmp6alteredBB = icmp eq i32 %220, %221
  store i32 -244082347, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %222 = load i32, i32* %num.reload, align 4
  %cmp10alteredBB = icmp sgt i32 %222, 0
  store i32 1370404719, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.end, %for.inc, %for.body18, %for.cond15, %if.end14, %if.end, %if.then12, %originalBBpart247, %originalBB45, %if.else, %if.then, %originalBBpart243, %originalBB41, %lor.lhs.false, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
