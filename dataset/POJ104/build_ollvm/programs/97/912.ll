; ModuleID = 'source-C-CXX/97/912.c'
source_filename = "source-C-CXX/97/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %ps1.reg2mem = alloca i8**
  %ps.reg2mem = alloca i8**
  %temp2.reg2mem = alloca i32*
  %temp1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem61 = alloca i1
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
  store i1 %8, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1400330588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1400330588, label %first
    i32 -1399222933, label %originalBB
    i32 374333897, label %originalBBpart2
    i32 -91070285, label %for.cond
    i32 1850731509, label %originalBB36
    i32 1252378571, label %originalBBpart238
    i32 -96088347, label %for.body
    i32 -628761851, label %if.then
    i32 269796934, label %if.then9
    i32 381349139, label %originalBB40
    i32 402305107, label %originalBBpart242
    i32 -77783835, label %for.cond11
    i32 1330814017, label %originalBB44
    i32 -474112491, label %originalBBpart246
    i32 229870598, label %for.body15
    i32 1296356300, label %originalBB48
    i32 -648408785, label %originalBBpart250
    i32 777408457, label %for.inc
    i32 -770697055, label %for.end
    i32 -1883723075, label %if.else
    i32 1981790375, label %if.end
    i32 78133570, label %originalBB52
    i32 15750788, label %originalBBpart254
    i32 -1181179805, label %if.end23
    i32 -455313767, label %for.inc24
    i32 868165048, label %for.end26
    i32 -369196238, label %for.cond28
    i32 -858743585, label %for.body30
    i32 -1165985915, label %originalBB56
    i32 1710009691, label %originalBBpart258
    i32 1967479205, label %for.inc33
    i32 778997076, label %for.end35
    i32 -389586504, label %originalBBalteredBB
    i32 -637137093, label %originalBB36alteredBB
    i32 -1540874914, label %originalBB40alteredBB
    i32 308841335, label %originalBB44alteredBB
    i32 -341305340, label %originalBB48alteredBB
    i32 -1028255698, label %originalBB52alteredBB
    i32 -1842357376, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload62, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload62, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload62
  %25 = select i1 %23, i32 -1399222933, i32 -389586504
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %temp1 = alloca i32, align 4
  store i32* %temp1, i32** %temp1.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %s = alloca [10000 x i8], align 16
  %ps = alloca i8*, align 8
  store i8** %ps, i8*** %ps.reg2mem
  %ps1 = alloca i8*, align 8
  store i8** %ps1, i8*** %ps1.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %ps.reload81 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %arraydecay4, i8** %ps.reload81, align 8
  %arraydecay5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s, i32 0, i32 0
  %26 = ptrtoint i8* %arraydecay5 to i32
  %temp1.reload70 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %26, i32* %temp1.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1805394005
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1805394005
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
  %53 = select i1 %51, i32 374333897, i32 -389586504
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -91070285, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1151437662
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1151437662
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1850731509, i32 -637137093
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %ps.reload80 = load volatile i8**, i8*** %ps.reg2mem
  %69 = load i8*, i8** %ps.reload80, align 8
  %70 = load i8, i8* %69, align 1
  %tobool = icmp ne i8 %70, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1252378571, i32 -637137093
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %97 = select i1 %tobool.reload, i32 -96088347, i32 868165048
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %99 = sub i32 %98, 1088337355
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1088337355
  %inc = add nsw i32 %98, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload64, align 4
  %ps.reload79 = load volatile i8**, i8*** %ps.reg2mem
  %102 = load i8*, i8** %ps.reload79, align 8
  %103 = load i8, i8* %102, align 1
  %conv = sext i8 %103 to i32
  %cmp = icmp eq i32 %conv, 32
  %104 = select i1 %cmp, i32 -628761851, i32 -1181179805
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload63, align 4
  %cmp7 = icmp sgt i32 %105, 251
  %106 = select i1 %cmp7, i32 269796934, i32 -1883723075
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 1453746580
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1453746580
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 381349139, i32 -1540874914
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %temp1.reload69 = load volatile i32*, i32** %temp1.reg2mem
  %122 = load i32, i32* %temp1.reload69, align 4
  %conv10 = sext i32 %122 to i64
  %123 = inttoptr i64 %conv10 to i8*
  %ps1.reload94 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %123, i8** %ps1.reload94, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 402305107, i32 -1540874914
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -77783835, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -239149672
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -239149672
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1330814017, i32 308841335
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %ps1.reload93 = load volatile i8**, i8*** %ps1.reg2mem
  %153 = load i8*, i8** %ps1.reload93, align 8
  %temp2.reload74 = load volatile i32*, i32** %temp2.reg2mem
  %154 = load i32, i32* %temp2.reload74, align 4
  %conv12 = sext i32 %154 to i64
  %155 = inttoptr i64 %conv12 to i8*
  %cmp13 = icmp ult i8* %153, %155
  store i1 %cmp13, i1* %cmp13.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -258114299
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -258114299
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -474112491, i32 308841335
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %183 = select i1 %cmp13.reload, i32 229870598, i32 -770697055
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1296356300, i32 -341305340
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %ps1.reload92 = load volatile i8**, i8*** %ps1.reg2mem
  %198 = load i8*, i8** %ps1.reload92, align 8
  %199 = load i8, i8* %198, align 1
  %conv16 = sext i8 %199 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16)
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
  %213 = select i1 %211, i32 -648408785, i32 -341305340
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 777408457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %ps1.reload91 = load volatile i8**, i8*** %ps1.reg2mem
  %214 = load i8*, i8** %ps1.reload91, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %214, i32 1
  %ps1.reload90 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %incdec.ptr, i8** %ps1.reload90, align 8
  store i32 -77783835, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %ps.reload78 = load volatile i8**, i8*** %ps.reg2mem
  %215 = load i8*, i8** %ps.reload78, align 8
  %216 = ptrtoint i8* %215 to i32
  %temp2.reload73 = load volatile i32*, i32** %temp2.reg2mem
  %217 = load i32, i32* %temp2.reload73, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %216, %218
  %sub = sub nsw i32 %216, %217
  %conv18 = sext i32 %219 to i64
  %div = udiv i64 %conv18, 1
  %conv19 = trunc i64 %div to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %conv19, i32* %i.reload, align 4
  %temp2.reload72 = load volatile i32*, i32** %temp2.reg2mem
  %220 = load i32, i32* %temp2.reload72, align 4
  %conv20 = sext i32 %220 to i64
  %221 = sub i64 0, 1
  %222 = sub i64 %conv20, %221
  %add = add i64 %conv20, 1
  %conv21 = trunc i64 %222 to i32
  %temp1.reload68 = load volatile i32*, i32** %temp1.reg2mem
  store i32 %conv21, i32* %temp1.reload68, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1981790375, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ps.reload77 = load volatile i8**, i8*** %ps.reg2mem
  %223 = load i8*, i8** %ps.reload77, align 8
  %224 = ptrtoint i8* %223 to i32
  %temp2.reload71 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %224, i32* %temp2.reload71, align 4
  store i32 1981790375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 1649025824
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1649025824
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 78133570, i32 -1028255698
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1390501391
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1390501391
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 15750788, i32 -1028255698
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1181179805, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -455313767, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %ps.reload76 = load volatile i8**, i8*** %ps.reg2mem
  %255 = load i8*, i8** %ps.reload76, align 8
  %incdec.ptr25 = getelementptr inbounds i8, i8* %255, i32 1
  %ps.reload75 = load volatile i8**, i8*** %ps.reg2mem
  store i8* %incdec.ptr25, i8** %ps.reload75, align 8
  store i32 -91070285, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %temp1.reload67 = load volatile i32*, i32** %temp1.reg2mem
  %256 = load i32, i32* %temp1.reload67, align 4
  %conv27 = sext i32 %256 to i64
  %257 = inttoptr i64 %conv27 to i8*
  %ps1.reload89 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %257, i8** %ps1.reload89, align 8
  store i32 -369196238, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %ps1.reload88 = load volatile i8**, i8*** %ps1.reg2mem
  %258 = load i8*, i8** %ps1.reload88, align 8
  %259 = load i8, i8* %258, align 1
  %tobool29 = icmp ne i8 %259, 0
  %260 = select i1 %tobool29, i32 -858743585, i32 778997076
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1986228020
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1986228020
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1165985915, i32 -1842357376
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %ps1.reload87 = load volatile i8**, i8*** %ps1.reg2mem
  %288 = load i8*, i8** %ps1.reload87, align 8
  %289 = load i8, i8* %288, align 1
  %conv31 = sext i8 %289 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -329289299
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -329289299
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1710009691, i32 -1842357376
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1967479205, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %ps1.reload86 = load volatile i8**, i8*** %ps1.reg2mem
  %317 = load i8*, i8** %ps1.reload86, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %317, i32 1
  %ps1.reload85 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %incdec.ptr34, i8** %ps1.reload85, align 8
  store i32 -369196238, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %temp1alteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %psalteredBB = alloca i8*, align 8
  %ps1alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %psalteredBB, align 8
  %arraydecay5alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %318 = ptrtoint i8* %arraydecay5alteredBB to i32
  store i32 %318, i32* %temp1alteredBB, align 4
  store i32 -1399222933, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %ps.reload = load volatile i8**, i8*** %ps.reg2mem
  %319 = load i8*, i8** %ps.reload, align 8
  %320 = load i8, i8* %319, align 1
  %toboolalteredBB = icmp ne i8 %320, 0
  store i32 1850731509, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %temp1.reload = load volatile i32*, i32** %temp1.reg2mem
  %321 = load i32, i32* %temp1.reload, align 4
  %conv10alteredBB = sext i32 %321 to i64
  %322 = inttoptr i64 %conv10alteredBB to i8*
  %ps1.reload84 = load volatile i8**, i8*** %ps1.reg2mem
  store i8* %322, i8** %ps1.reload84, align 8
  store i32 381349139, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %ps1.reload83 = load volatile i8**, i8*** %ps1.reg2mem
  %323 = load i8*, i8** %ps1.reload83, align 8
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %324 = load i32, i32* %temp2.reload, align 4
  %conv12alteredBB = sext i32 %324 to i64
  %325 = inttoptr i64 %conv12alteredBB to i8*
  %cmp13alteredBB = icmp ult i8* %323, %325
  store i32 1330814017, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %ps1.reload82 = load volatile i8**, i8*** %ps1.reg2mem
  %326 = load i8*, i8** %ps1.reload82, align 8
  %327 = load i8, i8* %326, align 1
  %conv16alteredBB = sext i8 %327 to i32
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv16alteredBB)
  store i32 1296356300, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 78133570, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %ps1.reload = load volatile i8**, i8*** %ps1.reg2mem
  %328 = load i8*, i8** %ps1.reload, align 8
  %329 = load i8, i8* %328, align 1
  %conv31alteredBB = sext i8 %329 to i32
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31alteredBB)
  store i32 -1165985915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart258, %originalBB56, %for.body30, %for.cond28, %for.end26, %for.inc24, %if.end23, %originalBBpart254, %originalBB52, %if.end, %if.else, %for.end, %for.inc, %originalBBpart250, %originalBB48, %for.body15, %originalBBpart246, %originalBB44, %for.cond11, %originalBBpart242, %originalBB40, %if.then9, %if.then, %for.body, %originalBBpart238, %originalBB36, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
