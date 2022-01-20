; ModuleID = 'source-C-CXX/22/235.c'
source_filename = "source-C-CXX/22/235.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 966381573
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 966381573
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 -1412974564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1412974564, label %first
    i32 403649179, label %originalBB
    i32 -1229424578, label %originalBBpart2
    i32 1974719923, label %for.cond
    i32 486997425, label %for.body
    i32 -690054892, label %land.lhs.true
    i32 -2028613312, label %lor.lhs.false
    i32 -1252661928, label %land.lhs.true17
    i32 1973546737, label %originalBB57
    i32 -860264697, label %originalBBpart259
    i32 2006599896, label %if.then
    i32 919139893, label %if.else
    i32 -1494502067, label %originalBB61
    i32 -1283564331, label %originalBBpart263
    i32 1026420739, label %if.then31
    i32 226643041, label %if.end
    i32 200260433, label %if.end37
    i32 -1638980784, label %for.inc
    i32 -898848835, label %originalBB65
    i32 -612987424, label %originalBBpart273
    i32 -114999742, label %for.end
    i32 1635559398, label %for.cond47
    i32 -1710366686, label %for.body50
    i32 -73992974, label %for.inc55
    i32 -706829410, label %originalBB75
    i32 1197429640, label %originalBBpart286
    i32 350245610, label %for.end56
    i32 921177925, label %originalBBalteredBB
    i32 -520455615, label %originalBB57alteredBB
    i32 -1698011425, label %originalBB61alteredBB
    i32 -1669766706, label %originalBB65alteredBB
    i32 901754260, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = and i1 %.reload, %.reload90
  %11 = xor i1 %.reload, %.reload90
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload90
  %14 = select i1 %12, i32 403649179, i32 921177925
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload120, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload124, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload127, align 4
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload114, align 4
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -779395639
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -779395639
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1229424578, i32 921177925
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1974719923, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload107, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %31 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 486997425, i32 -114999742
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload106, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %35 = select i1 %cmp5, i32 -690054892, i32 -2028613312
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload105, align 4
  %idxprom7 = sext i32 %36 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %38 = select i1 %cmp10, i32 2006599896, i32 -2028613312
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload104, align 4
  %idxprom12 = sext i32 %39 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom12
  %40 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %40 to i32
  %cmp15 = icmp sge i32 %conv14, 97
  %41 = select i1 %cmp15, i32 -1252661928, i32 919139893
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 204206208
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 204206208
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1973546737, i32 -520455615
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload103, align 4
  %idxprom18 = sext i32 %57 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom18
  %58 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %58 to i32
  %cmp21 = icmp sle i32 %conv20, 122
  store i1 %cmp21, i1* %cmp21.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1659038039
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1659038039
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -860264697, i32 -520455615
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %74 = select i1 %cmp21.reload, i32 2006599896, i32 919139893
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %75 = load i32, i32* %k.reload126, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload113, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload102, align 4
  %idxprom23 = sext i32 %76 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom23
  %77 = load i8, i8* %arrayidx24, align 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload112, align 4
  %idxprom25 = sext i32 %78 to i64
  %b.reload138 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload138, i64 0, i64 %idxprom25
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %79 = load i32, i32* %n.reload119, align 4
  %idxprom27 = sext i32 %79 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %77, i8* %arrayidx28, align 1
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload118, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  store i32 %84, i32* %n.reload117, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload123, align 4
  store i32 200260433, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 502584244
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 502584244
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1494502067, i32 -1698011425
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %112 = load i32, i32* %m.reload122, align 4
  %cmp29 = icmp eq i32 %112, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1283564331, i32 -1698011425
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %139 = select i1 %cmp29.reload, i32 1026420739, i32 226643041
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload125, align 4
  %141 = sub i32 %140, -48685788
  %142 = add i32 %141, 1
  %143 = add i32 %142, -48685788
  %inc32 = add nsw i32 %140, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %143, i32* %k.reload, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload111, align 4
  %idxprom33 = sext i32 %144 to i64
  %b.reload137 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload137, i64 0, i64 %idxprom33
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload116, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 0, i8* %arrayidx36, align 1
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload115, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload121, align 4
  store i32 226643041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200260433, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -1638980784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 659653984
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 659653984
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -898848835, i32 -1669766706
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload101, align 4
  %162 = sub i32 %161, -1482301918
  %163 = add i32 %162, 1
  %164 = add i32 %163, -1482301918
  %inc38 = add nsw i32 %161, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload100, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -702858031
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -702858031
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -612987424, i32 -1669766706
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1974719923, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload110, align 4
  %idxprom39 = sext i32 %180 to i64
  %b.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload136, i64 0, i64 %idxprom39
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload109, align 4
  %idxprom43 = sext i32 %182 to i64
  %b.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload135, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %sub = sub nsw i32 %183, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload99, align 4
  store i32 1635559398, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload98, align 4
  %cmp48 = icmp sge i32 %186, 0
  %187 = select i1 %cmp48, i32 -1710366686, i32 350245610
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload97, align 4
  %idxprom51 = sext i32 %188 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay53)
  store i32 -73992974, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 370234315
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 370234315
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -706829410, i32 901754260
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload96, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, -1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %dec = add nsw i32 %204, -1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload95, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1197429640, i32 901754260
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1635559398, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 403649179, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload94, align 4
  %idxprom18alteredBB = sext i32 %223 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom18alteredBB
  %224 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %224 to i32
  %cmp21alteredBB = icmp sle i32 %conv20alteredBB, 122
  store i32 1973546737, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload, align 4
  %cmp29alteredBB = icmp eq i32 %225, 1
  store i32 -1494502067, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload93, align 4
  %227 = sub i32 0, %226
  %228 = add i32 0, %227
  %_ = sub i32 0, %226
  %229 = add i32 %228, 1308125235
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1308125235
  %gen = add i32 %228, 1
  %232 = add i32 %226, 565100489
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 565100489
  %_66 = sub i32 %226, 1
  %gen67 = mul i32 %234, 1
  %235 = sub i32 0, -328592576
  %236 = sub i32 %235, %226
  %237 = add i32 %236, -328592576
  %_68 = sub i32 0, %226
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen69 = add i32 %237, 1
  %240 = sub i32 %226, -1389866202
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1389866202
  %_70 = sub i32 %226, 1
  %gen71 = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = sub i32 %226, %243
  %inc38alteredBB = add nsw i32 %226, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload92, align 4
  store i32 -898848835, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload91, align 4
  %_76 = shl i32 %245, -1
  %246 = add i32 %245, 2055793357
  %247 = sub i32 %246, -1
  %248 = sub i32 %247, 2055793357
  %_77 = sub i32 %245, -1
  %gen78 = mul i32 %248, -1
  %_79 = shl i32 %245, -1
  %_80 = shl i32 %245, -1
  %249 = add i32 0, 1303657495
  %250 = sub i32 %249, %245
  %251 = sub i32 %250, 1303657495
  %_81 = sub i32 0, %245
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %gen82 = add i32 %251, -1
  %254 = sub i32 %245, -1600284429
  %255 = sub i32 %254, -1
  %256 = add i32 %255, -1600284429
  %_83 = sub i32 %245, -1
  %gen84 = mul i32 %256, -1
  %257 = sub i32 %245, 2140227141
  %258 = add i32 %257, -1
  %259 = add i32 %258, 2140227141
  %decalteredBB = add nsw i32 %245, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload, align 4
  store i32 -706829410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB75, %for.inc55, %for.body50, %for.cond47, %for.end, %originalBBpart273, %originalBB65, %for.inc, %if.end37, %if.end, %if.then31, %originalBBpart263, %originalBB61, %if.else, %if.then, %originalBBpart259, %originalBB57, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
