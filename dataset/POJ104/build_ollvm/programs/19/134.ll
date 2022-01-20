; ModuleID = 'source-C-CXX/19/134.c'
source_filename = "source-C-CXX/19/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %str2.reg2mem = alloca [11 x i8]*
  %substr.reg2mem = alloca [3 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -896052591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -896052591, label %first
    i32 -464748185, label %originalBB
    i32 378287741, label %originalBBpart2
    i32 242957379, label %LOOP
    i32 407696835, label %if.then
    i32 870097250, label %originalBB41
    i32 1029261255, label %originalBBpart243
    i32 -823188144, label %if.end
    i32 1982152556, label %for.cond
    i32 954440542, label %for.body
    i32 -83402299, label %originalBB45
    i32 -706294973, label %originalBBpart247
    i32 -1719965682, label %if.then14
    i32 -773999380, label %if.else
    i32 -215415068, label %if.end17
    i32 1622602234, label %for.inc
    i32 1491460132, label %originalBB49
    i32 -2075452814, label %originalBBpart251
    i32 1868176552, label %for.end
    i32 -1023275531, label %for.cond18
    i32 -1218208286, label %for.body21
    i32 742194414, label %if.then30
    i32 -1915682241, label %if.end33
    i32 -702615890, label %for.inc34
    i32 290212773, label %for.end36
    i32 -285206480, label %END
    i32 -1198447346, label %originalBBalteredBB
    i32 1131350321, label %originalBB41alteredBB
    i32 -2136637462, label %originalBB45alteredBB
    i32 -916800712, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = and i1 %.reload, %.reload55
  %10 = xor i1 %.reload, %.reload55
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload55
  %13 = select i1 %11, i32 -464748185, i32 -1198447346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [3 x i8], align 1
  store [3 x i8]* %substr, [3 x i8]** %substr.reg2mem
  %str2 = alloca [11 x i8], align 1
  store [11 x i8]* %str2, [11 x i8]** %str2.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %l.reload58 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload58, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %str.reload83 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %14 = bitcast [11 x i8]* %str.reload83 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 11, i32 1, i1 false)
  %substr.reload85 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %15 = bitcast [3 x i8]* %substr.reload85 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 3, i32 1, i1 false)
  %str2.reload87 = load volatile [11 x i8]*, [11 x i8]** %str2.reg2mem
  %16 = bitcast [11 x i8]* %str2.reload87 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 11, i32 1, i1 false)
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 544215300
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 544215300
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 378287741, i32 -1198447346
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 242957379, i32* %switchVar
  br label %loopEnd

LOOP:                                             ; preds = %loopEntry
  %str.reload82 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload82, i32 0, i32 0
  %substr.reload84 = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload84, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str2.reload86 = load volatile [11 x i8]*, [11 x i8]** %str2.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str2.reload86, i32 0, i32 0
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay2, i8* %arraydecay3) #5
  %cmp = icmp eq i32 %call4, 0
  %32 = select i1 %cmp, i32 407696835, i32 -823188144
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1696635814
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1696635814
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 870097250, i32 1131350321
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1137000070
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1137000070
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1029261255, i32 1131350321
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -285206480, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %l.reload57 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload57, align 4
  %str.reload79 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload79, i32 0, i32 0
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload91, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1982152556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload71, align 4
  %l.reload56 = load volatile i32*, i32** %l.reg2mem
  %88 = load i32, i32* %l.reload56, align 4
  %cmp8 = icmp slt i32 %87, %88
  %89 = select i1 %cmp8, i32 954440542, i32 1868176552
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -83402299, i32 -2136637462
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %116 = load i8*, i8** %p.reload90, align 8
  %117 = load i8, i8* %116, align 1
  %conv10 = sext i8 %117 to i32
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %118 to i64
  %str.reload78 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload78, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %119 to i32
  %cmp12 = icmp slt i32 %conv10, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -237600150
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -237600150
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -706294973, i32 -2136637462
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %135 = select i1 %cmp12.reload, i32 -1719965682, i32 -773999380
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload69, align 4
  %idxprom15 = sext i32 %136 to i64
  %str.reload77 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload77, i64 0, i64 %idxprom15
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx16, i8** %p.reload89, align 8
  store i32 -215415068, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -215415068, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1622602234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -676922787
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -676922787
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1491460132, i32 -916800712
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload68, align 4
  %165 = add i32 %164, 334067327
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 334067327
  %inc = add nsw i32 %164, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %167, i32* %i.reload67, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -675348738
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -675348738
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2075452814, i32 -916800712
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1982152556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  store i32 -1023275531, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload65, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload, align 4
  %cmp19 = icmp slt i32 %195, %196
  %197 = select i1 %cmp19, i32 -1218208286, i32 290212773
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload64, align 4
  %idxprom22 = sext i32 %198 to i64
  %str.reload76 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload76, i64 0, i64 %idxprom22
  %199 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %199 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv24)
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload63, align 4
  %idxprom26 = sext i32 %200 to i64
  %str.reload75 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload75, i64 0, i64 %idxprom26
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %201 = load i8*, i8** %p.reload88, align 8
  %cmp28 = icmp eq i8* %arrayidx27, %201
  %202 = select i1 %cmp28, i32 742194414, i32 -1915682241
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %substr.reload = load volatile [3 x i8]*, [3 x i8]** %substr.reg2mem
  %arraydecay31 = getelementptr inbounds [3 x i8], [3 x i8]* %substr.reload, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay31)
  store i32 -1915682241, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -702615890, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload62, align 4
  %204 = sub i32 %203, -1084962055
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1084962055
  %inc35 = add nsw i32 %203, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload61, align 4
  store i32 -1023275531, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %str2.reload = load volatile [11 x i8]*, [11 x i8]** %str2.reg2mem
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %str2.reload, i32 0, i32 0
  %str.reload74 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay39 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload74, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay38, i8* %arraydecay39) #6
  store i32 242957379, i32* %switchVar
  br label %loopEnd

END:                                              ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [3 x i8], align 1
  %str2alteredBB = alloca [11 x i8], align 1
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %207 = bitcast [11 x i8]* %stralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %207, i8 0, i64 11, i32 1, i1 false)
  %208 = bitcast [3 x i8]* %substralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %208, i8 0, i64 3, i32 1, i1 false)
  %209 = bitcast [11 x i8]* %str2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %209, i8 0, i64 11, i32 1, i1 false)
  store i32 -464748185, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 870097250, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %210 = load i8*, i8** %p.reload, align 8
  %211 = load i8, i8* %210, align 1
  %conv10alteredBB = sext i8 %211 to i32
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload60, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %213 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %213 to i32
  %cmp12alteredBB = icmp slt i32 %conv10alteredBB, %conv11alteredBB
  store i32 -83402299, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload59, align 4
  %215 = sub i32 0, %214
  %216 = add i32 0, %215
  %_ = sub i32 0, %214
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %gen = add i32 %216, 1
  %219 = add i32 %214, 2118700478
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 2118700478
  %incalteredBB = add nsw i32 %214, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 1491460132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.end36, %for.inc34, %if.end33, %if.then30, %for.body21, %for.cond18, %for.end, %originalBBpart251, %originalBB49, %for.inc, %if.end17, %if.else, %if.then14, %originalBBpart247, %originalBB45, %for.body, %for.cond, %if.end, %originalBBpart243, %originalBB41, %if.then, %LOOP, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
