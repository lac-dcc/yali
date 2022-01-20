; ModuleID = 'source-C-CXX/87/236.c'
source_filename = "source-C-CXX/87/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [30 x i8]*
  %b.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1836796250
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1836796250
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -2010270647, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -2010270647, label %first
    i32 -994323747, label %originalBB
    i32 482440304, label %originalBBpart2
    i32 -144049479, label %for.cond
    i32 -3541803, label %originalBB92
    i32 139687810, label %originalBBpart294
    i32 -1285243779, label %for.body
    i32 406046136, label %land.lhs.true
    i32 848206791, label %land.lhs.true4
    i32 328679104, label %if.then
    i32 -794314909, label %originalBB96
    i32 1835523744, label %originalBBpart298
    i32 974842897, label %if.else
    i32 -1348950900, label %land.lhs.true15
    i32 -71246923, label %if.then21
    i32 201006734, label %if.end
    i32 1227946997, label %originalBB100
    i32 -2129824286, label %originalBBpart2102
    i32 199085641, label %if.end26
    i32 -1204220147, label %originalBB104
    i32 1901107648, label %originalBBpart2106
    i32 474412290, label %land.lhs.true29
    i32 769871984, label %land.lhs.true35
    i32 296972978, label %originalBB108
    i32 -148907546, label %originalBBpart2110
    i32 -168937474, label %land.lhs.true41
    i32 -533031761, label %land.lhs.true47
    i32 -1270493960, label %land.lhs.true53
    i32 361604389, label %originalBB112
    i32 -2000461395, label %originalBBpart2114
    i32 -915308558, label %land.lhs.true59
    i32 297506638, label %land.lhs.true65
    i32 -15457342, label %land.lhs.true71
    i32 1725415588, label %originalBB116
    i32 -1850492972, label %originalBBpart2118
    i32 382876586, label %land.lhs.true77
    i32 -1635451460, label %originalBB120
    i32 65447563, label %originalBBpart2122
    i32 -1715225778, label %land.lhs.true83
    i32 -569003599, label %if.then89
    i32 -1079237423, label %if.end91
    i32 471519984, label %for.inc
    i32 -1685988577, label %for.end
    i32 18087024, label %originalBBalteredBB
    i32 -659945363, label %originalBB92alteredBB
    i32 -937945330, label %originalBB96alteredBB
    i32 48689858, label %originalBB100alteredBB
    i32 -1839441419, label %originalBB104alteredBB
    i32 -681632725, label %originalBB108alteredBB
    i32 -39554622, label %originalBB112alteredBB
    i32 2123444647, label %originalBB116alteredBB
    i32 -309028491, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -994323747, i32 18087024
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  %a.reload175 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %15 = bitcast [30 x i8]* %a.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 30, i32 16, i1 false)
  %a.reload174 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload174, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -949312063
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -949312063
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 482440304, i32 18087024
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -144049479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -3541803, i32 -659945363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload148, align 4
  %cmp = icmp slt i32 %57, 30
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 220061948
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 220061948
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 139687810, i32 -659945363
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1285243779, i32 -1685988577
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload154 = load volatile i32*, i32** %b.reg2mem
  %74 = load i32, i32* %b.reload154, align 4
  %cmp1 = icmp eq i32 %74, 0
  %75 = select i1 %cmp1, i32 406046136, i32 974842897
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload173 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload173, i64 0, i64 %idxprom
  %77 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %77 to i32
  %cmp2 = icmp slt i32 %conv, 48
  %78 = select i1 %cmp2, i32 848206791, i32 974842897
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload146, align 4
  %idxprom5 = sext i32 %79 to i64
  %a.reload172 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload172, i64 0, i64 %idxprom5
  %80 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %80 to i32
  %cmp8 = icmp sgt i32 %conv7, 57
  %81 = select i1 %cmp8, i32 328679104, i32 974842897
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -794314909, i32 -937945330
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
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
  %109 = select i1 %107, i32 1835523744, i32 -937945330
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 471519984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload145, align 4
  %idxprom10 = sext i32 %110 to i64
  %a.reload171 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload171, i64 0, i64 %idxprom10
  %111 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %111 to i32
  %cmp13 = icmp sge i32 %conv12, 48
  %112 = select i1 %cmp13, i32 -1348950900, i32 201006734
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload144, align 4
  %idxprom16 = sext i32 %113 to i64
  %a.reload170 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload170, i64 0, i64 %idxprom16
  %114 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %114 to i32
  %cmp19 = icmp sle i32 %conv18, 57
  %115 = select i1 %cmp19, i32 -71246923, i32 201006734
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload143, align 4
  %idxprom22 = sext i32 %116 to i64
  %a.reload169 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload169, i64 0, i64 %idxprom22
  %117 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %117 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  %b.reload153 = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload153, align 4
  %119 = sub i32 %118, 1153627877
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1153627877
  %add = add nsw i32 %118, 1
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload152, align 4
  store i32 201006734, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 771083691
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 771083691
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1227946997, i32 48689858
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -1212336892
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -1212336892
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -2129824286, i32 48689858
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 199085641, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1268898255
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1268898255
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1204220147, i32 -1839441419
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %203 = load i32, i32* %b.reload151, align 4
  %cmp27 = icmp sge i32 %203, 1
  store i1 %cmp27, i1* %cmp27.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1667128837
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1667128837
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1901107648, i32 -1839441419
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %219 = select i1 %cmp27.reload, i32 474412290, i32 -1079237423
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload142, align 4
  %idxprom30 = sext i32 %220 to i64
  %a.reload168 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload168, i64 0, i64 %idxprom30
  %221 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %221 to i32
  %cmp33 = icmp ne i32 %conv32, 48
  %222 = select i1 %cmp33, i32 769871984, i32 -1079237423
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1433330350
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1433330350
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 296972978, i32 -681632725
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload141, align 4
  %idxprom36 = sext i32 %238 to i64
  %a.reload167 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload167, i64 0, i64 %idxprom36
  %239 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %239 to i32
  %cmp39 = icmp ne i32 %conv38, 49
  store i1 %cmp39, i1* %cmp39.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -148907546, i32 -681632725
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %254 = select i1 %cmp39.reload, i32 -168937474, i32 -1079237423
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload140, align 4
  %idxprom42 = sext i32 %255 to i64
  %a.reload166 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload166, i64 0, i64 %idxprom42
  %256 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %256 to i32
  %cmp45 = icmp ne i32 %conv44, 50
  %257 = select i1 %cmp45, i32 -533031761, i32 -1079237423
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload139, align 4
  %idxprom48 = sext i32 %258 to i64
  %a.reload165 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload165, i64 0, i64 %idxprom48
  %259 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %259 to i32
  %cmp51 = icmp ne i32 %conv50, 51
  %260 = select i1 %cmp51, i32 -1270493960, i32 -1079237423
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1959740710
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1959740710
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 361604389, i32 -39554622
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload138, align 4
  %idxprom54 = sext i32 %276 to i64
  %a.reload164 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload164, i64 0, i64 %idxprom54
  %277 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %277 to i32
  %cmp57 = icmp ne i32 %conv56, 52
  store i1 %cmp57, i1* %cmp57.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1351340102
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1351340102
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
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
  %304 = select i1 %302, i32 -2000461395, i32 -39554622
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %305 = select i1 %cmp57.reload, i32 -915308558, i32 -1079237423
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload137, align 4
  %idxprom60 = sext i32 %306 to i64
  %a.reload163 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload163, i64 0, i64 %idxprom60
  %307 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %307 to i32
  %cmp63 = icmp ne i32 %conv62, 53
  %308 = select i1 %cmp63, i32 297506638, i32 -1079237423
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload136, align 4
  %idxprom66 = sext i32 %309 to i64
  %a.reload162 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload162, i64 0, i64 %idxprom66
  %310 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %310 to i32
  %cmp69 = icmp ne i32 %conv68, 54
  %311 = select i1 %cmp69, i32 -15457342, i32 -1079237423
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1725415588, i32 2123444647
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload135, align 4
  %idxprom72 = sext i32 %326 to i64
  %a.reload161 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload161, i64 0, i64 %idxprom72
  %327 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %327 to i32
  %cmp75 = icmp ne i32 %conv74, 55
  store i1 %cmp75, i1* %cmp75.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1127371498
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1127371498
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1850492972, i32 2123444647
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %355 = select i1 %cmp75.reload, i32 382876586, i32 -1079237423
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -2110668324
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -2110668324
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1635451460, i32 -309028491
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload134, align 4
  %idxprom78 = sext i32 %371 to i64
  %a.reload160 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload160, i64 0, i64 %idxprom78
  %372 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %372 to i32
  %cmp81 = icmp ne i32 %conv80, 56
  store i1 %cmp81, i1* %cmp81.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 65447563, i32 -309028491
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %399 = select i1 %cmp81.reload, i32 -1715225778, i32 -1079237423
  store i32 %399, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload133, align 4
  %idxprom84 = sext i32 %400 to i64
  %a.reload159 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload159, i64 0, i64 %idxprom84
  %401 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %401 to i32
  %cmp87 = icmp ne i32 %conv86, 57
  %402 = select i1 %cmp87, i32 -569003599, i32 -1079237423
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload150, align 4
  store i32 -1079237423, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 471519984, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload132, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc = add nsw i32 %403, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %407, i32* %i.reload131, align 4
  store i32 -144049479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %408 = bitcast [30 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %408, i8 0, i64 30, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -994323747, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload130, align 4
  %cmpalteredBB = icmp slt i32 %409, 30
  store i32 -3541803, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -794314909, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1227946997, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload, align 4
  %cmp27alteredBB = icmp sge i32 %410, 1
  store i32 -1204220147, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload129, align 4
  %idxprom36alteredBB = sext i32 %411 to i64
  %a.reload158 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload158, i64 0, i64 %idxprom36alteredBB
  %412 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %412 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 49
  store i32 296972978, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload128, align 4
  %idxprom54alteredBB = sext i32 %413 to i64
  %a.reload157 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload157, i64 0, i64 %idxprom54alteredBB
  %414 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %414 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 52
  store i32 361604389, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload127, align 4
  %idxprom72alteredBB = sext i32 %415 to i64
  %a.reload156 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload156, i64 0, i64 %idxprom72alteredBB
  %416 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %416 to i32
  %cmp75alteredBB = icmp ne i32 %conv74alteredBB, 55
  store i32 1725415588, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload, align 4
  %idxprom78alteredBB = sext i32 %417 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom78alteredBB
  %418 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %418 to i32
  %cmp81alteredBB = icmp ne i32 %conv80alteredBB, 56
  store i32 -1635451460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc, %if.end91, %if.then89, %land.lhs.true83, %originalBBpart2122, %originalBB120, %land.lhs.true77, %originalBBpart2118, %originalBB116, %land.lhs.true71, %land.lhs.true65, %land.lhs.true59, %originalBBpart2114, %originalBB112, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %originalBBpart2110, %originalBB108, %land.lhs.true35, %land.lhs.true29, %originalBBpart2106, %originalBB104, %if.end26, %originalBBpart2102, %originalBB100, %if.end, %if.then21, %land.lhs.true15, %if.else, %originalBBpart298, %originalBB96, %if.then, %land.lhs.true4, %land.lhs.true, %for.body, %originalBBpart294, %originalBB92, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
