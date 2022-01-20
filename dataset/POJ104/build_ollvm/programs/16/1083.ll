; ModuleID = 'source-C-CXX/16/1083.c'
source_filename = "source-C-CXX/16/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %s) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.addr.reg2mem = alloca i8**
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -362923611
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -362923611
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -423620029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -423620029, label %first
    i32 417902806, label %originalBB
    i32 -773198394, label %originalBBpart2
    i32 2073558617, label %for.cond
    i32 -720191627, label %for.body
    i32 -718730821, label %land.lhs.true
    i32 711864192, label %if.then
    i32 -195713020, label %if.end
    i32 1136289547, label %for.inc
    i32 -1659676503, label %for.end
    i32 -2112351674, label %originalBB71
    i32 -718982824, label %originalBBpart273
    i32 83905782, label %for.cond12
    i32 842873015, label %originalBB75
    i32 -906066847, label %originalBBpart277
    i32 -474230491, label %for.body15
    i32 187937265, label %if.then21
    i32 455807758, label %for.cond22
    i32 -1311224880, label %for.body25
    i32 1393546458, label %if.then31
    i32 -1600375630, label %if.end36
    i32 -1148430051, label %for.inc37
    i32 -430486708, label %for.end38
    i32 1148784064, label %if.then41
    i32 -1752587226, label %if.end44
    i32 707404713, label %if.end45
    i32 -2016488187, label %originalBB79
    i32 75104976, label %originalBBpart281
    i32 -991725812, label %for.inc46
    i32 -523859670, label %for.end48
    i32 47078064, label %originalBB83
    i32 225213286, label %originalBBpart285
    i32 -802885587, label %for.cond49
    i32 882125399, label %originalBB87
    i32 1204968052, label %originalBBpart289
    i32 1772851054, label %for.body52
    i32 1992505366, label %originalBB91
    i32 1053819375, label %originalBBpart293
    i32 -2071146049, label %land.lhs.true58
    i32 1139897050, label %if.then64
    i32 2069215612, label %if.end67
    i32 -951707931, label %originalBB95
    i32 96129, label %originalBBpart297
    i32 -1875801364, label %for.inc68
    i32 -1590948115, label %for.end70
    i32 948666757, label %originalBBalteredBB
    i32 -436121846, label %originalBB71alteredBB
    i32 256791072, label %originalBB75alteredBB
    i32 907964526, label %originalBB79alteredBB
    i32 1438715594, label %originalBB83alteredBB
    i32 -1081716482, label %originalBB87alteredBB
    i32 1958370949, label %originalBB91alteredBB
    i32 -64805535, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload101, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload101, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload101
  %26 = select i1 %24, i32 417902806, i32 948666757
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s.addr.reload114 = load volatile i8**, i8*** %s.addr.reg2mem
  store i8* %s, i8** %s.addr.reload114, align 8
  %s.addr.reload113 = load volatile i8**, i8*** %s.addr.reg2mem
  %27 = load i8*, i8** %s.addr.reload113, align 8
  %call = call i64 @strlen(i8* %27) #3
  %conv = trunc i64 %call to i32
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload152, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1528022386
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1528022386
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -773198394, i32 948666757
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2073558617, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload139, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -720191627, i32 -1659676503
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.addr.reload112 = load volatile i8**, i8*** %s.addr.reg2mem
  %46 = load i8*, i8** %s.addr.reload112, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i8, i8* %46, i64 %idxprom
  %48 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %48 to i32
  %cmp3 = icmp ne i32 %conv2, 40
  %49 = select i1 %cmp3, i32 -718730821, i32 -195713020
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %s.addr.reload111 = load volatile i8**, i8*** %s.addr.reg2mem
  %50 = load i8*, i8** %s.addr.reload111, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload137, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %50, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp ne i32 %conv7, 41
  %53 = select i1 %cmp8, i32 711864192, i32 -195713020
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.addr.reload110 = load volatile i8**, i8*** %s.addr.reg2mem
  %54 = load i8*, i8** %s.addr.reload110, align 8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload136, align 4
  %idxprom10 = sext i32 %55 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %54, i64 %idxprom10
  store i8 32, i8* %arrayidx11, align 1
  store i32 -195713020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1136289547, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload135, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %inc = add nsw i32 %56, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %60, i32* %i.reload134, align 4
  store i32 2073558617, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1393582619
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1393582619
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2112351674, i32 -436121846
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -718982824, i32 -436121846
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 83905782, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2049133102
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2049133102
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 842873015, i32 256791072
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload132, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload150, align 4
  %cmp13 = icmp slt i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -330750121
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -330750121
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -906066847, i32 256791072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %134 = select i1 %cmp13.reload, i32 -474230491, i32 -523859670
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.addr.reload109 = load volatile i8**, i8*** %s.addr.reg2mem
  %135 = load i8*, i8** %s.addr.reload109, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload131, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %135, i64 %idxprom16
  %137 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %137 to i32
  %cmp19 = icmp eq i32 %conv18, 41
  %138 = select i1 %cmp19, i32 187937265, i32 707404713
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %l.reload147 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload147, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload130, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub = sub nsw i32 %139, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload145, align 4
  store i32 455807758, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload144, align 4
  %cmp23 = icmp sge i32 %142, 0
  %143 = select i1 %cmp23, i32 -1311224880, i32 -430486708
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %s.addr.reload108 = load volatile i8**, i8*** %s.addr.reg2mem
  %144 = load i8*, i8** %s.addr.reload108, align 8
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload143, align 4
  %idxprom26 = sext i32 %145 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %144, i64 %idxprom26
  %146 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %146 to i32
  %cmp29 = icmp eq i32 %conv28, 40
  %147 = select i1 %cmp29, i32 1393546458, i32 -1600375630
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %s.addr.reload107 = load volatile i8**, i8*** %s.addr.reg2mem
  %148 = load i8*, i8** %s.addr.reload107, align 8
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload142, align 4
  %idxprom32 = sext i32 %149 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %148, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %s.addr.reload106 = load volatile i8**, i8*** %s.addr.reg2mem
  %150 = load i8*, i8** %s.addr.reload106, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload129, align 4
  %idxprom34 = sext i32 %151 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %150, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  %l.reload146 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload146, align 4
  store i32 -430486708, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1148430051, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload141, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %dec = add nsw i32 %152, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload, align 4
  store i32 455807758, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload, align 4
  %cmp39 = icmp eq i32 %155, 0
  %156 = select i1 %cmp39, i32 1148784064, i32 -1752587226
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.addr.reload105 = load volatile i8**, i8*** %s.addr.reg2mem
  %157 = load i8*, i8** %s.addr.reload105, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload128, align 4
  %idxprom42 = sext i32 %158 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %157, i64 %idxprom42
  store i8 63, i8* %arrayidx43, align 1
  store i32 -1752587226, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 707404713, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 1765807851
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1765807851
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2016488187, i32 907964526
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 75104976, i32 907964526
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -991725812, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload127, align 4
  %189 = add i32 %188, 520650961
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 520650961
  %inc47 = add nsw i32 %188, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload126, align 4
  store i32 83905782, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 728298552
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 728298552
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 47078064, i32 1438715594
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -906194274
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -906194274
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 225213286, i32 1438715594
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -802885587, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1044621639
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1044621639
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 882125399, i32 -1081716482
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload124, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload149, align 4
  %cmp50 = icmp slt i32 %261, %262
  store i1 %cmp50, i1* %cmp50.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 2118326018
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 2118326018
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1204968052, i32 -1081716482
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %278 = select i1 %cmp50.reload, i32 1772851054, i32 -1590948115
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 941514700
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 941514700
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1992505366, i32 1958370949
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %s.addr.reload104 = load volatile i8**, i8*** %s.addr.reg2mem
  %294 = load i8*, i8** %s.addr.reload104, align 8
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload123, align 4
  %idxprom53 = sext i32 %295 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %294, i64 %idxprom53
  %296 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %296 to i32
  %cmp56 = icmp ne i32 %conv55, 32
  store i1 %cmp56, i1* %cmp56.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1149551261
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1149551261
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1053819375, i32 1958370949
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %312 = select i1 %cmp56.reload, i32 -2071146049, i32 2069215612
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %s.addr.reload103 = load volatile i8**, i8*** %s.addr.reg2mem
  %313 = load i8*, i8** %s.addr.reload103, align 8
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload122, align 4
  %idxprom59 = sext i32 %314 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %313, i64 %idxprom59
  %315 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %315 to i32
  %cmp62 = icmp ne i32 %conv61, 63
  %316 = select i1 %cmp62, i32 1139897050, i32 2069215612
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %s.addr.reload102 = load volatile i8**, i8*** %s.addr.reg2mem
  %317 = load i8*, i8** %s.addr.reload102, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload121, align 4
  %idxprom65 = sext i32 %318 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %317, i64 %idxprom65
  store i8 36, i8* %arrayidx66, align 1
  store i32 2069215612, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1537455160
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1537455160
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -951707931, i32 -64805535
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 96129, i32 -64805535
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1875801364, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload120, align 4
  %361 = add i32 %360, 61062204
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 61062204
  %inc69 = add nsw i32 %360, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload119, align 4
  store i32 -802885587, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %s.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %s, i8** %s.addralteredBB, align 8
  %364 = load i8*, i8** %s.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %364) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 417902806, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -2112351674, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload117, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload148, align 4
  %cmp13alteredBB = icmp slt i32 %365, %366
  store i32 842873015, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -2016488187, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 47078064, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload, align 4
  %cmp50alteredBB = icmp slt i32 %367, %368
  store i32 882125399, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem
  %369 = load i8*, i8** %s.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %370 to i64
  %arrayidx54alteredBB = getelementptr inbounds i8, i8* %369, i64 %idxprom53alteredBB
  %371 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %371 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 32
  store i32 1992505366, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -951707931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart297, %originalBB95, %if.end67, %if.then64, %land.lhs.true58, %originalBBpart293, %originalBB91, %for.body52, %originalBBpart289, %originalBB87, %for.cond49, %originalBBpart285, %originalBB83, %for.end48, %for.inc46, %originalBBpart281, %originalBB79, %if.end45, %if.end44, %if.then41, %for.end38, %for.inc37, %if.end36, %if.then31, %for.body25, %for.cond22, %if.then21, %for.body15, %originalBBpart277, %originalBB75, %for.cond12, %originalBBpart273, %originalBB71, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -88587590
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -88587590
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 -593641890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -593641890, label %first
    i32 485643129, label %originalBB
    i32 -959945149, label %originalBBpart2
    i32 1248416347, label %for.cond
    i32 1960484624, label %originalBB9
    i32 -838601493, label %originalBBpart211
    i32 -2066571591, label %for.body
    i32 702251976, label %for.inc
    i32 954282295, label %for.end
    i32 1131200627, label %originalBBalteredBB
    i32 474027387, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 485643129, i32 1131200627
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload17)
  %s.reload25 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload25, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload21, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -959945149, i32 1131200627
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1248416347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, -538181307
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -538181307
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1960484624, i32 474027387
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload20, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload16, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -838601493, i32 474027387
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -2066571591, i32 954282295
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload24 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload24, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %s.reload23 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload23, i32 0, i32 0
  %call5 = call i32 @puts(i8* %arraydecay4)
  %s.reload22 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload22, i32 0, i32 0
  call void @f(i8* %arraydecay6)
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay7)
  store i32 702251976, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload19, align 4
  %86 = sub i32 %85, -862560097
  %87 = add i32 %86, 1
  %88 = add i32 %87, -862560097
  %inc = add nsw i32 %85, 1
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  store i32 %88, i32* %i.reload18, align 4
  store i32 1248416347, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 485643129, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %89, %90
  store i32 1960484624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart211, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
