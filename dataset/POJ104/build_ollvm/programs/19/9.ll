; ModuleID = 'source-C-CXX/19/9.c'
source_filename = "source-C-CXX/19/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ma.reg2mem = alloca i8*
  %p.reg2mem = alloca i8**
  %substr.reg2mem = alloca [4 x i8]*
  %str.reg2mem = alloca [11 x i8]*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1598822669
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1598822669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 450754462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 450754462, label %first
    i32 -467742413, label %originalBB
    i32 646437736, label %originalBBpart2
    i32 1808063653, label %while.cond
    i32 1776313763, label %while.body
    i32 128145252, label %for.cond
    i32 -1810453045, label %for.body
    i32 -471920637, label %if.then
    i32 824141833, label %originalBB38
    i32 -722641904, label %originalBBpart240
    i32 -304263191, label %if.end
    i32 -1375727236, label %originalBB42
    i32 1057899309, label %originalBBpart244
    i32 1666826626, label %for.inc
    i32 1420251414, label %for.end
    i32 1558972842, label %for.cond12
    i32 -592254626, label %originalBB46
    i32 231724086, label %originalBBpart248
    i32 2021664628, label %for.body15
    i32 1487064784, label %for.inc18
    i32 888227894, label %originalBB50
    i32 -27837899, label %originalBBpart260
    i32 -1060772398, label %for.end21
    i32 -1581950405, label %for.cond24
    i32 1239852445, label %originalBB62
    i32 -1827151130, label %originalBBpart264
    i32 -1056928669, label %for.body30
    i32 -409300841, label %originalBB66
    i32 1362657202, label %originalBBpart268
    i32 -1935317713, label %for.inc33
    i32 -1940088307, label %for.end36
    i32 -428138898, label %originalBB70
    i32 -911349987, label %originalBBpart272
    i32 -948960990, label %while.end
    i32 -1655088808, label %originalBBalteredBB
    i32 -608586704, label %originalBB38alteredBB
    i32 249414938, label %originalBB42alteredBB
    i32 1035856950, label %originalBB46alteredBB
    i32 1778480510, label %originalBB50alteredBB
    i32 1010433688, label %originalBB62alteredBB
    i32 572930750, label %originalBB66alteredBB
    i32 -1990888996, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -467742413, i32 -1655088808
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [11 x i8], align 1
  store [11 x i8]* %str, [11 x i8]** %str.reg2mem
  %substr = alloca [4 x i8], align 1
  store [4 x i8]* %substr, [4 x i8]** %substr.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %ma = alloca i8, align 1
  store i8* %ma, i8** %ma.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -750641826
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -750641826
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
  %53 = select i1 %51, i32 646437736, i32 -1655088808
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1808063653, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %str.reload81 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload81, i32 0, i32 0
  %substr.reload82 = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %54 = select i1 %cmp, i32 1776313763, i32 -948960990
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %str.reload80 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload80, i32 0, i32 0
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay2, i8** %p.reload98, align 8
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload97, align 8
  %56 = load i8, i8* %55, align 1
  %ma.reload101 = load volatile i8*, i8** %ma.reg2mem
  store i8 %56, i8* %ma.reload101, align 1
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 128145252, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload116, align 4
  %conv = sext i32 %57 to i64
  %str.reload79 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload79, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp5 = icmp ult i64 %conv, %call4
  %58 = select i1 %cmp5, i32 -1810453045, i32 1420251414
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  %59 = load i8*, i8** %p.reload96, align 8
  %60 = load i8, i8* %59, align 1
  %conv7 = sext i8 %60 to i32
  %ma.reload100 = load volatile i8*, i8** %ma.reg2mem
  %61 = load i8, i8* %ma.reload100, align 1
  %conv8 = sext i8 %61 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %62 = select i1 %cmp9, i32 -471920637, i32 -304263191
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 824141833, i32 -608586704
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload95, align 8
  %78 = load i8, i8* %77, align 1
  %ma.reload99 = load volatile i8*, i8** %ma.reg2mem
  store i8 %78, i8* %ma.reload99, align 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload115, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  store i32 %79, i32* %m.reload120, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1578470346
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1578470346
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -722641904, i32 -608586704
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -304263191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
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
  %120 = select i1 %118, i32 -1375727236, i32 249414938
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -341311385
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -341311385
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1057899309, i32 249414938
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1666826626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload114, align 4
  %149 = sub i32 %148, 2104627168
  %150 = add i32 %149, 1
  %151 = add i32 %150, 2104627168
  %inc = add nsw i32 %148, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload113, align 4
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %152 = load i8*, i8** %p.reload94, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %152, i32 1
  %p.reload93 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload93, align 8
  store i32 128145252, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %str.reload78 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay11 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload78, i32 0, i32 0
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay11, i8** %p.reload92, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  store i32 1558972842, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1824695052
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1824695052
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -592254626, i32 1035856950
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload111, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %169 = load i32, i32* %m.reload119, align 4
  %cmp13 = icmp sle i32 %168, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1332166849
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1332166849
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 231724086, i32 1035856950
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %197 = select i1 %cmp13.reload, i32 2021664628, i32 -1060772398
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %198 = load i8*, i8** %p.reload91, align 8
  %199 = load i8, i8* %198, align 1
  %conv16 = sext i8 %199 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
  store i32 1487064784, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 888227894, i32 1778480510
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload110, align 4
  %215 = sub i32 %214, 605157307
  %216 = add i32 %215, 1
  %217 = add i32 %216, 605157307
  %inc19 = add nsw i32 %214, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %217, i32* %i.reload109, align 4
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %218 = load i8*, i8** %p.reload90, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %218, i32 1
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20, i8** %p.reload89, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -27837899, i32 1778480510
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1558972842, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %substr.reload = load volatile [4 x i8]*, [4 x i8]** %substr.reg2mem
  %arraydecay22 = getelementptr inbounds [4 x i8], [4 x i8]* %substr.reload, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay22)
  store i32 -1581950405, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1611048737
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1611048737
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
  %259 = select i1 %257, i32 1239852445, i32 1010433688
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload108, align 4
  %conv25 = sext i32 %260 to i64
  %str.reload77 = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload77, i32 0, i32 0
  %call27 = call i64 @strlen(i8* %arraydecay26) #3
  %cmp28 = icmp ult i64 %conv25, %call27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 495836029
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 495836029
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1827151130, i32 1010433688
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %288 = select i1 %cmp28.reload, i32 -1056928669, i32 -1940088307
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -409300841, i32 572930750
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  %303 = load i8*, i8** %p.reload88, align 8
  %304 = load i8, i8* %303, align 1
  %conv31 = sext i8 %304 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -925240947
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -925240947
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1362657202, i32 572930750
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1935317713, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload107, align 4
  %321 = sub i32 %320, 819253187
  %322 = add i32 %321, 1
  %323 = add i32 %322, 819253187
  %inc34 = add nsw i32 %320, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %323, i32* %i.reload106, align 4
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %324 = load i8*, i8** %p.reload87, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %324, i32 1
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr35, i8** %p.reload86, align 8
  store i32 -1581950405, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1008586370
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1008586370
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -428138898, i32 -1990888996
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 175961089
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 175961089
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -911349987, i32 -1990888996
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1808063653, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [11 x i8], align 1
  %substralteredBB = alloca [4 x i8], align 1
  %palteredBB = alloca i8*, align 8
  %maalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 -467742413, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %367 = load i8*, i8** %p.reload85, align 8
  %368 = load i8, i8* %367, align 1
  %ma.reload = load volatile i8*, i8** %ma.reg2mem
  store i8 %368, i8* %ma.reload, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload105, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  store i32 %369, i32* %m.reload118, align 4
  store i32 824141833, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1375727236, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload104, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %371 = load i32, i32* %m.reload, align 4
  %cmp13alteredBB = icmp sle i32 %370, %371
  store i32 -592254626, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload103, align 4
  %_ = shl i32 %372, 1
  %373 = sub i32 0, 1825229109
  %374 = sub i32 %373, %372
  %375 = add i32 %374, 1825229109
  %_51 = sub i32 0, %372
  %376 = sub i32 %375, -1981236298
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1981236298
  %gen = add i32 %375, 1
  %_52 = shl i32 %372, 1
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %_53 = sub i32 0, %372
  %381 = add i32 %380, -1926820209
  %382 = add i32 %381, 1
  %383 = sub i32 %382, -1926820209
  %gen54 = add i32 %380, 1
  %384 = sub i32 0, %372
  %385 = add i32 0, %384
  %_55 = sub i32 0, %372
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %gen56 = add i32 %385, 1
  %388 = add i32 0, 735418678
  %389 = sub i32 %388, %372
  %390 = sub i32 %389, 735418678
  %_57 = sub i32 0, %372
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen58 = add i32 %390, 1
  %395 = sub i32 %372, 1898427240
  %396 = add i32 %395, 1
  %397 = add i32 %396, 1898427240
  %inc19alteredBB = add nsw i32 %372, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload102, align 4
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %398 = load i8*, i8** %p.reload84, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds i8, i8* %398, i32 1
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20alteredBB, i8** %p.reload83, align 8
  store i32 888227894, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload, align 4
  %conv25alteredBB = sext i32 %399 to i64
  %str.reload = load volatile [11 x i8]*, [11 x i8]** %str.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str.reload, i32 0, i32 0
  %call27alteredBB = call i64 @strlen(i8* %arraydecay26alteredBB) #3
  %cmp28alteredBB = icmp ult i64 %conv25alteredBB, %call27alteredBB
  store i32 1239852445, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %400 = load i8*, i8** %p.reload, align 8
  %401 = load i8, i8* %400, align 1
  %conv31alteredBB = sext i8 %401 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -409300841, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -428138898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart272, %originalBB70, %for.end36, %for.inc33, %originalBBpart268, %originalBB66, %for.body30, %originalBBpart264, %originalBB62, %for.cond24, %for.end21, %originalBBpart260, %originalBB50, %for.inc18, %for.body15, %originalBBpart248, %originalBB46, %for.cond12, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
