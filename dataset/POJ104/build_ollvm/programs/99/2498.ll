; ModuleID = 'source-C-CXX/99/2498.c'
source_filename = "source-C-CXX/99/2498.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %test.reg2mem = alloca i32*
  %semp.reg2mem = alloca i8*
  %temp.reg2mem = alloca i8*
  %b.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [26 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2093257777
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2093257777
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1400421998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1400421998, label %first
    i32 -1925984269, label %originalBB
    i32 1825300551, label %originalBBpart2
    i32 1928646411, label %for.cond
    i32 -946135541, label %originalBB68
    i32 -1581508020, label %originalBBpart270
    i32 1816284920, label %for.body
    i32 -1386933485, label %if.then
    i32 877083024, label %if.end
    i32 -1945023437, label %land.lhs.true
    i32 -556062386, label %originalBB72
    i32 2002274251, label %originalBBpart274
    i32 1623722009, label %if.then15
    i32 -946110296, label %if.end17
    i32 -213416678, label %land.lhs.true21
    i32 -1336773271, label %originalBB76
    i32 -1566927470, label %originalBBpart278
    i32 -785101587, label %if.then25
    i32 -1694522974, label %if.end30
    i32 1336134483, label %for.inc
    i32 970167698, label %for.end
    i32 -802430903, label %for.cond32
    i32 1770564862, label %originalBB80
    i32 -586366508, label %originalBBpart282
    i32 -1525244253, label %for.body35
    i32 -1171077209, label %originalBB84
    i32 -1069173042, label %originalBBpart286
    i32 -1584068278, label %if.then38
    i32 718362832, label %originalBB88
    i32 184344985, label %originalBBpart290
    i32 -956722395, label %if.end43
    i32 -824825838, label %originalBB92
    i32 -472830720, label %originalBBpart294
    i32 639185280, label %for.inc44
    i32 1094771654, label %originalBB96
    i32 -1900042064, label %originalBBpart2110
    i32 2010016641, label %for.end46
    i32 1366825108, label %originalBB112
    i32 795068936, label %originalBBpart2114
    i32 1693487760, label %for.cond47
    i32 -2041670275, label %for.body50
    i32 1574791063, label %if.then54
    i32 -1370285572, label %if.end60
    i32 209383316, label %for.inc61
    i32 1126844701, label %for.end63
    i32 -1210145386, label %if.then65
    i32 -1479534016, label %if.end67
    i32 -1672808632, label %originalBB116
    i32 421415085, label %originalBBpart2118
    i32 1830734617, label %originalBBalteredBB
    i32 -1475691527, label %originalBB68alteredBB
    i32 -1927515158, label %originalBB72alteredBB
    i32 -1547175641, label %originalBB76alteredBB
    i32 1832689875, label %originalBB80alteredBB
    i32 -796311259, label %originalBB84alteredBB
    i32 -1239834329, label %originalBB88alteredBB
    i32 -925657774, label %originalBB92alteredBB
    i32 643399493, label %originalBB96alteredBB
    i32 1552531902, label %originalBB112alteredBB
    i32 2019215486, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1925984269, i32 1830734617
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [26 x i8], align 16
  store [26 x i8]* %a, [26 x i8]** %a.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %semp = alloca i8, align 1
  store i8* %semp, i8** %semp.reg2mem
  %test = alloca i32, align 4
  store i32* %test, i32** %test.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %a.reload151 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %27 = bitcast [26 x i8]* %a.reload151 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 26, i32 16, i1 false)
  %b.reload156 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %28 = bitcast [26 x i8]* %b.reload156 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 26, i32 16, i1 false)
  %temp.reload165 = load volatile i8*, i8** %temp.reg2mem
  store i8 0, i8* %temp.reload165, align 1
  %semp.reload172 = load volatile i8*, i8** %semp.reg2mem
  store i8 0, i8* %semp.reload172, align 1
  %test.reload176 = load volatile i32*, i32** %test.reg2mem
  store i32 1, i32* %test.reload176, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -621969068
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -621969068
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1825300551, i32 1830734617
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1928646411, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -946135541, i32 -1475691527
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload146, align 4
  %cmp = icmp slt i32 %70, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1581508020, i32 -1475691527
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1816284920, i32 970167698
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %temp.reload164 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv, i8* %temp.reload164, align 1
  %temp.reload163 = load volatile i8*, i8** %temp.reg2mem
  %98 = load i8, i8* %temp.reload163, align 1
  %semp.reload171 = load volatile i8*, i8** %semp.reg2mem
  store i8 %98, i8* %semp.reload171, align 1
  %temp.reload162 = load volatile i8*, i8** %temp.reg2mem
  %99 = load i8, i8* %temp.reload162, align 1
  %conv1 = sext i8 %99 to i32
  %cmp2 = icmp eq i32 10, %conv1
  %100 = select i1 %cmp2, i32 -1386933485, i32 877083024
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 970167698, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %temp.reload161 = load volatile i8*, i8** %temp.reg2mem
  %101 = load i8, i8* %temp.reload161, align 1
  %conv4 = sext i8 %101 to i32
  %102 = add i32 %conv4, -1439143621
  %103 = sub i32 %102, 97
  %104 = sub i32 %103, -1439143621
  %sub = sub nsw i32 %conv4, 97
  %conv5 = trunc i32 %104 to i8
  %temp.reload160 = load volatile i8*, i8** %temp.reg2mem
  store i8 %conv5, i8* %temp.reload160, align 1
  %semp.reload170 = load volatile i8*, i8** %semp.reg2mem
  %105 = load i8, i8* %semp.reload170, align 1
  %conv6 = sext i8 %105 to i32
  %106 = add i32 %conv6, 747041452
  %107 = sub i32 %106, 65
  %108 = sub i32 %107, 747041452
  %sub7 = sub nsw i32 %conv6, 65
  %conv8 = trunc i32 %108 to i8
  %semp.reload169 = load volatile i8*, i8** %semp.reg2mem
  store i8 %conv8, i8* %semp.reload169, align 1
  %temp.reload159 = load volatile i8*, i8** %temp.reg2mem
  %109 = load i8, i8* %temp.reload159, align 1
  %conv9 = sext i8 %109 to i32
  %cmp10 = icmp sle i32 0, %conv9
  %110 = select i1 %cmp10, i32 -1945023437, i32 -946110296
  store i32 %110, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 2104789753
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 2104789753
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -556062386, i32 -1927515158
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %temp.reload158 = load volatile i8*, i8** %temp.reg2mem
  %138 = load i8, i8* %temp.reload158, align 1
  %conv12 = sext i8 %138 to i32
  %cmp13 = icmp slt i32 %conv12, 26
  store i1 %cmp13, i1* %cmp13.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 237140715
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 237140715
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2002274251, i32 -1927515158
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %166 = select i1 %cmp13.reload, i32 1623722009, i32 -946110296
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %temp.reload157 = load volatile i8*, i8** %temp.reg2mem
  %167 = load i8, i8* %temp.reload157, align 1
  %conv16 = sext i8 %167 to i32
  %idxprom = sext i32 %conv16 to i64
  %a.reload150 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload150, i64 0, i64 %idxprom
  %168 = load i8, i8* %arrayidx, align 1
  %169 = add i8 %168, 123
  %170 = add i8 %169, 1
  %171 = sub i8 %170, 123
  %inc = add i8 %168, 1
  store i8 %171, i8* %arrayidx, align 1
  store i32 -946110296, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %semp.reload168 = load volatile i8*, i8** %semp.reg2mem
  %172 = load i8, i8* %semp.reload168, align 1
  %conv18 = sext i8 %172 to i32
  %cmp19 = icmp sle i32 0, %conv18
  %173 = select i1 %cmp19, i32 -213416678, i32 -1694522974
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1336773271, i32 -1547175641
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %semp.reload167 = load volatile i8*, i8** %semp.reg2mem
  %200 = load i8, i8* %semp.reload167, align 1
  %conv22 = sext i8 %200 to i32
  %cmp23 = icmp slt i32 %conv22, 26
  store i1 %cmp23, i1* %cmp23.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1252307871
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1252307871
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1566927470, i32 -1547175641
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %216 = select i1 %cmp23.reload, i32 -785101587, i32 -1694522974
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %semp.reload166 = load volatile i8*, i8** %semp.reg2mem
  %217 = load i8, i8* %semp.reload166, align 1
  %conv26 = sext i8 %217 to i32
  %idxprom27 = sext i32 %conv26 to i64
  %b.reload155 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload155, i64 0, i64 %idxprom27
  %218 = load i8, i8* %arrayidx28, align 1
  %219 = sub i8 %218, 100
  %220 = add i8 %219, 1
  %221 = add i8 %220, 100
  %inc29 = add i8 %218, 1
  store i8 %221, i8* %arrayidx28, align 1
  store i32 -1694522974, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 1336134483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload145, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc31 = add nsw i32 %222, 1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload144, align 4
  store i32 1928646411, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -802430903, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1770564862, i32 1832689875
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload142, align 4
  %cmp33 = icmp slt i32 %251, 26
  store i1 %cmp33, i1* %cmp33.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 228403380
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 228403380
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -586366508, i32 1832689875
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %267 = select i1 %cmp33.reload, i32 -1525244253, i32 2010016641
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -986381365
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -986381365
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1171077209, i32 -796311259
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %295 to i64
  %b.reload154 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload154, i64 0, i64 %idxprom36
  %296 = load i8, i8* %arrayidx37, align 1
  %tobool = icmp ne i8 %296, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 409686096
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 409686096
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1069173042, i32 -796311259
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %324 = select i1 %tobool.reload, i32 -1584068278, i32 -956722395
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 718362832, i32 -1239834329
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload140, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 65, %352
  %add = add nsw i32 65, %351
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload139, align 4
  %idxprom39 = sext i32 %354 to i64
  %b.reload153 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload153, i64 0, i64 %idxprom39
  %355 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %355 to i32
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %353, i32 %conv41)
  %test.reload175 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload175, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1358578776
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1358578776
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 184344985, i32 -1239834329
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -956722395, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 974697265
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 974697265
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -824825838, i32 -925657774
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -472830720, i32 -925657774
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 639185280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1094771654, i32 643399493
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload138, align 4
  %451 = add i32 %450, -2002058695
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -2002058695
  %inc45 = add nsw i32 %450, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload137, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1521606032
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1521606032
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1900042064, i32 643399493
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -802430903, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -2129248000
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -2129248000
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1366825108, i32 1552531902
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 795068936, i32 1552531902
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1693487760, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload135, align 4
  %cmp48 = icmp slt i32 %522, 26
  %523 = select i1 %cmp48, i32 -2041670275, i32 1126844701
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload134, align 4
  %idxprom51 = sext i32 %524 to i64
  %a.reload149 = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload149, i64 0, i64 %idxprom51
  %525 = load i8, i8* %arrayidx52, align 1
  %tobool53 = icmp ne i8 %525, 0
  %526 = select i1 %tobool53, i32 1574791063, i32 -1370285572
  store i32 %526, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload133, align 4
  %528 = sub i32 97, -640516084
  %529 = add i32 %528, %527
  %530 = add i32 %529, -640516084
  %add55 = add nsw i32 97, %527
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload132, align 4
  %idxprom56 = sext i32 %531 to i64
  %a.reload = load volatile [26 x i8]*, [26 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [26 x i8], [26 x i8]* %a.reload, i64 0, i64 %idxprom56
  %532 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %532 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %530, i32 %conv58)
  %test.reload174 = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload174, align 4
  store i32 -1370285572, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 209383316, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload131, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc62 = add nsw i32 %533, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload130, align 4
  store i32 1693487760, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %test.reload173 = load volatile i32*, i32** %test.reg2mem
  %536 = load i32, i32* %test.reload173, align 4
  %tobool64 = icmp ne i32 %536, 0
  %537 = select i1 %tobool64, i32 -1210145386, i32 -1479534016
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1479534016, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1672808632, i32 2019215486
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 421415085, i32 2019215486
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [26 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  %tempalteredBB = alloca i8, align 1
  %sempalteredBB = alloca i8, align 1
  %testalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %590 = bitcast [26 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %590, i8 0, i64 26, i32 16, i1 false)
  %591 = bitcast [26 x i8]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %591, i8 0, i64 26, i32 16, i1 false)
  store i8 0, i8* %tempalteredBB, align 1
  store i8 0, i8* %sempalteredBB, align 1
  store i32 1, i32* %testalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1925984269, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload129, align 4
  %cmpalteredBB = icmp slt i32 %592, 300
  store i32 -946135541, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %593 = load i8, i8* %temp.reload, align 1
  %conv12alteredBB = sext i8 %593 to i32
  %cmp13alteredBB = icmp slt i32 %conv12alteredBB, 26
  store i32 -556062386, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %semp.reload = load volatile i8*, i8** %semp.reg2mem
  %594 = load i8, i8* %semp.reload, align 1
  %conv22alteredBB = sext i8 %594 to i32
  %cmp23alteredBB = icmp slt i32 %conv22alteredBB, 26
  store i32 -1336773271, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload128, align 4
  %cmp33alteredBB = icmp slt i32 %595, 26
  store i32 1770564862, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload127, align 4
  %idxprom36alteredBB = sext i32 %596 to i64
  %b.reload152 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload152, i64 0, i64 %idxprom36alteredBB
  %597 = load i8, i8* %arrayidx37alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %597, 0
  store i32 -1171077209, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload126, align 4
  %599 = sub i32 0, %598
  %600 = add i32 65, %599
  %_ = sub i32 65, %598
  %gen = mul i32 %600, %598
  %601 = sub i32 65, 1588403326
  %602 = add i32 %601, %598
  %603 = add i32 %602, 1588403326
  %addalteredBB = add nsw i32 65, %598
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload125, align 4
  %idxprom39alteredBB = sext i32 %604 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom39alteredBB
  %605 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %605 to i32
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %603, i32 %conv41alteredBB)
  %test.reload = load volatile i32*, i32** %test.reg2mem
  store i32 0, i32* %test.reload, align 4
  store i32 718362832, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -824825838, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload124, align 4
  %607 = add i32 0, 602876951
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, 602876951
  %_97 = sub i32 0, %606
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen98 = add i32 %609, 1
  %614 = add i32 0, 1091318043
  %615 = sub i32 %614, %606
  %616 = sub i32 %615, 1091318043
  %_99 = sub i32 0, %606
  %617 = sub i32 %616, -1108290884
  %618 = add i32 %617, 1
  %619 = add i32 %618, -1108290884
  %gen100 = add i32 %616, 1
  %620 = sub i32 0, 1
  %621 = add i32 %606, %620
  %_101 = sub i32 %606, 1
  %gen102 = mul i32 %621, 1
  %622 = sub i32 0, 1261021284
  %623 = sub i32 %622, %606
  %624 = add i32 %623, 1261021284
  %_103 = sub i32 0, %606
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen104 = add i32 %624, 1
  %627 = sub i32 %606, -1757552002
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1757552002
  %_105 = sub i32 %606, 1
  %gen106 = mul i32 %629, 1
  %_107 = shl i32 %606, 1
  %_108 = shl i32 %606, 1
  %630 = sub i32 %606, -152290950
  %631 = add i32 %630, 1
  %632 = add i32 %631, -152290950
  %inc45alteredBB = add nsw i32 %606, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %632, i32* %i.reload123, align 4
  store i32 1094771654, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1366825108, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1672808632, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB116, %if.end67, %if.then65, %for.end63, %for.inc61, %if.end60, %if.then54, %for.body50, %for.cond47, %originalBBpart2114, %originalBB112, %for.end46, %originalBBpart2110, %originalBB96, %for.inc44, %originalBBpart294, %originalBB92, %if.end43, %originalBBpart290, %originalBB88, %if.then38, %originalBBpart286, %originalBB84, %for.body35, %originalBBpart282, %originalBB80, %for.cond32, %for.end, %for.inc, %if.end30, %if.then25, %originalBBpart278, %originalBB76, %land.lhs.true21, %if.end17, %if.then15, %originalBBpart274, %originalBB72, %land.lhs.true, %if.end, %if.then, %for.body, %originalBBpart270, %originalBB68, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
