; ModuleID = 'source-C-CXX/84/2105.c'
source_filename = "source-C-CXX/84/2105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [500 x i8]*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 194270482
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 194270482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -277398476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -277398476, label %first
    i32 1818074656, label %originalBB
    i32 1150846181, label %originalBBpart2
    i32 416950842, label %for.cond
    i32 -154943598, label %for.body
    i32 891875786, label %lor.lhs.false
    i32 -2102713322, label %originalBB90
    i32 -1010295773, label %originalBBpart292
    i32 1193075492, label %land.lhs.true
    i32 1136302638, label %originalBB94
    i32 -446372933, label %originalBBpart296
    i32 -674090870, label %lor.lhs.false12
    i32 1843976266, label %land.lhs.true17
    i32 2085229802, label %if.then
    i32 -922612682, label %if.else
    i32 1322707844, label %if.then27
    i32 1156397052, label %if.else29
    i32 -2120532236, label %for.cond33
    i32 264390260, label %originalBB98
    i32 2127606400, label %originalBBpart2100
    i32 1295481284, label %for.body36
    i32 310322266, label %lor.lhs.false41
    i32 -990388353, label %land.lhs.true47
    i32 427420356, label %lor.lhs.false53
    i32 100905896, label %originalBB102
    i32 1880286647, label %originalBBpart2104
    i32 860646841, label %land.lhs.true59
    i32 -1288276392, label %originalBB106
    i32 -818467964, label %originalBBpart2108
    i32 836232010, label %land.lhs.true65
    i32 -1791443690, label %lor.lhs.false71
    i32 826402836, label %if.then77
    i32 -2030191466, label %if.end
    i32 1378405598, label %for.inc
    i32 981130234, label %for.end
    i32 1517787609, label %originalBB110
    i32 -1150035405, label %originalBBpart2112
    i32 3123404, label %if.then80
    i32 -668997515, label %if.else82
    i32 -921366170, label %if.end84
    i32 -1918107545, label %if.end85
    i32 741097433, label %originalBB114
    i32 241911830, label %originalBBpart2116
    i32 -266671402, label %if.end86
    i32 -1659741804, label %originalBB118
    i32 1154622939, label %originalBBpart2120
    i32 802540628, label %for.inc87
    i32 -1150110303, label %originalBB122
    i32 -1285409272, label %originalBBpart2126
    i32 1202415839, label %for.end89
    i32 1861503531, label %originalBBalteredBB
    i32 1091489886, label %originalBB90alteredBB
    i32 277820162, label %originalBB94alteredBB
    i32 2077662604, label %originalBB98alteredBB
    i32 -168501324, label %originalBB102alteredBB
    i32 -1268489433, label %originalBB106alteredBB
    i32 -788289105, label %originalBB110alteredBB
    i32 -1074121864, label %originalBB114alteredBB
    i32 -1169367509, label %originalBB118alteredBB
    i32 -2096998288, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 1818074656, i32 1861503531
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [500 x i8], align 16
  store [500 x i8]* %str, [500 x i8]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1149555006
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1149555006
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1150846181, i32 1861503531
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 416950842, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -154943598, i32 1202415839
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload149 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload149, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload148 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload148, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %57 to i32
  %cmp2 = icmp slt i32 %conv, 97
  %58 = select i1 %cmp2, i32 1193075492, i32 891875786
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1840241650
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1840241650
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -2102713322, i32 1091489886
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %str.reload147 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload147, i64 0, i64 0
  %86 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %86 to i32
  %cmp6 = icmp sgt i32 %conv5, 122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1010295773, i32 1091489886
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 1193075492, i32 -922612682
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 108148585
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 108148585
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1136302638, i32 277820162
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %str.reload146 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload146, i64 0, i64 0
  %129 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %129 to i32
  %cmp10 = icmp slt i32 %conv9, 65
  store i1 %cmp10, i1* %cmp10.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -446372933, i32 277820162
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %156 = select i1 %cmp10.reload, i32 1843976266, i32 -674090870
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %str.reload145 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload145, i64 0, i64 0
  %157 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %157 to i32
  %cmp15 = icmp sgt i32 %conv14, 90
  %158 = select i1 %cmp15, i32 1843976266, i32 -922612682
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %str.reload144 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload144, i64 0, i64 0
  %159 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %159 to i32
  %cmp20 = icmp ne i32 %conv19, 95
  %160 = select i1 %cmp20, i32 2085229802, i32 -922612682
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 802540628, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload143 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay23 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload143, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp eq i64 %call24, 1
  %161 = select i1 %cmp25, i32 1322707844, i32 1156397052
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1918107545, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %str.reload142 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arraydecay30 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload142, i32 0, i32 0
  %call31 = call i64 @strlen(i8* %arraydecay30) #3
  %conv32 = trunc i64 %call31 to i32
  %len.reload158 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv32, i32* %len.reload158, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload173, align 4
  store i32 -2120532236, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -344927560
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -344927560
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 264390260, i32 2077662604
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload172, align 4
  %len.reload157 = load volatile i32*, i32** %len.reg2mem
  %190 = load i32, i32* %len.reload157, align 4
  %cmp34 = icmp slt i32 %189, %190
  store i1 %cmp34, i1* %cmp34.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2127606400, i32 2077662604
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %217 = select i1 %cmp34.reload, i32 1295481284, i32 981130234
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload171, align 4
  %idxprom = sext i32 %218 to i64
  %str.reload141 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload141, i64 0, i64 %idxprom
  %219 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %219 to i32
  %cmp39 = icmp slt i32 %conv38, 97
  %220 = select i1 %cmp39, i32 -990388353, i32 310322266
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload170, align 4
  %idxprom42 = sext i32 %221 to i64
  %str.reload140 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx43 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload140, i64 0, i64 %idxprom42
  %222 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %222 to i32
  %cmp45 = icmp sgt i32 %conv44, 122
  %223 = select i1 %cmp45, i32 -990388353, i32 -2030191466
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload169, align 4
  %idxprom48 = sext i32 %224 to i64
  %str.reload139 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload139, i64 0, i64 %idxprom48
  %225 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %225 to i32
  %cmp51 = icmp slt i32 %conv50, 65
  %226 = select i1 %cmp51, i32 860646841, i32 427420356
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -528178167
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -528178167
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 100905896, i32 -168501324
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload168, align 4
  %idxprom54 = sext i32 %242 to i64
  %str.reload138 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload138, i64 0, i64 %idxprom54
  %243 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %243 to i32
  %cmp57 = icmp sgt i32 %conv56, 90
  store i1 %cmp57, i1* %cmp57.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1880286647, i32 -168501324
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %270 = select i1 %cmp57.reload, i32 860646841, i32 -2030191466
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1288276392, i32 -1268489433
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload167, align 4
  %idxprom60 = sext i32 %297 to i64
  %str.reload137 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload137, i64 0, i64 %idxprom60
  %298 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %298 to i32
  %cmp63 = icmp ne i32 %conv62, 95
  store i1 %cmp63, i1* %cmp63.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1806776006
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1806776006
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -818467964, i32 -1268489433
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %314 = select i1 %cmp63.reload, i32 836232010, i32 -2030191466
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %315 = load i32, i32* %j.reload166, align 4
  %idxprom66 = sext i32 %315 to i64
  %str.reload136 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload136, i64 0, i64 %idxprom66
  %316 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %316 to i32
  %cmp69 = icmp slt i32 %conv68, 48
  %317 = select i1 %cmp69, i32 826402836, i32 -1791443690
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false71:                                  ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload165, align 4
  %idxprom72 = sext i32 %318 to i64
  %str.reload135 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx73 = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload135, i64 0, i64 %idxprom72
  %319 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %319 to i32
  %cmp75 = icmp sgt i32 %conv74, 57
  %320 = select i1 %cmp75, i32 826402836, i32 -2030191466
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 981130234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1378405598, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload164, align 4
  %322 = sub i32 %321, -1916313016
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1916313016
  %inc = add nsw i32 %321, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %324, i32* %j.reload163, align 4
  store i32 -2120532236, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 653822367
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 653822367
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1517787609, i32 -788289105
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload162, align 4
  %len.reload156 = load volatile i32*, i32** %len.reg2mem
  %341 = load i32, i32* %len.reload156, align 4
  %cmp78 = icmp eq i32 %340, %341
  store i1 %cmp78, i1* %cmp78.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1789399156
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1789399156
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1150035405, i32 -788289105
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %369 = select i1 %cmp78.reload, i32 3123404, i32 -668997515
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -921366170, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -921366170, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1918107545, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, -1346185635
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -1346185635
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 741097433, i32 -1074121864
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 241911830, i32 -1074121864
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -266671402, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1836557592
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1836557592
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1659741804, i32 -1169367509
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -1243316562
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1243316562
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1154622939, i32 -1169367509
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 802540628, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -584397151
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -584397151
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1150110303, i32 -2096998288
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload152, align 4
  %481 = sub i32 %480, 2114638972
  %482 = add i32 %481, 1
  %483 = add i32 %482, 2114638972
  %inc88 = add nsw i32 %480, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %483, i32* %i.reload151, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1285409272, i32 -2096998288
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 416950842, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1818074656, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %str.reload134 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload134, i64 0, i64 0
  %498 = load i8, i8* %arrayidx4alteredBB, align 16
  %conv5alteredBB = sext i8 %498 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 122
  store i32 -2102713322, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %str.reload133 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload133, i64 0, i64 0
  %499 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %499 to i32
  %cmp10alteredBB = icmp slt i32 %conv9alteredBB, 65
  store i32 1136302638, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload161, align 4
  %len.reload155 = load volatile i32*, i32** %len.reg2mem
  %501 = load i32, i32* %len.reload155, align 4
  %cmp34alteredBB = icmp slt i32 %500, %501
  store i32 264390260, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload160, align 4
  %idxprom54alteredBB = sext i32 %502 to i64
  %str.reload132 = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload132, i64 0, i64 %idxprom54alteredBB
  %503 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %503 to i32
  %cmp57alteredBB = icmp sgt i32 %conv56alteredBB, 90
  store i32 100905896, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %504 = load i32, i32* %j.reload159, align 4
  %idxprom60alteredBB = sext i32 %504 to i64
  %str.reload = load volatile [500 x i8]*, [500 x i8]** %str.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str.reload, i64 0, i64 %idxprom60alteredBB
  %505 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %505 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 95
  store i32 -1288276392, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %507 = load i32, i32* %len.reload, align 4
  %cmp78alteredBB = icmp eq i32 %506, %507
  store i32 1517787609, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 741097433, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1659741804, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload150, align 4
  %509 = sub i32 0, %508
  %510 = add i32 0, %509
  %_ = sub i32 0, %508
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen = add i32 %510, 1
  %_123 = shl i32 %508, 1
  %_124 = shl i32 %508, 1
  %513 = sub i32 0, 1
  %514 = sub i32 %508, %513
  %inc88alteredBB = add nsw i32 %508, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %514, i32* %i.reload, align 4
  store i32 -1150110303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB122, %for.inc87, %originalBBpart2120, %originalBB118, %if.end86, %originalBBpart2116, %originalBB114, %if.end85, %if.end84, %if.else82, %if.then80, %originalBBpart2112, %originalBB110, %for.end, %for.inc, %if.end, %if.then77, %lor.lhs.false71, %land.lhs.true65, %originalBBpart2108, %originalBB106, %land.lhs.true59, %originalBBpart2104, %originalBB102, %lor.lhs.false53, %land.lhs.true47, %lor.lhs.false41, %for.body36, %originalBBpart2100, %originalBB98, %for.cond33, %if.else29, %if.then27, %if.else, %if.then, %land.lhs.true17, %lor.lhs.false12, %originalBBpart296, %originalBB94, %land.lhs.true, %originalBBpart292, %originalBB90, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
