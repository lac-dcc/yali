; ModuleID = 'source-C-CXX/99/1644.c'
source_filename = "source-C-CXX/99/1644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %zimu.reg2mem = alloca i8*
  %i.reg2mem = alloca i32*
  %sum0.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %ps.reg2mem = alloca i8**
  %ci.reg2mem = alloca [300 x i8]*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2130466756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2130466756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 568406236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 568406236, label %first
    i32 2068575005, label %originalBB
    i32 243481525, label %originalBBpart2
    i32 -440964727, label %for.cond
    i32 -1787124062, label %originalBB35
    i32 -323053909, label %originalBBpart237
    i32 -842055120, label %for.body
    i32 1000843859, label %for.cond5
    i32 -667734311, label %originalBB39
    i32 174172157, label %originalBBpart241
    i32 -1880585623, label %for.body9
    i32 -1095530550, label %land.lhs.true
    i32 -390685834, label %lor.lhs.false
    i32 -600907179, label %originalBB43
    i32 1044860209, label %originalBBpart245
    i32 550263625, label %if.then
    i32 15776977, label %if.end
    i32 1586210915, label %for.inc
    i32 -803037236, label %originalBB47
    i32 1250420649, label %originalBBpart249
    i32 -1987071937, label %for.end
    i32 837550736, label %if.then23
    i32 -1091697924, label %if.end26
    i32 -845036231, label %for.inc27
    i32 1309090635, label %originalBB51
    i32 -248111758, label %originalBBpart259
    i32 -1539317869, label %for.end29
    i32 938367136, label %if.then32
    i32 667182778, label %originalBB61
    i32 -24567622, label %originalBBpart263
    i32 1781478055, label %if.end34
    i32 280515265, label %originalBBalteredBB
    i32 41759299, label %originalBB35alteredBB
    i32 -827960860, label %originalBB39alteredBB
    i32 -690447153, label %originalBB43alteredBB
    i32 -1038748303, label %originalBB47alteredBB
    i32 375221467, label %originalBB51alteredBB
    i32 1039865585, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload67, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload67, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload67
  %26 = select i1 %24, i32 2068575005, i32 280515265
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %ci = alloca [300 x i8], align 16
  store [300 x i8]* %ci, [300 x i8]** %ci.reg2mem
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %sum0 = alloca i32, align 4
  store i32* %sum0, i32** %sum0.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %zimu = alloca i8, align 1
  store i8* %zimu, i8** %zimu.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %ci.reload71 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reload71, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %ci.reload70 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reload70, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload83, align 4
  %sum0.reload86 = load volatile i32*, i32** %sum0.reg2mem
  store i32 0, i32* %sum0.reload86, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 65, i32* %i.reload94, align 4
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
  %40 = select i1 %38, i32 243481525, i32 280515265
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -440964727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1256824771
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1256824771
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1787124062, i32 41759299
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload93, align 4
  %cmp = icmp sle i32 %56, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -323053909, i32 41759299
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -842055120, i32 -1539317869
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %sum.reload99 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload99, align 4
  %ci.reload69 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reload69, i32 0, i32 0
  %ps.reload81 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay4, i8** %ps.reload81, align 8
  store i32 1000843859, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1570726110
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1570726110
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -667734311, i32 -827960860
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %ps.reload80 = load volatile i8**, i8*** %ps.reg2mem
  %111 = load i8*, i8** %ps.reload80, align 8
  %ci.reload68 = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem
  %arraydecay6 = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reload68, i32 0, i32 0
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload82, align 4
  %idx.ext = sext i32 %112 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult i8* %111, %add.ptr
  store i1 %cmp7, i1* %cmp7.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1535701989
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1535701989
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 174172157, i32 -827960860
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %128 = select i1 %cmp7.reload, i32 -1880585623, i32 -1987071937
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %ps.reload79 = load volatile i8**, i8*** %ps.reg2mem
  %129 = load i8*, i8** %ps.reload79, align 8
  %130 = load i8, i8* %129, align 1
  %conv10 = sext i8 %130 to i32
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload92, align 4
  %cmp11 = icmp eq i32 %conv10, %131
  %132 = select i1 %cmp11, i32 -1095530550, i32 15776977
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %ps.reload78 = load volatile i8**, i8*** %ps.reg2mem
  %133 = load i8*, i8** %ps.reload78, align 8
  %134 = load i8, i8* %133, align 1
  %conv13 = sext i8 %134 to i32
  %cmp14 = icmp sle i32 %conv13, 90
  %135 = select i1 %cmp14, i32 550263625, i32 -390685834
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 676377653
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 676377653
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -600907179, i32 -690447153
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %ps.reload77 = load volatile i8**, i8*** %ps.reg2mem
  %151 = load i8*, i8** %ps.reload77, align 8
  %152 = load i8, i8* %151, align 1
  %conv16 = sext i8 %152 to i32
  %cmp17 = icmp sge i32 %conv16, 97
  store i1 %cmp17, i1* %cmp17.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1044860209, i32 -690447153
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %167 = select i1 %cmp17.reload, i32 550263625, i32 15776977
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload98 = load volatile i32*, i32** %sum.reg2mem
  %168 = load i32, i32* %sum.reload98, align 4
  %169 = sub i32 %168, -357216788
  %170 = add i32 %169, 1
  %171 = add i32 %170, -357216788
  %inc = add nsw i32 %168, 1
  %sum.reload97 = load volatile i32*, i32** %sum.reg2mem
  store i32 %171, i32* %sum.reload97, align 4
  %sum0.reload85 = load volatile i32*, i32** %sum0.reg2mem
  %172 = load i32, i32* %sum0.reload85, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc19 = add nsw i32 %172, 1
  %sum0.reload84 = load volatile i32*, i32** %sum0.reg2mem
  store i32 %176, i32* %sum0.reload84, align 4
  store i32 15776977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1586210915, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1869444484
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1869444484
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -803037236, i32 -1038748303
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %ps.reload76 = load volatile i8**, i8*** %ps.reg2mem
  %192 = load i8*, i8** %ps.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %192, i32 1
  %ps.reload75 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr, i8** %ps.reload75, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1974354027
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1974354027
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1250420649, i32 -1038748303
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1000843859, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload91, align 4
  %conv20 = trunc i32 %220 to i8
  %zimu.reload95 = load volatile i8*, i8** %zimu.reg2mem
  store i8 %conv20, i8* %zimu.reload95, align 1
  %sum.reload96 = load volatile i32*, i32** %sum.reg2mem
  %221 = load i32, i32* %sum.reload96, align 4
  %cmp21 = icmp ne i32 %221, 0
  %222 = select i1 %cmp21, i32 837550736, i32 -1091697924
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %zimu.reload = load volatile i8*, i8** %zimu.reg2mem
  %223 = load i8, i8* %zimu.reload, align 1
  %conv24 = sext i8 %223 to i32
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %224 = load i32, i32* %sum.reload, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv24, i32 %224)
  store i32 -1091697924, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -845036231, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1566743358
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1566743358
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1309090635, i32 375221467
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload90, align 4
  %241 = sub i32 %240, 928609598
  %242 = add i32 %241, 1
  %243 = add i32 %242, 928609598
  %inc28 = add nsw i32 %240, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload89, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 850086413
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 850086413
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -248111758, i32 375221467
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -440964727, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %sum0.reload = load volatile i32*, i32** %sum0.reg2mem
  %271 = load i32, i32* %sum0.reload, align 4
  %cmp30 = icmp eq i32 %271, 0
  %272 = select i1 %cmp30, i32 938367136, i32 1781478055
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 667182778, i32 1039865585
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -24567622, i32 1039865585
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1781478055, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %cialteredBB = alloca [300 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %sum0alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %zimualteredBB = alloca i8, align 1
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cialteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %cialteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 0, i32* %sum0alteredBB, align 4
  store i32 65, i32* %ialteredBB, align 4
  store i32 2068575005, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload88, align 4
  %cmpalteredBB = icmp sle i32 %325, 122
  store i32 -1787124062, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %ps.reload74 = load volatile i8**, i8*** %ps.reg2mem
  %326 = load i8*, i8** %ps.reload74, align 8
  %ci.reload = load volatile [300 x i8]*, [300 x i8]** %ci.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %ci.reload, i32 0, i32 0
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %327 = load i32, i32* %a.reload, align 4
  %idx.extalteredBB = sext i32 %327 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %cmp7alteredBB = icmp ult i8* %326, %add.ptralteredBB
  store i32 -667734311, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %ps.reload73 = load volatile i8**, i8*** %ps.reg2mem
  %328 = load i8*, i8** %ps.reload73, align 8
  %329 = load i8, i8* %328, align 1
  %conv16alteredBB = sext i8 %329 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 97
  store i32 -600907179, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %ps.reload72 = load volatile i8**, i8*** %ps.reg2mem
  %330 = load i8*, i8** %ps.reload72, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %330, i32 1
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptralteredBB, i8** %ps.reload, align 8
  store i32 -803037236, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload87, align 4
  %_ = shl i32 %331, 1
  %332 = sub i32 0, %331
  %333 = add i32 0, %332
  %_52 = sub i32 0, %331
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen = add i32 %333, 1
  %_53 = shl i32 %331, 1
  %338 = add i32 0, -789551218
  %339 = sub i32 %338, %331
  %340 = sub i32 %339, -789551218
  %_54 = sub i32 0, %331
  %341 = sub i32 %340, 1118388095
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1118388095
  %gen55 = add i32 %340, 1
  %344 = add i32 0, -1117506586
  %345 = sub i32 %344, %331
  %346 = sub i32 %345, -1117506586
  %_56 = sub i32 0, %331
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen57 = add i32 %346, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %331, %351
  %inc28alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 1309090635, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 667182778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart263, %originalBB61, %if.then32, %for.end29, %originalBBpart259, %originalBB51, %for.inc27, %if.end26, %if.then23, %for.end, %originalBBpart249, %originalBB47, %for.inc, %if.end, %if.then, %originalBBpart245, %originalBB43, %lor.lhs.false, %land.lhs.true, %for.body9, %originalBBpart241, %originalBB39, %for.cond5, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
