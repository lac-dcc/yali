; ModuleID = 'source-C-CXX/19/34.c'
source_filename = "source-C-CXX/19/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str = alloca [14 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %switchVar = alloca i32
  store i32 -1041847533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -1041847533, label %while.cond
    i32 -1140986097, label %while.body
    i32 574114237, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1140986097, i32 574114237
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [14 x i8], [14 x i8]* %str, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i32 0, i32 0
  call void @insert(i8* %arraydecay3, i8* %arraydecay4)
  store i32 -1041847533, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8* %a, i8* %b) #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %c.reg2mem = alloca [14 x i8]*
  %la.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -192309848
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -192309848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 19313883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 19313883, label %first
    i32 721726746, label %originalBB
    i32 70635473, label %originalBBpart2
    i32 992904507, label %for.cond
    i32 -292087234, label %for.body
    i32 -2127295801, label %originalBB29
    i32 -1456239208, label %originalBBpart231
    i32 -1494291275, label %if.then
    i32 878332024, label %if.end
    i32 -2072042690, label %for.inc
    i32 1355851313, label %for.end
    i32 -1407649813, label %originalBB33
    i32 453967764, label %originalBBpart235
    i32 1621013238, label %for.cond11
    i32 -1712299908, label %originalBB37
    i32 -1192866218, label %originalBBpart243
    i32 150862908, label %for.body14
    i32 -964713637, label %for.inc23
    i32 1368634432, label %originalBB45
    i32 -366838560, label %originalBBpart255
    i32 1362015822, label %for.end25
    i32 184146322, label %originalBB57
    i32 1691438794, label %originalBBpart259
    i32 1886371322, label %originalBBalteredBB
    i32 -849903725, label %originalBB29alteredBB
    i32 1515661008, label %originalBB33alteredBB
    i32 644727709, label %originalBB37alteredBB
    i32 -1770943875, label %originalBB45alteredBB
    i32 -1521450134, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload63, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload63, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload63
  %26 = select i1 %24, i32 721726746, i32 1886371322
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %lb = alloca i32, align 4
  %c = alloca [14 x i8], align 1
  store [14 x i8]* %c, [14 x i8]** %c.reg2mem
  %a.addr.reload76 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload76, align 8
  %b.addr.reload79 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload79, align 8
  store i32 0, i32* %n, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload103, align 4
  %c.reload109 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %27 = bitcast [14 x i8]* %c.reload109 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 14, i32 1, i1 false)
  %a.addr.reload75 = load volatile i8**, i8*** %a.addr.reg2mem
  %28 = load i8*, i8** %a.addr.reload75, align 8
  %call = call i64 @strlen(i8* %28) #5
  %conv = trunc i64 %call to i32
  %la.reload106 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload106, align 4
  %b.addr.reload78 = load volatile i8**, i8*** %b.addr.reg2mem
  %29 = load i8*, i8** %b.addr.reload78, align 8
  %call1 = call i64 @strlen(i8* %29) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lb, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload96, align 4
  %30 = load i32, i32* @x.2
  %31 = load i32, i32* @y.3
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 70635473, i32 1886371322
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 992904507, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload95, align 4
  %la.reload105 = load volatile i32*, i32** %la.reg2mem
  %57 = load i32, i32* %la.reload105, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 -292087234, i32 1355851313
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -2127295801, i32 -849903725
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %a.addr.reload74 = load volatile i8**, i8*** %a.addr.reg2mem
  %73 = load i8*, i8** %a.addr.reload74, align 8
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload94, align 4
  %idx.ext = sext i32 %74 to i64
  %add.ptr = getelementptr inbounds i8, i8* %73, i64 %idx.ext
  %75 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %75 to i32
  %a.addr.reload73 = load volatile i8**, i8*** %a.addr.reg2mem
  %76 = load i8*, i8** %a.addr.reload73, align 8
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %77 = load i32, i32* %m.reload102, align 4
  %idx.ext5 = sext i32 %77 to i64
  %add.ptr6 = getelementptr inbounds i8, i8* %76, i64 %idx.ext5
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr6, i64 -1
  %78 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %78 to i32
  %cmp9 = icmp sgt i32 %conv4, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %79 = load i32, i32* @x.2
  %80 = load i32, i32* @y.3
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1456239208, i32 -849903725
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %105 = select i1 %cmp9.reload, i32 -1494291275, i32 878332024
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload93, align 4
  %107 = add i32 %106, 1035229459
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1035229459
  %add = add nsw i32 %106, 1
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  store i32 %109, i32* %m.reload101, align 4
  store i32 878332024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2072042690, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload92, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload91, align 4
  store i32 992904507, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1407649813, i32 1515661008
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 527713740
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 527713740
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 453967764, i32 1515661008
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1621013238, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -735424805
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -735424805
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1712299908, i32 644727709
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload89, align 4
  %la.reload104 = load volatile i32*, i32** %la.reg2mem
  %158 = load i32, i32* %la.reload104, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload100, align 4
  %160 = add i32 %158, 1005502675
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1005502675
  %sub = sub nsw i32 %158, %159
  %cmp12 = icmp slt i32 %157, %162
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
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
  %188 = select i1 %186, i32 -1192866218, i32 644727709
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 150862908, i32 1362015822
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.addr.reload72 = load volatile i8**, i8*** %a.addr.reg2mem
  %190 = load i8*, i8** %a.addr.reload72, align 8
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload99, align 4
  %idx.ext15 = sext i32 %191 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %190, i64 %idx.ext15
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload88, align 4
  %idx.ext17 = sext i32 %192 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %add.ptr16, i64 %idx.ext17
  %193 = load i8, i8* %add.ptr18, align 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload87, align 4
  %idxprom = sext i32 %194 to i64
  %c.reload108 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload108, i64 0, i64 %idxprom
  store i8 %193, i8* %arrayidx, align 1
  %a.addr.reload71 = load volatile i8**, i8*** %a.addr.reg2mem
  %195 = load i8*, i8** %a.addr.reload71, align 8
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload98, align 4
  %idx.ext19 = sext i32 %196 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %195, i64 %idx.ext19
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload86, align 4
  %idx.ext21 = sext i32 %197 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr20, i64 %idx.ext21
  store i8 0, i8* %add.ptr22, align 1
  store i32 -964713637, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1288374570
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1288374570
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1368634432, i32 -1770943875
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload85, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc24 = add nsw i32 %213, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %215, i32* %i.reload84, align 4
  %216 = load i32, i32* @x.2
  %217 = load i32, i32* @y.3
  %218 = sub i32 %216, -124905290
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -124905290
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -366838560, i32 -1770943875
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1621013238, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = add i32 %243, 679783828
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 679783828
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 184146322, i32 -1521450134
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.addr.reload70 = load volatile i8**, i8*** %a.addr.reg2mem
  %258 = load i8*, i8** %a.addr.reload70, align 8
  %b.addr.reload77 = load volatile i8**, i8*** %b.addr.reg2mem
  %259 = load i8*, i8** %b.addr.reload77, align 8
  %call26 = call i8* @strcat(i8* %258, i8* %259) #6
  %a.addr.reload69 = load volatile i8**, i8*** %a.addr.reg2mem
  %260 = load i8*, i8** %a.addr.reload69, align 8
  %c.reload107 = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload107, i32 0, i32 0
  %call27 = call i8* @strcat(i8* %260, i8* %arraydecay) #6
  %a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem
  %261 = load i8*, i8** %a.addr.reload68, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %261)
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, -924290630
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -924290630
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1691438794, i32 -1521450134
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %laalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %calteredBB = alloca [14 x i8], align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %277 = bitcast [14 x i8]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %277, i8 0, i64 14, i32 1, i1 false)
  %278 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %278) #5
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %279 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %279) #5
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %lbalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 721726746, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem
  %280 = load i8*, i8** %a.addr.reload67, align 8
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %idx.extalteredBB = sext i32 %281 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %280, i64 %idx.extalteredBB
  %282 = load i8, i8* %add.ptralteredBB, align 1
  %conv4alteredBB = sext i8 %282 to i32
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  %283 = load i8*, i8** %a.addr.reload66, align 8
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload97, align 4
  %idx.ext5alteredBB = sext i32 %284 to i64
  %add.ptr6alteredBB = getelementptr inbounds i8, i8* %283, i64 %idx.ext5alteredBB
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %add.ptr6alteredBB, i64 -1
  %285 = load i8, i8* %add.ptr7alteredBB, align 1
  %conv8alteredBB = sext i8 %285 to i32
  %cmp9alteredBB = icmp sgt i32 %conv4alteredBB, %conv8alteredBB
  store i32 -2127295801, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -1407649813, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload81, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %287 = load i32, i32* %la.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %288 = load i32, i32* %m.reload, align 4
  %289 = add i32 %287, -1205562471
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, -1205562471
  %_ = sub i32 %287, %288
  %gen = mul i32 %291, %288
  %_38 = shl i32 %287, %288
  %292 = sub i32 %287, -1468516978
  %293 = sub i32 %292, %288
  %294 = add i32 %293, -1468516978
  %_39 = sub i32 %287, %288
  %gen40 = mul i32 %294, %288
  %_41 = shl i32 %287, %288
  %295 = sub i32 %287, -316414116
  %296 = sub i32 %295, %288
  %297 = add i32 %296, -316414116
  %subalteredBB = sub nsw i32 %287, %288
  %cmp12alteredBB = icmp slt i32 %286, %297
  store i32 -1712299908, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload80, align 4
  %299 = sub i32 0, -1093273390
  %300 = sub i32 %299, %298
  %301 = add i32 %300, -1093273390
  %_46 = sub i32 0, %298
  %302 = sub i32 %301, -1779045979
  %303 = add i32 %302, 1
  %304 = add i32 %303, -1779045979
  %gen47 = add i32 %301, 1
  %305 = add i32 0, 1030638957
  %306 = sub i32 %305, %298
  %307 = sub i32 %306, 1030638957
  %_48 = sub i32 0, %298
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen49 = add i32 %307, 1
  %310 = add i32 0, 691655674
  %311 = sub i32 %310, %298
  %312 = sub i32 %311, 691655674
  %_50 = sub i32 0, %298
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen51 = add i32 %312, 1
  %315 = sub i32 0, %298
  %316 = add i32 0, %315
  %_52 = sub i32 0, %298
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen53 = add i32 %316, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %298, %321
  %inc24alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 1368634432, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %323 = load i8*, i8** %a.addr.reload65, align 8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %324 = load i8*, i8** %b.addr.reload, align 8
  %call26alteredBB = call i8* @strcat(i8* %323, i8* %324) #6
  %a.addr.reload64 = load volatile i8**, i8*** %a.addr.reg2mem
  %325 = load i8*, i8** %a.addr.reload64, align 8
  %c.reload = load volatile [14 x i8]*, [14 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [14 x i8], [14 x i8]* %c.reload, i32 0, i32 0
  %call27alteredBB = call i8* @strcat(i8* %325, i8* %arraydecayalteredBB) #6
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %326 = load i8*, i8** %a.addr.reload, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %326)
  store i32 184146322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB57, %for.end25, %originalBBpart255, %originalBB45, %for.inc23, %for.body14, %originalBBpart243, %originalBB37, %for.cond11, %originalBBpart235, %originalBB33, %for.end, %for.inc, %if.end, %if.then, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
