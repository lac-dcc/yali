; ModuleID = 'source-C-CXX/36/393.c'
source_filename = "source-C-CXX/36/393.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p2.reg2mem = alloca i8**
  %b.reg2mem = alloca [100001 x i8]*
  %p1.reg2mem = alloca i32**
  %a.reg2mem = alloca [26 x i32]*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 607418620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 607418620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 -1407995407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1407995407, label %first
    i32 564919433, label %originalBB
    i32 1176143575, label %originalBBpart2
    i32 -725841777, label %for.cond
    i32 1728711135, label %for.body
    i32 1628736954, label %for.cond3
    i32 1201667462, label %originalBB54
    i32 1051544734, label %originalBBpart256
    i32 596030056, label %for.body5
    i32 197545354, label %for.inc
    i32 -454222580, label %for.end
    i32 587847334, label %originalBB58
    i32 -1558849144, label %originalBBpart260
    i32 -655072880, label %while.cond
    i32 -1371765351, label %while.body
    i32 1288017049, label %while.end
    i32 562484106, label %while.cond25
    i32 1675919018, label %while.body31
    i32 -626841250, label %if.then
    i32 -471083161, label %if.end
    i32 1219568444, label %while.end45
    i32 -1978807449, label %originalBB62
    i32 1019470918, label %originalBBpart264
    i32 -1937969750, label %if.then48
    i32 -2033781604, label %if.end50
    i32 -933895551, label %originalBB66
    i32 2054587730, label %originalBBpart268
    i32 -674427545, label %for.inc51
    i32 -1710265796, label %originalBB70
    i32 86729677, label %originalBBpart274
    i32 1394894956, label %for.end53
    i32 1864223667, label %originalBB76
    i32 -1509069768, label %originalBBpart278
    i32 -1126849431, label %originalBBalteredBB
    i32 793387173, label %originalBB54alteredBB
    i32 1829024767, label %originalBB58alteredBB
    i32 1274136589, label %originalBB62alteredBB
    i32 -483152048, label %originalBB66alteredBB
    i32 599665652, label %originalBB70alteredBB
    i32 -1279063843, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload82, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload82, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload82
  %26 = select i1 %24, i32 564919433, i32 -1126849431
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %a = alloca [26 x i32], align 16
  store [26 x i32]* %a, [26 x i32]** %a.reg2mem
  %p1 = alloca i32*, align 8
  store i32** %p1, i32*** %p1.reg2mem
  %b = alloca [100001 x i8], align 16
  store [100001 x i8]* %b, [100001 x i8]** %b.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload113 = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %27 = bitcast [26 x i32]* %a.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 104, i32 16, i1 false)
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -916792984
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -916792984
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
  %54 = select i1 %52, i32 1176143575, i32 -1126849431
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -725841777, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload86, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 1728711135, i32 1394894956
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload119 = load volatile [100001 x i8]*, [100001 x i8]** %b.reg2mem
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %b.reload119, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload = load volatile [26 x i32]*, [26 x i32]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [26 x i32], [26 x i32]* %a.reload, i32 0, i32 0
  %p1.reload117 = load volatile i32**, i32*** %p1.reg2mem
  store i32* %arraydecay2, i32** %p1.reload117, align 8
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload105, align 4
  store i32 1628736954, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1412546539
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1412546539
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
  %84 = select i1 %82, i32 1201667462, i32 793387173
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload104, align 4
  %cmp4 = icmp slt i32 %85, 26
  store i1 %cmp4, i1* %cmp4.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1202469251
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1202469251
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1051544734, i32 793387173
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %113 = select i1 %cmp4.reload, i32 596030056, i32 -454222580
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p1.reload116 = load volatile i32**, i32*** %p1.reg2mem
  %114 = load i32*, i32** %p1.reload116, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload103, align 4
  %idx.ext = sext i32 %115 to i64
  %add.ptr = getelementptr inbounds i32, i32* %114, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  store i32 197545354, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload102, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload101, align 4
  store i32 1628736954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -95755891
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -95755891
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 587847334, i32 1829024767
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  %b.reload118 = load volatile [100001 x i8]*, [100001 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [100001 x i8], [100001 x i8]* %b.reload118, i32 0, i32 0
  %p2.reload126 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay6, i8** %p2.reload126, align 8
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1216767934
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1216767934
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1558849144, i32 1829024767
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -655072880, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p2.reload125 = load volatile i8**, i8*** %p2.reg2mem
  %163 = load i8*, i8** %p2.reload125, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload99, align 4
  %idx.ext7 = sext i32 %164 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %163, i64 %idx.ext7
  %165 = load i8, i8* %add.ptr8, align 1
  %conv = sext i8 %165 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %166 = select i1 %cmp9, i32 -1371765351, i32 1288017049
  store i32 %166, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload115 = load volatile i32**, i32*** %p1.reg2mem
  %167 = load i32*, i32** %p1.reload115, align 8
  %p2.reload124 = load volatile i8**, i8*** %p2.reg2mem
  %168 = load i8*, i8** %p2.reload124, align 8
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload98, align 4
  %idx.ext11 = sext i32 %169 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %168, i64 %idx.ext11
  %170 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %170 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %167, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i32, i32* %add.ptr15, i64 -97
  %171 = load i32, i32* %add.ptr16, align 4
  %d.reload112 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload112, align 4
  %d.reload111 = load volatile i32*, i32** %d.reg2mem
  %172 = load i32, i32* %d.reload111, align 4
  %173 = sub i32 %172, -1182975416
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1182975416
  %inc17 = add nsw i32 %172, 1
  %d.reload110 = load volatile i32*, i32** %d.reg2mem
  store i32 %175, i32* %d.reload110, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %176 = load i32, i32* %d.reload, align 4
  %p1.reload114 = load volatile i32**, i32*** %p1.reg2mem
  %177 = load i32*, i32** %p1.reload114, align 8
  %p2.reload123 = load volatile i8**, i8*** %p2.reg2mem
  %178 = load i8*, i8** %p2.reload123, align 8
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload97, align 4
  %idx.ext18 = sext i32 %179 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %178, i64 %idx.ext18
  %180 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %180 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %177, i64 %idx.ext21
  %add.ptr23 = getelementptr inbounds i32, i32* %add.ptr22, i64 -97
  store i32 %176, i32* %add.ptr23, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload96, align 4
  %182 = add i32 %181, 363566296
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 363566296
  %inc24 = add nsw i32 %181, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload95, align 4
  store i32 -655072880, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload94, align 4
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload109, align 4
  store i32 562484106, i32* %switchVar
  br label %loopEnd

while.cond25:                                     ; preds = %loopEntry
  %p2.reload122 = load volatile i8**, i8*** %p2.reg2mem
  %185 = load i8*, i8** %p2.reload122, align 8
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload93, align 4
  %idx.ext26 = sext i32 %186 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %185, i64 %idx.ext26
  %187 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %187 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  %188 = select i1 %cmp29, i32 1675919018, i32 1219568444
  store i32 %188, i32* %switchVar
  br label %loopEnd

while.body31:                                     ; preds = %loopEntry
  %p1.reload = load volatile i32**, i32*** %p1.reg2mem
  %189 = load i32*, i32** %p1.reload, align 8
  %p2.reload121 = load volatile i8**, i8*** %p2.reg2mem
  %190 = load i8*, i8** %p2.reload121, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload92, align 4
  %idx.ext32 = sext i32 %191 to i64
  %add.ptr33 = getelementptr inbounds i8, i8* %190, i64 %idx.ext32
  %192 = load i8, i8* %add.ptr33, align 1
  %conv34 = sext i8 %192 to i32
  %idx.ext35 = sext i32 %conv34 to i64
  %add.ptr36 = getelementptr inbounds i32, i32* %189, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i32, i32* %add.ptr36, i64 -97
  %193 = load i32, i32* %add.ptr37, align 4
  %cmp38 = icmp eq i32 %193, 1
  %194 = select i1 %cmp38, i32 -626841250, i32 -471083161
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.reload120 = load volatile i8**, i8*** %p2.reg2mem
  %195 = load i8*, i8** %p2.reload120, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload91, align 4
  %idx.ext40 = sext i32 %196 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %195, i64 %idx.ext40
  %197 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %197 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  %c.reload108 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload108, align 4
  store i32 1219568444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload90, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc44 = add nsw i32 %198, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload89, align 4
  store i32 562484106, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -2005219938
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -2005219938
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1978807449, i32 1274136589
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload107 = load volatile i32*, i32** %c.reg2mem
  %228 = load i32, i32* %c.reload107, align 4
  %cmp46 = icmp eq i32 %228, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 862966478
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 862966478
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1019470918, i32 1274136589
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %244 = select i1 %cmp46.reload, i32 -1937969750, i32 -2033781604
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2033781604, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1250389273
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1250389273
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -933895551, i32 -483152048
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1246206787
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1246206787
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2054587730, i32 -483152048
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -674427545, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -638807205
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -638807205
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 -1710265796, i32 599665652
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload85, align 4
  %327 = sub i32 %326, -1698833602
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1698833602
  %inc52 = add nsw i32 %326, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload84, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -568274228
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -568274228
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 86729677, i32 599665652
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -725841777, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1536051243
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1536051243
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1864223667, i32 -1279063843
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -542993269
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -542993269
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1509069768, i32 -1279063843
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i32], align 16
  %p1alteredBB = alloca i32*, align 8
  %balteredBB = alloca [100001 x i8], align 16
  %p2alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %375 = bitcast [26 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %375, i8 0, i64 104, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 564919433, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload88, align 4
  %cmp4alteredBB = icmp slt i32 %376, 26
  store i32 1201667462, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %b.reload = load volatile [100001 x i8]*, [100001 x i8]** %b.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %b.reload, i32 0, i32 0
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arraydecay6alteredBB, i8** %p2.reload, align 8
  store i32 587847334, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %377 = load i32, i32* %c.reload, align 4
  %cmp46alteredBB = icmp eq i32 %377, 0
  store i32 -1978807449, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -933895551, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload83, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_ = sub i32 0, %378
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %gen = add i32 %380, 1
  %385 = add i32 0, -94826574
  %386 = sub i32 %385, %378
  %387 = sub i32 %386, -94826574
  %_71 = sub i32 0, %378
  %388 = sub i32 %387, 963321082
  %389 = add i32 %388, 1
  %390 = add i32 %389, 963321082
  %gen72 = add i32 %387, 1
  %391 = sub i32 0, %378
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc52alteredBB = add nsw i32 %378, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload, align 4
  store i32 -1710265796, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1864223667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB76, %for.end53, %originalBBpart274, %originalBB70, %for.inc51, %originalBBpart268, %originalBB66, %if.end50, %if.then48, %originalBBpart264, %originalBB62, %while.end45, %if.end, %if.then, %while.body31, %while.cond25, %while.end, %while.body, %while.cond, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body5, %originalBBpart256, %originalBB54, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
