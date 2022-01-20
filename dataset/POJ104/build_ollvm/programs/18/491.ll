; ModuleID = 'source-C-CXX/18/491.c'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca [100 x i8*]*
  %p3.reg2mem = alloca i8**
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 433026164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 433026164, label %first
    i32 -563760050, label %originalBB
    i32 -553934843, label %originalBBpart2
    i32 -639481354, label %for.cond
    i32 974886787, label %originalBB43
    i32 1632638084, label %originalBBpart245
    i32 891976362, label %for.body
    i32 462961732, label %originalBB47
    i32 776252728, label %originalBBpart249
    i32 1846256003, label %if.then
    i32 -1178777709, label %originalBB51
    i32 -1925402100, label %originalBBpart264
    i32 2095754519, label %if.end
    i32 188998148, label %originalBB66
    i32 -1654232719, label %originalBBpart268
    i32 -2058811501, label %for.inc
    i32 -697834386, label %for.end
    i32 1008162482, label %for.cond14
    i32 251360230, label %for.body17
    i32 -492826924, label %if.then23
    i32 -1117820201, label %originalBB70
    i32 -214365078, label %originalBBpart272
    i32 1292517228, label %if.end26
    i32 -1395325737, label %for.inc27
    i32 -1400784362, label %for.end29
    i32 1794700761, label %originalBB74
    i32 -1987714525, label %originalBBpart276
    i32 1357714079, label %for.cond30
    i32 -259277612, label %originalBB78
    i32 762175388, label %originalBBpart280
    i32 -1786685754, label %for.body33
    i32 745663061, label %originalBB82
    i32 -162463349, label %originalBBpart284
    i32 505209518, label %for.inc37
    i32 1430742367, label %for.end39
    i32 539560310, label %originalBBalteredBB
    i32 -836783717, label %originalBB43alteredBB
    i32 157014828, label %originalBB47alteredBB
    i32 1290232620, label %originalBB51alteredBB
    i32 211483909, label %originalBB66alteredBB
    i32 2044311282, label %originalBB70alteredBB
    i32 324196310, label %originalBB74alteredBB
    i32 1085274796, label %originalBB78alteredBB
    i32 -1058174678, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 -563760050, i32 539560310
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %str3 = alloca [100 x i8], align 16
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %p3 = alloca i8*, align 8
  store i8** %p3, i8*** %p3.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload89 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload89, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %p1.reload99 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay5, i8** %p1.reload99, align 8
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %p2.reload100 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay6, i8** %p2.reload100, align 8
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str3, i32 0, i32 0
  %p3.reload102 = load volatile i8**, i8*** %p3.reg2mem
  store i8* %arraydecay7, i8** %p3.reload102, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %p.reload110 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload110, i64 0, i64 0
  store i8* %arraydecay8, i8** %arrayidx, align 16
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 659585383
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 659585383
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -553934843, i32 539560310
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639481354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -79080255
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -79080255
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 974886787, i32 -836783717
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p1.reload98 = load volatile i8**, i8*** %p1.reg2mem
  %56 = load i8*, i8** %p1.reload98, align 8
  %57 = load i8, i8* %56, align 1
  %conv = sext i8 %57 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -1715188361
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1715188361
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1632638084, i32 -836783717
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 891976362, i32 -697834386
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -1425292313
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1425292313
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 462961732, i32 157014828
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p1.reload97 = load volatile i8**, i8*** %p1.reg2mem
  %101 = load i8*, i8** %p1.reload97, align 8
  %102 = load i8, i8* %101, align 1
  %conv10 = sext i8 %102 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  store i1 %cmp11, i1* %cmp11.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1131355992
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1131355992
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 776252728, i32 157014828
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %118 = select i1 %cmp11.reload, i32 1846256003, i32 2095754519
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1275406363
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1275406363
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1178777709, i32 1290232620
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload119, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc = add nsw i32 %146, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %148, i32* %i.reload118, align 4
  %p1.reload96 = load volatile i8**, i8*** %p1.reg2mem
  %149 = load i8*, i8** %p1.reload96, align 8
  store i8 0, i8* %149, align 1
  %p1.reload95 = load volatile i8**, i8*** %p1.reg2mem
  %150 = load i8*, i8** %p1.reload95, align 8
  %add.ptr = getelementptr inbounds i8, i8* %150, i64 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %151 to i64
  %p.reload109 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload109, i64 0, i64 %idxprom
  store i8* %add.ptr, i8** %arrayidx13, align 8
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1925402100, i32 1290232620
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 2095754519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1241357435
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1241357435
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 188998148, i32 211483909
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 -1654232719, i32 211483909
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2058811501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p1.reload94 = load volatile i8**, i8*** %p1.reg2mem
  %207 = load i8*, i8** %p1.reload94, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %207, i32 1
  %p1.reload93 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr, i8** %p1.reload93, align 8
  store i32 -639481354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload134, align 4
  store i32 1008162482, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload133, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload116, align 4
  %cmp15 = icmp sle i32 %208, %209
  %210 = select i1 %cmp15, i32 251360230, i32 -1400784362
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload132, align 4
  %idxprom18 = sext i32 %211 to i64
  %p.reload108 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload108, i64 0, i64 %idxprom18
  %212 = load i8*, i8** %arrayidx19, align 8
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %213 = load i8*, i8** %p2.reload, align 8
  %call20 = call i32 @strcmp(i8* %212, i8* %213) #3
  %cmp21 = icmp eq i32 %call20, 0
  %214 = select i1 %cmp21, i32 -492826924, i32 1292517228
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1862035641
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1862035641
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1117820201, i32 2044311282
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %p3.reload101 = load volatile i8**, i8*** %p3.reg2mem
  %242 = load i8*, i8** %p3.reload101, align 8
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload131, align 4
  %idxprom24 = sext i32 %243 to i64
  %p.reload107 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload107, i64 0, i64 %idxprom24
  store i8* %242, i8** %arrayidx25, align 8
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 250249503
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 250249503
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
  %270 = select i1 %268, i32 -214365078, i32 2044311282
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1292517228, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1395325737, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload130, align 4
  %272 = add i32 %271, 1191944178
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1191944178
  %inc28 = add nsw i32 %271, 1
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  store i32 %274, i32* %j.reload129, align 4
  store i32 1008162482, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1794700761, i32 324196310
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1987714525, i32 324196310
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1357714079, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 543233000
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 543233000
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -259277612, i32 1085274796
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload127, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload115, align 4
  %cmp31 = icmp slt i32 %330, %331
  store i1 %cmp31, i1* %cmp31.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 490848160
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 490848160
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 762175388, i32 1085274796
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %347 = select i1 %cmp31.reload, i32 -1786685754, i32 1430742367
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1152158993
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1152158993
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 745663061, i32 -1058174678
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload126, align 4
  %idxprom34 = sext i32 %363 to i64
  %p.reload106 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload106, i64 0, i64 %idxprom34
  %364 = load i8*, i8** %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %364)
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -162463349, i32 -1058174678
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 505209518, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload125, align 4
  %392 = sub i32 %391, -1886856768
  %393 = add i32 %392, 1
  %394 = add i32 %393, -1886856768
  %inc38 = add nsw i32 %391, 1
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload124, align 4
  store i32 1357714079, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload114, align 4
  %idxprom40 = sext i32 %395 to i64
  %p.reload105 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload105, i64 0, i64 %idxprom40
  %396 = load i8*, i8** %arrayidx41, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %396)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %str3alteredBB = alloca [100 x i8], align 16
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %p3alteredBB = alloca i8*, align 8
  %palteredBB = alloca [100 x i8*], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay5alteredBB, i8** %p1alteredBB, align 8
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  store i8* %arraydecay6alteredBB, i8** %p2alteredBB, align 8
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str3alteredBB, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %p3alteredBB, align 8
  %arraydecay8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %palteredBB, i64 0, i64 0
  store i8* %arraydecay8alteredBB, i8** %arrayidxalteredBB, align 16
  store i32 -563760050, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p1.reload92 = load volatile i8**, i8*** %p1.reg2mem
  %398 = load i8*, i8** %p1.reload92, align 8
  %399 = load i8, i8* %398, align 1
  %convalteredBB = sext i8 %399 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 974886787, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p1.reload91 = load volatile i8**, i8*** %p1.reg2mem
  %400 = load i8*, i8** %p1.reload91, align 8
  %401 = load i8, i8* %400, align 1
  %conv10alteredBB = sext i8 %401 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 32
  store i32 462961732, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload113, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %_52 = shl i32 %402, 1
  %405 = sub i32 0, -1852473538
  %406 = sub i32 %405, %402
  %407 = add i32 %406, -1852473538
  %_53 = sub i32 0, %402
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen54 = add i32 %407, 1
  %410 = add i32 0, 629370609
  %411 = sub i32 %410, %402
  %412 = sub i32 %411, 629370609
  %_55 = sub i32 0, %402
  %413 = sub i32 %412, 460768487
  %414 = add i32 %413, 1
  %415 = add i32 %414, 460768487
  %gen56 = add i32 %412, 1
  %416 = add i32 %402, 21591572
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 21591572
  %_57 = sub i32 %402, 1
  %gen58 = mul i32 %418, 1
  %_59 = shl i32 %402, 1
  %419 = add i32 %402, -1858213820
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1858213820
  %_60 = sub i32 %402, 1
  %gen61 = mul i32 %421, 1
  %_62 = shl i32 %402, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %402, %422
  %incalteredBB = add nsw i32 %402, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload112, align 4
  %p1.reload90 = load volatile i8**, i8*** %p1.reg2mem
  %424 = load i8*, i8** %p1.reload90, align 8
  store i8 0, i8* %424, align 1
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  %425 = load i8*, i8** %p1.reload, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %425, i64 1
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload111, align 4
  %idxpromalteredBB = sext i32 %426 to i64
  %p.reload104 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload104, i64 0, i64 %idxpromalteredBB
  store i8* %add.ptralteredBB, i8** %arrayidx13alteredBB, align 8
  store i32 -1178777709, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 188998148, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %p3.reload = load volatile i8**, i8*** %p3.reg2mem
  %427 = load i8*, i8** %p3.reload, align 8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload123, align 4
  %idxprom24alteredBB = sext i32 %428 to i64
  %p.reload103 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload103, i64 0, i64 %idxprom24alteredBB
  store i8* %427, i8** %arrayidx25alteredBB, align 8
  store i32 -1117820201, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  store i32 1794700761, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload121, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp slt i32 %429, %430
  store i32 -259277612, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload, align 4
  %idxprom34alteredBB = sext i32 %431 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom34alteredBB
  %432 = load i8*, i8** %arrayidx35alteredBB, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %432)
  store i32 745663061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc37, %originalBBpart284, %originalBB82, %for.body33, %originalBBpart280, %originalBB78, %for.cond30, %originalBBpart276, %originalBB74, %for.end29, %for.inc27, %if.end26, %originalBBpart272, %originalBB70, %if.then23, %for.body17, %for.cond14, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end, %originalBBpart264, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %originalBBpart245, %originalBB43, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
