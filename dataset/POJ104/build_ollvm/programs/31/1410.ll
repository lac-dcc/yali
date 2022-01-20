; ModuleID = 'source-C-CXX/31/1410.c'
source_filename = "source-C-CXX/31/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @c(i8* %a, i32 %h, i8* %b, i32 %k) #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca [252 x i8]*
  %y.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %h.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem229 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2054222962
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2054222962
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem229
  %switchVar = alloca i32
  store i32 -1826889575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar228 = load i32, i32* %switchVar
  switch i32 %switchVar228, label %switchDefault [
    i32 -1826889575, label %first
    i32 47567948, label %originalBB
    i32 -1117803698, label %originalBBpart2
    i32 -2015137655, label %for.cond
    i32 284616698, label %for.body
    i32 1701029605, label %originalBB107
    i32 -1121475612, label %originalBBpart2109
    i32 270246550, label %if.then
    i32 61694432, label %originalBB111
    i32 -28886615, label %originalBBpart2125
    i32 -1906898223, label %if.then17
    i32 1113189045, label %if.end
    i32 176748674, label %originalBB127
    i32 601293858, label %originalBBpart2129
    i32 1968538638, label %if.else
    i32 585211165, label %originalBB131
    i32 -89465170, label %originalBBpart2133
    i32 -632966741, label %if.then41
    i32 -1469643023, label %originalBB135
    i32 338318514, label %originalBBpart2174
    i32 622559556, label %if.else59
    i32 -1650102855, label %if.end65
    i32 1183399563, label %originalBB176
    i32 1571714690, label %originalBBpart2178
    i32 -1664632971, label %if.end66
    i32 885946488, label %for.inc
    i32 1705849242, label %originalBB180
    i32 1795383359, label %originalBBpart2202
    i32 569506914, label %for.end
    i32 -1813878375, label %for.cond68
    i32 -1677718688, label %for.body72
    i32 -627605456, label %if.then78
    i32 -1133323244, label %if.end79
    i32 1168301635, label %originalBB204
    i32 819167054, label %originalBBpart2210
    i32 -151170038, label %lor.lhs.false
    i32 1442081996, label %originalBB212
    i32 -185136626, label %originalBBpart2214
    i32 -330181872, label %if.then85
    i32 630839407, label %originalBB216
    i32 702321845, label %originalBBpart2218
    i32 -814681997, label %if.end89
    i32 -943340612, label %for.inc90
    i32 335783604, label %originalBB220
    i32 -1358626270, label %originalBBpart2226
    i32 -1117333737, label %for.end92
    i32 1438634963, label %originalBBalteredBB
    i32 1290790361, label %originalBB107alteredBB
    i32 232785767, label %originalBB111alteredBB
    i32 -1370559951, label %originalBB127alteredBB
    i32 -63260664, label %originalBB131alteredBB
    i32 1995130958, label %originalBB135alteredBB
    i32 -899598072, label %originalBB176alteredBB
    i32 -677012980, label %originalBB180alteredBB
    i32 -1246640580, label %originalBB204alteredBB
    i32 1851765905, label %originalBB212alteredBB
    i32 -2002822965, label %originalBB216alteredBB
    i32 851088810, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload230 = load volatile i1, i1* %.reg2mem229
  %10 = and i1 %.reload, %.reload230
  %11 = xor i1 %.reload, %.reload230
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload230
  %14 = select i1 %12, i32 47567948, i32 1438634963
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %h.addr = alloca i32, align 4
  store i32* %h.addr, i32** %h.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %c = alloca [252 x i8], align 16
  store [252 x i8]* %c, [252 x i8]** %c.reg2mem
  %a.addr.reload243 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload243, align 8
  %h.addr.reload247 = load volatile i32*, i32** %h.addr.reg2mem
  store i32 %h, i32* %h.addr.reload247, align 4
  %b.addr.reload249 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload249, align 8
  store i32 %k, i32* %k.addr, align 4
  %w.reload294 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload294, align 4
  %y.reload298 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload298, align 4
  %h.addr.reload246 = load volatile i32*, i32** %h.addr.reg2mem
  %15 = load i32, i32* %h.addr.reload246, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %17, i32* %i.reload285, align 4
  %18 = load i32, i32* %k.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub1 = sub nsw i32 %18, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %20, i32* %j.reload293, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1117803698, i32 1438634963
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015137655, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload284, align 4
  %cmp = icmp sge i32 %47, 0
  %48 = select i1 %cmp, i32 284616698, i32 569506914
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -2046535836
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -2046535836
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1701029605, i32 1290790361
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload292, align 4
  %cmp2 = icmp sge i32 %76, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 426589139
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 426589139
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1121475612, i32 1290790361
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 270246550, i32 1968538638
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -300497674
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -300497674
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 61694432, i32 232785767
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %a.addr.reload242 = load volatile i8**, i8*** %a.addr.reg2mem
  %108 = load i8*, i8** %a.addr.reload242, align 8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload283, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds i8, i8* %108, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %110 to i32
  %111 = add i32 %conv, -1266988722
  %112 = add i32 %111, 48
  %113 = sub i32 %112, -1266988722
  %add = add nsw i32 %conv, 48
  %b.addr.reload248 = load volatile i8**, i8*** %b.addr.reg2mem
  %114 = load i8*, i8** %b.addr.reload248, align 8
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload291, align 4
  %idxprom3 = sext i32 %115 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %114, i64 %idxprom3
  %116 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %116 to i32
  %117 = add i32 %113, 134823349
  %118 = sub i32 %117, %conv5
  %119 = sub i32 %118, 134823349
  %sub6 = sub nsw i32 %113, %conv5
  %conv7 = trunc i32 %119 to i8
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload282, align 4
  %121 = sub i32 %120, 1847293863
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1847293863
  %add8 = add nsw i32 %120, 1
  %idxprom9 = sext i32 %123 to i64
  %c.reload309 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx10 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload309, i64 0, i64 %idxprom9
  store i8 %conv7, i8* %arrayidx10, align 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload281, align 4
  %125 = sub i32 %124, 614708550
  %126 = add i32 %125, 1
  %127 = add i32 %126, 614708550
  %add11 = add nsw i32 %124, 1
  %idxprom12 = sext i32 %127 to i64
  %c.reload308 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload308, i64 0, i64 %idxprom12
  %128 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %128 to i32
  %cmp15 = icmp slt i32 %conv14, 48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -28886615, i32 232785767
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %143 = select i1 %cmp15.reload, i32 -1906898223, i32 1113189045
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload280, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add18 = add nsw i32 %144, 1
  %idxprom19 = sext i32 %146 to i64
  %c.reload307 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload307, i64 0, i64 %idxprom19
  %147 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %147 to i32
  %148 = sub i32 %conv21, -421379867
  %149 = add i32 %148, 10
  %150 = add i32 %149, -421379867
  %add22 = add nsw i32 %conv21, 10
  %conv23 = trunc i32 %150 to i8
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload279, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add24 = add nsw i32 %151, 1
  %idxprom25 = sext i32 %155 to i64
  %c.reload306 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload306, i64 0, i64 %idxprom25
  store i8 %conv23, i8* %arrayidx26, align 1
  %a.addr.reload241 = load volatile i8**, i8*** %a.addr.reg2mem
  %156 = load i8*, i8** %a.addr.reload241, align 8
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload278, align 4
  %158 = add i32 %157, -366029508
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -366029508
  %sub27 = sub nsw i32 %157, 1
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %156, i64 %idxprom28
  %161 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %161 to i32
  %162 = add i32 %conv30, 1180527159
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1180527159
  %sub31 = sub nsw i32 %conv30, 1
  %conv32 = trunc i32 %164 to i8
  %a.addr.reload240 = load volatile i8**, i8*** %a.addr.reg2mem
  %165 = load i8*, i8** %a.addr.reload240, align 8
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload277, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub33 = sub nsw i32 %166, 1
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %165, i64 %idxprom34
  store i8 %conv32, i8* %arrayidx35, align 1
  store i32 1113189045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1773838978
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1773838978
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 176748674, i32 -1370559951
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1941017016
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1941017016
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 601293858, i32 -1370559951
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1664632971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1045124578
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1045124578
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 585211165, i32 -63260664
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.addr.reload239 = load volatile i8**, i8*** %a.addr.reg2mem
  %238 = load i8*, i8** %a.addr.reload239, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload276, align 4
  %idxprom36 = sext i32 %239 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %238, i64 %idxprom36
  %240 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %240 to i32
  %cmp39 = icmp slt i32 %conv38, 48
  store i1 %cmp39, i1* %cmp39.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -89465170, i32 -63260664
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %255 = select i1 %cmp39.reload, i32 -632966741, i32 622559556
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1310306917
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1310306917
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1469643023, i32 1995130958
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %a.addr.reload238 = load volatile i8**, i8*** %a.addr.reg2mem
  %283 = load i8*, i8** %a.addr.reload238, align 8
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload275, align 4
  %idxprom42 = sext i32 %284 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %283, i64 %idxprom42
  %285 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %285 to i32
  %286 = add i32 %conv44, -1449995982
  %287 = add i32 %286, 10
  %288 = sub i32 %287, -1449995982
  %add45 = add nsw i32 %conv44, 10
  %conv46 = trunc i32 %288 to i8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload274, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add47 = add nsw i32 %289, 1
  %idxprom48 = sext i32 %291 to i64
  %c.reload305 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx49 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload305, i64 0, i64 %idxprom48
  store i8 %conv46, i8* %arrayidx49, align 1
  %a.addr.reload237 = load volatile i8**, i8*** %a.addr.reg2mem
  %292 = load i8*, i8** %a.addr.reload237, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload273, align 4
  %294 = sub i32 %293, -607537697
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -607537697
  %sub50 = sub nsw i32 %293, 1
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %292, i64 %idxprom51
  %297 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %297 to i32
  %298 = add i32 %conv53, 1418945816
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1418945816
  %sub54 = sub nsw i32 %conv53, 1
  %conv55 = trunc i32 %300 to i8
  %a.addr.reload236 = load volatile i8**, i8*** %a.addr.reg2mem
  %301 = load i8*, i8** %a.addr.reload236, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload272, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub56 = sub nsw i32 %302, 1
  %idxprom57 = sext i32 %304 to i64
  %arrayidx58 = getelementptr inbounds i8, i8* %301, i64 %idxprom57
  store i8 %conv55, i8* %arrayidx58, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -362515381
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -362515381
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 338318514, i32 1995130958
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1650102855, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %a.addr.reload235 = load volatile i8**, i8*** %a.addr.reg2mem
  %332 = load i8*, i8** %a.addr.reload235, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload271, align 4
  %idxprom60 = sext i32 %333 to i64
  %arrayidx61 = getelementptr inbounds i8, i8* %332, i64 %idxprom60
  %334 = load i8, i8* %arrayidx61, align 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload270, align 4
  %336 = sub i32 %335, 1799045536
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1799045536
  %add62 = add nsw i32 %335, 1
  %idxprom63 = sext i32 %338 to i64
  %c.reload304 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx64 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload304, i64 0, i64 %idxprom63
  store i8 %334, i8* %arrayidx64, align 1
  store i32 -1650102855, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -123647963
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -123647963
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1183399563, i32 -899598072
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1571714690, i32 -899598072
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1664632971, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 885946488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1448135677
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1448135677
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1705849242, i32 -677012980
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload269, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, -1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %dec = add nsw i32 %407, -1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload268, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload290, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %dec67 = add nsw i32 %412, -1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload289, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 1795383359, i32 -677012980
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -2015137655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  store i32 -1813878375, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload266, align 4
  %h.addr.reload245 = load volatile i32*, i32** %h.addr.reg2mem
  %432 = load i32, i32* %h.addr.reload245, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %add69 = add nsw i32 %432, 1
  %cmp70 = icmp slt i32 %431, %434
  %435 = select i1 %cmp70, i32 -1677718688, i32 -1117333737
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload265, align 4
  %idxprom73 = sext i32 %436 to i64
  %c.reload303 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload303, i64 0, i64 %idxprom73
  %437 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %437 to i32
  %cmp76 = icmp ne i32 %conv75, 48
  %438 = select i1 %cmp76, i32 -627605456, i32 -1133323244
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  %y.reload297 = load volatile i32*, i32** %y.reg2mem
  %439 = load i32, i32* %y.reload297, align 4
  %440 = add i32 %439, -590021890
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -590021890
  %inc = add nsw i32 %439, 1
  %y.reload296 = load volatile i32*, i32** %y.reg2mem
  store i32 %442, i32* %y.reload296, align 4
  store i32 -1133323244, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 378849895
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 378849895
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1168301635, i32 -1246640580
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %h.addr.reload244 = load volatile i32*, i32** %h.addr.reg2mem
  %458 = load i32, i32* %h.addr.reload244, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %add80 = add nsw i32 %458, 1
  %cmp81 = icmp eq i32 %460, 2
  store i1 %cmp81, i1* %cmp81.reg2mem
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1983288009
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1983288009
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 819167054, i32 -1246640580
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %476 = select i1 %cmp81.reload, i32 -330181872, i32 -151170038
  store i32 %476, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1442081996, i32 1851765905
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %y.reload295 = load volatile i32*, i32** %y.reg2mem
  %503 = load i32, i32* %y.reload295, align 4
  %cmp83 = icmp ne i32 %503, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -185136626, i32 1851765905
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %530 = select i1 %cmp83.reload, i32 -330181872, i32 -814681997
  store i32 %530, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 279413701
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 279413701
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 630839407, i32 -2002822965
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload264, align 4
  %idxprom86 = sext i32 %546 to i64
  %c.reload302 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload302, i64 0, i64 %idxprom86
  %547 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %547 to i32
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88)
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
  %561 = select i1 %559, i32 702321845, i32 -2002822965
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -814681997, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -943340612, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 214210695
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 214210695
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 335783604, i32 851088810
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload263, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc91 = add nsw i32 %577, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload262, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -892800263
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -892800263
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -1358626270, i32 851088810
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1813878375, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %h.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i8*, align 8
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %calteredBB = alloca [252 x i8], align 16
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %h, i32* %h.addralteredBB, align 4
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %k, i32* %k.addralteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %609 = load i32, i32* %h.addralteredBB, align 4
  %610 = add i32 0, 402870967
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, 402870967
  %_ = sub i32 0, %609
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen = add i32 %612, 1
  %617 = add i32 0, 1729491126
  %618 = sub i32 %617, %609
  %619 = sub i32 %618, 1729491126
  %_94 = sub i32 0, %609
  %620 = sub i32 %619, 1983247859
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1983247859
  %gen95 = add i32 %619, 1
  %623 = sub i32 %609, 2036305544
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2036305544
  %_96 = sub i32 %609, 1
  %gen97 = mul i32 %625, 1
  %626 = sub i32 0, %609
  %627 = add i32 0, %626
  %_98 = sub i32 0, %609
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen99 = add i32 %627, 1
  %632 = sub i32 %609, -1446609128
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1446609128
  %subalteredBB = sub nsw i32 %609, 1
  store i32 %634, i32* %ialteredBB, align 4
  %635 = load i32, i32* %k.addralteredBB, align 4
  %636 = add i32 0, 956342681
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 956342681
  %_100 = sub i32 0, %635
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen101 = add i32 %638, 1
  %_102 = shl i32 %635, 1
  %643 = sub i32 0, 640396913
  %644 = sub i32 %643, %635
  %645 = add i32 %644, 640396913
  %_103 = sub i32 0, %635
  %646 = add i32 %645, 684440485
  %647 = add i32 %646, 1
  %648 = sub i32 %647, 684440485
  %gen104 = add i32 %645, 1
  %649 = sub i32 0, %635
  %650 = add i32 0, %649
  %_105 = sub i32 0, %635
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen106 = add i32 %650, 1
  %655 = sub i32 0, 1
  %656 = add i32 %635, %655
  %sub1alteredBB = sub nsw i32 %635, 1
  store i32 %656, i32* %jalteredBB, align 4
  store i32 47567948, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload288, align 4
  %cmp2alteredBB = icmp sge i32 %657, 0
  store i32 1701029605, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %a.addr.reload234 = load volatile i8**, i8*** %a.addr.reg2mem
  %658 = load i8*, i8** %a.addr.reload234, align 8
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload261, align 4
  %idxpromalteredBB = sext i32 %659 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %658, i64 %idxpromalteredBB
  %660 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %660 to i32
  %661 = sub i32 %convalteredBB, 18304645
  %662 = add i32 %661, 48
  %663 = add i32 %662, 18304645
  %addalteredBB = add nsw i32 %convalteredBB, 48
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %664 = load i8*, i8** %b.addr.reload, align 8
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload287, align 4
  %idxprom3alteredBB = sext i32 %665 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %664, i64 %idxprom3alteredBB
  %666 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %666 to i32
  %667 = sub i32 %663, -269015267
  %668 = sub i32 %667, %conv5alteredBB
  %669 = add i32 %668, -269015267
  %_112 = sub i32 %663, %conv5alteredBB
  %gen113 = mul i32 %669, %conv5alteredBB
  %670 = add i32 %663, -299023627
  %671 = sub i32 %670, %conv5alteredBB
  %672 = sub i32 %671, -299023627
  %_114 = sub i32 %663, %conv5alteredBB
  %gen115 = mul i32 %672, %conv5alteredBB
  %673 = sub i32 %663, -1141983580
  %674 = sub i32 %673, %conv5alteredBB
  %675 = add i32 %674, -1141983580
  %_116 = sub i32 %663, %conv5alteredBB
  %gen117 = mul i32 %675, %conv5alteredBB
  %_118 = shl i32 %663, %conv5alteredBB
  %676 = add i32 %663, 21246710
  %677 = sub i32 %676, %conv5alteredBB
  %678 = sub i32 %677, 21246710
  %_119 = sub i32 %663, %conv5alteredBB
  %gen120 = mul i32 %678, %conv5alteredBB
  %679 = sub i32 0, %conv5alteredBB
  %680 = add i32 %663, %679
  %sub6alteredBB = sub nsw i32 %663, %conv5alteredBB
  %conv7alteredBB = trunc i32 %680 to i8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload260, align 4
  %682 = sub i32 0, 1584722361
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 1584722361
  %_121 = sub i32 0, %681
  %685 = add i32 %684, -557256275
  %686 = add i32 %685, 1
  %687 = sub i32 %686, -557256275
  %gen122 = add i32 %684, 1
  %688 = sub i32 %681, -2143177748
  %689 = add i32 %688, 1
  %690 = add i32 %689, -2143177748
  %add8alteredBB = add nsw i32 %681, 1
  %idxprom9alteredBB = sext i32 %690 to i64
  %c.reload301 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload301, i64 0, i64 %idxprom9alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx10alteredBB, align 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload259, align 4
  %_123 = shl i32 %691, 1
  %692 = sub i32 %691, 2009736892
  %693 = add i32 %692, 1
  %694 = add i32 %693, 2009736892
  %add11alteredBB = add nsw i32 %691, 1
  %idxprom12alteredBB = sext i32 %694 to i64
  %c.reload300 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload300, i64 0, i64 %idxprom12alteredBB
  %695 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %695 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 48
  store i32 61694432, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 176748674, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.addr.reload233 = load volatile i8**, i8*** %a.addr.reg2mem
  %696 = load i8*, i8** %a.addr.reload233, align 8
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload258, align 4
  %idxprom36alteredBB = sext i32 %697 to i64
  %arrayidx37alteredBB = getelementptr inbounds i8, i8* %696, i64 %idxprom36alteredBB
  %698 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %698 to i32
  %cmp39alteredBB = icmp slt i32 %conv38alteredBB, 48
  store i32 585211165, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %a.addr.reload232 = load volatile i8**, i8*** %a.addr.reg2mem
  %699 = load i8*, i8** %a.addr.reload232, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload257, align 4
  %idxprom42alteredBB = sext i32 %700 to i64
  %arrayidx43alteredBB = getelementptr inbounds i8, i8* %699, i64 %idxprom42alteredBB
  %701 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %701 to i32
  %702 = sub i32 %conv44alteredBB, 906419575
  %703 = sub i32 %702, 10
  %704 = add i32 %703, 906419575
  %_136 = sub i32 %conv44alteredBB, 10
  %gen137 = mul i32 %704, 10
  %705 = sub i32 0, -1884326766
  %706 = sub i32 %705, %conv44alteredBB
  %707 = add i32 %706, -1884326766
  %_138 = sub i32 0, %conv44alteredBB
  %708 = sub i32 %707, 1194896324
  %709 = add i32 %708, 10
  %710 = add i32 %709, 1194896324
  %gen139 = add i32 %707, 10
  %_140 = shl i32 %conv44alteredBB, 10
  %711 = add i32 %conv44alteredBB, -1781445757
  %712 = sub i32 %711, 10
  %713 = sub i32 %712, -1781445757
  %_141 = sub i32 %conv44alteredBB, 10
  %gen142 = mul i32 %713, 10
  %_143 = shl i32 %conv44alteredBB, 10
  %714 = sub i32 0, 10
  %715 = add i32 %conv44alteredBB, %714
  %_144 = sub i32 %conv44alteredBB, 10
  %gen145 = mul i32 %715, 10
  %716 = sub i32 0, 10
  %717 = sub i32 %conv44alteredBB, %716
  %add45alteredBB = add nsw i32 %conv44alteredBB, 10
  %conv46alteredBB = trunc i32 %717 to i8
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload256, align 4
  %_146 = shl i32 %718, 1
  %_147 = shl i32 %718, 1
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %_148 = sub i32 %718, 1
  %gen149 = mul i32 %720, 1
  %721 = add i32 %718, 1061915317
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1061915317
  %add47alteredBB = add nsw i32 %718, 1
  %idxprom48alteredBB = sext i32 %723 to i64
  %c.reload299 = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload299, i64 0, i64 %idxprom48alteredBB
  store i8 %conv46alteredBB, i8* %arrayidx49alteredBB, align 1
  %a.addr.reload231 = load volatile i8**, i8*** %a.addr.reg2mem
  %724 = load i8*, i8** %a.addr.reload231, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload255, align 4
  %726 = sub i32 %725, 935409924
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 935409924
  %_150 = sub i32 %725, 1
  %gen151 = mul i32 %728, 1
  %_152 = shl i32 %725, 1
  %_153 = shl i32 %725, 1
  %729 = sub i32 0, %725
  %730 = add i32 0, %729
  %_154 = sub i32 0, %725
  %731 = add i32 %730, 1036892004
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1036892004
  %gen155 = add i32 %730, 1
  %734 = sub i32 %725, 1814554432
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1814554432
  %_156 = sub i32 %725, 1
  %gen157 = mul i32 %736, 1
  %737 = add i32 0, -203975362
  %738 = sub i32 %737, %725
  %739 = sub i32 %738, -203975362
  %_158 = sub i32 0, %725
  %740 = sub i32 0, 1
  %741 = sub i32 %739, %740
  %gen159 = add i32 %739, 1
  %742 = add i32 0, -873583917
  %743 = sub i32 %742, %725
  %744 = sub i32 %743, -873583917
  %_160 = sub i32 0, %725
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen161 = add i32 %744, 1
  %_162 = shl i32 %725, 1
  %747 = sub i32 %725, -578090407
  %748 = sub i32 %747, 1
  %749 = add i32 %748, -578090407
  %_163 = sub i32 %725, 1
  %gen164 = mul i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %725, %750
  %sub50alteredBB = sub nsw i32 %725, 1
  %idxprom51alteredBB = sext i32 %751 to i64
  %arrayidx52alteredBB = getelementptr inbounds i8, i8* %724, i64 %idxprom51alteredBB
  %752 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %752 to i32
  %753 = add i32 0, 1186746442
  %754 = sub i32 %753, %conv53alteredBB
  %755 = sub i32 %754, 1186746442
  %_165 = sub i32 0, %conv53alteredBB
  %756 = sub i32 %755, -345272527
  %757 = add i32 %756, 1
  %758 = add i32 %757, -345272527
  %gen166 = add i32 %755, 1
  %_167 = shl i32 %conv53alteredBB, 1
  %759 = add i32 %conv53alteredBB, -141585330
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, -141585330
  %sub54alteredBB = sub nsw i32 %conv53alteredBB, 1
  %conv55alteredBB = trunc i32 %761 to i8
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %762 = load i8*, i8** %a.addr.reload, align 8
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload254, align 4
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %_168 = sub i32 %763, 1
  %gen169 = mul i32 %765, 1
  %_170 = shl i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %763, %766
  %_171 = sub i32 %763, 1
  %gen172 = mul i32 %767, 1
  %768 = sub i32 0, 1
  %769 = add i32 %763, %768
  %sub56alteredBB = sub nsw i32 %763, 1
  %idxprom57alteredBB = sext i32 %769 to i64
  %arrayidx58alteredBB = getelementptr inbounds i8, i8* %762, i64 %idxprom57alteredBB
  store i8 %conv55alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 -1469643023, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 1183399563, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload253, align 4
  %771 = add i32 %770, 1579358745
  %772 = sub i32 %771, -1
  %773 = sub i32 %772, 1579358745
  %_181 = sub i32 %770, -1
  %gen182 = mul i32 %773, -1
  %774 = sub i32 0, %770
  %775 = add i32 0, %774
  %_183 = sub i32 0, %770
  %776 = add i32 %775, -1744385039
  %777 = add i32 %776, -1
  %778 = sub i32 %777, -1744385039
  %gen184 = add i32 %775, -1
  %_185 = shl i32 %770, -1
  %779 = sub i32 0, %770
  %780 = add i32 0, %779
  %_186 = sub i32 0, %770
  %781 = sub i32 %780, 538203690
  %782 = add i32 %781, -1
  %783 = add i32 %782, 538203690
  %gen187 = add i32 %780, -1
  %_188 = shl i32 %770, -1
  %784 = add i32 %770, -1302802554
  %785 = sub i32 %784, -1
  %786 = sub i32 %785, -1302802554
  %_189 = sub i32 %770, -1
  %gen190 = mul i32 %786, -1
  %_191 = shl i32 %770, -1
  %787 = sub i32 0, 1945034887
  %788 = sub i32 %787, %770
  %789 = add i32 %788, 1945034887
  %_192 = sub i32 0, %770
  %790 = add i32 %789, 1407015258
  %791 = add i32 %790, -1
  %792 = sub i32 %791, 1407015258
  %gen193 = add i32 %789, -1
  %793 = add i32 %770, 731386996
  %794 = add i32 %793, -1
  %795 = sub i32 %794, 731386996
  %decalteredBB = add nsw i32 %770, -1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload252, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload286, align 4
  %797 = add i32 %796, 316837474
  %798 = sub i32 %797, -1
  %799 = sub i32 %798, 316837474
  %_194 = sub i32 %796, -1
  %gen195 = mul i32 %799, -1
  %_196 = shl i32 %796, -1
  %_197 = shl i32 %796, -1
  %800 = sub i32 0, 1566291107
  %801 = sub i32 %800, %796
  %802 = add i32 %801, 1566291107
  %_198 = sub i32 0, %796
  %803 = add i32 %802, -1864137707
  %804 = add i32 %803, -1
  %805 = sub i32 %804, -1864137707
  %gen199 = add i32 %802, -1
  %_200 = shl i32 %796, -1
  %806 = sub i32 0, %796
  %807 = sub i32 0, -1
  %808 = add i32 %806, %807
  %809 = sub i32 0, %808
  %dec67alteredBB = add nsw i32 %796, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %809, i32* %j.reload, align 4
  store i32 1705849242, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %h.addr.reload = load volatile i32*, i32** %h.addr.reg2mem
  %810 = load i32, i32* %h.addr.reload, align 4
  %_205 = shl i32 %810, 1
  %_206 = shl i32 %810, 1
  %811 = sub i32 %810, -582708594
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -582708594
  %_207 = sub i32 %810, 1
  %gen208 = mul i32 %813, 1
  %814 = add i32 %810, 1829641706
  %815 = add i32 %814, 1
  %816 = sub i32 %815, 1829641706
  %add80alteredBB = add nsw i32 %810, 1
  %cmp81alteredBB = icmp eq i32 %816, 2
  store i32 1168301635, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %817 = load i32, i32* %y.reload, align 4
  %cmp83alteredBB = icmp ne i32 %817, 0
  store i32 1442081996, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload251, align 4
  %idxprom86alteredBB = sext i32 %818 to i64
  %c.reload = load volatile [252 x i8]*, [252 x i8]** %c.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [252 x i8], [252 x i8]* %c.reload, i64 0, i64 %idxprom86alteredBB
  %819 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %819 to i32
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv88alteredBB)
  store i32 630839407, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload250, align 4
  %_221 = shl i32 %820, 1
  %_222 = shl i32 %820, 1
  %_223 = shl i32 %820, 1
  %_224 = shl i32 %820, 1
  %821 = add i32 %820, 2033049550
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 2033049550
  %inc91alteredBB = add nsw i32 %820, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %823, i32* %i.reload, align 4
  store i32 335783604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB204alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2226, %originalBB220, %for.inc90, %if.end89, %originalBBpart2218, %originalBB216, %if.then85, %originalBBpart2214, %originalBB212, %lor.lhs.false, %originalBBpart2210, %originalBB204, %if.end79, %if.then78, %for.body72, %for.cond68, %for.end, %originalBBpart2202, %originalBB180, %for.inc, %if.end66, %originalBBpart2178, %originalBB176, %if.end65, %if.else59, %originalBBpart2174, %originalBB135, %if.then41, %originalBBpart2133, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.end, %if.then17, %originalBBpart2125, %originalBB111, %if.then, %originalBBpart2109, %originalBB107, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  %b = alloca [251 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2119114266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 -2119114266, label %for.cond
    i32 -1543802453, label %for.body
    i32 -1519161057, label %originalBB
    i32 1355010226, label %originalBBpart2
    i32 912824947, label %if.then
    i32 -1672187103, label %if.else
    i32 1273077416, label %if.then14
    i32 -1813343492, label %originalBB18
    i32 639983065, label %originalBBpart220
    i32 -1724842049, label %if.end
    i32 -252113358, label %if.end17
    i32 1724610178, label %originalBB22
    i32 -75632607, label %originalBBpart224
    i32 1537332904, label %for.inc
    i32 95452501, label %for.end
    i32 2105003810, label %originalBB26
    i32 623626526, label %originalBBpart228
    i32 1915770826, label %originalBBalteredBB
    i32 27386892, label %originalBB18alteredBB
    i32 -369139333, label %originalBB22alteredBB
    i32 -1782487610, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1543802453, i32 95452501
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = add i32 %3, 414144822
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 414144822
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1519161057, i32 1915770826
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %h, align 4
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %k, align 4
  %30 = load i32, i32* %h, align 4
  %31 = load i32, i32* %k, align 4
  %cmp8 = icmp sge i32 %30, %31
  store i1 %cmp8, i1* %cmp8.reg2mem
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -800245941
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -800245941
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1355010226, i32 1915770826
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %47 = select i1 %cmp8.reload, i32 912824947, i32 -1672187103
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay10 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %48 = load i32, i32* %h, align 4
  %arraydecay11 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %49 = load i32, i32* %k, align 4
  call void @c(i8* %arraydecay10, i32 %48, i8* %arraydecay11, i32 %49)
  store i32 -252113358, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %k, align 4
  %51 = load i32, i32* %h, align 4
  %cmp12 = icmp sgt i32 %50, %51
  %52 = select i1 %cmp12, i32 1273077416, i32 -1724842049
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1539925575
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1539925575
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1813343492, i32 27386892
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %68 = load i32, i32* %k, align 4
  %arraydecay16 = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %69 = load i32, i32* %h, align 4
  call void @c(i8* %arraydecay15, i32 %68, i8* %arraydecay16, i32 %69)
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 639983065, i32 27386892
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -1724842049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -252113358, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y.5
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1724610178, i32 -369139333
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -75632607, i32 -369139333
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1537332904, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 -2119114266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1527063140
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1527063140
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 2105003810, i32 -1782487610
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 623626526, i32 -1782487610
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %h, align 4
  %arraydecay5alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %k, align 4
  %170 = load i32, i32* %h, align 4
  %171 = load i32, i32* %k, align 4
  %cmp8alteredBB = icmp sge i32 %170, %171
  store i32 -1519161057, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %arraydecay15alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b, i32 0, i32 0
  %172 = load i32, i32* %k, align 4
  %arraydecay16alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a, i32 0, i32 0
  %173 = load i32, i32* %h, align 4
  call void @c(i8* %arraydecay15alteredBB, i32 %172, i8* %arraydecay16alteredBB, i32 %173)
  store i32 -1813343492, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 1724610178, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 2105003810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB26, %for.end, %for.inc, %originalBBpart224, %originalBB22, %if.end17, %if.end, %originalBBpart220, %originalBB18, %if.then14, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
