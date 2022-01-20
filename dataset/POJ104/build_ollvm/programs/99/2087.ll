; ModuleID = 'source-C-CXX/99/2087.c'
source_filename = "source-C-CXX/99/2087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %ch.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zmnum.reg2mem = alloca [100 x i32]*
  %zm.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [300 x i8]*
  %.reg2mem242 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1150618011
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1150618011
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem242
  %switchVar = alloca i32
  store i32 24448683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 24448683, label %first
    i32 505372714, label %originalBB
    i32 2001729522, label %originalBBpart2
    i32 -590044367, label %for.cond
    i32 552313873, label %for.body
    i32 596718215, label %originalBB122
    i32 299412342, label %originalBBpart2124
    i32 1753379644, label %land.lhs.true
    i32 1689142847, label %lor.lhs.false
    i32 1892569322, label %land.lhs.true17
    i32 583732270, label %if.then
    i32 1838688488, label %originalBB126
    i32 1280752629, label %originalBBpart2133
    i32 -1176764819, label %for.cond30
    i32 295912324, label %originalBB135
    i32 -839543290, label %originalBBpart2137
    i32 -1501919902, label %for.body36
    i32 1128419094, label %originalBB139
    i32 -1062686742, label %originalBBpart2141
    i32 -6435640, label %land.lhs.true45
    i32 -828883250, label %if.then48
    i32 1488306841, label %originalBB143
    i32 -514956227, label %originalBBpart2154
    i32 -363160009, label %if.end
    i32 610463508, label %for.inc
    i32 1723925488, label %for.end
    i32 -167574097, label %if.end56
    i32 1365906419, label %originalBB156
    i32 -247963287, label %originalBBpart2158
    i32 -1198423101, label %for.inc57
    i32 1265810219, label %for.end59
    i32 37289114, label %for.cond60
    i32 1252367819, label %for.body63
    i32 1426728220, label %for.cond64
    i32 1636385079, label %for.body69
    i32 -222882113, label %originalBB160
    i32 -655847832, label %originalBBpart2168
    i32 482932536, label %if.then76
    i32 1903737298, label %originalBB170
    i32 -245788833, label %originalBBpart2210
    i32 605393896, label %if.end97
    i32 -76668089, label %originalBB212
    i32 -161060834, label %originalBBpart2214
    i32 -1324090943, label %for.inc98
    i32 633212809, label %originalBB216
    i32 -1149369095, label %originalBBpart2226
    i32 -466895051, label %for.end100
    i32 16543128, label %for.inc101
    i32 -85132292, label %for.end103
    i32 -1752515633, label %if.then106
    i32 -951330201, label %if.else
    i32 1348904041, label %for.cond108
    i32 -1473859138, label %for.body111
    i32 2103558139, label %originalBB228
    i32 -1758112932, label %originalBBpart2230
    i32 -1353184460, label %for.inc117
    i32 1142797350, label %originalBB232
    i32 214355429, label %originalBBpart2239
    i32 1799379036, label %for.end119
    i32 1138272547, label %if.end120
    i32 1019787889, label %originalBBalteredBB
    i32 -219172582, label %originalBB122alteredBB
    i32 -1230482409, label %originalBB126alteredBB
    i32 -802209816, label %originalBB135alteredBB
    i32 455493090, label %originalBB139alteredBB
    i32 1290854465, label %originalBB143alteredBB
    i32 1530847553, label %originalBB156alteredBB
    i32 -242649809, label %originalBB160alteredBB
    i32 806195483, label %originalBB170alteredBB
    i32 1206268706, label %originalBB212alteredBB
    i32 -923560722, label %originalBB216alteredBB
    i32 1514363671, label %originalBB228alteredBB
    i32 1078312933, label %originalBB232alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload243 = load volatile i1, i1* %.reg2mem242
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload243, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload243, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload243
  %26 = select i1 %24, i32 505372714, i32 1019787889
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %zm = alloca [100 x i32], align 16
  store [100 x i32]* %zm, [100 x i32]** %zm.reg2mem
  %zmnum = alloca [100 x i32], align 16
  store [100 x i32]* %zmnum, [100 x i32]** %zmnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %ch = alloca i32, align 4
  store i32* %ch, i32** %ch.reg2mem
  store i32 0, i32* %retval, align 4
  %zmnum.reload288 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %27 = bitcast [100 x i32]* %zmnum.reload288 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %a.reload259 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload259, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload367, align 4
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 400195551
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 400195551
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2001729522, i32 1019787889
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -590044367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload316, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload258 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload258, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %56 to i32
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload319, align 4
  %cmp = icmp ne i32 %conv, 0
  %57 = select i1 %cmp, i32 552313873, i32 1265810219
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -731852840
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -731852840
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 596718215, i32 -219172582
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload315, align 4
  %idxprom2 = sext i32 %73 to i64
  %a.reload257 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload257, i64 0, i64 %idxprom2
  %74 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %74 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 299412342, i32 -219172582
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %89 = select i1 %cmp5.reload, i32 1753379644, i32 1689142847
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload314, align 4
  %idxprom7 = sext i32 %90 to i64
  %a.reload256 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload256, i64 0, i64 %idxprom7
  %91 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %91 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %92 = select i1 %cmp10, i32 583732270, i32 1689142847
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload313, align 4
  %idxprom12 = sext i32 %93 to i64
  %a.reload255 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload255, i64 0, i64 %idxprom12
  %94 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %94 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %95 = select i1 %cmp15, i32 1892569322, i32 -167574097
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload312, align 4
  %idxprom18 = sext i32 %96 to i64
  %a.reload254 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload254, i64 0, i64 %idxprom18
  %97 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %97 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  %98 = select i1 %cmp21, i32 583732270, i32 -167574097
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1838688488, i32 -1230482409
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload311, align 4
  %idxprom23 = sext i32 %125 to i64
  %a.reload253 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload253, i64 0, i64 %idxprom23
  %126 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %126 to i32
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload366, align 4
  %idxprom26 = sext i32 %127 to i64
  %zm.reload274 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload274, i64 0, i64 %idxprom26
  store i32 %conv25, i32* %arrayidx27, align 4
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  %128 = load i32, i32* %t.reload365, align 4
  %idxprom28 = sext i32 %128 to i64
  %zmnum.reload287 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload287, i64 0, i64 %idxprom28
  %129 = load i32, i32* %arrayidx29, align 4
  %130 = sub i32 %129, -2133944258
  %131 = add i32 %130, 1
  %132 = add i32 %131, -2133944258
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %arrayidx29, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1178319485
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1178319485
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1280752629, i32 -1230482409
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1176764819, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1697677575
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1697677575
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 295912324, i32 -802209816
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload354, align 4
  %idxprom31 = sext i32 %175 to i64
  %a.reload252 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload252, i64 0, i64 %idxprom31
  %176 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %176 to i32
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv33, i32* %k.reload318, align 4
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1128671885
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1128671885
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -839543290, i32 -802209816
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %204 = select i1 %cmp34.reload, i32 -1501919902, i32 1723925488
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -139528164
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -139528164
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1128419094, i32 455493090
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload353, align 4
  %idxprom37 = sext i32 %220 to i64
  %a.reload251 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload251, i64 0, i64 %idxprom37
  %221 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %221 to i32
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload310, align 4
  %idxprom40 = sext i32 %222 to i64
  %a.reload250 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload250, i64 0, i64 %idxprom40
  %223 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %223 to i32
  %cmp43 = icmp eq i32 %conv39, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -265231017
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -265231017
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1062686742, i32 455493090
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %251 = select i1 %cmp43.reload, i32 -6435640, i32 -363160009
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload352, align 4
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload309, align 4
  %cmp46 = icmp ne i32 %252, %253
  %254 = select i1 %cmp46, i32 -828883250, i32 -363160009
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1557998730
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1557998730
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1488306841, i32 1290854465
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload351, align 4
  %idxprom49 = sext i32 %270 to i64
  %a.reload249 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload249, i64 0, i64 %idxprom49
  store i8 48, i8* %arrayidx50, align 1
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  %271 = load i32, i32* %t.reload364, align 4
  %idxprom51 = sext i32 %271 to i64
  %zmnum.reload286 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload286, i64 0, i64 %idxprom51
  %272 = load i32, i32* %arrayidx52, align 4
  %273 = add i32 %272, 1707116054
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1707116054
  %inc53 = add nsw i32 %272, 1
  store i32 %275, i32* %arrayidx52, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 819399579
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 819399579
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -514956227, i32 1290854465
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -363160009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 610463508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload350, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %inc54 = add nsw i32 %303, 1
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload349, align 4
  store i32 -1176764819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %306 = load i32, i32* %t.reload363, align 4
  %307 = add i32 %306, -1344703160
  %308 = add i32 %307, 1
  %309 = sub i32 %308, -1344703160
  %inc55 = add nsw i32 %306, 1
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  store i32 %309, i32* %t.reload362, align 4
  store i32 -167574097, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1365906419, i32 1530847553
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 903199069
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 903199069
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -247963287, i32 1530847553
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1198423101, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload308, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %inc58 = add nsw i32 %339, 1
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 %341, i32* %i.reload307, align 4
  store i32 -590044367, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload306, align 4
  store i32 37289114, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload305, align 4
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %343 = load i32, i32* %t.reload361, align 4
  %344 = add i32 %343, 822713009
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 822713009
  %sub = sub nsw i32 %343, 1
  %cmp61 = icmp slt i32 %342, %346
  %347 = select i1 %cmp61, i32 1252367819, i32 -85132292
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 1426728220, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload347, align 4
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  %349 = load i32, i32* %t.reload360, align 4
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload304, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub65 = sub nsw i32 %349, %350
  %353 = add i32 %352, 549462181
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 549462181
  %sub66 = sub nsw i32 %352, 1
  %cmp67 = icmp slt i32 %348, %355
  %356 = select i1 %cmp67, i32 1636385079, i32 -466895051
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1593908964
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1593908964
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -222882113, i32 -242649809
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload346, align 4
  %idxprom70 = sext i32 %372 to i64
  %zm.reload273 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload273, i64 0, i64 %idxprom70
  %373 = load i32, i32* %arrayidx71, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload345, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add = add nsw i32 %374, 1
  %idxprom72 = sext i32 %378 to i64
  %zm.reload272 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload272, i64 0, i64 %idxprom72
  %379 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sgt i32 %373, %379
  store i1 %cmp74, i1* %cmp74.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 409371149
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 409371149
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -655847832, i32 -242649809
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %395 = select i1 %cmp74.reload, i32 482932536, i32 605393896
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1137540315
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1137540315
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1903737298, i32 806195483
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload344, align 4
  %idxprom77 = sext i32 %423 to i64
  %zm.reload271 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload271, i64 0, i64 %idxprom77
  %424 = load i32, i32* %arrayidx78, align 4
  %ch.reload374 = load volatile i32*, i32** %ch.reg2mem
  store i32 %424, i32* %ch.reload374, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload343, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add79 = add nsw i32 %425, 1
  %idxprom80 = sext i32 %427 to i64
  %zm.reload270 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload270, i64 0, i64 %idxprom80
  %428 = load i32, i32* %arrayidx81, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %429 = load i32, i32* %j.reload342, align 4
  %idxprom82 = sext i32 %429 to i64
  %zm.reload269 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload269, i64 0, i64 %idxprom82
  store i32 %428, i32* %arrayidx83, align 4
  %ch.reload373 = load volatile i32*, i32** %ch.reg2mem
  %430 = load i32, i32* %ch.reload373, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %431 = load i32, i32* %j.reload341, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add84 = add nsw i32 %431, 1
  %idxprom85 = sext i32 %433 to i64
  %zm.reload268 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload268, i64 0, i64 %idxprom85
  store i32 %430, i32* %arrayidx86, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %434 = load i32, i32* %j.reload340, align 4
  %idxprom87 = sext i32 %434 to i64
  %zmnum.reload285 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload285, i64 0, i64 %idxprom87
  %435 = load i32, i32* %arrayidx88, align 4
  %ch.reload372 = load volatile i32*, i32** %ch.reg2mem
  store i32 %435, i32* %ch.reload372, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload339, align 4
  %437 = add i32 %436, -863850582
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -863850582
  %add89 = add nsw i32 %436, 1
  %idxprom90 = sext i32 %439 to i64
  %zmnum.reload284 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload284, i64 0, i64 %idxprom90
  %440 = load i32, i32* %arrayidx91, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload338, align 4
  %idxprom92 = sext i32 %441 to i64
  %zmnum.reload283 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload283, i64 0, i64 %idxprom92
  store i32 %440, i32* %arrayidx93, align 4
  %ch.reload371 = load volatile i32*, i32** %ch.reg2mem
  %442 = load i32, i32* %ch.reload371, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload337, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, 1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %add94 = add nsw i32 %443, 1
  %idxprom95 = sext i32 %447 to i64
  %zmnum.reload282 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload282, i64 0, i64 %idxprom95
  store i32 %442, i32* %arrayidx96, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 439883699
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 439883699
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -245788833, i32 806195483
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 605393896, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1512496848
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1512496848
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -76668089, i32 1206268706
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -1036962247
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -1036962247
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -161060834, i32 1206268706
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1324090943, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, -2079378127
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2079378127
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 633212809, i32 -923560722
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload336, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc99 = add nsw i32 %508, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %512, i32* %j.reload335, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 435209388
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 435209388
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1149369095, i32 -923560722
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1426728220, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 16543128, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload303, align 4
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %inc102 = add nsw i32 %540, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %542, i32* %i.reload302, align 4
  store i32 37289114, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  %543 = load i32, i32* %t.reload359, align 4
  %cmp104 = icmp eq i32 %543, 0
  %544 = select i1 %cmp104, i32 -1752515633, i32 -951330201
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1138272547, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1348904041, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload300, align 4
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %546 = load i32, i32* %t.reload358, align 4
  %cmp109 = icmp slt i32 %545, %546
  %547 = select i1 %cmp109, i32 -1473859138, i32 1799379036
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 2103558139, i32 1514363671
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload299, align 4
  %idxprom112 = sext i32 %562 to i64
  %zm.reload267 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload267, i64 0, i64 %idxprom112
  %563 = load i32, i32* %arrayidx113, align 4
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload298, align 4
  %idxprom114 = sext i32 %564 to i64
  %zmnum.reload281 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload281, i64 0, i64 %idxprom114
  %565 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1035282981
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1035282981
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -1758112932, i32 1514363671
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1353184460, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1142797350, i32 1078312933
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload297, align 4
  %620 = add i32 %619, 1146556729
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1146556729
  %inc118 = add nsw i32 %619, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload296, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = add i32 %623, -1636729301
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -1636729301
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 214355429, i32 1078312933
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1348904041, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1138272547, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %call121 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %i.reload295)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %zmalteredBB = alloca [100 x i32], align 16
  %zmnumalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %chalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %638 = bitcast [100 x i32]* %zmnumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %638, i8 0, i64 400, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 505372714, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload294, align 4
  %idxprom2alteredBB = sext i32 %639 to i64
  %a.reload248 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload248, i64 0, i64 %idxprom2alteredBB
  %640 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %640 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 596718215, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload293, align 4
  %idxprom23alteredBB = sext i32 %641 to i64
  %a.reload247 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload247, i64 0, i64 %idxprom23alteredBB
  %642 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %642 to i32
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %643 = load i32, i32* %t.reload357, align 4
  %idxprom26alteredBB = sext i32 %643 to i64
  %zm.reload266 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload266, i64 0, i64 %idxprom26alteredBB
  store i32 %conv25alteredBB, i32* %arrayidx27alteredBB, align 4
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %644 = load i32, i32* %t.reload356, align 4
  %idxprom28alteredBB = sext i32 %644 to i64
  %zmnum.reload280 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload280, i64 0, i64 %idxprom28alteredBB
  %645 = load i32, i32* %arrayidx29alteredBB, align 4
  %646 = sub i32 %645, 1871736170
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1871736170
  %_ = sub i32 %645, 1
  %gen = mul i32 %648, 1
  %649 = sub i32 %645, -216269207
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -216269207
  %_127 = sub i32 %645, 1
  %gen128 = mul i32 %651, 1
  %652 = add i32 0, 1910674069
  %653 = sub i32 %652, %645
  %654 = sub i32 %653, 1910674069
  %_129 = sub i32 0, %645
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen130 = add i32 %654, 1
  %_131 = shl i32 %645, 1
  %659 = add i32 %645, -432441268
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -432441268
  %incalteredBB = add nsw i32 %645, 1
  store i32 %661, i32* %arrayidx29alteredBB, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload334, align 4
  store i32 1838688488, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %662 = load i32, i32* %j.reload333, align 4
  %idxprom31alteredBB = sext i32 %662 to i64
  %a.reload246 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload246, i64 0, i64 %idxprom31alteredBB
  %663 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %663 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %conv33alteredBB, i32* %k.reload, align 4
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 295912324, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload332, align 4
  %idxprom37alteredBB = sext i32 %664 to i64
  %a.reload245 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload245, i64 0, i64 %idxprom37alteredBB
  %665 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %665 to i32
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload292, align 4
  %idxprom40alteredBB = sext i32 %666 to i64
  %a.reload244 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload244, i64 0, i64 %idxprom40alteredBB
  %667 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %667 to i32
  %cmp43alteredBB = icmp eq i32 %conv39alteredBB, %conv42alteredBB
  store i32 1128419094, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %668 = load i32, i32* %j.reload331, align 4
  %idxprom49alteredBB = sext i32 %668 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom49alteredBB
  store i8 48, i8* %arrayidx50alteredBB, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %669 = load i32, i32* %t.reload, align 4
  %idxprom51alteredBB = sext i32 %669 to i64
  %zmnum.reload279 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload279, i64 0, i64 %idxprom51alteredBB
  %670 = load i32, i32* %arrayidx52alteredBB, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_144 = sub i32 %670, 1
  %gen145 = mul i32 %672, 1
  %673 = sub i32 0, -1113576945
  %674 = sub i32 %673, %670
  %675 = add i32 %674, -1113576945
  %_146 = sub i32 0, %670
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %gen147 = add i32 %675, 1
  %680 = sub i32 %670, 1519127269
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1519127269
  %_148 = sub i32 %670, 1
  %gen149 = mul i32 %682, 1
  %683 = sub i32 0, 1934527359
  %684 = sub i32 %683, %670
  %685 = add i32 %684, 1934527359
  %_150 = sub i32 0, %670
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen151 = add i32 %685, 1
  %_152 = shl i32 %670, 1
  %688 = sub i32 0, 1
  %689 = sub i32 %670, %688
  %inc53alteredBB = add nsw i32 %670, 1
  store i32 %689, i32* %arrayidx52alteredBB, align 4
  store i32 1488306841, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1365906419, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload330, align 4
  %idxprom70alteredBB = sext i32 %690 to i64
  %zm.reload265 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload265, i64 0, i64 %idxprom70alteredBB
  %691 = load i32, i32* %arrayidx71alteredBB, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload329, align 4
  %693 = add i32 0, -658992085
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -658992085
  %_161 = sub i32 0, %692
  %696 = add i32 %695, -1415751702
  %697 = add i32 %696, 1
  %698 = sub i32 %697, -1415751702
  %gen162 = add i32 %695, 1
  %699 = sub i32 0, %692
  %700 = add i32 0, %699
  %_163 = sub i32 0, %692
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen164 = add i32 %700, 1
  %703 = add i32 %692, -1935682907
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1935682907
  %_165 = sub i32 %692, 1
  %gen166 = mul i32 %705, 1
  %706 = sub i32 0, %692
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %addalteredBB = add nsw i32 %692, 1
  %idxprom72alteredBB = sext i32 %709 to i64
  %zm.reload264 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload264, i64 0, i64 %idxprom72alteredBB
  %710 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp sgt i32 %691, %710
  store i32 -222882113, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload328, align 4
  %idxprom77alteredBB = sext i32 %711 to i64
  %zm.reload263 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload263, i64 0, i64 %idxprom77alteredBB
  %712 = load i32, i32* %arrayidx78alteredBB, align 4
  %ch.reload370 = load volatile i32*, i32** %ch.reg2mem
  store i32 %712, i32* %ch.reload370, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %713 = load i32, i32* %j.reload327, align 4
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %_171 = sub i32 %713, 1
  %gen172 = mul i32 %715, 1
  %716 = sub i32 0, %713
  %717 = add i32 0, %716
  %_173 = sub i32 0, %713
  %718 = add i32 %717, 467452169
  %719 = add i32 %718, 1
  %720 = sub i32 %719, 467452169
  %gen174 = add i32 %717, 1
  %_175 = shl i32 %713, 1
  %721 = sub i32 %713, -2104562109
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -2104562109
  %_176 = sub i32 %713, 1
  %gen177 = mul i32 %723, 1
  %724 = sub i32 0, -1581284675
  %725 = sub i32 %724, %713
  %726 = add i32 %725, -1581284675
  %_178 = sub i32 0, %713
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen179 = add i32 %726, 1
  %731 = sub i32 %713, 452426873
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 452426873
  %_180 = sub i32 %713, 1
  %gen181 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = add i32 %713, %734
  %_182 = sub i32 %713, 1
  %gen183 = mul i32 %735, 1
  %_184 = shl i32 %713, 1
  %736 = add i32 %713, -1880391852
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1880391852
  %_185 = sub i32 %713, 1
  %gen186 = mul i32 %738, 1
  %739 = sub i32 0, %713
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add79alteredBB = add nsw i32 %713, 1
  %idxprom80alteredBB = sext i32 %742 to i64
  %zm.reload262 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload262, i64 0, i64 %idxprom80alteredBB
  %743 = load i32, i32* %arrayidx81alteredBB, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload326, align 4
  %idxprom82alteredBB = sext i32 %744 to i64
  %zm.reload261 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload261, i64 0, i64 %idxprom82alteredBB
  store i32 %743, i32* %arrayidx83alteredBB, align 4
  %ch.reload369 = load volatile i32*, i32** %ch.reg2mem
  %745 = load i32, i32* %ch.reload369, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %746 = load i32, i32* %j.reload325, align 4
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %_187 = sub i32 %746, 1
  %gen188 = mul i32 %748, 1
  %749 = add i32 0, -797581137
  %750 = sub i32 %749, %746
  %751 = sub i32 %750, -797581137
  %_189 = sub i32 0, %746
  %752 = sub i32 %751, -1540678758
  %753 = add i32 %752, 1
  %754 = add i32 %753, -1540678758
  %gen190 = add i32 %751, 1
  %755 = sub i32 0, 1
  %756 = add i32 %746, %755
  %_191 = sub i32 %746, 1
  %gen192 = mul i32 %756, 1
  %_193 = shl i32 %746, 1
  %757 = add i32 %746, -1580292878
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1580292878
  %_194 = sub i32 %746, 1
  %gen195 = mul i32 %759, 1
  %760 = add i32 %746, 689280309
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 689280309
  %add84alteredBB = add nsw i32 %746, 1
  %idxprom85alteredBB = sext i32 %762 to i64
  %zm.reload260 = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload260, i64 0, i64 %idxprom85alteredBB
  store i32 %745, i32* %arrayidx86alteredBB, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload324, align 4
  %idxprom87alteredBB = sext i32 %763 to i64
  %zmnum.reload278 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload278, i64 0, i64 %idxprom87alteredBB
  %764 = load i32, i32* %arrayidx88alteredBB, align 4
  %ch.reload368 = load volatile i32*, i32** %ch.reg2mem
  store i32 %764, i32* %ch.reload368, align 4
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload323, align 4
  %766 = add i32 0, 173500625
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, 173500625
  %_196 = sub i32 0, %765
  %769 = add i32 %768, -2031263481
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -2031263481
  %gen197 = add i32 %768, 1
  %772 = sub i32 0, %765
  %773 = add i32 0, %772
  %_198 = sub i32 0, %765
  %774 = add i32 %773, 227923003
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 227923003
  %gen199 = add i32 %773, 1
  %_200 = shl i32 %765, 1
  %_201 = shl i32 %765, 1
  %777 = sub i32 0, 1
  %778 = add i32 %765, %777
  %_202 = sub i32 %765, 1
  %gen203 = mul i32 %778, 1
  %_204 = shl i32 %765, 1
  %_205 = shl i32 %765, 1
  %_206 = shl i32 %765, 1
  %779 = sub i32 0, 1
  %780 = sub i32 %765, %779
  %add89alteredBB = add nsw i32 %765, 1
  %idxprom90alteredBB = sext i32 %780 to i64
  %zmnum.reload277 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload277, i64 0, i64 %idxprom90alteredBB
  %781 = load i32, i32* %arrayidx91alteredBB, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload322, align 4
  %idxprom92alteredBB = sext i32 %782 to i64
  %zmnum.reload276 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload276, i64 0, i64 %idxprom92alteredBB
  store i32 %781, i32* %arrayidx93alteredBB, align 4
  %ch.reload = load volatile i32*, i32** %ch.reg2mem
  %783 = load i32, i32* %ch.reload, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %784 = load i32, i32* %j.reload321, align 4
  %785 = add i32 %784, 1191480131
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1191480131
  %_207 = sub i32 %784, 1
  %gen208 = mul i32 %787, 1
  %788 = add i32 %784, 806300879
  %789 = add i32 %788, 1
  %790 = sub i32 %789, 806300879
  %add94alteredBB = add nsw i32 %784, 1
  %idxprom95alteredBB = sext i32 %790 to i64
  %zmnum.reload275 = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload275, i64 0, i64 %idxprom95alteredBB
  store i32 %783, i32* %arrayidx96alteredBB, align 4
  store i32 1903737298, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -76668089, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %791 = load i32, i32* %j.reload320, align 4
  %792 = sub i32 0, 1
  %793 = add i32 %791, %792
  %_217 = sub i32 %791, 1
  %gen218 = mul i32 %793, 1
  %_219 = shl i32 %791, 1
  %_220 = shl i32 %791, 1
  %794 = sub i32 %791, -1406153039
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1406153039
  %_221 = sub i32 %791, 1
  %gen222 = mul i32 %796, 1
  %797 = sub i32 0, %791
  %798 = add i32 0, %797
  %_223 = sub i32 0, %791
  %799 = add i32 %798, 141082142
  %800 = add i32 %799, 1
  %801 = sub i32 %800, 141082142
  %gen224 = add i32 %798, 1
  %802 = add i32 %791, -1287005827
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -1287005827
  %inc99alteredBB = add nsw i32 %791, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload, align 4
  store i32 633212809, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload291, align 4
  %idxprom112alteredBB = sext i32 %805 to i64
  %zm.reload = load volatile [100 x i32]*, [100 x i32]** %zm.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zm.reload, i64 0, i64 %idxprom112alteredBB
  %806 = load i32, i32* %arrayidx113alteredBB, align 4
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload290, align 4
  %idxprom114alteredBB = sext i32 %807 to i64
  %zmnum.reload = load volatile [100 x i32]*, [100 x i32]** %zmnum.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %zmnum.reload, i64 0, i64 %idxprom114alteredBB
  %808 = load i32, i32* %arrayidx115alteredBB, align 4
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %806, i32 %808)
  store i32 2103558139, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload289, align 4
  %_233 = shl i32 %809, 1
  %810 = add i32 %809, 1583529900
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1583529900
  %_234 = sub i32 %809, 1
  %gen235 = mul i32 %812, 1
  %813 = sub i32 %809, 62911552
  %814 = sub i32 %813, 1
  %815 = add i32 %814, 62911552
  %_236 = sub i32 %809, 1
  %gen237 = mul i32 %815, 1
  %816 = add i32 %809, -335652724
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -335652724
  %inc118alteredBB = add nsw i32 %809, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload, align 4
  store i32 1142797350, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %for.end119, %originalBBpart2239, %originalBB232, %for.inc117, %originalBBpart2230, %originalBB228, %for.body111, %for.cond108, %if.else, %if.then106, %for.end103, %for.inc101, %for.end100, %originalBBpart2226, %originalBB216, %for.inc98, %originalBBpart2214, %originalBB212, %if.end97, %originalBBpart2210, %originalBB170, %if.then76, %originalBBpart2168, %originalBB160, %for.body69, %for.cond64, %for.body63, %for.cond60, %for.end59, %for.inc57, %originalBBpart2158, %originalBB156, %if.end56, %for.end, %for.inc, %if.end, %originalBBpart2154, %originalBB143, %if.then48, %land.lhs.true45, %originalBBpart2141, %originalBB139, %for.body36, %originalBBpart2137, %originalBB135, %for.cond30, %originalBBpart2133, %originalBB126, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %originalBBpart2124, %originalBB122, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
