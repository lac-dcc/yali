; ModuleID = 'source-C-CXX/6/81.c'
source_filename = "source-C-CXX/6/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %r.reg2mem = alloca [256 x i8]*
  %s1.reg2mem = alloca [256 x i8]*
  %sz.reg2mem = alloca [256 x i8]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l2.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2046351843
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2046351843
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 -174170697, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -174170697, label %first
    i32 172489965, label %originalBB
    i32 1735224670, label %originalBBpart2
    i32 1224758127, label %for.cond
    i32 890894683, label %for.body
    i32 -386662021, label %if.then
    i32 -1593256230, label %for.cond16
    i32 1467212486, label %for.body19
    i32 153949429, label %if.then28
    i32 1983605531, label %if.end
    i32 362572109, label %for.inc
    i32 -1673576366, label %originalBB73
    i32 -1434813515, label %originalBBpart275
    i32 861016235, label %for.end
    i32 1936857246, label %if.then32
    i32 1327142666, label %originalBB77
    i32 -2145552156, label %originalBBpart279
    i32 2093579513, label %for.cond33
    i32 310236737, label %for.body36
    i32 -1073294500, label %originalBB81
    i32 -178731453, label %originalBBpart283
    i32 336679669, label %for.inc41
    i32 1284549741, label %originalBB85
    i32 -2089665574, label %originalBBpart289
    i32 1713292083, label %for.end43
    i32 204629596, label %originalBB91
    i32 -309184527, label %originalBBpart294
    i32 -1654757657, label %for.cond47
    i32 -1831668205, label %for.body50
    i32 -1429643926, label %for.inc55
    i32 75889699, label %for.end57
    i32 -1689322465, label %originalBB96
    i32 1769718892, label %originalBBpart298
    i32 226428185, label %if.end58
    i32 -1092743590, label %originalBB100
    i32 -599477265, label %originalBBpart2102
    i32 426890780, label %if.end59
    i32 1115584579, label %if.then62
    i32 -2101249221, label %if.end63
    i32 1334783970, label %for.inc64
    i32 1169592916, label %originalBB104
    i32 -479988813, label %originalBBpart2111
    i32 1911673953, label %for.end66
    i32 -1422499661, label %if.then69
    i32 -1131987489, label %if.end72
    i32 1975478663, label %originalBBalteredBB
    i32 -1648183859, label %originalBB73alteredBB
    i32 1954939078, label %originalBB77alteredBB
    i32 814195475, label %originalBB81alteredBB
    i32 -600716917, label %originalBB85alteredBB
    i32 1986054124, label %originalBB91alteredBB
    i32 -2083284976, label %originalBB96alteredBB
    i32 -484608758, label %originalBB100alteredBB
    i32 -1469274043, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 172489965, i32 1975478663
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %l2 = alloca i32, align 4
  store i32* %l2, i32** %l2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [256 x i8], align 16
  store [256 x i8]* %sz, [256 x i8]** %sz.reg2mem
  %s1 = alloca [256 x i8], align 16
  store [256 x i8]* %s1, [256 x i8]** %s1.reg2mem
  %r = alloca [256 x i8], align 16
  store [256 x i8]* %r, [256 x i8]** %r.reg2mem
  %zj = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  %sz.reload165 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload165, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s1.reload168 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload168, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %r.reload170 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload170, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %sz.reload164 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload164, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l1.reload117 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload117, align 4
  %s1.reload167 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload167, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %l2.reload121 = load volatile i32*, i32** %l2.reg2mem
  store i32 %conv9, i32* %l2.reload121, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1001125332
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1001125332
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1735224670, i32 1975478663
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1224758127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload130, align 4
  %l1.reload116 = load volatile i32*, i32** %l1.reg2mem
  %43 = load i32, i32* %l1.reload116, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 890894683, i32 1911673953
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %45 to i64
  %sz.reload163 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload163, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %46 to i32
  %s1.reload166 = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload166, i64 0, i64 0
  %47 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %47 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %48 = select i1 %cmp14, i32 -386662021, i32 426890780
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload141, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1593256230, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload137, align 4
  %l2.reload120 = load volatile i32*, i32** %l2.reg2mem
  %50 = load i32, i32* %l2.reload120, align 4
  %cmp17 = icmp slt i32 %49, %50
  %51 = select i1 %cmp17, i32 1467212486, i32 861016235
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload136, align 4
  %idxprom20 = sext i32 %52 to i64
  %s1.reload = load volatile [256 x i8]*, [256 x i8]** %s1.reg2mem
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %s1.reload, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i32
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload128, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload135, align 4
  %56 = add i32 %54, -1064949191
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1064949191
  %add = add nsw i32 %54, %55
  %idxprom23 = sext i32 %58 to i64
  %sz.reload162 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload162, i64 0, i64 %idxprom23
  %59 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %59 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %60 = select i1 %cmp26, i32 153949429, i32 1983605531
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload140, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add29 = add nsw i32 %61, 1
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload139, align 4
  store i32 1983605531, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 362572109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1673576366, i32 -1648183859
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload134, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload133, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1669272726
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1669272726
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1434813515, i32 -1648183859
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1593256230, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload, align 4
  %l2.reload119 = load volatile i32*, i32** %l2.reg2mem
  %123 = load i32, i32* %l2.reload119, align 4
  %cmp30 = icmp eq i32 %122, %123
  %124 = select i1 %cmp30, i32 1936857246, i32 226428185
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1666576979
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1666576979
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1327142666, i32 1954939078
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload158, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1146037857
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1146037857
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2145552156, i32 1954939078
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 2093579513, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %179 = load i32, i32* %m.reload157, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload127, align 4
  %cmp34 = icmp slt i32 %179, %180
  %181 = select i1 %cmp34, i32 310236737, i32 1713292083
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1073294500, i32 814195475
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload156, align 4
  %idxprom37 = sext i32 %208 to i64
  %sz.reload161 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload161, i64 0, i64 %idxprom37
  %209 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %209 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 2044325709
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 2044325709
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -178731453, i32 814195475
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 336679669, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 997955504
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 997955504
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1284549741, i32 -600716917
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload155, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc42 = add nsw i32 %264, 1
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  store i32 %268, i32* %m.reload154, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1368961182
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1368961182
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -2089665574, i32 -600716917
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2093579513, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 204629596, i32 1986054124
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %r.reload169 = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay44 = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload169, i32 0, i32 0
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload126, align 4
  %l2.reload118 = load volatile i32*, i32** %l2.reg2mem
  %311 = load i32, i32* %l2.reload118, align 4
  %312 = sub i32 %310, 2050006356
  %313 = add i32 %312, %311
  %314 = add i32 %313, 2050006356
  %add46 = add nsw i32 %310, %311
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  store i32 %314, i32* %m.reload153, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 469002042
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 469002042
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -309184527, i32 1986054124
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1654757657, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload152, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %343 = load i32, i32* %l1.reload, align 4
  %cmp48 = icmp slt i32 %342, %343
  %344 = select i1 %cmp48, i32 -1831668205, i32 75889699
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m.reload151 = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload151, align 4
  %idxprom51 = sext i32 %345 to i64
  %sz.reload160 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload160, i64 0, i64 %idxprom51
  %346 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %346 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  store i32 -1429643926, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload150, align 4
  %348 = add i32 %347, -1236724259
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1236724259
  %inc56 = add nsw i32 %347, 1
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 %350, i32* %m.reload149, align 4
  store i32 -1654757657, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1689322465, i32 -2083284976
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload144, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -895078254
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -895078254
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1769718892, i32 -2083284976
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 226428185, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -30947385
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -30947385
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1092743590, i32 -484608758
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -504677501
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -504677501
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -599477265, i32 -484608758
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 426890780, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %446 = load i32, i32* %k.reload143, align 4
  %cmp60 = icmp eq i32 %446, 1
  %447 = select i1 %cmp60, i32 1115584579, i32 -2101249221
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 1911673953, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1334783970, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1981238110
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1981238110
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1169592916, i32 -1469274043
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload125, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %inc65 = add nsw i32 %475, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %479, i32* %i.reload124, align 4
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 361311081
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 361311081
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -479988813, i32 -1469274043
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1224758127, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %495 = load i32, i32* %k.reload142, align 4
  %cmp67 = icmp ne i32 %495, 1
  %496 = select i1 %cmp67, i32 -1422499661, i32 -1131987489
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %sz.reload159 = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arraydecay70 = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload159, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay70)
  store i32 -1131987489, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %l1alteredBB = alloca i32, align 4
  %l2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [256 x i8], align 16
  %s1alteredBB = alloca [256 x i8], align 16
  %ralteredBB = alloca [256 x i8], align 16
  %zjalteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %szalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %ralteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %szalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s1alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %l2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 172489965, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload132, align 4
  %_ = shl i32 %497, 1
  %498 = add i32 %497, -987942926
  %499 = add i32 %498, 1
  %500 = sub i32 %499, -987942926
  %incalteredBB = add nsw i32 %497, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %500, i32* %j.reload, align 4
  store i32 -1673576366, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload148, align 4
  store i32 1327142666, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload147, align 4
  %idxprom37alteredBB = sext i32 %501 to i64
  %sz.reload = load volatile [256 x i8]*, [256 x i8]** %sz.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz.reload, i64 0, i64 %idxprom37alteredBB
  %502 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %502 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -1073294500, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  %503 = load i32, i32* %m.reload146, align 4
  %_86 = shl i32 %503, 1
  %_87 = shl i32 %503, 1
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %inc42alteredBB = add nsw i32 %503, 1
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 %505, i32* %m.reload145, align 4
  store i32 1284549741, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile [256 x i8]*, [256 x i8]** %r.reg2mem
  %arraydecay44alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %r.reload, i32 0, i32 0
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay44alteredBB)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload123, align 4
  %l2.reload = load volatile i32*, i32** %l2.reg2mem
  %507 = load i32, i32* %l2.reload, align 4
  %508 = sub i32 %506, -498532629
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -498532629
  %_92 = sub i32 %506, %507
  %gen = mul i32 %510, %507
  %511 = sub i32 0, %506
  %512 = sub i32 0, %507
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add46alteredBB = add nsw i32 %506, %507
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %514, i32* %m.reload, align 4
  store i32 204629596, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1689322465, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1092743590, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload122, align 4
  %_105 = shl i32 %515, 1
  %516 = sub i32 0, 1816940838
  %517 = sub i32 %516, %515
  %518 = add i32 %517, 1816940838
  %_106 = sub i32 0, %515
  %519 = add i32 %518, 540766518
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 540766518
  %gen107 = add i32 %518, 1
  %522 = sub i32 0, %515
  %523 = add i32 0, %522
  %_108 = sub i32 0, %515
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %gen109 = add i32 %523, 1
  %526 = sub i32 0, %515
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc65alteredBB = add nsw i32 %515, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload, align 4
  store i32 1169592916, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB91alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then69, %for.end66, %originalBBpart2111, %originalBB104, %for.inc64, %if.end63, %if.then62, %if.end59, %originalBBpart2102, %originalBB100, %if.end58, %originalBBpart298, %originalBB96, %for.end57, %for.inc55, %for.body50, %for.cond47, %originalBBpart294, %originalBB91, %for.end43, %originalBBpart289, %originalBB85, %for.inc41, %originalBBpart283, %originalBB81, %for.body36, %for.cond33, %originalBBpart279, %originalBB77, %if.then32, %for.end, %originalBBpart275, %originalBB73, %for.inc, %if.end, %if.then28, %for.body19, %for.cond16, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
