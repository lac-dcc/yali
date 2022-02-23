; ModuleID = 'source-C-CXX/54/914.c'
source_filename = "source-C-CXX/54/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %decimal.reg2mem = alloca [100 x i32]*
  %final.reg2mem = alloca [100 x i64]*
  %c.reg2mem = alloca [100 x i8]*
  %result.reg2mem = alloca i64*
  %length.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1856357934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1856357934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 1860441259, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1860441259, label %first
    i32 1321541510, label %originalBB
    i32 1188848526, label %originalBBpart2
    i32 1556773717, label %for.cond
    i32 -1110122354, label %for.body
    i32 -136827753, label %originalBB95
    i32 259442499, label %originalBBpart297
    i32 2126856863, label %land.lhs.true
    i32 1430236787, label %originalBB99
    i32 -2122898855, label %originalBBpart2101
    i32 1906484114, label %if.then
    i32 -660867894, label %if.else
    i32 1089676074, label %originalBB103
    i32 251628285, label %originalBBpart2105
    i32 296156204, label %land.lhs.true16
    i32 131461617, label %if.then21
    i32 605502549, label %if.else27
    i32 -1479994305, label %land.lhs.true32
    i32 278741762, label %if.then37
    i32 -2032133642, label %originalBB107
    i32 1647155612, label %originalBBpart2110
    i32 1158235237, label %if.end
    i32 -2127675058, label %if.end42
    i32 1552939729, label %if.end43
    i32 -904827878, label %originalBB112
    i32 -521141019, label %originalBBpart2114
    i32 -1682853980, label %for.inc
    i32 -2139110327, label %for.end
    i32 652694036, label %for.cond44
    i32 -2020896450, label %for.body47
    i32 -1585789051, label %for.inc57
    i32 989944310, label %originalBB116
    i32 -315975937, label %originalBBpart2133
    i32 -691425353, label %for.end59
    i32 -2055822680, label %if.then62
    i32 -1284904142, label %if.end64
    i32 193548309, label %for.cond65
    i32 1936832983, label %for.body68
    i32 -1054015831, label %for.inc70
    i32 -755623601, label %originalBB135
    i32 374913733, label %originalBBpart2145
    i32 1259459628, label %for.end72
    i32 -1878547679, label %for.cond74
    i32 580376216, label %for.body77
    i32 -448301194, label %if.then81
    i32 1688064778, label %if.else84
    i32 1893974694, label %originalBB147
    i32 996592373, label %originalBBpart2162
    i32 -928818473, label %if.end91
    i32 -664514958, label %for.inc92
    i32 -1224636657, label %originalBB164
    i32 869601913, label %originalBBpart2170
    i32 -631014310, label %for.end93
    i32 -1980349811, label %originalBBalteredBB
    i32 465986836, label %originalBB95alteredBB
    i32 1599667069, label %originalBB99alteredBB
    i32 -1417477491, label %originalBB103alteredBB
    i32 -693178658, label %originalBB107alteredBB
    i32 1358300127, label %originalBB112alteredBB
    i32 -1965727864, label %originalBB116alteredBB
    i32 -1410998250, label %originalBB135alteredBB
    i32 284487114, label %originalBB147alteredBB
    i32 -50249141, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload174, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload174, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload174
  %26 = select i1 %24, i32 1321541510, i32 -1980349811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %length = alloca i64, align 8
  store i64* %length, i64** %length.reg2mem
  %result = alloca i64, align 8
  store i64* %result, i64** %result.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %final = alloca [100 x i64], align 16
  store [100 x i64]* %final, [100 x i64]** %final.reg2mem
  %decimal = alloca [100 x i32], align 16
  store [100 x i32]* %decimal, [100 x i32]** %decimal.reg2mem
  %result.reload231 = load volatile i64*, i64** %result.reg2mem
  store i64 0, i64* %result.reload231, align 8
  %final.reload250 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %27 = bitcast [100 x i64]* %final.reload250 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 800, i32 16, i1 false)
  %c.reload245 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload245, i32 0, i32 0
  %a.reload175 = load volatile i64*, i64** %a.reg2mem
  %b.reload177 = load volatile i64*, i64** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %a.reload175, i8* %arraydecay, i64* %b.reload177)
  %decimal.reload255 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %28 = bitcast [100 x i32]* %decimal.reload255 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %c.reload244 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload244, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %length.reload224 = load volatile i64*, i64** %length.reg2mem
  store i64 %call2, i64* %length.reload224, align 8
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload212, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1188848526, i32 -1980349811
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1556773717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i64*, i64** %i.reg2mem
  %43 = load i64, i64* %i.reload211, align 8
  %length.reload223 = load volatile i64*, i64** %length.reg2mem
  %44 = load i64, i64* %length.reload223, align 8
  %cmp = icmp slt i64 %43, %44
  %45 = select i1 %cmp, i32 -1110122354, i32 -2139110327
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -136827753, i32 465986836
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i64*, i64** %i.reg2mem
  %60 = load i64, i64* %i.reload210, align 8
  %c.reload243 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload243, i64 0, i64 %60
  %61 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %61 to i32
  %cmp3 = icmp sge i32 %conv, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -281182440
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -281182440
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 259442499, i32 465986836
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 2126856863, i32 -660867894
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1251687209
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1251687209
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1430236787, i32 1599667069
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i64*, i64** %i.reg2mem
  %105 = load i64, i64* %i.reload209, align 8
  %c.reload242 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload242, i64 0, i64 %105
  %106 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %106 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1344453930
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1344453930
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -2122898855, i32 1599667069
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %134 = select i1 %cmp7.reload, i32 1906484114, i32 -660867894
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i64*, i64** %i.reg2mem
  %135 = load i64, i64* %i.reload208, align 8
  %c.reload241 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload241, i64 0, i64 %135
  %136 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %136 to i32
  %137 = add i32 %conv10, -1011447103
  %138 = sub i32 %137, 65
  %139 = sub i32 %138, -1011447103
  %sub = sub nsw i32 %conv10, 65
  %140 = sub i32 0, %139
  %141 = sub i32 0, 10
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %add = add nsw i32 %139, 10
  %i.reload207 = load volatile i64*, i64** %i.reg2mem
  %144 = load i64, i64* %i.reload207, align 8
  %decimal.reload254 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload254, i64 0, i64 %144
  store i32 %143, i32* %arrayidx11, align 4
  store i32 1552939729, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 187177690
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 187177690
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1089676074, i32 -1417477491
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i64*, i64** %i.reg2mem
  %160 = load i64, i64* %i.reload206, align 8
  %c.reload240 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload240, i64 0, i64 %160
  %161 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %161 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %175 = select i1 %173, i32 251628285, i32 -1417477491
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 296156204, i32 605502549
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i64*, i64** %i.reg2mem
  %177 = load i64, i64* %i.reload205, align 8
  %c.reload239 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload239, i64 0, i64 %177
  %178 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %178 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %179 = select i1 %cmp19, i32 131461617, i32 605502549
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i64*, i64** %i.reg2mem
  %180 = load i64, i64* %i.reload204, align 8
  %c.reload238 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload238, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %181 to i32
  %182 = add i32 %conv23, 836047287
  %183 = sub i32 %182, 97
  %184 = sub i32 %183, 836047287
  %sub24 = sub nsw i32 %conv23, 97
  %185 = sub i32 %184, -1066283981
  %186 = add i32 %185, 10
  %187 = add i32 %186, -1066283981
  %add25 = add nsw i32 %184, 10
  %i.reload203 = load volatile i64*, i64** %i.reg2mem
  %188 = load i64, i64* %i.reload203, align 8
  %decimal.reload253 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload253, i64 0, i64 %188
  store i32 %187, i32* %arrayidx26, align 4
  store i32 -2127675058, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i64*, i64** %i.reg2mem
  %189 = load i64, i64* %i.reload202, align 8
  %c.reload237 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload237, i64 0, i64 %189
  %190 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %190 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  %191 = select i1 %cmp30, i32 -1479994305, i32 1158235237
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i64*, i64** %i.reg2mem
  %192 = load i64, i64* %i.reload201, align 8
  %c.reload236 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload236, i64 0, i64 %192
  %193 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %193 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  %194 = select i1 %cmp35, i32 278741762, i32 1158235237
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1668897179
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1668897179
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2032133642, i32 -693178658
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i64*, i64** %i.reg2mem
  %210 = load i64, i64* %i.reload200, align 8
  %c.reload235 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload235, i64 0, i64 %210
  %211 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %211 to i32
  %212 = sub i32 %conv39, 1345112718
  %213 = sub i32 %212, 48
  %214 = add i32 %213, 1345112718
  %sub40 = sub nsw i32 %conv39, 48
  %i.reload199 = load volatile i64*, i64** %i.reg2mem
  %215 = load i64, i64* %i.reload199, align 8
  %decimal.reload252 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload252, i64 0, i64 %215
  store i32 %214, i32* %arrayidx41, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1647155612, i32 -693178658
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1158235237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2127675058, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1552939729, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 312868110
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 312868110
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -904827878, i32 1358300127
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 2048845053
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 2048845053
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -521141019, i32 1358300127
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1682853980, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i64*, i64** %i.reg2mem
  %272 = load i64, i64* %i.reload198, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %inc = add nsw i64 %272, 1
  %i.reload197 = load volatile i64*, i64** %i.reg2mem
  store i64 %274, i64* %i.reload197, align 8
  store i32 1556773717, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload196 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload196, align 8
  store i32 652694036, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i64*, i64** %i.reg2mem
  %275 = load i64, i64* %i.reload195, align 8
  %length.reload222 = load volatile i64*, i64** %length.reg2mem
  %276 = load i64, i64* %length.reload222, align 8
  %cmp45 = icmp slt i64 %275, %276
  %277 = select i1 %cmp45, i32 -2020896450, i32 -691425353
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %result.reload230 = load volatile i64*, i64** %result.reg2mem
  %278 = load i64, i64* %result.reload230, align 8
  %length.reload = load volatile i64*, i64** %length.reg2mem
  %279 = load i64, i64* %length.reload, align 8
  %i.reload194 = load volatile i64*, i64** %i.reg2mem
  %280 = load i64, i64* %i.reload194, align 8
  %281 = add i64 %279, 6204080847585853013
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, 6204080847585853013
  %sub48 = sub nsw i64 %279, %280
  %284 = sub i64 0, 1
  %285 = add i64 %283, %284
  %sub49 = sub nsw i64 %283, 1
  %decimal.reload251 = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload251, i64 0, i64 %285
  %286 = load i32, i32* %arrayidx50, align 4
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %287 = load i64, i64* %a.reload, align 8
  %conv51 = sitofp i64 %287 to double
  %i.reload193 = load volatile i64*, i64** %i.reg2mem
  %288 = load i64, i64* %i.reload193, align 8
  %conv52 = sitofp i64 %288 to double
  %call53 = call double @pow(double %conv51, double %conv52) #6
  %conv54 = fptosi double %call53 to i32
  %mul = mul nsw i32 %286, %conv54
  %conv55 = sext i32 %mul to i64
  %289 = sub i64 0, %conv55
  %290 = sub i64 %278, %289
  %add56 = add nsw i64 %278, %conv55
  %result.reload229 = load volatile i64*, i64** %result.reg2mem
  store i64 %290, i64* %result.reload229, align 8
  store i32 -1585789051, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 989944310, i32 -1965727864
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i64*, i64** %i.reg2mem
  %317 = load i64, i64* %i.reload192, align 8
  %318 = sub i64 %317, 3470682625467955517
  %319 = add i64 %318, 1
  %320 = add i64 %319, 3470682625467955517
  %inc58 = add nsw i64 %317, 1
  %i.reload191 = load volatile i64*, i64** %i.reg2mem
  store i64 %320, i64* %i.reload191, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1801922266
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1801922266
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -315975937, i32 -1965727864
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 652694036, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %result.reload228 = load volatile i64*, i64** %result.reg2mem
  %336 = load i64, i64* %result.reload228, align 8
  %cmp60 = icmp eq i64 %336, 0
  %337 = select i1 %cmp60, i32 -2055822680, i32 -1284904142
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1284904142, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i64*, i64** %i.reg2mem
  store i64 0, i64* %i.reload190, align 8
  store i32 193548309, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %result.reload227 = load volatile i64*, i64** %result.reg2mem
  %338 = load i64, i64* %result.reload227, align 8
  %cmp66 = icmp ne i64 %338, 0
  %339 = select i1 %cmp66, i32 1936832983, i32 1259459628
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %result.reload226 = load volatile i64*, i64** %result.reg2mem
  %340 = load i64, i64* %result.reload226, align 8
  %b.reload176 = load volatile i64*, i64** %b.reg2mem
  %341 = load i64, i64* %b.reload176, align 8
  %rem = srem i64 %340, %341
  %i.reload189 = load volatile i64*, i64** %i.reg2mem
  %342 = load i64, i64* %i.reload189, align 8
  %final.reload249 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload249, i64 0, i64 %342
  store i64 %rem, i64* %arrayidx69, align 8
  %result.reload225 = load volatile i64*, i64** %result.reg2mem
  %343 = load i64, i64* %result.reload225, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %344 = load i64, i64* %b.reload, align 8
  %div = sdiv i64 %343, %344
  %result.reload = load volatile i64*, i64** %result.reg2mem
  store i64 %div, i64* %result.reload, align 8
  store i32 -1054015831, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -560738235
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -560738235
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -755623601, i32 -1410998250
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i64*, i64** %i.reg2mem
  %372 = load i64, i64* %i.reload188, align 8
  %373 = sub i64 0, 1
  %374 = sub i64 %372, %373
  %inc71 = add nsw i64 %372, 1
  %i.reload187 = load volatile i64*, i64** %i.reg2mem
  store i64 %374, i64* %i.reload187, align 8
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 374913733, i32 -1410998250
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 193548309, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i64*, i64** %i.reg2mem
  %389 = load i64, i64* %i.reload186, align 8
  %390 = sub i64 0, 1
  %391 = add i64 %389, %390
  %sub73 = sub nsw i64 %389, 1
  %j.reload221 = load volatile i64*, i64** %j.reg2mem
  store i64 %391, i64* %j.reload221, align 8
  store i32 -1878547679, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload220 = load volatile i64*, i64** %j.reg2mem
  %392 = load i64, i64* %j.reload220, align 8
  %cmp75 = icmp sge i64 %392, 0
  %393 = select i1 %cmp75, i32 580376216, i32 -631014310
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i64*, i64** %j.reg2mem
  %394 = load i64, i64* %j.reload219, align 8
  %final.reload248 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload248, i64 0, i64 %394
  %395 = load i64, i64* %arrayidx78, align 8
  %cmp79 = icmp slt i64 %395, 10
  %396 = select i1 %cmp79, i32 -448301194, i32 1688064778
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i64*, i64** %j.reg2mem
  %397 = load i64, i64* %j.reload218, align 8
  %final.reload247 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload247, i64 0, i64 %397
  %398 = load i64, i64* %arrayidx82, align 8
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64 %398)
  store i32 -928818473, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 410054399
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 410054399
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1893974694, i32 284487114
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %j.reload217 = load volatile i64*, i64** %j.reg2mem
  %414 = load i64, i64* %j.reload217, align 8
  %final.reload246 = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload246, i64 0, i64 %414
  %415 = load i64, i64* %arrayidx85, align 8
  %416 = sub i64 0, 65
  %417 = sub i64 %415, %416
  %add86 = add nsw i64 %415, 65
  %418 = sub i64 0, 10
  %419 = add i64 %417, %418
  %sub87 = sub nsw i64 %417, 10
  %conv88 = trunc i64 %419 to i8
  %conv89 = sext i8 %conv88 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv89)
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1982653727
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1982653727
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 996592373, i32 284487114
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -928818473, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -664514958, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1224636657, i32 -50249141
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload216 = load volatile i64*, i64** %j.reg2mem
  %461 = load i64, i64* %j.reload216, align 8
  %462 = sub i64 0, %461
  %463 = sub i64 0, -1
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %dec = add nsw i64 %461, -1
  %j.reload215 = load volatile i64*, i64** %j.reg2mem
  store i64 %465, i64* %j.reload215, align 8
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -1120201060
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1120201060
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 869601913, i32 -50249141
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1878547679, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %lengthalteredBB = alloca i64, align 8
  %resultalteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %finalalteredBB = alloca [100 x i64], align 16
  %decimalalteredBB = alloca [100 x i32], align 16
  store i64 0, i64* %resultalteredBB, align 8
  %481 = bitcast [100 x i64]* %finalalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %481, i8 0, i64 800, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i8* %arraydecayalteredBB, i64* %balteredBB)
  %482 = bitcast [100 x i32]* %decimalalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %482, i8 0, i64 400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #5
  store i64 %call2alteredBB, i64* %lengthalteredBB, align 8
  store i64 0, i64* %ialteredBB, align 8
  store i32 1321541510, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload185 = load volatile i64*, i64** %i.reg2mem
  %483 = load i64, i64* %i.reload185, align 8
  %c.reload234 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload234, i64 0, i64 %483
  %484 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %484 to i32
  %cmp3alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 -136827753, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i64*, i64** %i.reg2mem
  %485 = load i64, i64* %i.reload184, align 8
  %c.reload233 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload233, i64 0, i64 %485
  %486 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %486 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 1430236787, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i64*, i64** %i.reg2mem
  %487 = load i64, i64* %i.reload183, align 8
  %c.reload232 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload232, i64 0, i64 %487
  %488 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %488 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 97
  store i32 1089676074, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i64*, i64** %i.reg2mem
  %489 = load i64, i64* %i.reload182, align 8
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %489
  %490 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %490 to i32
  %491 = sub i32 %conv39alteredBB, -1932121424
  %492 = sub i32 %491, 48
  %493 = add i32 %492, -1932121424
  %_ = sub i32 %conv39alteredBB, 48
  %gen = mul i32 %493, 48
  %_108 = shl i32 %conv39alteredBB, 48
  %494 = add i32 %conv39alteredBB, 1187316857
  %495 = sub i32 %494, 48
  %496 = sub i32 %495, 1187316857
  %sub40alteredBB = sub nsw i32 %conv39alteredBB, 48
  %i.reload181 = load volatile i64*, i64** %i.reg2mem
  %497 = load i64, i64* %i.reload181, align 8
  %decimal.reload = load volatile [100 x i32]*, [100 x i32]** %decimal.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %decimal.reload, i64 0, i64 %497
  store i32 %496, i32* %arrayidx41alteredBB, align 4
  store i32 -2032133642, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -904827878, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload180 = load volatile i64*, i64** %i.reg2mem
  %498 = load i64, i64* %i.reload180, align 8
  %499 = sub i64 %498, -1302526591538578926
  %500 = sub i64 %499, 1
  %501 = add i64 %500, -1302526591538578926
  %_117 = sub i64 %498, 1
  %gen118 = mul i64 %501, 1
  %502 = sub i64 0, -5426300667102426701
  %503 = sub i64 %502, %498
  %504 = add i64 %503, -5426300667102426701
  %_119 = sub i64 0, %498
  %505 = sub i64 0, %504
  %506 = sub i64 0, 1
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %gen120 = add i64 %504, 1
  %_121 = shl i64 %498, 1
  %509 = sub i64 %498, -7980694987133625960
  %510 = sub i64 %509, 1
  %511 = add i64 %510, -7980694987133625960
  %_122 = sub i64 %498, 1
  %gen123 = mul i64 %511, 1
  %512 = sub i64 %498, 6390463657663688907
  %513 = sub i64 %512, 1
  %514 = add i64 %513, 6390463657663688907
  %_124 = sub i64 %498, 1
  %gen125 = mul i64 %514, 1
  %515 = add i64 %498, 7390232856378977224
  %516 = sub i64 %515, 1
  %517 = sub i64 %516, 7390232856378977224
  %_126 = sub i64 %498, 1
  %gen127 = mul i64 %517, 1
  %518 = add i64 %498, 2721071597148271319
  %519 = sub i64 %518, 1
  %520 = sub i64 %519, 2721071597148271319
  %_128 = sub i64 %498, 1
  %gen129 = mul i64 %520, 1
  %521 = sub i64 0, %498
  %522 = add i64 0, %521
  %_130 = sub i64 0, %498
  %523 = sub i64 0, 1
  %524 = sub i64 %522, %523
  %gen131 = add i64 %522, 1
  %525 = sub i64 0, %498
  %526 = sub i64 0, 1
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %inc58alteredBB = add nsw i64 %498, 1
  %i.reload179 = load volatile i64*, i64** %i.reg2mem
  store i64 %528, i64* %i.reload179, align 8
  store i32 989944310, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i64*, i64** %i.reg2mem
  %529 = load i64, i64* %i.reload178, align 8
  %_136 = shl i64 %529, 1
  %530 = add i64 0, -754164943532545132
  %531 = sub i64 %530, %529
  %532 = sub i64 %531, -754164943532545132
  %_137 = sub i64 0, %529
  %533 = sub i64 %532, -263517444101064481
  %534 = add i64 %533, 1
  %535 = add i64 %534, -263517444101064481
  %gen138 = add i64 %532, 1
  %_139 = shl i64 %529, 1
  %_140 = shl i64 %529, 1
  %_141 = shl i64 %529, 1
  %536 = sub i64 0, 2335840005270137802
  %537 = sub i64 %536, %529
  %538 = add i64 %537, 2335840005270137802
  %_142 = sub i64 0, %529
  %539 = sub i64 %538, 3509049049346338072
  %540 = add i64 %539, 1
  %541 = add i64 %540, 3509049049346338072
  %gen143 = add i64 %538, 1
  %542 = sub i64 0, 1
  %543 = sub i64 %529, %542
  %inc71alteredBB = add nsw i64 %529, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %543, i64* %i.reload, align 8
  store i32 -755623601, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %j.reload214 = load volatile i64*, i64** %j.reg2mem
  %544 = load i64, i64* %j.reload214, align 8
  %final.reload = load volatile [100 x i64]*, [100 x i64]** %final.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [100 x i64], [100 x i64]* %final.reload, i64 0, i64 %544
  %545 = load i64, i64* %arrayidx85alteredBB, align 8
  %_148 = shl i64 %545, 65
  %546 = sub i64 %545, -6500143739098969585
  %547 = add i64 %546, 65
  %548 = add i64 %547, -6500143739098969585
  %add86alteredBB = add nsw i64 %545, 65
  %549 = sub i64 %548, -3950042513240537321
  %550 = sub i64 %549, 10
  %551 = add i64 %550, -3950042513240537321
  %_149 = sub i64 %548, 10
  %gen150 = mul i64 %551, 10
  %552 = sub i64 0, -7246856426552200904
  %553 = sub i64 %552, %548
  %554 = add i64 %553, -7246856426552200904
  %_151 = sub i64 0, %548
  %555 = sub i64 %554, 1157393656985316955
  %556 = add i64 %555, 10
  %557 = add i64 %556, 1157393656985316955
  %gen152 = add i64 %554, 10
  %558 = sub i64 0, 8558145174382797775
  %559 = sub i64 %558, %548
  %560 = add i64 %559, 8558145174382797775
  %_153 = sub i64 0, %548
  %561 = sub i64 %560, 7318593283056821572
  %562 = add i64 %561, 10
  %563 = add i64 %562, 7318593283056821572
  %gen154 = add i64 %560, 10
  %_155 = shl i64 %548, 10
  %564 = add i64 %548, -5004344033194534215
  %565 = sub i64 %564, 10
  %566 = sub i64 %565, -5004344033194534215
  %_156 = sub i64 %548, 10
  %gen157 = mul i64 %566, 10
  %567 = add i64 0, 6424460423114866087
  %568 = sub i64 %567, %548
  %569 = sub i64 %568, 6424460423114866087
  %_158 = sub i64 0, %548
  %570 = sub i64 %569, 8232936272056806567
  %571 = add i64 %570, 10
  %572 = add i64 %571, 8232936272056806567
  %gen159 = add i64 %569, 10
  %_160 = shl i64 %548, 10
  %573 = sub i64 %548, -3415389482024182946
  %574 = sub i64 %573, 10
  %575 = add i64 %574, -3415389482024182946
  %sub87alteredBB = sub nsw i64 %548, 10
  %conv88alteredBB = trunc i64 %575 to i8
  %conv89alteredBB = sext i8 %conv88alteredBB to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 1893974694, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i64*, i64** %j.reg2mem
  %576 = load i64, i64* %j.reload213, align 8
  %577 = sub i64 0, -1
  %578 = add i64 %576, %577
  %_165 = sub i64 %576, -1
  %gen166 = mul i64 %578, -1
  %579 = add i64 %576, 2867191086257531519
  %580 = sub i64 %579, -1
  %581 = sub i64 %580, 2867191086257531519
  %_167 = sub i64 %576, -1
  %gen168 = mul i64 %581, -1
  %582 = add i64 %576, -5441569579242187479
  %583 = add i64 %582, -1
  %584 = sub i64 %583, -5441569579242187479
  %decalteredBB = add nsw i64 %576, -1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %584, i64* %j.reload, align 8
  store i32 -1224636657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2170, %originalBB164, %for.inc92, %if.end91, %originalBBpart2162, %originalBB147, %if.else84, %if.then81, %for.body77, %for.cond74, %for.end72, %originalBBpart2145, %originalBB135, %for.inc70, %for.body68, %for.cond65, %if.end64, %if.then62, %for.end59, %originalBBpart2133, %originalBB116, %for.inc57, %for.body47, %for.cond44, %for.end, %for.inc, %originalBBpart2114, %originalBB112, %if.end43, %if.end42, %if.end, %originalBBpart2110, %originalBB107, %if.then37, %land.lhs.true32, %if.else27, %if.then21, %land.lhs.true16, %originalBBpart2105, %originalBB103, %if.else, %if.then, %originalBBpart2101, %originalBB99, %land.lhs.true, %originalBBpart297, %originalBB95, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
