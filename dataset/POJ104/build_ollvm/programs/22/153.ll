; ModuleID = 'source-C-CXX/22/153.c'
source_filename = "source-C-CXX/22/153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [200 x i8]*
  %.reg2mem64 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1680852008
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1680852008
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem64
  %switchVar = alloca i32
  store i32 -1734429826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1734429826, label %first
    i32 611334685, label %originalBB
    i32 1719787328, label %originalBBpart2
    i32 609031790, label %for.cond
    i32 652947075, label %originalBB40
    i32 -405383156, label %originalBBpart242
    i32 475100189, label %for.body
    i32 -2116351775, label %if.then
    i32 1656504353, label %for.cond8
    i32 -708847764, label %originalBB44
    i32 -1522800977, label %originalBBpart246
    i32 -2015972349, label %for.body11
    i32 806292806, label %for.inc
    i32 685221499, label %for.end
    i32 1920624468, label %if.else
    i32 -1169336333, label %if.then23
    i32 43585105, label %originalBB48
    i32 1506057560, label %originalBBpart250
    i32 -713356637, label %for.cond24
    i32 -700194268, label %for.body27
    i32 -1341025482, label %for.inc32
    i32 511693174, label %originalBB52
    i32 531188442, label %originalBBpart257
    i32 851370004, label %for.end34
    i32 1495552916, label %if.end
    i32 -1892612827, label %if.end35
    i32 -321691064, label %originalBB59
    i32 -1236318767, label %originalBBpart261
    i32 -230287941, label %for.inc36
    i32 798642441, label %for.end37
    i32 329908330, label %originalBBalteredBB
    i32 -1437528025, label %originalBB40alteredBB
    i32 1669329525, label %originalBB44alteredBB
    i32 690984291, label %originalBB48alteredBB
    i32 925653978, label %originalBB52alteredBB
    i32 -1883742109, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload65 = load volatile i1, i1* %.reg2mem64
  %10 = and i1 %.reload, %.reload65
  %11 = xor i1 %.reload, %.reload65
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload65
  %14 = select i1 %12, i32 611334685, i32 329908330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s = alloca [200 x i8], align 16
  store [200 x i8]* %s, [200 x i8]** %s.reg2mem
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %s.reload70 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload70, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload69 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload69, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %15 = load i32, i32* %len, align 4
  %16 = sub i32 %15, 1587080335
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1587080335
  %sub = sub nsw i32 %15, 1
  %temp.reload98 = load volatile i32*, i32** %temp.reg2mem
  store i32 %18, i32* %temp.reload98, align 4
  %19 = load i32, i32* %len, align 4
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %sub3 = sub nsw i32 %19, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %21, i32* %i.reload81, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -1825530317
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1825530317
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1719787328, i32 329908330
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 609031790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 652947075, i32 -1437528025
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload80, align 4
  %cmp = icmp sge i32 %75, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -405383156, i32 -1437528025
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 475100189, i32 798642441
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload79, align 4
  %idxprom = sext i32 %91 to i64
  %s.reload68 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload68, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %92 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %93 = select i1 %cmp6, i32 -2116351775, i32 1920624468
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload78, align 4
  %95 = add i32 %94, -2039709411
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -2039709411
  %add = add nsw i32 %94, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload94, align 4
  store i32 1656504353, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1169207683
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1169207683
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -708847764, i32 1669329525
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload93, align 4
  %temp.reload97 = load volatile i32*, i32** %temp.reg2mem
  %114 = load i32, i32* %temp.reload97, align 4
  %cmp9 = icmp sle i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1557420787
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1557420787
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1522800977, i32 1669329525
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %130 = select i1 %cmp9.reload, i32 -2015972349, i32 685221499
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload92, align 4
  %idxprom12 = sext i32 %131 to i64
  %s.reload67 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload67, i64 0, i64 %idxprom12
  %132 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %132 to i32
  %call15 = call i32 @putchar(i32 %conv14)
  store i32 806292806, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload91, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload90, align 4
  store i32 1656504353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload77, align 4
  %idxprom16 = sext i32 %138 to i64
  %s.reload66 = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx17 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload66, i64 0, i64 %idxprom16
  %139 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %139 to i32
  %call19 = call i32 @putchar(i32 %conv18)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload76, align 4
  %141 = sub i32 %140, 1799227887
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1799227887
  %sub20 = sub nsw i32 %140, 1
  %temp.reload96 = load volatile i32*, i32** %temp.reg2mem
  store i32 %143, i32* %temp.reload96, align 4
  store i32 -1892612827, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload75, align 4
  %cmp21 = icmp eq i32 %144, 0
  %145 = select i1 %cmp21, i32 -1169336333, i32 1495552916
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 694693014
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 694693014
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 43585105, i32 690984291
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload74, align 4
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload89, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1338592663
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1338592663
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1506057560, i32 690984291
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -713356637, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload88, align 4
  %temp.reload95 = load volatile i32*, i32** %temp.reg2mem
  %178 = load i32, i32* %temp.reload95, align 4
  %cmp25 = icmp sle i32 %177, %178
  %179 = select i1 %cmp25, i32 -700194268, i32 851370004
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload87, align 4
  %idxprom28 = sext i32 %180 to i64
  %s.reload = load volatile [200 x i8]*, [200 x i8]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i8], [200 x i8]* %s.reload, i64 0, i64 %idxprom28
  %181 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %181 to i32
  %call31 = call i32 @putchar(i32 %conv30)
  store i32 -1341025482, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 935838554
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 935838554
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 511693174, i32 925653978
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload86, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc33 = add nsw i32 %197, 1
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  store i32 %199, i32* %j.reload85, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 761664946
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 761664946
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 531188442, i32 925653978
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -713356637, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1495552916, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1892612827, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -321691064, i32 -1883742109
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1205956982
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1205956982
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1236318767, i32 -1883742109
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -230287941, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload73, align 4
  %269 = add i32 %268, 1820618328
  %270 = add i32 %269, -1
  %271 = sub i32 %270, 1820618328
  %dec = add nsw i32 %268, -1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload72, align 4
  store i32 609031790, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [200 x i8], align 16
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  %272 = load i32, i32* %lenalteredBB, align 4
  %273 = add i32 %272, -825018764
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -825018764
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %_38 = shl i32 %272, 1
  %_39 = shl i32 %272, 1
  %276 = add i32 %272, 740505461
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 740505461
  %subalteredBB = sub nsw i32 %272, 1
  store i32 %278, i32* %tempalteredBB, align 4
  %279 = load i32, i32* %lenalteredBB, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub3alteredBB = sub nsw i32 %279, 1
  store i32 %281, i32* %ialteredBB, align 4
  store i32 611334685, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload71, align 4
  %cmpalteredBB = icmp sge i32 %282, 0
  store i32 652947075, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload84, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %284 = load i32, i32* %temp.reload, align 4
  %cmp9alteredBB = icmp sle i32 %283, %284
  store i32 -708847764, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  store i32 %285, i32* %j.reload83, align 4
  store i32 43585105, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload82, align 4
  %_53 = shl i32 %286, 1
  %287 = sub i32 0, -303253691
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -303253691
  %_54 = sub i32 0, %286
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %gen55 = add i32 %289, 1
  %292 = add i32 %286, 968974999
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 968974999
  %inc33alteredBB = add nsw i32 %286, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %294, i32* %j.reload, align 4
  store i32 511693174, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -321691064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc36, %originalBBpart261, %originalBB59, %if.end35, %if.end, %for.end34, %originalBBpart257, %originalBB52, %for.inc32, %for.body27, %for.cond24, %originalBBpart250, %originalBB48, %if.then23, %if.else, %for.end, %for.inc, %for.body11, %originalBBpart246, %originalBB44, %for.cond8, %if.then, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
