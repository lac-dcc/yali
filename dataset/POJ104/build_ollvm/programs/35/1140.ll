; ModuleID = 'source-C-CXX/35/1140.c'
source_filename = "source-C-CXX/35/1140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i8* %x) #0 {
entry:
  %temp.reg2mem = alloca i8*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i8**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 438261738
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 438261738
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -13103026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -13103026, label %first
    i32 1642229879, label %originalBB
    i32 332634301, label %originalBBpart2
    i32 -283449173, label %for.cond
    i32 -547656194, label %for.body
    i32 -340075616, label %originalBB28
    i32 950505688, label %originalBBpart230
    i32 -2139510224, label %for.cond2
    i32 -627515168, label %for.body8
    i32 -1235101012, label %if.then
    i32 1775810961, label %if.end
    i32 841403048, label %for.inc
    i32 -56886136, label %for.end
    i32 337123198, label %for.inc25
    i32 438481247, label %originalBB32
    i32 -1962550790, label %originalBBpart234
    i32 -1419438982, label %for.end27
    i32 1812080818, label %originalBB36
    i32 278348425, label %originalBBpart238
    i32 -1372850235, label %originalBBalteredBB
    i32 -1217397143, label %originalBB28alteredBB
    i32 -1760893484, label %originalBB32alteredBB
    i32 -1787670107, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 1642229879, i32 -1372850235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i8*, align 8
  store i8** %x.addr, i8*** %x.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %x.addr.reload50 = load volatile i8**, i8*** %x.addr.reg2mem
  store i8* %x, i8** %x.addr.reload50, align 8
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 115805110
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 115805110
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 332634301, i32 -1372850235
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -283449173, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload65, align 4
  %conv = sext i32 %42 to i64
  %x.addr.reload49 = load volatile i8**, i8*** %x.addr.reg2mem
  %43 = load i8*, i8** %x.addr.reload49, align 8
  %call = call i64 @strlen(i8* %43) #3
  %cmp = icmp ult i64 %conv, %call
  %44 = select i1 %cmp, i32 -547656194, i32 -1419438982
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -340075616, i32 -1217397143
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 544320593
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 544320593
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 950505688, i32 -1217397143
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2139510224, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload59, align 4
  %conv3 = sext i32 %98 to i64
  %x.addr.reload48 = load volatile i8**, i8*** %x.addr.reg2mem
  %99 = load i8*, i8** %x.addr.reload48, align 8
  %call4 = call i64 @strlen(i8* %99) #3
  %k.reload64 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload64, align 4
  %conv5 = sext i32 %100 to i64
  %101 = add i64 %call4, 7481603087112712237
  %102 = sub i64 %101, %conv5
  %103 = sub i64 %102, 7481603087112712237
  %sub = sub i64 %call4, %conv5
  %cmp6 = icmp ult i64 %conv3, %103
  %104 = select i1 %cmp6, i32 -627515168, i32 -56886136
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %x.addr.reload47 = load volatile i8**, i8*** %x.addr.reg2mem
  %105 = load i8*, i8** %x.addr.reload47, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds i8, i8* %105, i64 %idxprom
  %107 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %107 to i32
  %x.addr.reload46 = load volatile i8**, i8*** %x.addr.reg2mem
  %108 = load i8*, i8** %x.addr.reload46, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload57, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  %idxprom10 = sext i32 %111 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %108, i64 %idxprom10
  %112 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %112 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %113 = select i1 %cmp13, i32 -1235101012, i32 1775810961
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.addr.reload45 = load volatile i8**, i8*** %x.addr.reg2mem
  %114 = load i8*, i8** %x.addr.reload45, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload56, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add15 = add nsw i32 %115, 1
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %114, i64 %idxprom16
  %118 = load i8, i8* %arrayidx17, align 1
  %temp.reload67 = load volatile i8*, i8** %temp.reg2mem
  store i8 %118, i8* %temp.reload67, align 1
  %x.addr.reload44 = load volatile i8**, i8*** %x.addr.reg2mem
  %119 = load i8*, i8** %x.addr.reload44, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload55, align 4
  %idxprom18 = sext i32 %120 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %119, i64 %idxprom18
  %121 = load i8, i8* %arrayidx19, align 1
  %x.addr.reload43 = load volatile i8**, i8*** %x.addr.reg2mem
  %122 = load i8*, i8** %x.addr.reload43, align 8
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload54, align 4
  %124 = add i32 %123, 1122140004
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1122140004
  %add20 = add nsw i32 %123, 1
  %idxprom21 = sext i32 %126 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %122, i64 %idxprom21
  store i8 %121, i8* %arrayidx22, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %127 = load i8, i8* %temp.reload, align 1
  %x.addr.reload = load volatile i8**, i8*** %x.addr.reg2mem
  %128 = load i8*, i8** %x.addr.reload, align 8
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload53, align 4
  %idxprom23 = sext i32 %129 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %128, i64 %idxprom23
  store i8 %127, i8* %arrayidx24, align 1
  store i32 1775810961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 841403048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload52, align 4
  %131 = add i32 %130, -1341634895
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1341634895
  %inc = add nsw i32 %130, 1
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload51, align 4
  store i32 -2139510224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 337123198, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1549473529
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1549473529
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 438481247, i32 -1760893484
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %k.reload63 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload63, align 4
  %162 = add i32 %161, 1817429460
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1817429460
  %inc26 = add nsw i32 %161, 1
  %k.reload62 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload62, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1036146657
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1036146657
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1962550790, i32 -1760893484
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -283449173, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 2083520975
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 2083520975
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1812080818, i32 -1787670107
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 826879424
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 826879424
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 278348425, i32 -1787670107
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  store i8* %x, i8** %x.addralteredBB, align 8
  store i32 1, i32* %kalteredBB, align 4
  store i32 1642229879, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -340075616, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %k.reload61 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload61, align 4
  %_ = shl i32 %222, 1
  %223 = sub i32 %222, -1068559488
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1068559488
  %inc26alteredBB = add nsw i32 %222, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %225, i32* %k.reload, align 4
  store i32 438481247, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1812080818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB36, %for.end27, %originalBBpart234, %originalBB32, %for.inc25, %for.end, %for.inc, %if.end, %if.then, %for.body8, %for.cond2, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [50 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 -1990164510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1990164510, label %first
    i32 -1784163541, label %if.then
    i32 1103546464, label %if.then12
    i32 1804797269, label %if.else
    i32 623059444, label %if.end
    i32 -1160498115, label %if.else15
    i32 -1747515317, label %originalBB
    i32 1876148276, label %originalBBpart2
    i32 -1095825808, label %if.end17
    i32 -1482530772, label %originalBB18
    i32 640015332, label %originalBBpart220
    i32 -606972029, label %originalBBalteredBB
    i32 -161412324, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp eq i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -1784163541, i32 -1160498115
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  call void @paixu(i8* %arraydecay6)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @paixu(i8* %arraydecay7)
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call10 = call i32 @strcmp(i8* %arraydecay8, i8* %arraydecay9) #3
  %cmp11 = icmp eq i32 %call10, 0
  %1 = select i1 %cmp11, i32 1103546464, i32 1804797269
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 623059444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 623059444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095825808, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = add i32 %2, -189064378
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -189064378
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1747515317, i32 -606972029
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1563367954
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1563367954
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1876148276, i32 -606972029
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1095825808, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1482530772, i32 -161412324
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x.3
  %59 = load i32, i32* @y.4
  %60 = add i32 %58, 42640045
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 42640045
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 640015332, i32 -161412324
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1747515317, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1482530772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %if.end17, %originalBBpart2, %originalBB, %if.else15, %if.end, %if.else, %if.then12, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
