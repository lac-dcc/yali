; ModuleID = 'source-C-CXX/99/1985.c'
source_filename = "source-C-CXX/99/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@a = common global [26 x i32] zeroinitializer, align 16
@b = common global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@l = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %m.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %z.reg2mem = alloca [301 x i8]*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1215943251
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1215943251
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -87369634, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -87369634, label %first
    i32 524861688, label %originalBB
    i32 405197158, label %originalBBpart2
    i32 -647615346, label %for.cond
    i32 -870553351, label %originalBB104
    i32 -1751705400, label %originalBBpart2106
    i32 1075118835, label %for.body
    i32 -1143032765, label %for.inc
    i32 142998879, label %originalBB108
    i32 1766881918, label %originalBBpart2118
    i32 -746654329, label %for.end
    i32 -732153452, label %originalBB120
    i32 -197295762, label %originalBBpart2122
    i32 -1950840169, label %for.cond5
    i32 657175339, label %originalBB124
    i32 -2101841511, label %originalBBpart2126
    i32 -1581901502, label %for.body8
    i32 -25451647, label %originalBB128
    i32 -714278165, label %originalBBpart2136
    i32 -2128726137, label %land.lhs.true
    i32 -1259713042, label %if.then
    i32 602505449, label %originalBB138
    i32 1477749385, label %originalBBpart2145
    i32 -1313064648, label %if.end
    i32 -442377933, label %for.inc22
    i32 1739315346, label %for.end24
    i32 -519549535, label %originalBB147
    i32 1126495385, label %originalBBpart2149
    i32 -480758836, label %for.cond25
    i32 839485521, label %for.body28
    i32 1717932905, label %originalBB151
    i32 -154388111, label %originalBBpart2159
    i32 1137107069, label %land.lhs.true37
    i32 416287507, label %originalBB161
    i32 -120968916, label %originalBBpart2163
    i32 -599868614, label %if.then41
    i32 -904830449, label %if.end45
    i32 1843418212, label %for.inc46
    i32 815964834, label %for.end48
    i32 959826015, label %for.cond49
    i32 2107423764, label %for.body52
    i32 -339368899, label %if.then57
    i32 -2123240056, label %if.end63
    i32 -739232881, label %for.inc64
    i32 1153579279, label %originalBB165
    i32 1467413603, label %originalBBpart2167
    i32 1811225128, label %for.end66
    i32 -938436577, label %originalBB169
    i32 1833706670, label %originalBBpart2171
    i32 1423264865, label %for.cond67
    i32 2040727757, label %for.body70
    i32 -536753702, label %if.then75
    i32 2058768768, label %if.end82
    i32 1342549594, label %for.inc83
    i32 -1940167109, label %for.end85
    i32 1801830044, label %for.cond86
    i32 -1344662267, label %originalBB173
    i32 -957855295, label %originalBBpart2175
    i32 -1854450036, label %for.body89
    i32 -1267866706, label %originalBB177
    i32 -239080487, label %originalBBpart2196
    i32 1610992781, label %for.inc96
    i32 -974614264, label %for.end98
    i32 698215657, label %if.then101
    i32 -346954921, label %if.end103
    i32 569248376, label %originalBBalteredBB
    i32 1224234195, label %originalBB104alteredBB
    i32 1351790883, label %originalBB108alteredBB
    i32 1371858619, label %originalBB120alteredBB
    i32 -1142875738, label %originalBB124alteredBB
    i32 -1668195382, label %originalBB128alteredBB
    i32 -606401376, label %originalBB138alteredBB
    i32 1290444080, label %originalBB147alteredBB
    i32 572730086, label %originalBB151alteredBB
    i32 228498009, label %originalBB161alteredBB
    i32 -861169508, label %originalBB165alteredBB
    i32 1492895165, label %originalBB169alteredBB
    i32 -206139310, label %originalBB173alteredBB
    i32 -770110380, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 524861688, i32 569248376
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %z = alloca [301 x i8], align 16
  store [301 x i8]* %z, [301 x i8]** %z.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 405197158, i32 569248376
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -647615346, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1119004053
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1119004053
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -870553351, i32 1224234195
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %56, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2044400286
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2044400286
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1751705400, i32 1224234195
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1075118835, i32 -746654329
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %74 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %74 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 -1143032765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1557000414
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1557000414
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 142998879, i32 1351790883
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* @i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1766881918, i32 1351790883
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -647615346, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -732153452, i32 1371858619
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %z.reload207 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload207, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %z.reload206 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload206, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* @l, align 4
  store i32 0, i32* @i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -197295762, i32 1371858619
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1950840169, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1703845261
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1703845261
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 657175339, i32 -1142875738
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %188 = load i32, i32* @i, align 4
  %189 = load i32, i32* @l, align 4
  %cmp6 = icmp slt i32 %188, %189
  store i1 %cmp6, i1* %cmp6.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2101841511, i32 -1142875738
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %204 = select i1 %cmp6.reload, i32 -1581901502, i32 1739315346
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -2140890002
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -2140890002
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -25451647, i32 -1668195382
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %220 = load i32, i32* @i, align 4
  %idxprom9 = sext i32 %220 to i64
  %z.reload205 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload205, i64 0, i64 %idxprom9
  %221 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %221 to i32
  %222 = sub i32 0, 65
  %223 = add i32 %conv11, %222
  %sub = sub nsw i32 %conv11, 65
  %conv12 = trunc i32 %223 to i8
  %c.reload220 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv12, i8* %c.reload220, align 1
  %c.reload219 = load volatile i8*, i8** %c.reg2mem
  %224 = load i8, i8* %c.reload219, align 1
  %conv13 = sext i8 %224 to i32
  %cmp14 = icmp sge i32 %conv13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -714278165, i32 -1668195382
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %251 = select i1 %cmp14.reload, i32 -2128726137, i32 -1313064648
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload218 = load volatile i8*, i8** %c.reg2mem
  %252 = load i8, i8* %c.reload218, align 1
  %conv16 = sext i8 %252 to i32
  %cmp17 = icmp sle i32 %conv16, 25
  %253 = select i1 %cmp17, i32 -1259713042, i32 -1313064648
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1266615807
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1266615807
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 602505449, i32 -606401376
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %c.reload217 = load volatile i8*, i8** %c.reg2mem
  %281 = load i8, i8* %c.reload217, align 1
  %idxprom19 = sext i8 %281 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom19
  %282 = load i32, i32* %arrayidx20, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc21 = add nsw i32 %282, 1
  store i32 %286, i32* %arrayidx20, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 16694407
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 16694407
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1477749385, i32 -606401376
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1313064648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -442377933, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %302 = load i32, i32* @i, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc23 = add nsw i32 %302, 1
  store i32 %306, i32* @i, align 4
  store i32 -1950840169, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -389896903
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -389896903
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -519549535, i32 1290444080
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1126495385, i32 1290444080
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -480758836, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %348 = load i32, i32* @i, align 4
  %349 = load i32, i32* @l, align 4
  %cmp26 = icmp slt i32 %348, %349
  %350 = select i1 %cmp26, i32 839485521, i32 815964834
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1827736943
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1827736943
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1717932905, i32 572730086
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %378 = load i32, i32* @i, align 4
  %idxprom29 = sext i32 %378 to i64
  %z.reload204 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arrayidx30 = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload204, i64 0, i64 %idxprom29
  %379 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %379 to i32
  %380 = sub i32 %conv31, -1597882191
  %381 = sub i32 %380, 97
  %382 = add i32 %381, -1597882191
  %sub32 = sub nsw i32 %conv31, 97
  %conv33 = trunc i32 %382 to i8
  %c.reload216 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv33, i8* %c.reload216, align 1
  %c.reload215 = load volatile i8*, i8** %c.reg2mem
  %383 = load i8, i8* %c.reload215, align 1
  %conv34 = sext i8 %383 to i32
  %cmp35 = icmp sge i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -154388111, i32 572730086
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %410 = select i1 %cmp35.reload, i32 1137107069, i32 -904830449
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1679233265
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1679233265
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
  %437 = select i1 %435, i32 416287507, i32 228498009
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %c.reload214 = load volatile i8*, i8** %c.reg2mem
  %438 = load i8, i8* %c.reload214, align 1
  %conv38 = sext i8 %438 to i32
  %cmp39 = icmp sle i32 %conv38, 25
  store i1 %cmp39, i1* %cmp39.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -492436549
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -492436549
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -120968916, i32 228498009
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %466 = select i1 %cmp39.reload, i32 -599868614, i32 -904830449
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %c.reload213 = load volatile i8*, i8** %c.reg2mem
  %467 = load i8, i8* %c.reload213, align 1
  %idxprom42 = sext i8 %467 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom42
  %468 = load i32, i32* %arrayidx43, align 4
  %469 = sub i32 0, 1
  %470 = sub i32 %468, %469
  %inc44 = add nsw i32 %468, 1
  store i32 %470, i32* %arrayidx43, align 4
  store i32 -904830449, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1843418212, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %471 = load i32, i32* @i, align 4
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %inc47 = add nsw i32 %471, 1
  store i32 %473, i32* @i, align 4
  store i32 -480758836, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 959826015, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %474 = load i32, i32* @i, align 4
  %cmp50 = icmp slt i32 %474, 26
  %475 = select i1 %cmp50, i32 2107423764, i32 1811225128
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %476 = load i32, i32* @i, align 4
  %idxprom53 = sext i32 %476 to i64
  %arrayidx54 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom53
  %477 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp ne i32 %477, 0
  %478 = select i1 %cmp55, i32 -339368899, i32 -2123240056
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %479 = load i32, i32* @i, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 65, %480
  %add = add nsw i32 65, %479
  %conv58 = trunc i32 %481 to i8
  %m.reload223 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv58, i8* %m.reload223, align 1
  %m.reload222 = load volatile i8*, i8** %m.reg2mem
  %482 = load i8, i8* %m.reload222, align 1
  %conv59 = sext i8 %482 to i32
  %483 = load i32, i32* @i, align 4
  %idxprom60 = sext i32 %483 to i64
  %arrayidx61 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom60
  %484 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv59, i32 %484)
  store i32 -2123240056, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -739232881, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 14018424
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 14018424
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 1153579279, i32 -861169508
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %500 = load i32, i32* @i, align 4
  %501 = sub i32 %500, -1814319260
  %502 = add i32 %501, 1
  %503 = add i32 %502, -1814319260
  %inc65 = add nsw i32 %500, 1
  store i32 %503, i32* @i, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1351063402
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1351063402
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1467413603, i32 -861169508
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 959826015, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1435109487
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1435109487
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -938436577, i32 1492895165
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -908327084
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -908327084
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1833706670, i32 1492895165
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1423264865, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %573 = load i32, i32* @i, align 4
  %cmp68 = icmp slt i32 %573, 26
  %574 = select i1 %cmp68, i32 2040727757, i32 -1940167109
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %575 = load i32, i32* @i, align 4
  %idxprom71 = sext i32 %575 to i64
  %arrayidx72 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom71
  %576 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp ne i32 %576, 0
  %577 = select i1 %cmp73, i32 -536753702, i32 2058768768
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %578 = load i32, i32* @i, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 97, %579
  %add76 = add nsw i32 97, %578
  %conv77 = trunc i32 %580 to i8
  %m.reload221 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv77, i8* %m.reload221, align 1
  %m.reload = load volatile i8*, i8** %m.reg2mem
  %581 = load i8, i8* %m.reload, align 1
  %conv78 = sext i8 %581 to i32
  %582 = load i32, i32* @i, align 4
  %idxprom79 = sext i32 %582 to i64
  %arrayidx80 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom79
  %583 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv78, i32 %583)
  store i32 2058768768, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1342549594, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %584 = load i32, i32* @i, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc84 = add nsw i32 %584, 1
  store i32 %588, i32* @i, align 4
  store i32 1423264865, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload228, align 4
  store i32 0, i32* @i, align 4
  store i32 1801830044, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -1344662267, i32 -206139310
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %603 = load i32, i32* @i, align 4
  %cmp87 = icmp slt i32 %603, 26
  store i1 %cmp87, i1* %cmp87.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 317696540
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 317696540
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -957855295, i32 -206139310
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %619 = select i1 %cmp87.reload, i32 -1854450036, i32 -974614264
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 999395193
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 999395193
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -1267866706, i32 -770110380
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  %647 = load i32, i32* %sum.reload227, align 4
  %648 = load i32, i32* @i, align 4
  %idxprom90 = sext i32 %648 to i64
  %arrayidx91 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom90
  %649 = load i32, i32* %arrayidx91, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %647, %650
  %add92 = add nsw i32 %647, %649
  %652 = load i32, i32* @i, align 4
  %idxprom93 = sext i32 %652 to i64
  %arrayidx94 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom93
  %653 = load i32, i32* %arrayidx94, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 %651, %654
  %add95 = add nsw i32 %651, %653
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  store i32 %655, i32* %sum.reload226, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -469168109
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -469168109
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -239080487, i32 -770110380
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1610992781, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %671 = load i32, i32* @i, align 4
  %672 = sub i32 %671, 1473559609
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1473559609
  %inc97 = add nsw i32 %671, 1
  store i32 %674, i32* @i, align 4
  store i32 1801830044, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %675 = load i32, i32* %sum.reload225, align 4
  %cmp99 = icmp eq i32 %675, 0
  %676 = select i1 %cmp99, i32 698215657, i32 -346954921
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -346954921, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zalteredBB = alloca [301 x i8], align 16
  %calteredBB = alloca i8, align 1
  %malteredBB = alloca i8, align 1
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* @i, align 4
  store i32 524861688, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* @i, align 4
  %cmpalteredBB = icmp slt i32 %677, 26
  store i32 -870553351, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* @i, align 4
  %679 = sub i32 0, 1630297243
  %680 = sub i32 %679, %678
  %681 = add i32 %680, 1630297243
  %_ = sub i32 0, %678
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %gen = add i32 %681, 1
  %684 = sub i32 %678, -465867620
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -465867620
  %_109 = sub i32 %678, 1
  %gen110 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %678, %687
  %_111 = sub i32 %678, 1
  %gen112 = mul i32 %688, 1
  %689 = add i32 %678, -1202307241
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1202307241
  %_113 = sub i32 %678, 1
  %gen114 = mul i32 %691, 1
  %692 = add i32 %678, -1683720567
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1683720567
  %_115 = sub i32 %678, 1
  %gen116 = mul i32 %694, 1
  %695 = sub i32 %678, 553827371
  %696 = add i32 %695, 1
  %697 = add i32 %696, 553827371
  %incalteredBB = add nsw i32 %678, 1
  store i32 %697, i32* @i, align 4
  store i32 142998879, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %z.reload203 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload203, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %z.reload202 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload202, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* @l, align 4
  store i32 0, i32* @i, align 4
  store i32 -732153452, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* @i, align 4
  %699 = load i32, i32* @l, align 4
  %cmp6alteredBB = icmp slt i32 %698, %699
  store i32 657175339, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* @i, align 4
  %idxprom9alteredBB = sext i32 %700 to i64
  %z.reload201 = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload201, i64 0, i64 %idxprom9alteredBB
  %701 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %701 to i32
  %702 = sub i32 0, -1913619612
  %703 = sub i32 %702, %conv11alteredBB
  %704 = add i32 %703, -1913619612
  %_129 = sub i32 0, %conv11alteredBB
  %705 = sub i32 %704, 1104336851
  %706 = add i32 %705, 65
  %707 = add i32 %706, 1104336851
  %gen130 = add i32 %704, 65
  %708 = sub i32 %conv11alteredBB, 685841330
  %709 = sub i32 %708, 65
  %710 = add i32 %709, 685841330
  %_131 = sub i32 %conv11alteredBB, 65
  %gen132 = mul i32 %710, 65
  %711 = add i32 %conv11alteredBB, -1443658016
  %712 = sub i32 %711, 65
  %713 = sub i32 %712, -1443658016
  %_133 = sub i32 %conv11alteredBB, 65
  %gen134 = mul i32 %713, 65
  %714 = sub i32 %conv11alteredBB, 930191737
  %715 = sub i32 %714, 65
  %716 = add i32 %715, 930191737
  %subalteredBB = sub nsw i32 %conv11alteredBB, 65
  %conv12alteredBB = trunc i32 %716 to i8
  %c.reload212 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv12alteredBB, i8* %c.reload212, align 1
  %c.reload211 = load volatile i8*, i8** %c.reg2mem
  %717 = load i8, i8* %c.reload211, align 1
  %conv13alteredBB = sext i8 %717 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 0
  store i32 -25451647, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %c.reload210 = load volatile i8*, i8** %c.reg2mem
  %718 = load i8, i8* %c.reload210, align 1
  %idxprom19alteredBB = sext i8 %718 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom19alteredBB
  %719 = load i32, i32* %arrayidx20alteredBB, align 4
  %720 = sub i32 0, 1
  %721 = add i32 %719, %720
  %_139 = sub i32 %719, 1
  %gen140 = mul i32 %721, 1
  %722 = add i32 %719, -636792845
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, -636792845
  %_141 = sub i32 %719, 1
  %gen142 = mul i32 %724, 1
  %_143 = shl i32 %719, 1
  %725 = sub i32 0, 1
  %726 = sub i32 %719, %725
  %inc21alteredBB = add nsw i32 %719, 1
  store i32 %726, i32* %arrayidx20alteredBB, align 4
  store i32 602505449, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -519549535, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* @i, align 4
  %idxprom29alteredBB = sext i32 %727 to i64
  %z.reload = load volatile [301 x i8]*, [301 x i8]** %z.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %z.reload, i64 0, i64 %idxprom29alteredBB
  %728 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %728 to i32
  %729 = sub i32 0, 97
  %730 = add i32 %conv31alteredBB, %729
  %_152 = sub i32 %conv31alteredBB, 97
  %gen153 = mul i32 %730, 97
  %_154 = shl i32 %conv31alteredBB, 97
  %_155 = shl i32 %conv31alteredBB, 97
  %731 = add i32 %conv31alteredBB, 1984036601
  %732 = sub i32 %731, 97
  %733 = sub i32 %732, 1984036601
  %_156 = sub i32 %conv31alteredBB, 97
  %gen157 = mul i32 %733, 97
  %734 = add i32 %conv31alteredBB, 1398923585
  %735 = sub i32 %734, 97
  %736 = sub i32 %735, 1398923585
  %sub32alteredBB = sub nsw i32 %conv31alteredBB, 97
  %conv33alteredBB = trunc i32 %736 to i8
  %c.reload209 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv33alteredBB, i8* %c.reload209, align 1
  %c.reload208 = load volatile i8*, i8** %c.reg2mem
  %737 = load i8, i8* %c.reload208, align 1
  %conv34alteredBB = sext i8 %737 to i32
  %cmp35alteredBB = icmp sge i32 %conv34alteredBB, 0
  store i32 1717932905, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %738 = load i8, i8* %c.reload, align 1
  %conv38alteredBB = sext i8 %738 to i32
  %cmp39alteredBB = icmp sle i32 %conv38alteredBB, 25
  store i32 416287507, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* @i, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc65alteredBB = add nsw i32 %739, 1
  store i32 %743, i32* @i, align 4
  store i32 1153579279, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -938436577, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* @i, align 4
  %cmp87alteredBB = icmp slt i32 %744, 26
  store i32 -1344662267, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %745 = load i32, i32* %sum.reload224, align 4
  %746 = load i32, i32* @i, align 4
  %idxprom90alteredBB = sext i32 %746 to i64
  %arrayidx91alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom90alteredBB
  %747 = load i32, i32* %arrayidx91alteredBB, align 4
  %_178 = shl i32 %745, %747
  %748 = sub i32 %745, 856015968
  %749 = sub i32 %748, %747
  %750 = add i32 %749, 856015968
  %_179 = sub i32 %745, %747
  %gen180 = mul i32 %750, %747
  %751 = sub i32 %745, 240763477
  %752 = sub i32 %751, %747
  %753 = add i32 %752, 240763477
  %_181 = sub i32 %745, %747
  %gen182 = mul i32 %753, %747
  %754 = sub i32 0, 2137037136
  %755 = sub i32 %754, %745
  %756 = add i32 %755, 2137037136
  %_183 = sub i32 0, %745
  %757 = sub i32 0, %747
  %758 = sub i32 %756, %757
  %gen184 = add i32 %756, %747
  %759 = sub i32 0, 1342254071
  %760 = sub i32 %759, %745
  %761 = add i32 %760, 1342254071
  %_185 = sub i32 0, %745
  %762 = add i32 %761, 1358579217
  %763 = add i32 %762, %747
  %764 = sub i32 %763, 1358579217
  %gen186 = add i32 %761, %747
  %_187 = shl i32 %745, %747
  %765 = sub i32 %745, 1700206281
  %766 = add i32 %765, %747
  %767 = add i32 %766, 1700206281
  %add92alteredBB = add nsw i32 %745, %747
  %768 = load i32, i32* @i, align 4
  %idxprom93alteredBB = sext i32 %768 to i64
  %arrayidx94alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom93alteredBB
  %769 = load i32, i32* %arrayidx94alteredBB, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %767, %770
  %_188 = sub i32 %767, %769
  %gen189 = mul i32 %771, %769
  %_190 = shl i32 %767, %769
  %772 = sub i32 0, %769
  %773 = add i32 %767, %772
  %_191 = sub i32 %767, %769
  %gen192 = mul i32 %773, %769
  %774 = add i32 0, 1880141297
  %775 = sub i32 %774, %767
  %776 = sub i32 %775, 1880141297
  %_193 = sub i32 0, %767
  %777 = sub i32 0, %769
  %778 = sub i32 %776, %777
  %gen194 = add i32 %776, %769
  %779 = sub i32 0, %769
  %780 = sub i32 %767, %779
  %add95alteredBB = add nsw i32 %767, %769
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %780, i32* %sum.reload, align 4
  store i32 -1267866706, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB138alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.then101, %for.end98, %for.inc96, %originalBBpart2196, %originalBB177, %for.body89, %originalBBpart2175, %originalBB173, %for.cond86, %for.end85, %for.inc83, %if.end82, %if.then75, %for.body70, %for.cond67, %originalBBpart2171, %originalBB169, %for.end66, %originalBBpart2167, %originalBB165, %for.inc64, %if.end63, %if.then57, %for.body52, %for.cond49, %for.end48, %for.inc46, %if.end45, %if.then41, %originalBBpart2163, %originalBB161, %land.lhs.true37, %originalBBpart2159, %originalBB151, %for.body28, %for.cond25, %originalBBpart2149, %originalBB147, %for.end24, %for.inc22, %if.end, %originalBBpart2145, %originalBB138, %if.then, %land.lhs.true, %originalBBpart2136, %originalBB128, %for.body8, %originalBBpart2126, %originalBB124, %for.cond5, %originalBBpart2122, %originalBB120, %for.end, %originalBBpart2118, %originalBB108, %for.inc, %for.body, %originalBBpart2106, %originalBB104, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
