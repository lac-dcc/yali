; ModuleID = 'source-C-CXX/27/1751.c'
source_filename = "source-C-CXX/27/1751.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %tag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len.reg2mem = alloca [300 x i32]*
  %m.reg2mem = alloca i8*
  %wd.reg2mem = alloca [300 x [20 x i8]]*
  %.reg2mem93 = alloca i1
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
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -2116781204, i32* %switchVar
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -2116781204, label %first
    i32 -955562457, label %originalBB
    i32 -284522967, label %originalBBpart2
    i32 -1443103850, label %for.cond
    i32 256062514, label %while.cond
    i32 2075662629, label %lor.lhs.false
    i32 1691948881, label %lor.lhs.false5
    i32 -1250996944, label %lor.rhs
    i32 239888836, label %lor.end
    i32 -1344226669, label %while.body
    i32 -438724735, label %while.end
    i32 -1183569767, label %originalBB57
    i32 -1875173883, label %originalBBpart259
    i32 -1068671102, label %for.cond14
    i32 1033157474, label %originalBB61
    i32 -1158029233, label %originalBBpart263
    i32 -127105233, label %if.then
    i32 -1220887152, label %originalBB65
    i32 -702722954, label %originalBBpart267
    i32 242603481, label %if.else
    i32 -1593380974, label %if.then28
    i32 577837923, label %if.else35
    i32 -1388506506, label %originalBB69
    i32 1632586317, label %originalBBpart271
    i32 242896843, label %if.end
    i32 -2121534233, label %originalBB73
    i32 2104328438, label %originalBBpart275
    i32 2077767755, label %if.end40
    i32 -2032621197, label %for.end
    i32 396231787, label %originalBB77
    i32 137417428, label %originalBBpart279
    i32 -715582985, label %if.then43
    i32 178066352, label %if.end44
    i32 446374116, label %originalBB81
    i32 -1351818414, label %originalBBpart286
    i32 870379930, label %for.end46
    i32 -1542965803, label %for.cond49
    i32 -102519394, label %originalBB88
    i32 1121135412, label %originalBBpart290
    i32 -600343365, label %for.body
    i32 1328418656, label %for.inc
    i32 -502551593, label %for.end56
    i32 -535455222, label %originalBBalteredBB
    i32 1511281253, label %originalBB57alteredBB
    i32 -1674274981, label %originalBB61alteredBB
    i32 -1296793433, label %originalBB65alteredBB
    i32 2057010727, label %originalBB69alteredBB
    i32 -427840967, label %originalBB73alteredBB
    i32 1135459718, label %originalBB77alteredBB
    i32 -1855551122, label %originalBB81alteredBB
    i32 -1856276440, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 -955562457, i32 -535455222
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %wd = alloca [300 x [20 x i8]], align 16
  store [300 x [20 x i8]]* %wd, [300 x [20 x i8]]** %wd.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  store i32 0, i32* %retval, align 4
  %tag.reload157 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload157, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -745089330
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -745089330
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -284522967, i32 -535455222
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1443103850, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 256062514, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload113 = load volatile i8*, i8** %m.reg2mem
  %41 = load i8, i8* %m.reload113, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 32
  %42 = select i1 %cmp, i32 239888836, i32 2075662629
  store i32 %42, i32* %switchVar
  store i1 true, i1* %.reg2mem158
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload112 = load volatile i8*, i8** %m.reg2mem
  %43 = load i8, i8* %m.reload112, align 1
  %conv2 = sext i8 %43 to i32
  %cmp3 = icmp eq i32 %conv2, 63
  %44 = select i1 %cmp3, i32 239888836, i32 1691948881
  store i32 %44, i32* %switchVar
  store i1 true, i1* %.reg2mem158
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %m.reload111 = load volatile i8*, i8** %m.reg2mem
  %45 = load i8, i8* %m.reload111, align 1
  %conv6 = sext i8 %45 to i32
  %cmp7 = icmp eq i32 %conv6, 44
  %46 = select i1 %cmp7, i32 239888836, i32 -1250996944
  store i32 %46, i32* %switchVar
  store i1 true, i1* %.reg2mem158
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %m.reload110 = load volatile i8*, i8** %m.reg2mem
  %47 = load i8, i8* %m.reload110, align 1
  %conv9 = sext i8 %47 to i32
  %cmp10 = icmp eq i32 %conv9, 33
  store i32 239888836, i32* %switchVar
  store i1 %cmp10, i1* %.reg2mem158
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %48 = select i1 %.reload159, i32 -1344226669, i32 -438724735
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload109 = load volatile i8*, i8** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %m.reload109)
  store i32 256062514, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 526192924
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 526192924
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1183569767, i32 1511281253
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %m.reload108 = load volatile i8*, i8** %m.reg2mem
  %64 = load i8, i8* %m.reload108, align 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %65 to i64
  %wd.reload100 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload100, i64 0, i64 %idxprom
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload153, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom12
  store i8 %64, i8* %arrayidx13, align 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload152, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1347973132
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1347973132
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1875173883, i32 1511281253
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1068671102, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1033157474, i32 -1674274981
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i8*, i8** %m.reg2mem
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %m.reload107)
  %m.reload106 = load volatile i8*, i8** %m.reg2mem
  %108 = load i8, i8* %m.reload106, align 1
  %conv16 = sext i8 %108 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  store i1 %cmp17, i1* %cmp17.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 819837709
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 819837709
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1158029233, i32 -1674274981
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %136 = select i1 %cmp17.reload, i32 -127105233, i32 242603481
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1220887152, i32 -1296793433
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload131, align 4
  %idxprom19 = sext i32 %151 to i64
  %wd.reload99 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload99, i64 0, i64 %idxprom19
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload151, align 4
  %idxprom21 = sext i32 %152 to i64
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload150, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload130, align 4
  %idxprom23 = sext i32 %154 to i64
  %len.reload117 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload117, i64 0, i64 %idxprom23
  store i32 %153, i32* %arrayidx24, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -169697154
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -169697154
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -702722954, i32 -1296793433
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2032621197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload105 = load volatile i8*, i8** %m.reg2mem
  %170 = load i8, i8* %m.reload105, align 1
  %conv25 = sext i8 %170 to i32
  %cmp26 = icmp eq i32 %conv25, 10
  %171 = select i1 %cmp26, i32 -1593380974, i32 577837923
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload129, align 4
  %idxprom29 = sext i32 %172 to i64
  %wd.reload98 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload98, i64 0, i64 %idxprom29
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload149, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %tag.reload156 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload156, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload148, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload128, align 4
  %idxprom33 = sext i32 %175 to i64
  %len.reload116 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload116, i64 0, i64 %idxprom33
  store i32 %174, i32* %arrayidx34, align 4
  store i32 -2032621197, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1388506506, i32 2057010727
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %m.reload104 = load volatile i8*, i8** %m.reg2mem
  %190 = load i8, i8* %m.reload104, align 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload127, align 4
  %idxprom36 = sext i32 %191 to i64
  %wd.reload97 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload97, i64 0, i64 %idxprom36
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload147, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 %190, i8* %arrayidx39, align 1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %193 = load i32, i32* %k.reload146, align 4
  %194 = add i32 %193, 1933329430
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 1933329430
  %inc = add nsw i32 %193, 1
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload145, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1632586317, i32 2057010727
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 242896843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 149156155
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 149156155
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2121534233, i32 -427840967
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 2104328438, i32 -427840967
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2077767755, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1068671102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 396231787, i32 1135459718
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %tag.reload155 = load volatile i32*, i32** %tag.reg2mem
  %278 = load i32, i32* %tag.reload155, align 4
  %cmp41 = icmp eq i32 %278, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 137417428, i32 1135459718
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %305 = select i1 %cmp41.reload, i32 -715582985, i32 178066352
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 870379930, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 446374116, i32 -1855551122
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload126, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc45 = add nsw i32 %320, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload125, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1351818414, i32 -1855551122
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1443103850, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %len.reload115 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload115, i64 0, i64 0
  %349 = load i32, i32* %arrayidx47, align 16
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %sub = sub nsw i32 %349, 1
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %351)
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload138, align 4
  store i32 -1542965803, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -525900172
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -525900172
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -102519394, i32 -1856276440
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload137, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload124, align 4
  %cmp50 = icmp sle i32 %367, %368
  store i1 %cmp50, i1* %cmp50.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1121135412, i32 -1856276440
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %383 = select i1 %cmp50.reload, i32 -600343365, i32 -502551593
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload136, align 4
  %idxprom52 = sext i32 %384 to i64
  %len.reload114 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload114, i64 0, i64 %idxprom52
  %385 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  store i32 1328418656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload135, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc55 = add nsw i32 %386, 1
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  store i32 %390, i32* %j.reload134, align 4
  store i32 -1542965803, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wdalteredBB = alloca [300 x [20 x i8]], align 16
  %malteredBB = alloca i8, align 1
  %lenalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tagalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -955562457, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %m.reload103 = load volatile i8*, i8** %m.reg2mem
  %391 = load i8, i8* %m.reload103, align 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload123, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %wd.reload96 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload96, i64 0, i64 %idxpromalteredBB
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload144, align 4
  %idxprom12alteredBB = sext i32 %393 to i64
  %arrayidx13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  store i8 %391, i8* %arrayidx13alteredBB, align 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload143, align 4
  store i32 -1183569767, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %m.reload102 = load volatile i8*, i8** %m.reg2mem
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %m.reload102)
  %m.reload101 = load volatile i8*, i8** %m.reg2mem
  %394 = load i8, i8* %m.reload101, align 1
  %conv16alteredBB = sext i8 %394 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 32
  store i32 1033157474, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload122, align 4
  %idxprom19alteredBB = sext i32 %395 to i64
  %wd.reload95 = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload95, i64 0, i64 %idxprom19alteredBB
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload142, align 4
  %idxprom21alteredBB = sext i32 %396 to i64
  %arrayidx22alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %397 = load i32, i32* %k.reload141, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload121, align 4
  %idxprom23alteredBB = sext i32 %398 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %397, i32* %arrayidx24alteredBB, align 4
  store i32 -1220887152, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %399 = load i8, i8* %m.reload, align 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload120, align 4
  %idxprom36alteredBB = sext i32 %400 to i64
  %wd.reload = load volatile [300 x [20 x i8]]*, [300 x [20 x i8]]** %wd.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [300 x [20 x i8]], [300 x [20 x i8]]* %wd.reload, i64 0, i64 %idxprom36alteredBB
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %401 = load i32, i32* %k.reload140, align 4
  %idxprom38alteredBB = sext i32 %401 to i64
  %arrayidx39alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 %399, i8* %arrayidx39alteredBB, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %402 = load i32, i32* %k.reload139, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %402, %405
  %incalteredBB = add nsw i32 %402, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %406, i32* %k.reload, align 4
  store i32 -1388506506, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2121534233, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  %407 = load i32, i32* %tag.reload, align 4
  %cmp41alteredBB = icmp eq i32 %407, 1
  store i32 396231787, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload119, align 4
  %_82 = shl i32 %408, 1
  %409 = sub i32 %408, 635092248
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 635092248
  %_83 = sub i32 %408, 1
  %gen84 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %408, %412
  %inc45alteredBB = add nsw i32 %408, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload118, align 4
  store i32 446374116, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %cmp50alteredBB = icmp sle i32 %414, %415
  store i32 -102519394, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart290, %originalBB88, %for.cond49, %for.end46, %originalBBpart286, %originalBB81, %if.end44, %if.then43, %originalBBpart279, %originalBB77, %for.end, %if.end40, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.else35, %if.then28, %if.else, %originalBBpart267, %originalBB65, %if.then, %originalBBpart263, %originalBB61, %for.cond14, %originalBBpart259, %originalBB57, %while.end, %while.body, %lor.end, %lor.rhs, %lor.lhs.false5, %lor.lhs.false, %while.cond, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
