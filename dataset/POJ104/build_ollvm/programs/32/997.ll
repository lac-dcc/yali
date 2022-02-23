; ModuleID = 'source-C-CXX/32/997.c'
source_filename = "source-C-CXX/32/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i8]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem72 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 964719144
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 964719144
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem72
  %switchVar = alloca i32
  store i32 1032051102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 1032051102, label %first
    i32 -435680437, label %originalBB
    i32 1348653150, label %originalBBpart2
    i32 928248592, label %for.cond
    i32 665606618, label %originalBB46
    i32 848023421, label %originalBBpart248
    i32 -991948865, label %for.body
    i32 1182316591, label %for.cond3
    i32 1026870122, label %for.body6
    i32 2050831080, label %if.then
    i32 1195753063, label %if.end
    i32 -1115347794, label %if.then17
    i32 -1907221352, label %originalBB50
    i32 849030929, label %originalBBpart252
    i32 791134818, label %if.end20
    i32 1322210193, label %if.then26
    i32 1948757741, label %originalBB54
    i32 203514401, label %originalBBpart256
    i32 -630263636, label %if.end29
    i32 -461515108, label %originalBB58
    i32 1114311309, label %originalBBpart260
    i32 -1369159234, label %if.then35
    i32 1042687708, label %if.end38
    i32 985765922, label %for.inc
    i32 -1874167587, label %for.end
    i32 -681801825, label %for.inc43
    i32 656792851, label %originalBB62
    i32 -447790246, label %originalBBpart269
    i32 1184736208, label %for.end45
    i32 674709940, label %originalBBalteredBB
    i32 1878105450, label %originalBB46alteredBB
    i32 122664803, label %originalBB50alteredBB
    i32 2059071407, label %originalBB54alteredBB
    i32 177052640, label %originalBB58alteredBB
    i32 -1936384800, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload73 = load volatile i1, i1* %.reg2mem72
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload73, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload73, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload73
  %26 = select i1 %24, i32 -435680437, i32 674709940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [300 x i8], align 16
  store [300 x i8]* %a, [300 x i8]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload75)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1007404454
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1007404454
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1348653150, i32 674709940
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 928248592, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 665606618, i32 1878105450
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload80, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload74, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 848023421, i32 1878105450
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -991948865, i32 1184736208
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload103 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [300 x i8]* %a.reload103)
  %a.reload102 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload102, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv, i32* %t.reload97, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload95, align 4
  store i32 1182316591, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload94, align 4
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload96, align 4
  %cmp4 = icmp slt i32 %97, %98
  %99 = select i1 %cmp4, i32 1026870122, i32 -1874167587
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload93, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload101 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload101, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %101 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  %102 = select i1 %cmp8, i32 2050831080, i32 1195753063
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload92, align 4
  %idxprom10 = sext i32 %103 to i64
  %b.reload110 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload110, i64 0, i64 %idxprom10
  store i8 84, i8* %arrayidx11, align 1
  store i32 1195753063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload91, align 4
  %idxprom12 = sext i32 %104 to i64
  %a.reload100 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload100, i64 0, i64 %idxprom12
  %105 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %105 to i32
  %cmp15 = icmp eq i32 %conv14, 84
  %106 = select i1 %cmp15, i32 -1115347794, i32 791134818
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 533219015
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 533219015
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1907221352, i32 122664803
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload90, align 4
  %idxprom18 = sext i32 %122 to i64
  %b.reload109 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload109, i64 0, i64 %idxprom18
  store i8 65, i8* %arrayidx19, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1989579989
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1989579989
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 849030929, i32 122664803
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 791134818, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload89, align 4
  %idxprom21 = sext i32 %150 to i64
  %a.reload99 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload99, i64 0, i64 %idxprom21
  %151 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %152 = select i1 %cmp24, i32 1322210193, i32 -630263636
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 2122118243
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2122118243
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1948757741, i32 2059071407
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload88, align 4
  %idxprom27 = sext i32 %168 to i64
  %b.reload108 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload108, i64 0, i64 %idxprom27
  store i8 71, i8* %arrayidx28, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -124679572
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -124679572
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 203514401, i32 2059071407
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -630263636, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1650179638
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1650179638
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -461515108, i32 177052640
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload87, align 4
  %idxprom30 = sext i32 %199 to i64
  %a.reload98 = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload98, i64 0, i64 %idxprom30
  %200 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %200 to i32
  %cmp33 = icmp eq i32 %conv32, 71
  store i1 %cmp33, i1* %cmp33.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1115486512
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1115486512
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
  %227 = select i1 %225, i32 1114311309, i32 177052640
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %228 = select i1 %cmp33.reload, i32 -1369159234, i32 1042687708
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload86, align 4
  %idxprom36 = sext i32 %229 to i64
  %b.reload107 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload107, i64 0, i64 %idxprom36
  store i8 67, i8* %arrayidx37, align 1
  store i32 1042687708, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 985765922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload85, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc = add nsw i32 %230, 1
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload84, align 4
  store i32 1182316591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload, align 4
  %idxprom39 = sext i32 %233 to i64
  %b.reload106 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload106, i64 0, i64 %idxprom39
  store i8 0, i8* %arrayidx40, align 1
  %b.reload105 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arraydecay41 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload105, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  store i32 -681801825, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 656792851, i32 -1936384800
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload79, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc44 = add nsw i32 %260, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload78, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -447790246, i32 -1936384800
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 928248592, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i8], align 16
  %balteredBB = alloca [300 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -435680437, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 665606618, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload83, align 4
  %idxprom18alteredBB = sext i32 %281 to i64
  %b.reload104 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload104, i64 0, i64 %idxprom18alteredBB
  store i8 65, i8* %arrayidx19alteredBB, align 1
  store i32 -1907221352, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload82, align 4
  %idxprom27alteredBB = sext i32 %282 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom27alteredBB
  store i8 71, i8* %arrayidx28alteredBB, align 1
  store i32 1948757741, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %idxprom30alteredBB = sext i32 %283 to i64
  %a.reload = load volatile [300 x i8]*, [300 x i8]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %284 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %284 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 71
  store i32 -461515108, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload76, align 4
  %286 = add i32 %285, 30663438
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 30663438
  %_ = sub i32 %285, 1
  %gen = mul i32 %288, 1
  %_63 = shl i32 %285, 1
  %289 = sub i32 0, 2005528276
  %290 = sub i32 %289, %285
  %291 = add i32 %290, 2005528276
  %_64 = sub i32 0, %285
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen65 = add i32 %291, 1
  %294 = sub i32 0, -2042748280
  %295 = sub i32 %294, %285
  %296 = add i32 %295, -2042748280
  %_66 = sub i32 0, %285
  %297 = add i32 %296, -1885479076
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1885479076
  %gen67 = add i32 %296, 1
  %300 = sub i32 %285, -111104770
  %301 = add i32 %300, 1
  %302 = add i32 %301, -111104770
  %inc44alteredBB = add nsw i32 %285, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload, align 4
  store i32 656792851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB62, %for.inc43, %for.end, %for.inc, %if.end38, %if.then35, %originalBBpart260, %originalBB58, %if.end29, %originalBBpart256, %originalBB54, %if.then26, %if.end20, %originalBBpart252, %originalBB50, %if.then17, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart248, %originalBB46, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
