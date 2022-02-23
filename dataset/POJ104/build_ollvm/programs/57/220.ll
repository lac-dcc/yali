; ModuleID = 'source-C-CXX/57/220.c'
source_filename = "source-C-CXX/57/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8* %c) #0 {
entry:
  %.reg2mem119 = alloca i32
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem83 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 923933707
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 923933707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem83
  %switchVar = alloca i32
  store i32 -1092762953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 -1092762953, label %first
    i32 2018545862, label %originalBB
    i32 -1929003220, label %originalBBpart2
    i32 2027780535, label %lor.lhs.false
    i32 1922554859, label %land.lhs.true
    i32 2064078040, label %lor.lhs.false11
    i32 -113140405, label %land.lhs.true16
    i32 -1970100747, label %if.then
    i32 -1822864503, label %for.cond
    i32 -1203937658, label %for.body
    i32 -809988994, label %lor.lhs.false27
    i32 -658377850, label %land.lhs.true33
    i32 1506412311, label %originalBB66
    i32 1944842325, label %originalBBpart268
    i32 -1556554433, label %lor.lhs.false39
    i32 -532946563, label %land.lhs.true45
    i32 -1632872405, label %lor.lhs.false51
    i32 975038793, label %land.lhs.true57
    i32 120759150, label %originalBB70
    i32 1243506390, label %originalBBpart272
    i32 1663858088, label %if.then63
    i32 -1969951062, label %if.else
    i32 793500573, label %if.end
    i32 -964879964, label %for.inc
    i32 -251809418, label %for.end
    i32 -1890203890, label %originalBB74
    i32 1893977547, label %originalBBpart276
    i32 1306994144, label %if.else64
    i32 2082891367, label %if.end65
    i32 -1409513057, label %return
    i32 -109618747, label %originalBB78
    i32 1066230208, label %originalBBpart280
    i32 -773444162, label %originalBBalteredBB
    i32 -1610211598, label %originalBB66alteredBB
    i32 242727460, label %originalBB70alteredBB
    i32 1786534608, label %originalBB74alteredBB
    i32 -198780403, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload84 = load volatile i1, i1* %.reg2mem83
  %10 = and i1 %.reload, %.reload84
  %11 = xor i1 %.reload, %.reload84
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload84
  %14 = select i1 %12, i32 2018545862, i32 -773444162
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload102 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload102, align 8
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload106, align 4
  %c.addr.reload101 = load volatile i8**, i8*** %c.addr.reg2mem
  %15 = load i8*, i8** %c.addr.reload101, align 8
  %call = call i64 @strlen(i8* %15) #3
  %conv = trunc i64 %call to i32
  %l.reload105 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload105, align 4
  %c.addr.reload100 = load volatile i8**, i8*** %c.addr.reg2mem
  %16 = load i8*, i8** %c.addr.reload100, align 8
  %arrayidx = getelementptr inbounds i8, i8* %16, i64 0
  %17 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %17 to i32
  %cmp = icmp eq i32 %conv1, 95
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 957741371
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 957741371
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1929003220, i32 -773444162
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1970100747, i32 2027780535
  store i32 %33, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.addr.reload99 = load volatile i8**, i8*** %c.addr.reg2mem
  %34 = load i8*, i8** %c.addr.reload99, align 8
  %arrayidx3 = getelementptr inbounds i8, i8* %34, i64 0
  %35 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %35 to i32
  %cmp5 = icmp slt i32 %conv4, 91
  %36 = select i1 %cmp5, i32 1922554859, i32 2064078040
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload98 = load volatile i8**, i8*** %c.addr.reg2mem
  %37 = load i8*, i8** %c.addr.reload98, align 8
  %arrayidx7 = getelementptr inbounds i8, i8* %37, i64 0
  %38 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %38 to i32
  %cmp9 = icmp sgt i32 %conv8, 64
  %39 = select i1 %cmp9, i32 -1970100747, i32 2064078040
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %c.addr.reload97 = load volatile i8**, i8*** %c.addr.reg2mem
  %40 = load i8*, i8** %c.addr.reload97, align 8
  %arrayidx12 = getelementptr inbounds i8, i8* %40, i64 0
  %41 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %41 to i32
  %cmp14 = icmp slt i32 %conv13, 123
  %42 = select i1 %cmp14, i32 -113140405, i32 1306994144
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %c.addr.reload96 = load volatile i8**, i8*** %c.addr.reg2mem
  %43 = load i8*, i8** %c.addr.reload96, align 8
  %arrayidx17 = getelementptr inbounds i8, i8* %43, i64 0
  %44 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %44 to i32
  %cmp19 = icmp sgt i32 %conv18, 96
  %45 = select i1 %cmp19, i32 -1970100747, i32 1306994144
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  store i32 -1822864503, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %47 = load i32, i32* %l.reload, align 4
  %cmp21 = icmp slt i32 %46, %47
  %48 = select i1 %cmp21, i32 -1203937658, i32 -251809418
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload95 = load volatile i8**, i8*** %c.addr.reg2mem
  %49 = load i8*, i8** %c.addr.reload95, align 8
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload116, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %49, i64 %idxprom
  %51 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %51 to i32
  %cmp25 = icmp eq i32 %conv24, 95
  %52 = select i1 %cmp25, i32 1663858088, i32 -809988994
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %c.addr.reload94 = load volatile i8**, i8*** %c.addr.reg2mem
  %53 = load i8*, i8** %c.addr.reload94, align 8
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload115, align 4
  %idxprom28 = sext i32 %54 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %53, i64 %idxprom28
  %55 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %55 to i32
  %cmp31 = icmp sle i32 %conv30, 122
  %56 = select i1 %cmp31, i32 -658377850, i32 -1556554433
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 912342387
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 912342387
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
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
  %83 = select i1 %81, i32 1506412311, i32 -1610211598
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.addr.reload93 = load volatile i8**, i8*** %c.addr.reg2mem
  %84 = load i8*, i8** %c.addr.reload93, align 8
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload114, align 4
  %idxprom34 = sext i32 %85 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %84, i64 %idxprom34
  %86 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %86 to i32
  %cmp37 = icmp sge i32 %conv36, 97
  store i1 %cmp37, i1* %cmp37.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1804385380
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1804385380
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1944842325, i32 -1610211598
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %114 = select i1 %cmp37.reload, i32 1663858088, i32 -1556554433
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %c.addr.reload92 = load volatile i8**, i8*** %c.addr.reg2mem
  %115 = load i8*, i8** %c.addr.reload92, align 8
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload113, align 4
  %idxprom40 = sext i32 %116 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %115, i64 %idxprom40
  %117 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %117 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  %118 = select i1 %cmp43, i32 -532946563, i32 -1632872405
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %c.addr.reload91 = load volatile i8**, i8*** %c.addr.reg2mem
  %119 = load i8*, i8** %c.addr.reload91, align 8
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload112, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %119, i64 %idxprom46
  %121 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %121 to i32
  %cmp49 = icmp sge i32 %conv48, 65
  %122 = select i1 %cmp49, i32 1663858088, i32 -1632872405
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %c.addr.reload90 = load volatile i8**, i8*** %c.addr.reg2mem
  %123 = load i8*, i8** %c.addr.reload90, align 8
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload111, align 4
  %idxprom52 = sext i32 %124 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %123, i64 %idxprom52
  %125 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %125 to i32
  %cmp55 = icmp sle i32 %conv54, 57
  %126 = select i1 %cmp55, i32 975038793, i32 -1969951062
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 120759150, i32 242727460
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %c.addr.reload89 = load volatile i8**, i8*** %c.addr.reg2mem
  %141 = load i8*, i8** %c.addr.reload89, align 8
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload110, align 4
  %idxprom58 = sext i32 %142 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %141, i64 %idxprom58
  %143 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %143 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  store i1 %cmp61, i1* %cmp61.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 255712725
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 255712725
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1243506390, i32 242727460
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %159 = select i1 %cmp61.reload, i32 1663858088, i32 -1969951062
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %z.reload104 = load volatile i32*, i32** %z.reg2mem
  store i32 1, i32* %z.reload104, align 4
  store i32 793500573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  store i32 -1409513057, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -964879964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload109, align 4
  %161 = add i32 %160, 696723678
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 696723678
  %inc = add nsw i32 %160, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %163, i32* %j.reload108, align 4
  store i32 -1822864503, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1890203890, i32 1786534608
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1893977547, i32 1786534608
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2082891367, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %z.reload103 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload103, align 4
  store i32 2082891367, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %204 = load i32, i32* %z.reload, align 4
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  store i32 %204, i32* %retval.reload86, align 4
  store i32 -1409513057, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1371268489
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1371268489
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -109618747, i32 -198780403
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %retval.reload85 = load volatile i32*, i32** %retval.reg2mem
  %220 = load i32, i32* %retval.reload85, align 4
  store i32 %220, i32* %.reg2mem119
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -537368484
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -537368484
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1066230208, i32 -198780403
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem119
  ret i32 %.reload120

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %c.addralteredBB = alloca i8*, align 8
  %zalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i32 0, i32* %lalteredBB, align 4
  %248 = load i8*, i8** %c.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %248) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %249 = load i8*, i8** %c.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %249, i64 0
  %250 = load i8, i8* %arrayidxalteredBB, align 1
  %conv1alteredBB = sext i8 %250 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 95
  store i32 2018545862, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.addr.reload88 = load volatile i8**, i8*** %c.addr.reg2mem
  %251 = load i8*, i8** %c.addr.reload88, align 8
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload107, align 4
  %idxprom34alteredBB = sext i32 %252 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %251, i64 %idxprom34alteredBB
  %253 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %253 to i32
  %cmp37alteredBB = icmp sge i32 %conv36alteredBB, 97
  store i32 1506412311, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %254 = load i8*, i8** %c.addr.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload, align 4
  %idxprom58alteredBB = sext i32 %255 to i64
  %arrayidx59alteredBB = getelementptr inbounds i8, i8* %254, i64 %idxprom58alteredBB
  %256 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %256 to i32
  %cmp61alteredBB = icmp sge i32 %conv60alteredBB, 48
  store i32 120759150, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1890203890, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %257 = load i32, i32* %retval.reload, align 4
  store i32 -109618747, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB78, %return, %if.end65, %if.else64, %originalBBpart276, %originalBB74, %for.end, %for.inc, %if.end, %if.else, %if.then63, %originalBBpart272, %originalBB70, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart268, %originalBB66, %land.lhs.true33, %lor.lhs.false27, %for.body, %for.cond, %if.then, %land.lhs.true16, %lor.lhs.false11, %land.lhs.true, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca [90 x i8], align 16
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1311856550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1311856550, label %for.cond
    i32 -1186133062, label %originalBB
    i32 1503830701, label %originalBBpart2
    i32 -121779659, label %for.body
    i32 -852042701, label %for.inc
    i32 418375598, label %for.end
    i32 -650399688, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1186133062, i32 -650399688
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 1503830701, i32 -650399688
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -121779659, i32 418375598
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [90 x i8], [90 x i8]* %c, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [90 x i8], [90 x i8]* %c, i32 0, i32 0
  %call6 = call i32 @f(i8* %arraydecay5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %call6)
  store i32 -852042701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, 780520662
  %57 = add i32 %56, 1
  %58 = add i32 %57, 780520662
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1311856550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %59, %60
  store i32 -1186133062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
