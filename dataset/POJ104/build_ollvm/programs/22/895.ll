; ModuleID = 'source-C-CXX/22/895.c'
source_filename = "source-C-CXX/22/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %ta.reg2mem = alloca i8**
  %fr.reg2mem = alloca i8**
  %a.reg2mem = alloca [526 x i8]*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem68 = alloca i1
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
  store i1 %8, i1* %.reg2mem68
  %switchVar = alloca i32
  store i32 -1904167724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1904167724, label %first
    i32 -220115965, label %originalBB
    i32 -2087326385, label %originalBBpart2
    i32 -1491189217, label %for.cond
    i32 2027008068, label %originalBB47
    i32 -1230512877, label %originalBBpart249
    i32 1529333768, label %for.body
    i32 1145544346, label %for.inc
    i32 -532026276, label %for.end
    i32 1307284734, label %for.cond21
    i32 -1708231326, label %for.body25
    i32 1790261449, label %originalBB51
    i32 -864421977, label %originalBBpart253
    i32 206437992, label %if.then
    i32 1582047401, label %for.cond30
    i32 1479845343, label %for.body33
    i32 -1424670172, label %for.inc36
    i32 -1777582551, label %originalBB55
    i32 -1232965058, label %originalBBpart257
    i32 -1770279648, label %for.end37
    i32 629983481, label %originalBB59
    i32 -1998210226, label %originalBBpart261
    i32 -487660623, label %if.then41
    i32 -630082764, label %if.end
    i32 -387613104, label %originalBB63
    i32 -405732775, label %originalBBpart265
    i32 -1856426447, label %if.end43
    i32 276338357, label %for.inc44
    i32 312134438, label %for.end46
    i32 -1527375597, label %originalBBalteredBB
    i32 151971512, label %originalBB47alteredBB
    i32 -1928616990, label %originalBB51alteredBB
    i32 1768150038, label %originalBB55alteredBB
    i32 -895654094, label %originalBB59alteredBB
    i32 1023086583, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload69 = load volatile i1, i1* %.reg2mem68
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload69, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload69, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload69
  %25 = select i1 %23, i32 -220115965, i32 -1527375597
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %l = alloca i32, align 4
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %a = alloca [526 x i8], align 16
  store [526 x i8]* %a, [526 x i8]** %a.reg2mem
  %fr = alloca i8*, align 8
  store i8** %fr, i8*** %fr.reg2mem
  %ta = alloca i8*, align 8
  store i8** %ta, i8*** %ta.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %a.reload89 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload88 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload88, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload79 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload79, align 4
  %len.reload78 = load volatile i32*, i32** %len.reg2mem
  %26 = load i32, i32* %len.reload78, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 796729462
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 796729462
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2087326385, i32 -1527375597
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1491189217, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 34629968
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 34629968
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2027008068, i32 151971512
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload74, align 4
  %cmp = icmp sge i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -598080298
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -598080298
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1230512877, i32 151971512
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1529333768, i32 -532026276
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload87 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload87, i32 0, i32 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload73, align 4
  %idx.ext = sext i32 %86 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %87 = load i8, i8* %add.ptr, align 1
  %a.reload86 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload86, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload72, align 4
  %idx.ext6 = sext i32 %88 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  store i8 %87, i8* %add.ptr8, align 1
  store i32 1145544346, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload71, align 4
  %90 = sub i32 0, -1
  %91 = sub i32 %89, %90
  %dec = add nsw i32 %89, -1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload70, align 4
  store i32 -1491189217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload85 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload85, i32 0, i32 0
  store i8 32, i8* %arraydecay9, align 16
  %a.reload84 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay10 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload84, i32 0, i32 0
  %len.reload77 = load volatile i32*, i32** %len.reg2mem
  %92 = load i32, i32* %len.reload77, align 4
  %idx.ext11 = sext i32 %92 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 1
  store i8 32, i8* %add.ptr13, align 1
  %a.reload83 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload83, i32 0, i32 0
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  %93 = load i32, i32* %len.reload76, align 4
  %idx.ext15 = sext i32 %93 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr16, i64 1
  %ta.reload98 = load volatile i8**, i8*** %ta.reg2mem
  store i8* %add.ptr17, i8** %ta.reload98, align 8
  %a.reload82 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay18 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload82, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %94 = load i32, i32* %len.reload, align 4
  %idx.ext19 = sext i32 %94 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr20, i8** %p.reload108, align 8
  store i32 1307284734, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %95 = load i8*, i8** %p.reload107, align 8
  %a.reload81 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay22 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload81, i32 0, i32 0
  %cmp23 = icmp uge i8* %95, %arraydecay22
  %96 = select i1 %cmp23, i32 -1708231326, i32 312134438
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1790261449, i32 -1928616990
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %123 = load i8*, i8** %p.reload106, align 8
  %124 = load i8, i8* %123, align 1
  %conv26 = sext i8 %124 to i32
  %cmp27 = icmp eq i32 %conv26, 32
  store i1 %cmp27, i1* %cmp27.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 2119201562
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2119201562
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -864421977, i32 -1928616990
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %140 = select i1 %cmp27.reload, i32 206437992, i32 -1856426447
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload105, align 8
  %add.ptr29 = getelementptr inbounds i8, i8* %141, i64 1
  %fr.reload95 = load volatile i8**, i8*** %fr.reg2mem
  store i8* %add.ptr29, i8** %fr.reload95, align 8
  store i32 1582047401, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %fr.reload94 = load volatile i8**, i8*** %fr.reg2mem
  %142 = load i8*, i8** %fr.reload94, align 8
  %ta.reload97 = load volatile i8**, i8*** %ta.reg2mem
  %143 = load i8*, i8** %ta.reload97, align 8
  %cmp31 = icmp ult i8* %142, %143
  %144 = select i1 %cmp31, i32 1479845343, i32 -1770279648
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %fr.reload93 = load volatile i8**, i8*** %fr.reg2mem
  %145 = load i8*, i8** %fr.reload93, align 8
  %146 = load i8, i8* %145, align 1
  %conv34 = sext i8 %146 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv34)
  store i32 -1424670172, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1777582551, i32 1768150038
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %fr.reload92 = load volatile i8**, i8*** %fr.reg2mem
  %161 = load i8*, i8** %fr.reload92, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %161, i32 1
  %fr.reload91 = load volatile i8**, i8*** %fr.reg2mem
  store i8* %incdec.ptr, i8** %fr.reload91, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1034517326
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1034517326
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1232965058, i32 1768150038
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1582047401, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 288210135
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 288210135
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 629983481, i32 -895654094
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %216 = load i8*, i8** %p.reload104, align 8
  %a.reload80 = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay38 = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload80, i32 0, i32 0
  %cmp39 = icmp ne i8* %216, %arraydecay38
  store i1 %cmp39, i1* %cmp39.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -103685184
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -103685184
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1998210226, i32 -895654094
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %244 = select i1 %cmp39.reload, i32 -487660623, i32 -630082764
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -630082764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -387613104, i32 1023086583
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %259 = load i8*, i8** %p.reload103, align 8
  %ta.reload96 = load volatile i8**, i8*** %ta.reg2mem
  store i8* %259, i8** %ta.reload96, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -405732775, i32 1023086583
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1856426447, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 276338357, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %274 = load i8*, i8** %p.reload102, align 8
  %incdec.ptr45 = getelementptr inbounds i8, i8* %274, i32 -1
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr45, i8** %p.reload101, align 8
  store i32 1307284734, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %aalteredBB = alloca [526 x i8], align 16
  %fralteredBB = alloca i8*, align 8
  %taalteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [526 x i8], [526 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [526 x i8], [526 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %275 = load i32, i32* %lenalteredBB, align 4
  store i32 %275, i32* %ialteredBB, align 4
  store i32 -220115965, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp sge i32 %276, 0
  store i32 2027008068, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %277 = load i8*, i8** %p.reload100, align 8
  %278 = load i8, i8* %277, align 1
  %conv26alteredBB = sext i8 %278 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 32
  store i32 1790261449, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %fr.reload90 = load volatile i8**, i8*** %fr.reg2mem
  %279 = load i8*, i8** %fr.reload90, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %279, i32 1
  %fr.reload = load volatile i8**, i8*** %fr.reg2mem
  store i8* %incdec.ptralteredBB, i8** %fr.reload, align 8
  store i32 -1777582551, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %280 = load i8*, i8** %p.reload99, align 8
  %a.reload = load volatile [526 x i8]*, [526 x i8]** %a.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [526 x i8], [526 x i8]* %a.reload, i32 0, i32 0
  %cmp39alteredBB = icmp ne i8* %280, %arraydecay38alteredBB
  store i32 629983481, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %281 = load i8*, i8** %p.reload, align 8
  %ta.reload = load volatile i8**, i8*** %ta.reg2mem
  store i8* %281, i8** %ta.reload, align 8
  store i32 -387613104, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %originalBBpart265, %originalBB63, %if.end, %if.then41, %originalBBpart261, %originalBB59, %for.end37, %originalBBpart257, %originalBB55, %for.inc36, %for.body33, %for.cond30, %if.then, %originalBBpart253, %originalBB51, %for.body25, %for.cond21, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
