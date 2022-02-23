; ModuleID = 'source-C-CXX/48/1070.c'
source_filename = "source-C-CXX/48/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [500 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 934206333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 934206333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -866383509, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -866383509, label %first
    i32 917203652, label %originalBB
    i32 -966283011, label %originalBBpart2
    i32 1554492741, label %for.cond
    i32 -885018337, label %for.body
    i32 1054169240, label %for.cond4
    i32 649688011, label %originalBB48
    i32 -1015295869, label %originalBBpart250
    i32 -809997782, label %for.body7
    i32 1750010314, label %if.then
    i32 2102271118, label %if.end
    i32 1569793715, label %originalBB52
    i32 -397963031, label %originalBBpart259
    i32 -1170941597, label %for.cond11
    i32 318509486, label %for.body14
    i32 1573375014, label %if.then23
    i32 -194100386, label %if.end24
    i32 303145055, label %for.inc
    i32 -1672489182, label %originalBB61
    i32 -384939925, label %originalBBpart277
    i32 -1873354514, label %for.end
    i32 634514189, label %if.then27
    i32 265639198, label %originalBB79
    i32 -1667898760, label %originalBBpart281
    i32 -1000834173, label %for.cond28
    i32 1306538343, label %for.body32
    i32 1223629014, label %originalBB83
    i32 -360652061, label %originalBBpart285
    i32 -2124813908, label %for.inc37
    i32 -2131578083, label %originalBB87
    i32 -697358296, label %originalBBpart298
    i32 -1449452667, label %for.end39
    i32 678510792, label %if.end41
    i32 127515417, label %for.inc42
    i32 1044541576, label %for.end44
    i32 382466111, label %for.inc45
    i32 760393184, label %originalBB100
    i32 2084540952, label %originalBBpart2110
    i32 -1746208912, label %for.end47
    i32 1824391154, label %originalBBalteredBB
    i32 -1762376263, label %originalBB48alteredBB
    i32 732693543, label %originalBB52alteredBB
    i32 -2122122657, label %originalBB61alteredBB
    i32 -1004937756, label %originalBB79alteredBB
    i32 -943371674, label %originalBB83alteredBB
    i32 -504709930, label %originalBB87alteredBB
    i32 -1132790597, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 917203652, i32 1824391154
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %a.reload120 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload120, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload119 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload119, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload145, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload128, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 44890615
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 44890615
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -966283011, i32 1824391154
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1554492741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload127, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -885018337, i32 -1746208912
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 1054169240, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -771886075
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -771886075
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 649688011, i32 -1762376263
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload140, align 4
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload143, align 4
  %cmp5 = icmp slt i32 %60, %61
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1015295869, i32 -1762376263
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -809997782, i32 1044541576
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload139, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload126, align 4
  %79 = sub i32 %77, 2035828318
  %80 = add i32 %79, %78
  %81 = add i32 %80, 2035828318
  %add = add nsw i32 %77, %78
  %t.reload168 = load volatile i32*, i32** %t.reg2mem
  store i32 %81, i32* %t.reload168, align 4
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  %t.reload167 = load volatile i32*, i32** %t.reg2mem
  %82 = load i32, i32* %t.reload167, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload142, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %cmp8 = icmp sgt i32 %82, %85
  %86 = select i1 %cmp8, i32 1750010314, i32 2102271118
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1044541576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -131467235
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -131467235
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 1569793715, i32 732693543
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t.reload166 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload166, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload138, align 4
  %116 = add i32 %114, -1938580343
  %117 = add i32 %116, %115
  %118 = sub i32 %117, -1938580343
  %add10 = add nsw i32 %114, %115
  %div = sdiv i32 %118, 2
  %t.reload165 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload165, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload137, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %119, i32* %k.reload162, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -397963031, i32 732693543
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1170941597, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload161, align 4
  %t.reload164 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload164, align 4
  %cmp12 = icmp sle i32 %146, %147
  %148 = select i1 %cmp12, i32 318509486, i32 -1873354514
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %149 = load i32, i32* %k.reload160, align 4
  %idxprom = sext i32 %149 to i64
  %a.reload118 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload118, i64 0, i64 %idxprom
  %150 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %150 to i32
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload136, align 4
  %mul = mul nsw i32 2, %151
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload125, align 4
  %153 = sub i32 %mul, 1130032457
  %154 = add i32 %153, %152
  %155 = add i32 %154, 1130032457
  %add16 = add nsw i32 %mul, %152
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload159, align 4
  %157 = add i32 %155, -1779387421
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1779387421
  %sub17 = sub nsw i32 %155, %156
  %idxprom18 = sext i32 %159 to i64
  %a.reload117 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload117, i64 0, i64 %idxprom18
  %160 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %160 to i32
  %cmp21 = icmp ne i32 %conv15, %conv20
  %161 = select i1 %cmp21, i32 1573375014, i32 -194100386
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload169, align 4
  store i32 -1873354514, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 303145055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1672489182, i32 -2122122657
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload158, align 4
  %177 = add i32 %176, 1775203579
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1775203579
  %inc = add nsw i32 %176, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %179, i32* %k.reload157, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -384939925, i32 -2122122657
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1170941597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload, align 4
  %cmp25 = icmp eq i32 %206, 0
  %207 = select i1 %cmp25, i32 634514189, i32 678510792
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 265639198, i32 -1004937756
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload135, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload156, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1991859150
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1991859150
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1667898760, i32 -1004937756
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1000834173, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload155, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload134, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload124, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 0, %264
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add29 = add nsw i32 %263, %264
  %cmp30 = icmp sle i32 %262, %268
  %269 = select i1 %cmp30, i32 1306538343, i32 -1449452667
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1223629014, i32 -943371674
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %284 = load i32, i32* %k.reload154, align 4
  %idxprom33 = sext i32 %284 to i64
  %a.reload116 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload116, i64 0, i64 %idxprom33
  %285 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %285 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1652360960
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1652360960
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -360652061, i32 -943371674
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2124813908, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1983240114
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1983240114
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2131578083, i32 -504709930
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %340 = load i32, i32* %k.reload153, align 4
  %341 = sub i32 %340, 2062013006
  %342 = add i32 %341, 1
  %343 = add i32 %342, 2062013006
  %inc38 = add nsw i32 %340, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %343, i32* %k.reload152, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -916085592
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -916085592
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -697358296, i32 -504709930
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1000834173, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 678510792, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 127515417, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload133, align 4
  %372 = add i32 %371, -1110489207
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -1110489207
  %inc43 = add nsw i32 %371, 1
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 %374, i32* %j.reload132, align 4
  store i32 1054169240, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 382466111, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 760393184, i32 -1132790597
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload123, align 4
  %402 = add i32 %401, 1352255897
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1352255897
  %inc46 = add nsw i32 %401, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload122, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1540818091
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1540818091
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 2084540952, i32 -1132790597
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1554492741, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %432 = load i32, i32* %retval.reload, align 4
  ret i32 %432

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 917203652, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %433, %434
  store i32 649688011, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  %435 = load i32, i32* %t.reload163, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload130, align 4
  %437 = sub i32 0, %435
  %438 = add i32 0, %437
  %_ = sub i32 0, %435
  %439 = sub i32 0, %438
  %440 = sub i32 0, %436
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %gen = add i32 %438, %436
  %443 = add i32 %435, -1524988702
  %444 = add i32 %443, %436
  %445 = sub i32 %444, -1524988702
  %add10alteredBB = add nsw i32 %435, %436
  %446 = sub i32 0, %445
  %447 = add i32 0, %446
  %_53 = sub i32 0, %445
  %448 = add i32 %447, -78499244
  %449 = add i32 %448, 2
  %450 = sub i32 %449, -78499244
  %gen54 = add i32 %447, 2
  %_55 = shl i32 %445, 2
  %451 = sub i32 0, 2
  %452 = add i32 %445, %451
  %_56 = sub i32 %445, 2
  %gen57 = mul i32 %452, 2
  %divalteredBB = sdiv i32 %445, 2
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %divalteredBB, i32* %t.reload, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload129, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 %453, i32* %k.reload151, align 4
  store i32 1569793715, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %454 = load i32, i32* %k.reload150, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_62 = sub i32 %454, 1
  %gen63 = mul i32 %456, 1
  %457 = sub i32 0, %454
  %458 = add i32 0, %457
  %_64 = sub i32 0, %454
  %459 = add i32 %458, 351396406
  %460 = add i32 %459, 1
  %461 = sub i32 %460, 351396406
  %gen65 = add i32 %458, 1
  %462 = sub i32 0, 1
  %463 = add i32 %454, %462
  %_66 = sub i32 %454, 1
  %gen67 = mul i32 %463, 1
  %_68 = shl i32 %454, 1
  %464 = add i32 %454, -1986709884
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1986709884
  %_69 = sub i32 %454, 1
  %gen70 = mul i32 %466, 1
  %_71 = shl i32 %454, 1
  %_72 = shl i32 %454, 1
  %_73 = shl i32 %454, 1
  %467 = add i32 0, 1773649632
  %468 = sub i32 %467, %454
  %469 = sub i32 %468, 1773649632
  %_74 = sub i32 0, %454
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen75 = add i32 %469, 1
  %474 = sub i32 0, %454
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %incalteredBB = add nsw i32 %454, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %477, i32* %k.reload149, align 4
  store i32 -1672489182, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload, align 4
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload148, align 4
  store i32 265639198, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload147, align 4
  %idxprom33alteredBB = sext i32 %479 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom33alteredBB
  %480 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %480 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 1223629014, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %481 = load i32, i32* %k.reload146, align 4
  %482 = sub i32 0, -1535106676
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1535106676
  %_88 = sub i32 0, %481
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %gen89 = add i32 %484, 1
  %489 = add i32 %481, 503604867
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 503604867
  %_90 = sub i32 %481, 1
  %gen91 = mul i32 %491, 1
  %492 = add i32 0, 1196180118
  %493 = sub i32 %492, %481
  %494 = sub i32 %493, 1196180118
  %_92 = sub i32 0, %481
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen93 = add i32 %494, 1
  %497 = sub i32 0, 647276909
  %498 = sub i32 %497, %481
  %499 = add i32 %498, 647276909
  %_94 = sub i32 0, %481
  %500 = sub i32 %499, 476218962
  %501 = add i32 %500, 1
  %502 = add i32 %501, 476218962
  %gen95 = add i32 %499, 1
  %_96 = shl i32 %481, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %481, %503
  %inc38alteredBB = add nsw i32 %481, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload, align 4
  store i32 -2131578083, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload121, align 4
  %506 = add i32 0, 437207676
  %507 = sub i32 %506, %505
  %508 = sub i32 %507, 437207676
  %_101 = sub i32 0, %505
  %509 = sub i32 %508, -171224615
  %510 = add i32 %509, 1
  %511 = add i32 %510, -171224615
  %gen102 = add i32 %508, 1
  %_103 = shl i32 %505, 1
  %_104 = shl i32 %505, 1
  %512 = sub i32 0, 36528195
  %513 = sub i32 %512, %505
  %514 = add i32 %513, 36528195
  %_105 = sub i32 0, %505
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen106 = add i32 %514, 1
  %_107 = shl i32 %505, 1
  %_108 = shl i32 %505, 1
  %519 = sub i32 0, %505
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc46alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 760393184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB61alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB100, %for.inc45, %for.end44, %for.inc42, %if.end41, %for.end39, %originalBBpart298, %originalBB87, %for.inc37, %originalBBpart285, %originalBB83, %for.body32, %for.cond28, %originalBBpart281, %originalBB79, %if.then27, %for.end, %originalBBpart277, %originalBB61, %for.inc, %if.end24, %if.then23, %for.body14, %for.cond11, %originalBBpart259, %originalBB52, %if.end, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
