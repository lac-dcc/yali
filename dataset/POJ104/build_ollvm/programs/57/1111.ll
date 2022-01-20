; ModuleID = 'source-C-CXX/57/1111.c'
source_filename = "source-C-CXX/57/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %zfc.reg2mem = alloca [81 x i8]*
  %p.reg2mem = alloca i8**
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
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
  store i1 %8, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -1988494228, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1988494228, label %first
    i32 -940126343, label %originalBB
    i32 -713787231, label %originalBBpart2
    i32 -1284257242, label %for.cond
    i32 777089234, label %for.body
    i32 627617680, label %lor.lhs.false
    i32 -1098358773, label %land.lhs.true
    i32 2006329987, label %originalBB53
    i32 -1147419494, label %originalBBpart255
    i32 1235816234, label %if.then
    i32 -215655825, label %originalBB57
    i32 1618728846, label %originalBBpart259
    i32 1655085324, label %for.cond16
    i32 934502570, label %originalBB61
    i32 1605264435, label %originalBBpart263
    i32 1376406312, label %for.body21
    i32 489717886, label %land.lhs.true25
    i32 457897083, label %lor.lhs.false29
    i32 576800241, label %land.lhs.true33
    i32 -221271275, label %lor.lhs.false37
    i32 -1255632088, label %if.then41
    i32 -393331275, label %if.end
    i32 296017110, label %for.inc
    i32 736544927, label %originalBB65
    i32 336688031, label %originalBBpart267
    i32 1802430912, label %for.end
    i32 -1375634253, label %if.then45
    i32 -1364666094, label %if.end47
    i32 -1212809011, label %originalBB69
    i32 -1961294735, label %originalBBpart271
    i32 1929628203, label %if.else
    i32 -258001461, label %originalBB73
    i32 -1542319421, label %originalBBpart275
    i32 -1598872145, label %if.end49
    i32 -1365067352, label %for.inc50
    i32 320866797, label %for.end52
    i32 2093749276, label %originalBBalteredBB
    i32 -772197661, label %originalBB53alteredBB
    i32 -94339495, label %originalBB57alteredBB
    i32 1925845310, label %originalBB61alteredBB
    i32 1988124484, label %originalBB65alteredBB
    i32 -1457307922, label %originalBB69alteredBB
    i32 1306674839, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %9 = and i1 %.reload, %.reload79
  %10 = xor i1 %.reload, %.reload79
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload79
  %13 = select i1 %11, i32 -940126343, i32 2093749276
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %zfc = alloca [81 x i8], align 16
  store [81 x i8]* %zfc, [81 x i8]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload90, align 4
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload93, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %call1 = call i32 @getchar()
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -713787231, i32 2093749276
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284257242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload85, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 777089234, i32 320866797
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %count.reload89 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload89, align 4
  %zfc.reload116 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload116, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload115 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload115, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %len.reload83 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload83, align 4
  %zfc.reload114 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload114, i32 0, i32 0
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload110, align 8
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload109, align 8
  %32 = load i8, i8* %31, align 1
  %conv6 = sext i8 %32 to i32
  %cmp7 = icmp eq i32 %conv6, 95
  %33 = select i1 %cmp7, i32 1235816234, i32 627617680
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %34 = load i8*, i8** %p.reload108, align 8
  %35 = load i8, i8* %34, align 1
  %conv9 = sext i8 %35 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %36 = select i1 %cmp10, i32 -1098358773, i32 1929628203
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2006329987, i32 -772197661
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %51 = load i8*, i8** %p.reload107, align 8
  %52 = load i8, i8* %51, align 1
  %conv12 = sext i8 %52 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  store i1 %cmp13, i1* %cmp13.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1209229127
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1209229127
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1147419494, i32 -772197661
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %68 = select i1 %cmp13.reload, i32 1235816234, i32 1929628203
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -215655825, i32 -94339495
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %zfc.reload113 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay15 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload113, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay15, i64 1
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload106, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -994651983
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -994651983
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1618728846, i32 -94339495
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1655085324, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -883470018
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -883470018
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 934502570, i32 1925845310
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %137 = load i8*, i8** %p.reload105, align 8
  %zfc.reload112 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay17 = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload112, i32 0, i32 0
  %len.reload82 = load volatile i32*, i32** %len.reg2mem
  %138 = load i32, i32* %len.reload82, align 4
  %idx.ext = sext i32 %138 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext
  %cmp19 = icmp ult i8* %137, %add.ptr18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 129898341
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 129898341
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1605264435, i32 1925845310
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %166 = select i1 %cmp19.reload, i32 1376406312, i32 1802430912
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %167 = load i8*, i8** %p.reload104, align 8
  %168 = load i8, i8* %167, align 1
  %conv22 = sext i8 %168 to i32
  %cmp23 = icmp ne i32 %conv22, 95
  %169 = select i1 %cmp23, i32 489717886, i32 -393331275
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %170 = load i8*, i8** %p.reload103, align 8
  %171 = load i8, i8* %170, align 1
  %conv26 = sext i8 %171 to i32
  %cmp27 = icmp slt i32 %conv26, 48
  %172 = select i1 %cmp27, i32 -1255632088, i32 457897083
  store i32 %172, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %173 = load i8*, i8** %p.reload102, align 8
  %174 = load i8, i8* %173, align 1
  %conv30 = sext i8 %174 to i32
  %cmp31 = icmp sgt i32 %conv30, 57
  %175 = select i1 %cmp31, i32 576800241, i32 -221271275
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  %176 = load i8*, i8** %p.reload101, align 8
  %177 = load i8, i8* %176, align 1
  %conv34 = sext i8 %177 to i32
  %cmp35 = icmp slt i32 %conv34, 65
  %178 = select i1 %cmp35, i32 -1255632088, i32 -221271275
  store i32 %178, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %179 = load i8*, i8** %p.reload100, align 8
  %180 = load i8, i8* %179, align 1
  %conv38 = sext i8 %180 to i32
  %cmp39 = icmp sgt i32 %conv38, 122
  %181 = select i1 %cmp39, i32 -1255632088, i32 -393331275
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload92, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  store i32 1802430912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %count.reload88 = load volatile i32*, i32** %count.reg2mem
  %183 = load i32, i32* %count.reload88, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc = add nsw i32 %183, 1
  %count.reload87 = load volatile i32*, i32** %count.reg2mem
  store i32 %187, i32* %count.reload87, align 4
  store i32 296017110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 411089308
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 411089308
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 736544927, i32 1988124484
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %203 = load i8*, i8** %p.reload99, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %203, i32 1
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload98, align 8
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 336688031, i32 1988124484
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1655085324, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %230 = load i32, i32* %count.reload, align 4
  %len.reload81 = load volatile i32*, i32** %len.reg2mem
  %231 = load i32, i32* %len.reload81, align 4
  %232 = sub i32 %231, -311558652
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -311558652
  %sub = sub nsw i32 %231, 1
  %cmp43 = icmp eq i32 %230, %234
  %235 = select i1 %cmp43, i32 -1375634253, i32 -1364666094
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 -1364666094, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 128039297
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 128039297
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1212809011, i32 -1457307922
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1279573520
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1279573520
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1961294735, i32 -1457307922
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1598872145, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -258001461, i32 1306674839
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload91 = load volatile i32*, i32** %b.reg2mem
  %293 = load i32, i32* %b.reload91, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -496099392
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -496099392
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1542319421, i32 1306674839
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1598872145, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1365067352, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload84, align 4
  %310 = add i32 %309, -279039017
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -279039017
  %inc51 = add nsw i32 %309, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload, align 4
  store i32 -1284257242, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %zfcalteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -940126343, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload97 = load volatile i8**, i8*** %p.reg2mem
  %313 = load i8*, i8** %p.reload97, align 8
  %314 = load i8, i8* %313, align 1
  %conv12alteredBB = sext i8 %314 to i32
  %cmp13alteredBB = icmp sle i32 %conv12alteredBB, 122
  store i32 2006329987, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %zfc.reload111 = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay15alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload111, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay15alteredBB, i64 1
  %p.reload96 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptralteredBB, i8** %p.reload96, align 8
  store i32 -215655825, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload95 = load volatile i8**, i8*** %p.reg2mem
  %315 = load i8*, i8** %p.reload95, align 8
  %zfc.reload = load volatile [81 x i8]*, [81 x i8]** %zfc.reg2mem
  %arraydecay17alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %zfc.reload, i32 0, i32 0
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %316 = load i32, i32* %len.reload, align 4
  %idx.extalteredBB = sext i32 %316 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay17alteredBB, i64 %idx.extalteredBB
  %cmp19alteredBB = icmp ult i8* %315, %add.ptr18alteredBB
  store i32 934502570, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload94 = load volatile i8**, i8*** %p.reg2mem
  %317 = load i8*, i8** %p.reload94, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %317, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 736544927, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1212809011, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %318 = load i32, i32* %b.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  store i32 -258001461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.end47, %if.then45, %for.end, %originalBBpart267, %originalBB65, %for.inc, %if.end, %if.then41, %lor.lhs.false37, %land.lhs.true33, %lor.lhs.false29, %land.lhs.true25, %for.body21, %originalBBpart263, %originalBB61, %for.cond16, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
