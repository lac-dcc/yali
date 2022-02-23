; ModuleID = 'source-C-CXX/94/262.c'
source_filename = "source-C-CXX/94/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %n2.reg2mem = alloca i32*
  %n1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [80 x i8]*
  %a.reg2mem = alloca [80 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 960291310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 960291310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 1847821618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 1847821618, label %first
    i32 107521371, label %originalBB
    i32 587315926, label %originalBBpart2
    i32 -671527302, label %for.cond
    i32 -2103056402, label %originalBB66
    i32 -1487503226, label %originalBBpart268
    i32 -1897218696, label %for.body
    i32 1878831190, label %land.lhs.true
    i32 1379255286, label %if.then
    i32 1439388135, label %if.end
    i32 1835102636, label %originalBB70
    i32 -251952733, label %originalBBpart272
    i32 398482821, label %for.inc
    i32 -546613522, label %originalBB74
    i32 -2079436500, label %originalBBpart280
    i32 731808594, label %for.end
    i32 1002507346, label %for.cond19
    i32 799794493, label %originalBB82
    i32 815888620, label %originalBBpart284
    i32 1418084021, label %for.body22
    i32 739374737, label %land.lhs.true26
    i32 -79205046, label %if.then30
    i32 -316407360, label %originalBB86
    i32 39244266, label %originalBBpart299
    i32 2128135029, label %if.end36
    i32 1442722693, label %for.inc38
    i32 1250595720, label %for.end40
    i32 -788462809, label %if.then46
    i32 705017458, label %originalBB101
    i32 849525881, label %originalBBpart2103
    i32 253036513, label %if.else
    i32 -134826386, label %if.then53
    i32 -744535028, label %if.else55
    i32 2090291754, label %originalBB105
    i32 -2089147227, label %originalBBpart2107
    i32 882121048, label %if.then61
    i32 -1213205639, label %if.end63
    i32 1301784410, label %if.end64
    i32 -1008163536, label %if.end65
    i32 -247636293, label %originalBBalteredBB
    i32 261554619, label %originalBB66alteredBB
    i32 1837416868, label %originalBB70alteredBB
    i32 253884703, label %originalBB74alteredBB
    i32 8581775, label %originalBB82alteredBB
    i32 -1758885252, label %originalBB86alteredBB
    i32 970427292, label %originalBB101alteredBB
    i32 -1435241462, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload111, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload111, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload111
  %26 = select i1 %24, i32 107521371, i32 -247636293
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  store [80 x i8]* %a, [80 x i8]** %a.reg2mem
  %b = alloca [80 x i8], align 16
  store [80 x i8]* %b, [80 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload118 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload118, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload126 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload126, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %a.reload117 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload117, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n1.reload142 = load volatile i32*, i32** %n1.reg2mem
  store i32 %conv, i32* %n1.reload142, align 4
  %b.reload125 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload125, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %n2.reload144 = load volatile i32*, i32** %n2.reg2mem
  store i32 %conv7, i32* %n2.reload144, align 4
  %a.reload116 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload116, i32 0, i32 0
  %p1.reload150 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay8, i8** %p1.reload150, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1858997404
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1858997404
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 587315926, i32 -247636293
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -671527302, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2103056402, i32 261554619
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload139, align 4
  %n1.reload141 = load volatile i32*, i32** %n1.reg2mem
  %57 = load i32, i32* %n1.reload141, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1487503226, i32 261554619
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1897218696, i32 731808594
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p1.reload149 = load volatile i8**, i8*** %p1.reg2mem
  %85 = load i8*, i8** %p1.reload149, align 8
  %call10 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %cmp11 = icmp sge i32 %call10, 0
  %86 = select i1 %cmp11, i32 1878831190, i32 1439388135
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p1.reload148 = load volatile i8**, i8*** %p1.reg2mem
  %87 = load i8*, i8** %p1.reload148, align 8
  %call13 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp14 = icmp sle i32 %call13, 0
  %88 = select i1 %cmp14, i32 1379255286, i32 1439388135
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload115 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload115, i64 0, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %90 to i32
  %91 = sub i32 %conv16, -831299747
  %92 = sub i32 %91, 32
  %93 = add i32 %92, -831299747
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %93 to i8
  store i8 %conv17, i8* %arrayidx, align 1
  store i32 1439388135, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1646413505
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1646413505
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1835102636, i32 1837416868
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p1.reload147 = load volatile i8**, i8*** %p1.reg2mem
  %121 = load i8*, i8** %p1.reload147, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %121, i32 1
  %p1.reload146 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload146, align 8
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -496634428
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -496634428
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -251952733, i32 1837416868
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 398482821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 627035786
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 627035786
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
  %163 = select i1 %161, i32 -546613522, i32 253884703
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload137, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc = add nsw i32 %164, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload136, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -2079436500, i32 253884703
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -671527302, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload124 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay18 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload124, i32 0, i32 0
  %p2.reload154 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay18, i8** %p2.reload154, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1002507346, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 799794493, i32 8581775
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload134, align 4
  %n2.reload143 = load volatile i32*, i32** %n2.reg2mem
  %222 = load i32, i32* %n2.reload143, align 4
  %cmp20 = icmp slt i32 %221, %222
  store i1 %cmp20, i1* %cmp20.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1355753305
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1355753305
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 815888620, i32 8581775
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %250 = select i1 %cmp20.reload, i32 1418084021, i32 1250595720
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %p2.reload153 = load volatile i8**, i8*** %p2.reg2mem
  %251 = load i8*, i8** %p2.reload153, align 8
  %call23 = call i32 @strcmp(i8* %251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0)) #3
  %cmp24 = icmp sge i32 %call23, 0
  %252 = select i1 %cmp24, i32 739374737, i32 2128135029
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %p2.reload152 = load volatile i8**, i8*** %p2.reg2mem
  %253 = load i8*, i8** %p2.reload152, align 8
  %call27 = call i32 @strcmp(i8* %253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0)) #3
  %cmp28 = icmp sle i32 %call27, 0
  %254 = select i1 %cmp28, i32 -79205046, i32 2128135029
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -316407360, i32 -1758885252
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload133, align 4
  %idxprom31 = sext i32 %281 to i64
  %b.reload123 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload123, i64 0, i64 %idxprom31
  %282 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %282 to i32
  %283 = sub i32 %conv33, -153921485
  %284 = sub i32 %283, 32
  %285 = add i32 %284, -153921485
  %sub34 = sub nsw i32 %conv33, 32
  %conv35 = trunc i32 %285 to i8
  store i8 %conv35, i8* %arrayidx32, align 1
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1015694458
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1015694458
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 39244266, i32 -1758885252
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2128135029, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %p2.reload151 = load volatile i8**, i8*** %p2.reg2mem
  %301 = load i8*, i8** %p2.reload151, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %301, i32 1
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %incdec.ptr37, i8** %p2.reload, align 8
  store i32 1442722693, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload132, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc39 = add nsw i32 %302, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload131, align 4
  store i32 1002507346, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %a.reload114 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload114, i32 0, i32 0
  %b.reload122 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload122, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #3
  %cmp44 = icmp slt i32 %call43, 0
  %307 = select i1 %cmp44, i32 -788462809, i32 253036513
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1005525519
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1005525519
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 705017458, i32 970427292
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -812794706
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -812794706
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 849525881, i32 970427292
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1008163536, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload113 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay48 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload113, i32 0, i32 0
  %b.reload121 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay49 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload121, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay48, i8* %arraydecay49) #3
  %cmp51 = icmp eq i32 %call50, 0
  %350 = select i1 %cmp51, i32 -134826386, i32 -744535028
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1301784410, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -371682347
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -371682347
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 2090291754, i32 -1435241462
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %a.reload112 = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay56 = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload112, i32 0, i32 0
  %b.reload120 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay57 = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload120, i32 0, i32 0
  %call58 = call i32 @strcmp(i8* %arraydecay56, i8* %arraydecay57) #3
  %cmp59 = icmp sgt i32 %call58, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1292691726
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1292691726
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -2089147227, i32 -1435241462
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %405 = select i1 %cmp59.reload, i32 882121048, i32 -1213205639
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1213205639, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1301784410, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1008163536, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [80 x i8], align 16
  %balteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %n1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %n2alteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 107521371, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload130, align 4
  %n1.reload = load volatile i32*, i32** %n1.reg2mem
  %407 = load i32, i32* %n1.reload, align 4
  %cmpalteredBB = icmp slt i32 %406, %407
  store i32 -2103056402, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p1.reload145 = load volatile i8**, i8*** %p1.reg2mem
  %408 = load i8*, i8** %p1.reload145, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %408, i32 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p1.reload, align 8
  store i32 1835102636, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload129, align 4
  %410 = sub i32 %409, 1658170920
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1658170920
  %_ = sub i32 %409, 1
  %gen = mul i32 %412, 1
  %413 = add i32 %409, 1258977622
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1258977622
  %_75 = sub i32 %409, 1
  %gen76 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %409, %416
  %_77 = sub i32 %409, 1
  %gen78 = mul i32 %417, 1
  %418 = sub i32 %409, 286959751
  %419 = add i32 %418, 1
  %420 = add i32 %419, 286959751
  %incalteredBB = add nsw i32 %409, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload128, align 4
  store i32 -546613522, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload127, align 4
  %n2.reload = load volatile i32*, i32** %n2.reg2mem
  %422 = load i32, i32* %n2.reload, align 4
  %cmp20alteredBB = icmp slt i32 %421, %422
  store i32 799794493, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload, align 4
  %idxprom31alteredBB = sext i32 %423 to i64
  %b.reload119 = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload119, i64 0, i64 %idxprom31alteredBB
  %424 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %424 to i32
  %_87 = shl i32 %conv33alteredBB, 32
  %425 = add i32 0, 1211132155
  %426 = sub i32 %425, %conv33alteredBB
  %427 = sub i32 %426, 1211132155
  %_88 = sub i32 0, %conv33alteredBB
  %428 = sub i32 %427, 1081505565
  %429 = add i32 %428, 32
  %430 = add i32 %429, 1081505565
  %gen89 = add i32 %427, 32
  %_90 = shl i32 %conv33alteredBB, 32
  %431 = sub i32 0, 1718359048
  %432 = sub i32 %431, %conv33alteredBB
  %433 = add i32 %432, 1718359048
  %_91 = sub i32 0, %conv33alteredBB
  %434 = sub i32 0, 32
  %435 = sub i32 %433, %434
  %gen92 = add i32 %433, 32
  %436 = sub i32 %conv33alteredBB, -288068249
  %437 = sub i32 %436, 32
  %438 = add i32 %437, -288068249
  %_93 = sub i32 %conv33alteredBB, 32
  %gen94 = mul i32 %438, 32
  %439 = sub i32 0, 1324640900
  %440 = sub i32 %439, %conv33alteredBB
  %441 = add i32 %440, 1324640900
  %_95 = sub i32 0, %conv33alteredBB
  %442 = sub i32 0, %441
  %443 = sub i32 0, 32
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen96 = add i32 %441, 32
  %_97 = shl i32 %conv33alteredBB, 32
  %446 = sub i32 0, 32
  %447 = add i32 %conv33alteredBB, %446
  %sub34alteredBB = sub nsw i32 %conv33alteredBB, 32
  %conv35alteredBB = trunc i32 %447 to i8
  store i8 %conv35alteredBB, i8* %arrayidx32alteredBB, align 1
  store i32 -316407360, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 705017458, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [80 x i8]*, [80 x i8]** %a.reg2mem
  %arraydecay56alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [80 x i8]*, [80 x i8]** %b.reg2mem
  %arraydecay57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b.reload, i32 0, i32 0
  %call58alteredBB = call i32 @strcmp(i8* %arraydecay56alteredBB, i8* %arraydecay57alteredBB) #3
  %cmp59alteredBB = icmp sgt i32 %call58alteredBB, 0
  store i32 2090291754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.end63, %if.then61, %originalBBpart2107, %originalBB105, %if.else55, %if.then53, %if.else, %originalBBpart2103, %originalBB101, %if.then46, %for.end40, %for.inc38, %if.end36, %originalBBpart299, %originalBB86, %if.then30, %land.lhs.true26, %for.body22, %originalBBpart284, %originalBB82, %for.cond19, %for.end, %originalBBpart280, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %land.lhs.true, %for.body, %originalBBpart268, %originalBB66, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
