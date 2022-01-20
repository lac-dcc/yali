; ModuleID = 'source-C-CXX/44/1822.c'
source_filename = "source-C-CXX/44/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca [50 x i8]*
  %m.reg2mem = alloca [50 x i8]*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -501652625, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -501652625, label %first
    i32 353801408, label %originalBB
    i32 872770554, label %originalBBpart2
    i32 2113828571, label %for.cond
    i32 1085366625, label %originalBB39
    i32 -178851399, label %originalBBpart241
    i32 -796710252, label %for.body
    i32 126842480, label %if.then
    i32 386011485, label %originalBB43
    i32 1180282736, label %originalBBpart245
    i32 -905132424, label %for.cond10
    i32 -1293994978, label %for.body16
    i32 1684851329, label %originalBB47
    i32 -1738792836, label %originalBBpart249
    i32 1855536117, label %if.then25
    i32 1902521505, label %if.end
    i32 -1634715166, label %for.inc
    i32 -1562033452, label %for.end
    i32 1777290410, label %if.then32
    i32 -1916125238, label %originalBB51
    i32 -530690683, label %originalBBpart253
    i32 1683383315, label %if.end34
    i32 -1059971520, label %originalBB55
    i32 2094589961, label %originalBBpart257
    i32 -551178364, label %if.end35
    i32 1918838811, label %originalBB59
    i32 1134463719, label %originalBBpart261
    i32 267249014, label %for.inc36
    i32 -561088899, label %originalBB63
    i32 -565690828, label %originalBBpart270
    i32 -1418382806, label %for.end38
    i32 -89206189, label %originalBB72
    i32 1824580141, label %originalBBpart274
    i32 1287378168, label %originalBBalteredBB
    i32 -888356115, label %originalBB39alteredBB
    i32 -605364602, label %originalBB43alteredBB
    i32 1216163098, label %originalBB47alteredBB
    i32 880859651, label %originalBB51alteredBB
    i32 -425745079, label %originalBB55alteredBB
    i32 1821729692, label %originalBB59alteredBB
    i32 -355227521, label %originalBB63alteredBB
    i32 -286992922, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 353801408, i32 1287378168
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [50 x i8], align 16
  store [50 x i8]* %m, [50 x i8]** %m.reg2mem
  %n = alloca [50 x i8], align 16
  store [50 x i8]* %n, [50 x i8]** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload84 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %14 = bitcast [50 x i8]* %m.reload84 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 50, i32 16, i1 false)
  %15 = bitcast i8* %14 to [50 x i8]*
  %16 = getelementptr [50 x i8], [50 x i8]* %15, i32 0, i32 0
  store i8 10, i8* %16
  %n.reload90 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %17 = bitcast [50 x i8]* %n.reload90 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 50, i32 16, i1 false)
  %18 = bitcast i8* %17 to [50 x i8]*
  %19 = getelementptr [50 x i8], [50 x i8]* %18, i32 0, i32 0
  store i8 10, i8* %19
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  %h.reload114 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload114, align 4
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  %m.reload83 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload83, i32 0, i32 0
  %n.reload89 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload89, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -208162448
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -208162448
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 872770554, i32 1287378168
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2113828571, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1085366625, i32 -888356115
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload100, align 4
  %conv = sext i32 %73 to i64
  %n.reload88 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload88, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %cmp = icmp ult i64 %conv, %call3
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1266139835
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1266139835
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -178851399, i32 -888356115
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -796710252, i32 -1418382806
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload82 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload82, i64 0, i64 0
  %102 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %102 to i32
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %103 to i64
  %n.reload87 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload87, i64 0, i64 %idxprom
  %104 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %104 to i32
  %cmp8 = icmp eq i32 %conv5, %conv7
  %105 = select i1 %cmp8, i32 126842480, i32 -551178364
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1179363236
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1179363236
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 386011485, i32 -605364602
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload98, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  store i32 %133, i32* %k.reload119, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload97, align 4
  %h.reload113 = load volatile i32*, i32** %h.reg2mem
  store i32 %134, i32* %h.reload113, align 4
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload109, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1180282736, i32 -605364602
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -905132424, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload108, align 4
  %conv11 = sext i32 %149 to i64
  %m.reload81 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arraydecay12 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload81, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %cmp14 = icmp ult i64 %conv11, %call13
  %150 = select i1 %cmp14, i32 -1293994978, i32 -1562033452
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 1170794835
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1170794835
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1684851329, i32 1216163098
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload107, align 4
  %idxprom17 = sext i32 %166 to i64
  %m.reload80 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload80, i64 0, i64 %idxprom17
  %167 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %167 to i32
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload118, align 4
  %idxprom20 = sext i32 %168 to i64
  %n.reload86 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload86, i64 0, i64 %idxprom20
  %169 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %169 to i32
  %cmp23 = icmp ne i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1738792836, i32 1216163098
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %184 = select i1 %cmp23.reload, i32 1855536117, i32 1902521505
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1562033452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1634715166, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload106, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload105, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload117, align 4
  %189 = add i32 %188, 943590334
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 943590334
  %inc26 = add nsw i32 %188, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %191, i32* %k.reload116, align 4
  store i32 -905132424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload104, align 4
  %conv27 = sext i32 %192 to i64
  %m.reload79 = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arraydecay28 = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload79, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #4
  %cmp30 = icmp eq i64 %conv27, %call29
  %193 = select i1 %cmp30, i32 1777290410, i32 1683383315
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1613187892
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1613187892
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1916125238, i32 880859651
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %h.reload112 = load volatile i32*, i32** %h.reg2mem
  %221 = load i32, i32* %h.reload112, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -530690683, i32 880859651
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1418382806, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -743513476
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -743513476
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1059971520, i32 -425745079
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2094589961, i32 -425745079
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -551178364, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1367811086
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1367811086
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1918838811, i32 1821729692
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1134463719, i32 1821729692
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 267249014, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -316155262
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -316155262
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -561088899, i32 -355227521
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload96, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc37 = add nsw i32 %345, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %347, i32* %i.reload95, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1830155332
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1830155332
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -565690828, i32 -355227521
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2113828571, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -922914463
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -922914463
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -89206189, i32 -286992922
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -682371418
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -682371418
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1824580141, i32 -286992922
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %417 = bitcast [50 x i8]* %malteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %417, i8 0, i64 50, i32 16, i1 false)
  %418 = bitcast i8* %417 to [50 x i8]*
  %419 = getelementptr [50 x i8], [50 x i8]* %418, i32 0, i32 0
  store i8 10, i8* %419
  %420 = bitcast [50 x i8]* %nalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %420, i8 0, i64 50, i32 16, i1 false)
  %421 = bitcast i8* %420 to [50 x i8]*
  %422 = getelementptr [50 x i8], [50 x i8]* %421, i32 0, i32 0
  store i8 10, i8* %422
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %malteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 353801408, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload94, align 4
  %convalteredBB = sext i32 %423 to i64
  %n.reload85 = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload85, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call3alteredBB
  store i32 1085366625, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload93, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %424, i32* %k.reload115, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload92, align 4
  %h.reload111 = load volatile i32*, i32** %h.reg2mem
  store i32 %425, i32* %h.reload111, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  store i32 386011485, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %426 to i64
  %m.reload = load volatile [50 x i8]*, [50 x i8]** %m.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %m.reload, i64 0, i64 %idxprom17alteredBB
  %427 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %427 to i32
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %428 to i64
  %n.reload = load volatile [50 x i8]*, [50 x i8]** %n.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %n.reload, i64 0, i64 %idxprom20alteredBB
  %429 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %429 to i32
  %cmp23alteredBB = icmp ne i32 %conv19alteredBB, %conv22alteredBB
  store i32 1684851329, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %430 = load i32, i32* %h.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %430)
  store i32 -1916125238, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1059971520, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1918838811, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload91, align 4
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %_ = sub i32 %431, 1
  %gen = mul i32 %433, 1
  %_64 = shl i32 %431, 1
  %434 = add i32 %431, 432169660
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 432169660
  %_65 = sub i32 %431, 1
  %gen66 = mul i32 %436, 1
  %437 = add i32 0, -1679219541
  %438 = sub i32 %437, %431
  %439 = sub i32 %438, -1679219541
  %_67 = sub i32 0, %431
  %440 = sub i32 %439, -952849832
  %441 = add i32 %440, 1
  %442 = add i32 %441, -952849832
  %gen68 = add i32 %439, 1
  %443 = sub i32 0, %431
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc37alteredBB = add nsw i32 %431, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %446, i32* %i.reload, align 4
  store i32 -561088899, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -89206189, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB72, %for.end38, %originalBBpart270, %originalBB63, %for.inc36, %originalBBpart261, %originalBB59, %if.end35, %originalBBpart257, %originalBB55, %if.end34, %originalBBpart253, %originalBB51, %if.then32, %for.end, %for.inc, %if.end, %if.then25, %originalBBpart249, %originalBB47, %for.body16, %for.cond10, %originalBBpart245, %originalBB43, %if.then, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
