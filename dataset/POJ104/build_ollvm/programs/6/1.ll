; ModuleID = 'source-C-CXX/6/1.c'
source_filename = "source-C-CXX/6/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %replace.reg2mem = alloca [300 x i8]*
  %sub.reg2mem = alloca [300 x i8]*
  %s.reg2mem = alloca [300 x i8]*
  %ff.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len2.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 521776847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 521776847, label %first
    i32 -817732079, label %originalBB
    i32 -1531941838, label %originalBBpart2
    i32 493744880, label %for.cond
    i32 1931836789, label %for.body
    i32 113317281, label %for.cond12
    i32 -187089218, label %for.body15
    i32 379757953, label %if.then
    i32 1005843541, label %if.end
    i32 224070621, label %originalBB60
    i32 675012927, label %originalBBpart262
    i32 -853659199, label %for.inc
    i32 760923335, label %originalBB64
    i32 252385456, label %originalBBpart277
    i32 -73586846, label %for.end
    i32 -1868125704, label %if.then24
    i32 2098531428, label %originalBB79
    i32 1241209163, label %originalBBpart281
    i32 1877329149, label %if.end25
    i32 -742347835, label %for.cond26
    i32 -827882841, label %originalBB83
    i32 669459925, label %originalBBpart285
    i32 -955718284, label %for.body29
    i32 -2062342819, label %for.inc34
    i32 -1159397047, label %for.end36
    i32 1836984052, label %originalBB87
    i32 390556332, label %originalBBpart296
    i32 -1833384194, label %for.cond40
    i32 -1362261693, label %for.body43
    i32 -493953882, label %for.inc48
    i32 926054600, label %for.end50
    i32 -358362509, label %for.inc51
    i32 737261796, label %for.end53
    i32 -1838677743, label %if.then56
    i32 -1569002883, label %if.end59
    i32 -1532033975, label %originalBBalteredBB
    i32 -415872387, label %originalBB60alteredBB
    i32 1893000455, label %originalBB64alteredBB
    i32 374955755, label %originalBB79alteredBB
    i32 295949902, label %originalBB83alteredBB
    i32 1164469424, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -817732079, i32 -1532033975
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %ff = alloca i32, align 4
  store i32* %ff, i32** %ff.reg2mem
  %s = alloca [300 x i8], align 16
  store [300 x i8]* %s, [300 x i8]** %s.reg2mem
  %sub = alloca [300 x i8], align 16
  store [300 x i8]* %sub, [300 x i8]** %sub.reg2mem
  %replace = alloca [300 x i8], align 16
  store [300 x i8]* %replace, [300 x i8]** %replace.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload142 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload142, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload141 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload141, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload102 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload102, align 4
  %sub.reload144 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay3 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload144, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %replace.reload146 = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload146, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %sub.reload143 = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload143, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %len2.reload106 = load volatile i32*, i32** %len2.reg2mem
  store i32 %conv9, i32* %len2.reload106, align 4
  %f.reload135 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload135, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1531941838, i32 -1532033975
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 493744880, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload113, align 4
  %len.reload101 = load volatile i32*, i32** %len.reg2mem
  %41 = load i32, i32* %len.reload101, align 4
  %len2.reload105 = load volatile i32*, i32** %len2.reg2mem
  %42 = load i32, i32* %len2.reload105, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %41, %43
  %sub10 = sub nsw i32 %41, %42
  %cmp = icmp sle i32 %40, %44
  %45 = select i1 %cmp, i32 1931836789, i32 737261796
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %ff.reload137 = load volatile i32*, i32** %ff.reg2mem
  store i32 1, i32* %ff.reload137, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  store i32 113317281, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload132, align 4
  %len2.reload104 = load volatile i32*, i32** %len2.reg2mem
  %47 = load i32, i32* %len2.reload104, align 4
  %cmp13 = icmp slt i32 %46, %47
  %48 = select i1 %cmp13, i32 -187089218, i32 -73586846
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload131, align 4
  %idxprom = sext i32 %49 to i64
  %sub.reload = load volatile [300 x i8]*, [300 x i8]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %sub.reload, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %50 to i32
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload112, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload130, align 4
  %53 = sub i32 %51, -191390831
  %54 = add i32 %53, %52
  %55 = add i32 %54, -191390831
  %add = add nsw i32 %51, %52
  %idxprom17 = sext i32 %55 to i64
  %s.reload140 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload140, i64 0, i64 %idxprom17
  %56 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %56 to i32
  %cmp20 = icmp ne i32 %conv16, %conv19
  %57 = select i1 %cmp20, i32 379757953, i32 1005843541
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ff.reload136 = load volatile i32*, i32** %ff.reg2mem
  store i32 0, i32* %ff.reload136, align 4
  store i32 -73586846, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1295332499
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1295332499
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 224070621, i32 -415872387
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 675012927, i32 -415872387
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -853659199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 760923335, i32 1893000455
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload129, align 4
  %102 = add i32 %101, 365234283
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 365234283
  %inc = add nsw i32 %101, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload128, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -949821880
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -949821880
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 252385456, i32 1893000455
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 113317281, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ff.reload = load volatile i32*, i32** %ff.reg2mem
  %120 = load i32, i32* %ff.reload, align 4
  %cmp22 = icmp eq i32 %120, 0
  %121 = select i1 %cmp22, i32 -1868125704, i32 1877329149
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -955662277
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -955662277
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2098531428, i32 374955755
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1241209163, i32 374955755
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -358362509, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 -742347835, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1008634953
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1008634953
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -827882841, i32 295949902
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload126, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload111, align 4
  %cmp27 = icmp slt i32 %178, %179
  store i1 %cmp27, i1* %cmp27.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1112794770
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1112794770
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 669459925, i32 295949902
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %207 = select i1 %cmp27.reload, i32 -955718284, i32 -1159397047
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload125, align 4
  %idxprom30 = sext i32 %208 to i64
  %s.reload139 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload139, i64 0, i64 %idxprom30
  %209 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %209 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -2062342819, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload124, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc35 = add nsw i32 %210, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload123, align 4
  store i32 -742347835, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1836984052, i32 1164469424
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %replace.reload145 = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arraydecay37 = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload145, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload110, align 4
  %len2.reload103 = load volatile i32*, i32** %len2.reg2mem
  %230 = load i32, i32* %len2.reload103, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add39 = add nsw i32 %229, %230
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload122, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1426960734
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1426960734
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 390556332, i32 1164469424
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1833384194, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload121, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %261 = load i32, i32* %len.reload, align 4
  %cmp41 = icmp slt i32 %260, %261
  %262 = select i1 %cmp41, i32 -1362261693, i32 926054600
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload120, align 4
  %idxprom44 = sext i32 %263 to i64
  %s.reload138 = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload138, i64 0, i64 %idxprom44
  %264 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %264 to i32
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv46)
  store i32 -493953882, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload119, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc49 = add nsw i32 %265, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload118, align 4
  store i32 -1833384194, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %f.reload134 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload134, align 4
  store i32 737261796, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload109, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc52 = add nsw i32 %270, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %274, i32* %i.reload108, align 4
  store i32 493744880, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %275 = load i32, i32* %f.reload, align 4
  %cmp54 = icmp eq i32 %275, 0
  %276 = select i1 %cmp54, i32 -1838677743, i32 -1569002883
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %s.reload = load volatile [300 x i8]*, [300 x i8]** %s.reg2mem
  %arraydecay57 = getelementptr inbounds [300 x i8], [300 x i8]* %s.reload, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1569002883, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ffalteredBB = alloca i32, align 4
  %salteredBB = alloca [300 x i8], align 16
  %subalteredBB = alloca [300 x i8], align 16
  %replacealteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %arraydecay3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacealteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %subalteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %len2alteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -817732079, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 224070621, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload117, align 4
  %_ = shl i32 %277, 1
  %278 = sub i32 %277, 1523972178
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1523972178
  %_65 = sub i32 %277, 1
  %gen = mul i32 %280, 1
  %281 = sub i32 0, 1017452055
  %282 = sub i32 %281, %277
  %283 = add i32 %282, 1017452055
  %_66 = sub i32 0, %277
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen67 = add i32 %283, 1
  %_68 = shl i32 %277, 1
  %_69 = shl i32 %277, 1
  %288 = sub i32 0, %277
  %289 = add i32 0, %288
  %_70 = sub i32 0, %277
  %290 = add i32 %289, 807127709
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 807127709
  %gen71 = add i32 %289, 1
  %293 = sub i32 %277, -1369022928
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1369022928
  %_72 = sub i32 %277, 1
  %gen73 = mul i32 %295, 1
  %296 = sub i32 0, %277
  %297 = add i32 0, %296
  %_74 = sub i32 0, %277
  %298 = sub i32 %297, 1688964213
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1688964213
  %gen75 = add i32 %297, 1
  %301 = sub i32 %277, -374207734
  %302 = add i32 %301, 1
  %303 = add i32 %302, -374207734
  %incalteredBB = add nsw i32 %277, 1
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  store i32 %303, i32* %j.reload116, align 4
  store i32 760923335, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 2098531428, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload115, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload107, align 4
  %cmp27alteredBB = icmp slt i32 %304, %305
  store i32 -827882841, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %replace.reload = load volatile [300 x i8]*, [300 x i8]** %replace.reg2mem
  %arraydecay37alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replace.reload, i32 0, i32 0
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay37alteredBB)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload, align 4
  %len2.reload = load volatile i32*, i32** %len2.reg2mem
  %307 = load i32, i32* %len2.reload, align 4
  %308 = add i32 %306, -991250651
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -991250651
  %_88 = sub i32 %306, %307
  %gen89 = mul i32 %310, %307
  %311 = sub i32 0, %307
  %312 = add i32 %306, %311
  %_90 = sub i32 %306, %307
  %gen91 = mul i32 %312, %307
  %313 = sub i32 0, %307
  %314 = add i32 %306, %313
  %_92 = sub i32 %306, %307
  %gen93 = mul i32 %314, %307
  %_94 = shl i32 %306, %307
  %315 = add i32 %306, -1283405197
  %316 = add i32 %315, %307
  %317 = sub i32 %316, -1283405197
  %add39alteredBB = add nsw i32 %306, %307
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload, align 4
  store i32 1836984052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then56, %for.end53, %for.inc51, %for.end50, %for.inc48, %for.body43, %for.cond40, %originalBBpart296, %originalBB87, %for.end36, %for.inc34, %for.body29, %originalBBpart285, %originalBB83, %for.cond26, %if.end25, %originalBBpart281, %originalBB79, %if.then24, %for.end, %originalBBpart277, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body15, %for.cond12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
