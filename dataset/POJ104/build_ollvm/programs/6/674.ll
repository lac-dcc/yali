; ModuleID = 'source-C-CXX/6/674.c'
source_filename = "source-C-CXX/6/674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %str2.reg2mem = alloca [256 x i8]*
  %str1.reg2mem = alloca [256 x i8]*
  %rep.reg2mem = alloca [256 x i8]*
  %substr.reg2mem = alloca [256 x i8]*
  %str.reg2mem = alloca [256 x i8]*
  %flag2.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -669437075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -669437075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1383494636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1383494636, label %first
    i32 76233195, label %originalBB
    i32 716830053, label %originalBBpart2
    i32 498689720, label %for.cond
    i32 1426812121, label %for.body
    i32 -1092230385, label %if.then
    i32 1019606965, label %originalBB86
    i32 -96148084, label %originalBBpart288
    i32 1507380310, label %for.cond19
    i32 -1625058854, label %for.body22
    i32 1007135503, label %originalBB90
    i32 719851304, label %originalBBpart292
    i32 -1121347637, label %if.then31
    i32 -1326257319, label %originalBB94
    i32 -1581894867, label %originalBBpart296
    i32 -1232259279, label %if.end
    i32 407460633, label %originalBB98
    i32 364911050, label %originalBBpart2100
    i32 -1845572230, label %for.inc
    i32 -840529331, label %for.end
    i32 -1731341476, label %if.then35
    i32 -389431434, label %if.else
    i32 -2094535570, label %originalBB102
    i32 718788935, label %originalBBpart2104
    i32 1553198760, label %if.else36
    i32 273156459, label %for.inc37
    i32 -295318848, label %for.end39
    i32 -2028831673, label %if.then42
    i32 1977168869, label %for.cond43
    i32 2027762118, label %for.body48
    i32 -701440584, label %originalBB106
    i32 1530167915, label %originalBBpart2108
    i32 -1688311904, label %for.inc53
    i32 546286999, label %for.end56
    i32 1471988567, label %for.cond59
    i32 841507691, label %originalBB110
    i32 2081024410, label %originalBBpart2125
    i32 198796660, label %for.body65
    i32 256739648, label %for.inc70
    i32 1345163011, label %for.end73
    i32 -384705983, label %if.else82
    i32 277097505, label %if.end85
    i32 2121201680, label %originalBBalteredBB
    i32 998229279, label %originalBB86alteredBB
    i32 1538990748, label %originalBB90alteredBB
    i32 -326712044, label %originalBB94alteredBB
    i32 -81344853, label %originalBB98alteredBB
    i32 -1832028750, label %originalBB102alteredBB
    i32 569352452, label %originalBB106alteredBB
    i32 -1040491784, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 76233195, i32 2121201680
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %flag2 = alloca i32, align 4
  store i32* %flag2, i32** %flag2.reg2mem
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %substr = alloca [256 x i8], align 16
  store [256 x i8]* %substr, [256 x i8]** %substr.reg2mem
  %rep = alloca [256 x i8], align 16
  store [256 x i8]* %rep, [256 x i8]** %rep.reg2mem
  %str1 = alloca [256 x i8], align 16
  store [256 x i8]* %str1, [256 x i8]** %str1.reg2mem
  %str2 = alloca [256 x i8], align 16
  store [256 x i8]* %str2, [256 x i8]** %str2.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %m.reload176 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload176, align 4
  store i32 0, i32* %t, align 4
  %flag.reload191 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload191, align 4
  %flag2.reload194 = load volatile i32*, i32** %flag2.reg2mem
  store i32 0, i32* %flag2.reload194, align 4
  %str.reload202 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload202, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %substr.reload206 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload206, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %rep.reload208 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload208, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload201 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload201, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload146, align 4
  %substr.reload205 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload205, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 %conv9, i32* %b.reload151, align 4
  %rep.reload207 = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload207, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %c, align 4
  %m.reload175 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload175, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload174, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 716830053, i32 2121201680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 498689720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload173, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload145, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1426812121, i32 -295318848
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload172, align 4
  %idxprom = sext i32 %45 to i64
  %str.reload200 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload200, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %46 to i32
  %substr.reload204 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload204, i64 0, i64 0
  %47 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp eq i32 %conv14, %conv16
  %48 = select i1 %cmp17, i32 -1092230385, i32 1553198760
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1019606965, i32 998229279
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload171, align 4
  %p.reload181 = load volatile i32*, i32** %p.reg2mem
  store i32 %63, i32* %p.reload181, align 4
  %q.reload187 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload187, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -523996337
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -523996337
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -96148084, i32 998229279
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1507380310, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %q.reload186 = load volatile i32*, i32** %q.reg2mem
  %79 = load i32, i32* %q.reload186, align 4
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %80 = load i32, i32* %b.reload150, align 4
  %cmp20 = icmp slt i32 %79, %80
  %81 = select i1 %cmp20, i32 -1625058854, i32 -840529331
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1007135503, i32 1538990748
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  %108 = load i32, i32* %p.reload180, align 4
  %idxprom23 = sext i32 %108 to i64
  %str.reload199 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload199, i64 0, i64 %idxprom23
  %109 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %109 to i32
  %q.reload185 = load volatile i32*, i32** %q.reg2mem
  %110 = load i32, i32* %q.reload185, align 4
  %idxprom26 = sext i32 %110 to i64
  %substr.reload203 = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload203, i64 0, i64 %idxprom26
  %111 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %111 to i32
  %cmp29 = icmp ne i32 %conv25, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1423058000
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1423058000
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 719851304, i32 1538990748
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %127 = select i1 %cmp29.reload, i32 -1121347637, i32 -1232259279
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1326257319, i32 -326712044
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %flag.reload190 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload190, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1581894867, i32 -326712044
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1232259279, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1303219377
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1303219377
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 407460633, i32 -81344853
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -794345899
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -794345899
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 364911050, i32 -81344853
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1845572230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %210 = load i32, i32* %p.reload179, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %inc = add nsw i32 %210, 1
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 %212, i32* %p.reload178, align 4
  %q.reload184 = load volatile i32*, i32** %q.reg2mem
  %213 = load i32, i32* %q.reload184, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc32 = add nsw i32 %213, 1
  %q.reload183 = load volatile i32*, i32** %q.reg2mem
  store i32 %215, i32* %q.reload183, align 4
  store i32 1507380310, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload189 = load volatile i32*, i32** %flag.reg2mem
  %216 = load i32, i32* %flag.reload189, align 4
  %cmp33 = icmp eq i32 %216, 1
  %217 = select i1 %cmp33, i32 -1731341476, i32 -389431434
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %flag.reload188 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload188, align 4
  store i32 273156459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1699444236
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1699444236
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2094535570, i32 -1832028750
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag2.reload193 = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload193, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -454965265
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -454965265
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 718788935, i32 -1832028750
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -295318848, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  store i32 273156459, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload170, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc38 = add nsw i32 %260, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %264, i32* %m.reload169, align 4
  store i32 498689720, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %flag2.reload192 = load volatile i32*, i32** %flag2.reg2mem
  %265 = load i32, i32* %flag2.reload192, align 4
  %cmp40 = icmp eq i32 %265, 1
  %266 = select i1 %cmp40, i32 -2028831673, i32 -384705983
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %d.reload156 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload156, align 4
  store i32 1977168869, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload139, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %268 = load i32, i32* %m.reload168, align 4
  %cmp44 = icmp slt i32 %267, %268
  %conv45 = zext i1 %cmp44 to i32
  %d.reload155 = load volatile i32*, i32** %d.reg2mem
  %269 = load i32, i32* %d.reload155, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %270 = load i32, i32* %m.reload167, align 4
  %cmp46 = icmp slt i32 %269, %270
  %271 = select i1 %cmp46, i32 2027762118, i32 546286999
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1774727847
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1774727847
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -701440584, i32 569352452
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload138, align 4
  %idxprom49 = sext i32 %287 to i64
  %str.reload198 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload198, i64 0, i64 %idxprom49
  %288 = load i8, i8* %arrayidx50, align 1
  %d.reload154 = load volatile i32*, i32** %d.reg2mem
  %289 = load i32, i32* %d.reload154, align 4
  %idxprom51 = sext i32 %289 to i64
  %str1.reload211 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem
  %arrayidx52 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reload211, i64 0, i64 %idxprom51
  store i8 %288, i8* %arrayidx52, align 1
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1801430289
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1801430289
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 1530167915, i32 569352452
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1688311904, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %d.reload153 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload153, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %inc54 = add nsw i32 %305, 1
  %d.reload152 = load volatile i32*, i32** %d.reg2mem
  store i32 %309, i32* %d.reload152, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload137, align 4
  %311 = sub i32 %310, 1363675432
  %312 = add i32 %311, 1
  %313 = add i32 %312, 1363675432
  %inc55 = add nsw i32 %310, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload136, align 4
  store i32 1977168869, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %314 = load i32, i32* %m.reload166, align 4
  %idxprom57 = sext i32 %314 to i64
  %str1.reload210 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reload210, i64 0, i64 %idxprom57
  store i8 0, i8* %arrayidx58, align 1
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %315 = load i32, i32* %m.reload165, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %316 = load i32, i32* %b.reload149, align 4
  %317 = sub i32 %315, -53659602
  %318 = add i32 %317, %316
  %319 = add i32 %318, -53659602
  %add = add nsw i32 %315, %316
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %319, i32* %i.reload135, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload161, align 4
  store i32 1471988567, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
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
  %345 = select i1 %343, i32 841507691, i32 -1040491784
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload134, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %347 = load i32, i32* %a.reload144, align 4
  %cmp60 = icmp slt i32 %346, %347
  %conv61 = zext i1 %cmp60 to i32
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  %348 = load i32, i32* %e.reload160, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload143, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload164, align 4
  %351 = sub i32 %349, -885911050
  %352 = sub i32 %351, %350
  %353 = add i32 %352, -885911050
  %sub = sub nsw i32 %349, %350
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %354 = load i32, i32* %b.reload148, align 4
  %355 = sub i32 0, %354
  %356 = add i32 %353, %355
  %sub62 = sub nsw i32 %353, %354
  %cmp63 = icmp slt i32 %348, %356
  store i1 %cmp63, i1* %cmp63.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1706997944
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1706997944
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 2081024410, i32 -1040491784
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %384 = select i1 %cmp63.reload, i32 198796660, i32 1345163011
  store i32 %384, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload133, align 4
  %idxprom66 = sext i32 %385 to i64
  %str.reload197 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload197, i64 0, i64 %idxprom66
  %386 = load i8, i8* %arrayidx67, align 1
  %e.reload159 = load volatile i32*, i32** %e.reg2mem
  %387 = load i32, i32* %e.reload159, align 4
  %idxprom68 = sext i32 %387 to i64
  %str2.reload213 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload213, i64 0, i64 %idxprom68
  store i8 %386, i8* %arrayidx69, align 1
  store i32 256739648, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %e.reload158 = load volatile i32*, i32** %e.reg2mem
  %388 = load i32, i32* %e.reload158, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc71 = add nsw i32 %388, 1
  %e.reload157 = load volatile i32*, i32** %e.reg2mem
  store i32 %392, i32* %e.reload157, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload132, align 4
  %394 = add i32 %393, 69399687
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 69399687
  %inc72 = add nsw i32 %393, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload131, align 4
  store i32 1471988567, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %397 = load i32, i32* %a.reload142, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %398 = load i32, i32* %m.reload163, align 4
  %399 = add i32 %397, -189658521
  %400 = sub i32 %399, %398
  %401 = sub i32 %400, -189658521
  %sub74 = sub nsw i32 %397, %398
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %402 = load i32, i32* %b.reload147, align 4
  %403 = add i32 %401, -279004111
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -279004111
  %sub75 = sub nsw i32 %401, %402
  %idxprom76 = sext i32 %405 to i64
  %str2.reload212 = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arrayidx77 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload212, i64 0, i64 %idxprom76
  store i8 0, i8* %arrayidx77, align 1
  %str1.reload209 = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reload209, i32 0, i32 0
  %rep.reload = load volatile [256 x i8]*, [256 x i8]** %rep.reg2mem
  %arraydecay79 = getelementptr inbounds [256 x i8], [256 x i8]* %rep.reload, i32 0, i32 0
  %str2.reload = load volatile [256 x i8]*, [256 x i8]** %str2.reg2mem
  %arraydecay80 = getelementptr inbounds [256 x i8], [256 x i8]* %str2.reload, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78, i8* %arraydecay79, i8* %arraydecay80)
  store i32 277097505, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %str.reload196 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay83 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload196, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay83)
  store i32 277097505, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %flag2alteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %substralteredBB = alloca [256 x i8], align 16
  %repalteredBB = alloca [256 x i8], align 16
  %str1alteredBB = alloca [256 x i8], align 16
  %str2alteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 0, i32* %flag2alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substralteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %balteredBB, align 4
  %arraydecay10alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %repalteredBB, i32 0, i32 0
  %call11alteredBB = call i64 @strlen(i8* %arraydecay10alteredBB) #3
  %conv12alteredBB = trunc i64 %call11alteredBB to i32
  store i32 %conv12alteredBB, i32* %calteredBB, align 4
  %406 = load i32, i32* %malteredBB, align 4
  store i32 %406, i32* %malteredBB, align 4
  store i32 76233195, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload162, align 4
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %407, i32* %p.reload177, align 4
  %q.reload182 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload182, align 4
  store i32 1019606965, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %408 = load i32, i32* %p.reload, align 4
  %idxprom23alteredBB = sext i32 %408 to i64
  %str.reload195 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload195, i64 0, i64 %idxprom23alteredBB
  %409 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %409 to i32
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %410 = load i32, i32* %q.reload, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %substr.reload = load volatile [256 x i8]*, [256 x i8]** %substr.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %substr.reload, i64 0, i64 %idxprom26alteredBB
  %411 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %411 to i32
  %cmp29alteredBB = icmp ne i32 %conv25alteredBB, %conv28alteredBB
  store i32 1007135503, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1326257319, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 407460633, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag2.reload = load volatile i32*, i32** %flag2.reg2mem
  store i32 1, i32* %flag2.reload, align 4
  store i32 -2094535570, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload130, align 4
  %idxprom49alteredBB = sext i32 %412 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxprom49alteredBB
  %413 = load i8, i8* %arrayidx50alteredBB, align 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %414 = load i32, i32* %d.reload, align 4
  %idxprom51alteredBB = sext i32 %414 to i64
  %str1.reload = load volatile [256 x i8]*, [256 x i8]** %str1.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str1.reload, i64 0, i64 %idxprom51alteredBB
  store i8 %413, i8* %arrayidx52alteredBB, align 1
  store i32 -701440584, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload141, align 4
  %cmp60alteredBB = icmp slt i32 %415, %416
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %417 = load i32, i32* %e.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %419 = load i32, i32* %m.reload, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %418, %420
  %_ = sub i32 %418, %419
  %gen = mul i32 %421, %419
  %422 = sub i32 0, 415431561
  %423 = sub i32 %422, %418
  %424 = add i32 %423, 415431561
  %_111 = sub i32 0, %418
  %425 = sub i32 %424, -1990554454
  %426 = add i32 %425, %419
  %427 = add i32 %426, -1990554454
  %gen112 = add i32 %424, %419
  %428 = sub i32 %418, 1965942741
  %429 = sub i32 %428, %419
  %430 = add i32 %429, 1965942741
  %_113 = sub i32 %418, %419
  %gen114 = mul i32 %430, %419
  %431 = sub i32 0, %419
  %432 = add i32 %418, %431
  %subalteredBB = sub nsw i32 %418, %419
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %433 = load i32, i32* %b.reload, align 4
  %434 = sub i32 0, %432
  %435 = add i32 0, %434
  %_115 = sub i32 0, %432
  %436 = add i32 %435, 1414762475
  %437 = add i32 %436, %433
  %438 = sub i32 %437, 1414762475
  %gen116 = add i32 %435, %433
  %439 = sub i32 0, %432
  %440 = add i32 0, %439
  %_117 = sub i32 0, %432
  %441 = sub i32 0, %433
  %442 = sub i32 %440, %441
  %gen118 = add i32 %440, %433
  %_119 = shl i32 %432, %433
  %443 = sub i32 0, %433
  %444 = add i32 %432, %443
  %_120 = sub i32 %432, %433
  %gen121 = mul i32 %444, %433
  %445 = sub i32 0, %432
  %446 = add i32 0, %445
  %_122 = sub i32 0, %432
  %447 = sub i32 0, %446
  %448 = sub i32 0, %433
  %449 = add i32 %447, %448
  %450 = sub i32 0, %449
  %gen123 = add i32 %446, %433
  %451 = sub i32 0, %433
  %452 = add i32 %432, %451
  %sub62alteredBB = sub nsw i32 %432, %433
  %cmp63alteredBB = icmp slt i32 %417, %452
  store i32 841507691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.else82, %for.end73, %for.inc70, %for.body65, %originalBBpart2125, %originalBB110, %for.cond59, %for.end56, %for.inc53, %originalBBpart2108, %originalBB106, %for.body48, %for.cond43, %if.then42, %for.end39, %for.inc37, %if.else36, %originalBBpart2104, %originalBB102, %if.else, %if.then35, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.then31, %originalBBpart292, %originalBB90, %for.body22, %for.cond19, %originalBBpart288, %originalBB86, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
