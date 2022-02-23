; ModuleID = 'source-C-CXX/94/1284.c'
source_filename = "source-C-CXX/94/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c">\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @change(i8* %p) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca i8**
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1805693720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1805693720, label %first
    i32 1534239205, label %originalBB
    i32 -1749260547, label %originalBBpart2
    i32 -222748109, label %for.cond
    i32 1953430572, label %for.body
    i32 106748853, label %land.lhs.true
    i32 1029745597, label %originalBB18
    i32 -2019214432, label %originalBBpart220
    i32 395934648, label %if.then
    i32 917228146, label %originalBB22
    i32 -1505888104, label %originalBBpart234
    i32 402336744, label %if.end
    i32 -609352915, label %originalBB36
    i32 -2113313439, label %originalBBpart238
    i32 1285632987, label %for.inc
    i32 1763584148, label %for.end
    i32 730709525, label %originalBBalteredBB
    i32 -1629468420, label %originalBB18alteredBB
    i32 -1524682482, label %originalBB22alteredBB
    i32 1201497429, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 1534239205, i32 730709525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca i8*, align 8
  store i8** %p.addr, i8*** %p.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p.addr.reload50 = load volatile i8**, i8*** %p.addr.reg2mem
  store i8* %p, i8** %p.addr.reload50, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 796529808
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 796529808
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1749260547, i32 730709525
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -222748109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.addr.reload49 = load volatile i8**, i8*** %p.addr.reg2mem
  %41 = load i8*, i8** %p.addr.reload49, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds i8, i8* %41, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 1953430572, i32 1763584148
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.addr.reload48 = load volatile i8**, i8*** %p.addr.reg2mem
  %45 = load i8*, i8** %p.addr.reload48, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload58, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %45, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %48 = select i1 %cmp5, i32 106748853, i32 402336744
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
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
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1029745597, i32 -1629468420
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %p.addr.reload47 = load volatile i8**, i8*** %p.addr.reg2mem
  %75 = load i8*, i8** %p.addr.reload47, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload57, align 4
  %idxprom7 = sext i32 %76 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %75, i64 %idxprom7
  %77 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %77 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  store i1 %cmp10, i1* %cmp10.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 714732685
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 714732685
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2019214432, i32 -1629468420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %105 = select i1 %cmp10.reload, i32 395934648, i32 402336744
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 917228146, i32 -1524682482
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.addr.reload46 = load volatile i8**, i8*** %p.addr.reg2mem
  %120 = load i8*, i8** %p.addr.reload46, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload56, align 4
  %idxprom12 = sext i32 %121 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %120, i64 %idxprom12
  %122 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %122 to i32
  %123 = sub i32 %conv14, 534410867
  %124 = sub i32 %123, 65
  %125 = add i32 %124, 534410867
  %sub = sub nsw i32 %conv14, 65
  %126 = sub i32 0, 97
  %127 = sub i32 %125, %126
  %add = add nsw i32 %125, 97
  %conv15 = trunc i32 %127 to i8
  %p.addr.reload45 = load volatile i8**, i8*** %p.addr.reg2mem
  %128 = load i8*, i8** %p.addr.reload45, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload55, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %128, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -362377978
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -362377978
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1505888104, i32 -1524682482
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 402336744, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -609352915, i32 1201497429
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2113313439, i32 1201497429
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1285632987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload54, align 4
  %186 = sub i32 %185, 74434830
  %187 = add i32 %186, 1
  %188 = add i32 %187, 74434830
  %inc = add nsw i32 %185, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload53, align 4
  store i32 -222748109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %p, i8** %p.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1534239205, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %p.addr.reload44 = load volatile i8**, i8*** %p.addr.reg2mem
  %189 = load i8*, i8** %p.addr.reload44, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload52, align 4
  %idxprom7alteredBB = sext i32 %190 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %189, i64 %idxprom7alteredBB
  %191 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %191 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 90
  store i32 1029745597, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.addr.reload43 = load volatile i8**, i8*** %p.addr.reg2mem
  %192 = load i8*, i8** %p.addr.reload43, align 8
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload51, align 4
  %idxprom12alteredBB = sext i32 %193 to i64
  %arrayidx13alteredBB = getelementptr inbounds i8, i8* %192, i64 %idxprom12alteredBB
  %194 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %194 to i32
  %195 = sub i32 0, -1913325013
  %196 = sub i32 %195, %conv14alteredBB
  %197 = add i32 %196, -1913325013
  %_ = sub i32 0, %conv14alteredBB
  %198 = sub i32 0, %197
  %199 = sub i32 0, 65
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %gen = add i32 %197, 65
  %_23 = shl i32 %conv14alteredBB, 65
  %_24 = shl i32 %conv14alteredBB, 65
  %_25 = shl i32 %conv14alteredBB, 65
  %_26 = shl i32 %conv14alteredBB, 65
  %202 = sub i32 %conv14alteredBB, -825813080
  %203 = sub i32 %202, 65
  %204 = add i32 %203, -825813080
  %subalteredBB = sub nsw i32 %conv14alteredBB, 65
  %205 = add i32 0, 208318330
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 208318330
  %_27 = sub i32 0, %204
  %208 = add i32 %207, -1215717431
  %209 = add i32 %208, 97
  %210 = sub i32 %209, -1215717431
  %gen28 = add i32 %207, 97
  %_29 = shl i32 %204, 97
  %_30 = shl i32 %204, 97
  %211 = sub i32 0, 789406286
  %212 = sub i32 %211, %204
  %213 = add i32 %212, 789406286
  %_31 = sub i32 0, %204
  %214 = sub i32 0, 97
  %215 = sub i32 %213, %214
  %gen32 = add i32 %213, 97
  %216 = sub i32 0, 97
  %217 = sub i32 %204, %216
  %addalteredBB = add nsw i32 %204, 97
  %conv15alteredBB = trunc i32 %217 to i8
  %p.addr.reload = load volatile i8**, i8*** %p.addr.reg2mem
  %218 = load i8*, i8** %p.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload, align 4
  %idxprom16alteredBB = sext i32 %219 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %218, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 917228146, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -609352915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart238, %originalBB36, %if.end, %originalBBpart234, %originalBB22, %if.then, %originalBBpart220, %originalBB18, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %p1 = alloca [99 x i8], align 16
  %p2 = alloca [99 x i8], align 16
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [99 x i8], [99 x i8]* %p1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [99 x i8], [99 x i8]* %p2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [99 x i8], [99 x i8]* %p1, i32 0, i32 0
  call void @change(i8* %arraydecay3)
  %arraydecay4 = getelementptr inbounds [99 x i8], [99 x i8]* %p2, i32 0, i32 0
  call void @change(i8* %arraydecay4)
  %arraydecay5 = getelementptr inbounds [99 x i8], [99 x i8]* %p1, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [99 x i8], [99 x i8]* %p2, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay5, i8* %arraydecay6) #3
  store i32 %call7, i32* %h, align 4
  %0 = load i32, i32* %h, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1970062979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1970062979, label %first
    i32 -2010498483, label %if.then
    i32 -912067817, label %originalBB
    i32 1916414660, label %originalBBpart2
    i32 234049945, label %if.else
    i32 -209990785, label %originalBB18
    i32 -1063720543, label %originalBBpart220
    i32 1955093006, label %if.then10
    i32 -2009699236, label %if.else12
    i32 -2072201974, label %originalBB22
    i32 -1993622470, label %originalBBpart224
    i32 -2039534889, label %if.then14
    i32 -584938254, label %if.end
    i32 -214697011, label %originalBB26
    i32 -579085552, label %originalBBpart228
    i32 1120027714, label %if.end16
    i32 365584261, label %originalBB30
    i32 1060482893, label %originalBBpart232
    i32 -1329218463, label %if.end17
    i32 -999375871, label %originalBBalteredBB
    i32 2026534544, label %originalBB18alteredBB
    i32 270333400, label %originalBB22alteredBB
    i32 1104673386, label %originalBB26alteredBB
    i32 1951194335, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -2010498483, i32 234049945
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -912067817, i32 -999375871
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 %28, -1065752370
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1065752370
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1916414660, i32 -999375871
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1329218463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, -440869327
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -440869327
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -209990785, i32 2026534544
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* %h, align 4
  %cmp9 = icmp eq i32 %70, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = add i32 %71, -1893774888
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1893774888
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1063720543, i32 2026534544
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %98 = select i1 %cmp9.reload, i32 1955093006, i32 -2009699236
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1120027714, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1726940245
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1726940245
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2072201974, i32 270333400
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %114 = load i32, i32* %h, align 4
  %cmp13 = icmp sgt i32 %114, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 %115, 103893417
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 103893417
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1993622470, i32 270333400
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %130 = select i1 %cmp13.reload, i32 -2039534889, i32 -584938254
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -584938254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, -1351570890
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1351570890
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -214697011, i32 1104673386
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x.3
  %147 = load i32, i32* @y.4
  %148 = sub i32 %146, 594149228
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 594149228
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -579085552, i32 1104673386
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 1120027714, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x.3
  %174 = load i32, i32* @y.4
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 365584261, i32 1951194335
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = add i32 %187, -741152142
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -741152142
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1060482893, i32 1951194335
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -1329218463, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %202 = load i32, i32* %retval, align 4
  ret i32 %202

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -912067817, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %h, align 4
  %cmp9alteredBB = icmp eq i32 %203, 0
  store i32 -209990785, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %h, align 4
  %cmp13alteredBB = icmp sgt i32 %204, 0
  store i32 -2072201974, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 -214697011, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 365584261, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %if.end16, %originalBBpart228, %originalBB26, %if.end, %if.then14, %originalBBpart224, %originalBB22, %if.else12, %if.then10, %originalBBpart220, %originalBB18, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
