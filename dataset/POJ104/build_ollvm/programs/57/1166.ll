; ModuleID = 'source-C-CXX/57/1166.c'
source_filename = "source-C-CXX/57/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [81 x i8]*
  %flag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -760065118
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -760065118
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1786003131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1786003131, label %first
    i32 645581917, label %originalBB
    i32 -1081837051, label %originalBBpart2
    i32 1708472833, label %for.cond
    i32 -342018658, label %originalBB78
    i32 -1709312436, label %originalBBpart280
    i32 702142578, label %for.body
    i32 -488065979, label %originalBB82
    i32 -1868166362, label %originalBBpart284
    i32 429185917, label %lor.lhs.false
    i32 -924165108, label %land.lhs.true
    i32 -2095720712, label %lor.lhs.false12
    i32 775800456, label %land.lhs.true17
    i32 968860683, label %if.then
    i32 437699376, label %for.cond22
    i32 289463826, label %originalBB86
    i32 1292526301, label %originalBBpart288
    i32 -552700809, label %for.body24
    i32 1258500686, label %lor.lhs.false30
    i32 -1751539829, label %land.lhs.true36
    i32 -1434849016, label %originalBB90
    i32 -1522497185, label %originalBBpart292
    i32 -2030682749, label %lor.lhs.false42
    i32 952534422, label %originalBB94
    i32 -2035272732, label %originalBBpart296
    i32 -1883183646, label %land.lhs.true48
    i32 361932987, label %lor.lhs.false54
    i32 581823419, label %originalBB98
    i32 -1176483211, label %originalBBpart2100
    i32 -1877058687, label %land.lhs.true60
    i32 -269902840, label %originalBB102
    i32 1640757418, label %originalBBpart2104
    i32 -561994479, label %if.then66
    i32 -352929498, label %if.else
    i32 -934268881, label %for.inc
    i32 -2104993465, label %for.end
    i32 -379065460, label %if.else67
    i32 -809284805, label %originalBB106
    i32 1965842566, label %originalBBpart2108
    i32 -278290069, label %if.end
    i32 -2032698689, label %originalBB110
    i32 -1204377085, label %originalBBpart2112
    i32 -1412230553, label %if.then70
    i32 1911393149, label %if.else72
    i32 1851876051, label %if.end74
    i32 -2017885783, label %for.inc75
    i32 1941577641, label %for.end77
    i32 1901071933, label %originalBBalteredBB
    i32 -763063174, label %originalBB78alteredBB
    i32 206762211, label %originalBB82alteredBB
    i32 -1472422475, label %originalBB86alteredBB
    i32 -1674158412, label %originalBB90alteredBB
    i32 -1854283888, label %originalBB94alteredBB
    i32 -1202612862, label %originalBB98alteredBB
    i32 383573440, label %originalBB102alteredBB
    i32 1906191056, label %originalBB106alteredBB
    i32 -89035128, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 645581917, i32 1901071933
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1133367196
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1133367196
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1081837051, i32 1901071933
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1708472833, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 309261047
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 309261047
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -342018658, i32 -763063174
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload121, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -99805144
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -99805144
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1709312436, i32 -763063174
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 702142578, i32 1941577641
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -822988436
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -822988436
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -488065979, i32 206762211
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload143, align 4
  %str.reload163 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload163, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload162 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload162, i64 0, i64 0
  %114 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %114 to i32
  %cmp2 = icmp eq i32 %conv, 95
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1811140016
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1811140016
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1868166362, i32 206762211
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 968860683, i32 429185917
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload161 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload161, i64 0, i64 0
  %131 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %131 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %132 = select i1 %cmp6, i32 -924165108, i32 -2095720712
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload160 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload160, i64 0, i64 0
  %133 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %133 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %134 = select i1 %cmp10, i32 968860683, i32 -2095720712
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %str.reload159 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload159, i64 0, i64 0
  %135 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %135 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %136 = select i1 %cmp15, i32 775800456, i32 -379065460
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %str.reload158 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload158, i64 0, i64 0
  %137 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %137 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  %138 = select i1 %cmp20, i32 968860683, i32 -379065460
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 437699376, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 713223085
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 713223085
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 289463826, i32 -1472422475
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload136, align 4
  %idxprom = sext i32 %154 to i64
  %str.reload157 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx23 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload157, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx23, align 1
  %tobool = icmp ne i8 %155, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1292526301, i32 -1472422475
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %182 = select i1 %tobool.reload, i32 -552700809, i32 -2104993465
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload135, align 4
  %idxprom25 = sext i32 %183 to i64
  %str.reload156 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx26 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload156, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %184 to i32
  %cmp28 = icmp eq i32 %conv27, 95
  %185 = select i1 %cmp28, i32 -561994479, i32 1258500686
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload134, align 4
  %idxprom31 = sext i32 %186 to i64
  %str.reload155 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload155, i64 0, i64 %idxprom31
  %187 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %187 to i32
  %cmp34 = icmp sge i32 %conv33, 97
  %188 = select i1 %cmp34, i32 -1751539829, i32 -2030682749
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1835482446
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1835482446
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1434849016, i32 -1674158412
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload133, align 4
  %idxprom37 = sext i32 %204 to i64
  %str.reload154 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx38 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload154, i64 0, i64 %idxprom37
  %205 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %205 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1522497185, i32 -1674158412
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %220 = select i1 %cmp40.reload, i32 -561994479, i32 -2030682749
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1005197935
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1005197935
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
  %247 = select i1 %245, i32 952534422, i32 -1854283888
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload132, align 4
  %idxprom43 = sext i32 %248 to i64
  %str.reload153 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx44 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload153, i64 0, i64 %idxprom43
  %249 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %249 to i32
  %cmp46 = icmp sge i32 %conv45, 65
  store i1 %cmp46, i1* %cmp46.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -2035272732, i32 -1854283888
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %276 = select i1 %cmp46.reload, i32 -1883183646, i32 361932987
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload131, align 4
  %idxprom49 = sext i32 %277 to i64
  %str.reload152 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx50 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload152, i64 0, i64 %idxprom49
  %278 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %278 to i32
  %cmp52 = icmp sle i32 %conv51, 90
  %279 = select i1 %cmp52, i32 -561994479, i32 361932987
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -770468456
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -770468456
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 581823419, i32 -1202612862
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload130, align 4
  %idxprom55 = sext i32 %307 to i64
  %str.reload151 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx56 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload151, i64 0, i64 %idxprom55
  %308 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %308 to i32
  %cmp58 = icmp sge i32 %conv57, 48
  store i1 %cmp58, i1* %cmp58.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1999315101
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1999315101
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1176483211, i32 -1202612862
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %336 = select i1 %cmp58.reload, i32 -1877058687, i32 -352929498
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1791155492
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1791155492
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -269902840, i32 383573440
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload129, align 4
  %idxprom61 = sext i32 %352 to i64
  %str.reload150 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx62 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload150, i64 0, i64 %idxprom61
  %353 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %353 to i32
  %cmp64 = icmp sle i32 %conv63, 57
  store i1 %cmp64, i1* %cmp64.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 1640757418, i32 383573440
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %380 = select i1 %cmp64.reload, i32 -561994479, i32 -352929498
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -934268881, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload142, align 4
  store i32 -2104993465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload128, align 4
  %382 = add i32 %381, -709293132
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -709293132
  %inc = add nsw i32 %381, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload127, align 4
  store i32 437699376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -278290069, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1559956539
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1559956539
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -809284805, i32 1906191056
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload141, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1598475357
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1598475357
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1965842566, i32 1906191056
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -278290069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -910446892
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -910446892
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2032698689, i32 -89035128
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  %430 = load i32, i32* %flag.reload140, align 4
  %cmp68 = icmp eq i32 %430, 0
  store i1 %cmp68, i1* %cmp68.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -438839437
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -438839437
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1204377085, i32 -89035128
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %446 = select i1 %cmp68.reload, i32 -1412230553, i32 1911393149
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1851876051, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1851876051, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -2017885783, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload120, align 4
  %448 = add i32 %447, -122792141
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -122792141
  %inc76 = add nsw i32 %447, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload119, align 4
  store i32 1708472833, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 645581917, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %452 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %451, %452
  store i32 -342018658, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %flag.reload139 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload139, align 4
  %str.reload149 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload149, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %str.reload148 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload148, i64 0, i64 0
  %453 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %453 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 95
  store i32 -488065979, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload126, align 4
  %idxpromalteredBB = sext i32 %454 to i64
  %str.reload147 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload147, i64 0, i64 %idxpromalteredBB
  %455 = load i8, i8* %arrayidx23alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %455, 0
  store i32 289463826, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload125, align 4
  %idxprom37alteredBB = sext i32 %456 to i64
  %str.reload146 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload146, i64 0, i64 %idxprom37alteredBB
  %457 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %457 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 -1434849016, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload124, align 4
  %idxprom43alteredBB = sext i32 %458 to i64
  %str.reload145 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload145, i64 0, i64 %idxprom43alteredBB
  %459 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %459 to i32
  %cmp46alteredBB = icmp sge i32 %conv45alteredBB, 65
  store i32 952534422, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload123, align 4
  %idxprom55alteredBB = sext i32 %460 to i64
  %str.reload144 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload144, i64 0, i64 %idxprom55alteredBB
  %461 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %461 to i32
  %cmp58alteredBB = icmp sge i32 %conv57alteredBB, 48
  store i32 581823419, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload, align 4
  %idxprom61alteredBB = sext i32 %462 to i64
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i64 0, i64 %idxprom61alteredBB
  %463 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %463 to i32
  %cmp64alteredBB = icmp sle i32 %conv63alteredBB, 57
  store i32 -269902840, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %flag.reload138 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload138, align 4
  store i32 -809284805, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %464 = load i32, i32* %flag.reload, align 4
  %cmp68alteredBB = icmp eq i32 %464, 0
  store i32 -2032698689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %if.else72, %if.then70, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.else67, %for.end, %for.inc, %if.else, %if.then66, %originalBBpart2104, %originalBB102, %land.lhs.true60, %originalBBpart2100, %originalBB98, %lor.lhs.false54, %land.lhs.true48, %originalBBpart296, %originalBB94, %lor.lhs.false42, %originalBBpart292, %originalBB90, %land.lhs.true36, %lor.lhs.false30, %for.body24, %originalBBpart288, %originalBB86, %for.cond22, %if.then, %land.lhs.true17, %lor.lhs.false12, %land.lhs.true, %lor.lhs.false, %originalBBpart284, %originalBB82, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
