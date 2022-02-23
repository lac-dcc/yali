; ModuleID = 'source-C-CXX/84/2237.c'
source_filename = "source-C-CXX/84/2237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca [21 x i8]*
  %result.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1823086784
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1823086784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 1320637316, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1320637316, label %first
    i32 -617210959, label %originalBB
    i32 1956783651, label %originalBBpart2
    i32 112813677, label %for.cond
    i32 1509763537, label %originalBB133
    i32 468521056, label %originalBBpart2135
    i32 -705879777, label %for.body
    i32 -1817197121, label %for.inc
    i32 -1968674953, label %for.end
    i32 1856036504, label %originalBB137
    i32 -178215877, label %originalBBpart2139
    i32 -2122245400, label %for.cond2
    i32 93286982, label %for.body4
    i32 -1197898645, label %if.then
    i32 449419446, label %if.then21
    i32 -2087385230, label %if.end
    i32 596089089, label %originalBB141
    i32 721298037, label %originalBBpart2143
    i32 -359986613, label %land.lhs.true
    i32 1425929503, label %if.then35
    i32 764918314, label %originalBB145
    i32 715776886, label %originalBBpart2153
    i32 1374459095, label %if.end37
    i32 1603733109, label %originalBB155
    i32 1237822371, label %originalBBpart2157
    i32 306836326, label %if.then44
    i32 -97142222, label %if.end46
    i32 1017337818, label %if.end47
    i32 2047973322, label %originalBB159
    i32 -2035647800, label %originalBBpart2161
    i32 398382694, label %for.cond48
    i32 620757088, label %for.body51
    i32 -1015824434, label %if.then59
    i32 -926562770, label %if.then67
    i32 -768602230, label %if.end69
    i32 1659729775, label %land.lhs.true77
    i32 -952192985, label %if.then85
    i32 -445233798, label %if.end87
    i32 667314657, label %originalBB163
    i32 -1056928413, label %originalBBpart2165
    i32 -2102709222, label %land.lhs.true95
    i32 70615345, label %if.then103
    i32 -1021930435, label %originalBB167
    i32 -407398597, label %originalBBpart2180
    i32 -1835707302, label %if.end105
    i32 -138308482, label %originalBB182
    i32 663997748, label %originalBBpart2184
    i32 -332706282, label %if.then113
    i32 1521886740, label %if.end115
    i32 1091829657, label %if.end116
    i32 -391030849, label %for.inc117
    i32 -2080816225, label %for.end119
    i32 1604361870, label %if.then122
    i32 -2018634866, label %if.end124
    i32 -1233059475, label %originalBB186
    i32 -381390082, label %originalBBpart2188
    i32 587152993, label %if.then127
    i32 -1630362318, label %originalBB190
    i32 747020120, label %originalBBpart2192
    i32 2025892322, label %if.end129
    i32 1618480475, label %originalBB194
    i32 466962118, label %originalBBpart2196
    i32 366780211, label %for.inc130
    i32 -864086072, label %for.end132
    i32 1558400278, label %originalBBalteredBB
    i32 542935227, label %originalBB133alteredBB
    i32 -1901921628, label %originalBB137alteredBB
    i32 -989623571, label %originalBB141alteredBB
    i32 1231090627, label %originalBB145alteredBB
    i32 -554822522, label %originalBB155alteredBB
    i32 1357481594, label %originalBB159alteredBB
    i32 1166653469, label %originalBB163alteredBB
    i32 1775867073, label %originalBB167alteredBB
    i32 144827534, label %originalBB182alteredBB
    i32 682962175, label %originalBB186alteredBB
    i32 -1803506946, label %originalBB190alteredBB
    i32 1204904123, label %originalBB194alteredBB
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
  %26 = select i1 %24, i32 -617210959, i32 1558400278
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload206)
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload205, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload247 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload247, align 8
  %vla = alloca [21 x i8], i64 %28, align 16
  store [21 x i8]* %vla, [21 x i8]** %vla.reg2mem
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload233, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 1956783651, i32 1558400278
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 112813677, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -611901887
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -611901887
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1509763537, i32 542935227
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload232, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload204, align 4
  %cmp = icmp slt i32 %83, %84
  store i1 %cmp, i1* %cmp.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1317525475
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1317525475
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 468521056, i32 542935227
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %112 = select i1 %cmp.reload, i32 -705879777, i32 -1968674953
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload231, align 4
  %idxprom = sext i32 %113 to i64
  %vla.reload286 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload286, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1817197121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload230, align 4
  %115 = add i32 %114, 1128644261
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1128644261
  %inc = add nsw i32 %114, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload229, align 4
  store i32 112813677, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 17493558
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 17493558
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1856036504, i32 -1901921628
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 389057305
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 389057305
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -178215877, i32 -1901921628
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2122245400, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload227, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload203, align 4
  %cmp3 = icmp slt i32 %160, %161
  %162 = select i1 %cmp3, i32 93286982, i32 -864086072
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %result.reload269 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload269, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload226, align 4
  %idxprom5 = sext i32 %163 to i64
  %vla.reload285 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload285, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  %len.reload248 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload248, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload225, align 4
  %idxprom9 = sext i32 %164 to i64
  %vla.reload284 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload284, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx10, i64 0, i64 0
  %165 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %165 to i32
  %cmp13 = icmp ne i32 %conv12, 95
  %166 = select i1 %cmp13, i32 -1197898645, i32 1017337818
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload224, align 4
  %idxprom15 = sext i32 %167 to i64
  %vla.reload283 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload283, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx16, i64 0, i64 0
  %168 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %168 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  %169 = select i1 %cmp19, i32 449419446, i32 -2087385230
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %result.reload268 = load volatile i32*, i32** %result.reg2mem
  %170 = load i32, i32* %result.reload268, align 4
  %171 = sub i32 %170, -771116590
  %172 = add i32 %171, 1
  %173 = add i32 %172, -771116590
  %inc22 = add nsw i32 %170, 1
  %result.reload267 = load volatile i32*, i32** %result.reg2mem
  store i32 %173, i32* %result.reload267, align 4
  store i32 -2087385230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -876928844
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -876928844
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 596089089, i32 -989623571
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload223, align 4
  %idxprom23 = sext i32 %189 to i64
  %vla.reload282 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx24 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload282, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24, i64 0, i64 0
  %190 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %190 to i32
  %cmp27 = icmp sgt i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -1212777585
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1212777585
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 721298037, i32 -989623571
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %206 = select i1 %cmp27.reload, i32 -359986613, i32 1374459095
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload222, align 4
  %idxprom29 = sext i32 %207 to i64
  %vla.reload281 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload281, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx30, i64 0, i64 0
  %208 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %208 to i32
  %cmp33 = icmp slt i32 %conv32, 97
  %209 = select i1 %cmp33, i32 1425929503, i32 1374459095
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 764918314, i32 1231090627
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %result.reload266 = load volatile i32*, i32** %result.reg2mem
  %224 = load i32, i32* %result.reload266, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %inc36 = add nsw i32 %224, 1
  %result.reload265 = load volatile i32*, i32** %result.reg2mem
  store i32 %228, i32* %result.reload265, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 715776886, i32 1231090627
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1374459095, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1592599572
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1592599572
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1603733109, i32 -554822522
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload221, align 4
  %idxprom38 = sext i32 %270 to i64
  %vla.reload280 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload280, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39, i64 0, i64 0
  %271 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %271 to i32
  %cmp42 = icmp sgt i32 %conv41, 122
  store i1 %cmp42, i1* %cmp42.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1901371138
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1901371138
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1237822371, i32 -554822522
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %299 = select i1 %cmp42.reload, i32 306836326, i32 -97142222
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %result.reload264 = load volatile i32*, i32** %result.reg2mem
  %300 = load i32, i32* %result.reload264, align 4
  %301 = add i32 %300, 813475545
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 813475545
  %inc45 = add nsw i32 %300, 1
  %result.reload263 = load volatile i32*, i32** %result.reg2mem
  store i32 %303, i32* %result.reload263, align 4
  store i32 -97142222, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1017337818, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1297268575
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1297268575
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 2047973322, i32 1357481594
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload246, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
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
  %344 = select i1 %342, i32 -2035647800, i32 1357481594
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 398382694, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %345 = load i32, i32* %a.reload245, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %346 = load i32, i32* %len.reload, align 4
  %cmp49 = icmp slt i32 %345, %346
  %347 = select i1 %cmp49, i32 620757088, i32 -2080816225
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload220, align 4
  %idxprom52 = sext i32 %348 to i64
  %vla.reload279 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload279, i64 %idxprom52
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %349 = load i32, i32* %a.reload244, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %350 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %350 to i32
  %cmp57 = icmp ne i32 %conv56, 95
  %351 = select i1 %cmp57, i32 -1015824434, i32 1091829657
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload219, align 4
  %idxprom60 = sext i32 %352 to i64
  %vla.reload278 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload278, i64 %idxprom60
  %a.reload243 = load volatile i32*, i32** %a.reg2mem
  %353 = load i32, i32* %a.reload243, align 4
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %354 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %354 to i32
  %cmp65 = icmp slt i32 %conv64, 48
  %355 = select i1 %cmp65, i32 -926562770, i32 -768602230
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %result.reload262 = load volatile i32*, i32** %result.reg2mem
  %356 = load i32, i32* %result.reload262, align 4
  %357 = add i32 %356, -1972222380
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1972222380
  %inc68 = add nsw i32 %356, 1
  %result.reload261 = load volatile i32*, i32** %result.reg2mem
  store i32 %359, i32* %result.reload261, align 4
  store i32 -768602230, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload218, align 4
  %idxprom70 = sext i32 %360 to i64
  %vla.reload277 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload277, i64 %idxprom70
  %a.reload242 = load volatile i32*, i32** %a.reg2mem
  %361 = load i32, i32* %a.reload242, align 4
  %idxprom72 = sext i32 %361 to i64
  %arrayidx73 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %362 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %362 to i32
  %cmp75 = icmp sgt i32 %conv74, 57
  %363 = select i1 %cmp75, i32 1659729775, i32 -445233798
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload217, align 4
  %idxprom78 = sext i32 %364 to i64
  %vla.reload276 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx79 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload276, i64 %idxprom78
  %a.reload241 = load volatile i32*, i32** %a.reg2mem
  %365 = load i32, i32* %a.reload241, align 4
  %idxprom80 = sext i32 %365 to i64
  %arrayidx81 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %366 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %366 to i32
  %cmp83 = icmp slt i32 %conv82, 65
  %367 = select i1 %cmp83, i32 -952192985, i32 -445233798
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %result.reload260 = load volatile i32*, i32** %result.reg2mem
  %368 = load i32, i32* %result.reload260, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %inc86 = add nsw i32 %368, 1
  %result.reload259 = load volatile i32*, i32** %result.reg2mem
  store i32 %372, i32* %result.reload259, align 4
  store i32 -445233798, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1107557681
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1107557681
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 667314657, i32 1166653469
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload216, align 4
  %idxprom88 = sext i32 %400 to i64
  %vla.reload275 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload275, i64 %idxprom88
  %a.reload240 = load volatile i32*, i32** %a.reg2mem
  %401 = load i32, i32* %a.reload240, align 4
  %idxprom90 = sext i32 %401 to i64
  %arrayidx91 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %402 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %402 to i32
  %cmp93 = icmp sgt i32 %conv92, 90
  store i1 %cmp93, i1* %cmp93.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1056928413, i32 1166653469
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %429 = select i1 %cmp93.reload, i32 -2102709222, i32 -1835707302
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload215, align 4
  %idxprom96 = sext i32 %430 to i64
  %vla.reload274 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload274, i64 %idxprom96
  %a.reload239 = load volatile i32*, i32** %a.reg2mem
  %431 = load i32, i32* %a.reload239, align 4
  %idxprom98 = sext i32 %431 to i64
  %arrayidx99 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %432 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %432 to i32
  %cmp101 = icmp slt i32 %conv100, 97
  %433 = select i1 %cmp101, i32 70615345, i32 -1835707302
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 573256961
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 573256961
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1021930435, i32 1775867073
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %result.reload258 = load volatile i32*, i32** %result.reg2mem
  %449 = load i32, i32* %result.reload258, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc104 = add nsw i32 %449, 1
  %result.reload257 = load volatile i32*, i32** %result.reg2mem
  store i32 %451, i32* %result.reload257, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1749973685
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1749973685
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -407398597, i32 1775867073
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1835707302, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -138308482, i32 144827534
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload214, align 4
  %idxprom106 = sext i32 %481 to i64
  %vla.reload273 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx107 = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload273, i64 %idxprom106
  %a.reload238 = load volatile i32*, i32** %a.reg2mem
  %482 = load i32, i32* %a.reload238, align 4
  %idxprom108 = sext i32 %482 to i64
  %arrayidx109 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %483 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %483 to i32
  %cmp111 = icmp sgt i32 %conv110, 122
  store i1 %cmp111, i1* %cmp111.reg2mem
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 663997748, i32 144827534
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %510 = select i1 %cmp111.reload, i32 -332706282, i32 1521886740
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %result.reload256 = load volatile i32*, i32** %result.reg2mem
  %511 = load i32, i32* %result.reload256, align 4
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %inc114 = add nsw i32 %511, 1
  %result.reload255 = load volatile i32*, i32** %result.reg2mem
  store i32 %513, i32* %result.reload255, align 4
  store i32 1521886740, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1091829657, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -391030849, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %a.reload237 = load volatile i32*, i32** %a.reg2mem
  %514 = load i32, i32* %a.reload237, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc118 = add nsw i32 %514, 1
  %a.reload236 = load volatile i32*, i32** %a.reg2mem
  store i32 %516, i32* %a.reload236, align 4
  store i32 398382694, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %result.reload254 = load volatile i32*, i32** %result.reg2mem
  %517 = load i32, i32* %result.reload254, align 4
  %cmp120 = icmp eq i32 %517, 0
  %518 = select i1 %cmp120, i32 1604361870, i32 -2018634866
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2018634866, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, 1920554891
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 1920554891
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1233059475, i32 682962175
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %result.reload253 = load volatile i32*, i32** %result.reg2mem
  %534 = load i32, i32* %result.reload253, align 4
  %cmp125 = icmp ne i32 %534, 0
  store i1 %cmp125, i1* %cmp125.reg2mem
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -553625570
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -553625570
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -381390082, i32 682962175
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %562 = select i1 %cmp125.reload, i32 587152993, i32 2025892322
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 423831057
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 423831057
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1630362318, i32 -1803506946
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -868548524
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -868548524
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 747020120, i32 -1803506946
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 2025892322, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1618480475, i32 1204904123
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 466962118, i32 1204904123
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 366780211, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload213, align 4
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %inc131 = add nsw i32 %657, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload212, align 4
  store i32 -2122245400, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %660 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %660)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %661 = load i32, i32* %retval.reload, align 4
  ret i32 %661

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %lenalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %662 = load i32, i32* %nalteredBB, align 4
  %663 = zext i32 %662 to i64
  %664 = call i8* @llvm.stacksave()
  store i8* %664, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [21 x i8], i64 %663, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -617210959, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %666 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %665, %666
  store i32 1509763537, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 1856036504, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload209, align 4
  %idxprom23alteredBB = sext i32 %667 to i64
  %vla.reload272 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload272, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx24alteredBB, i64 0, i64 0
  %668 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %668 to i32
  %cmp27alteredBB = icmp sgt i32 %conv26alteredBB, 90
  store i32 596089089, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %result.reload252 = load volatile i32*, i32** %result.reg2mem
  %669 = load i32, i32* %result.reload252, align 4
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %_ = sub i32 %669, 1
  %gen = mul i32 %671, 1
  %_146 = shl i32 %669, 1
  %_147 = shl i32 %669, 1
  %672 = add i32 0, -622281472
  %673 = sub i32 %672, %669
  %674 = sub i32 %673, -622281472
  %_148 = sub i32 0, %669
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen149 = add i32 %674, 1
  %677 = add i32 0, -2061962987
  %678 = sub i32 %677, %669
  %679 = sub i32 %678, -2061962987
  %_150 = sub i32 0, %669
  %680 = add i32 %679, -220285540
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -220285540
  %gen151 = add i32 %679, 1
  %683 = add i32 %669, 1104166059
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1104166059
  %inc36alteredBB = add nsw i32 %669, 1
  %result.reload251 = load volatile i32*, i32** %result.reg2mem
  store i32 %685, i32* %result.reload251, align 4
  store i32 764918314, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload208, align 4
  %idxprom38alteredBB = sext i32 %686 to i64
  %vla.reload271 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload271, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx39alteredBB, i64 0, i64 0
  %687 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %687 to i32
  %cmp42alteredBB = icmp sgt i32 %conv41alteredBB, 122
  store i32 1603733109, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %a.reload235 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload235, align 4
  store i32 2047973322, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload207, align 4
  %idxprom88alteredBB = sext i32 %688 to i64
  %vla.reload270 = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload270, i64 %idxprom88alteredBB
  %a.reload234 = load volatile i32*, i32** %a.reg2mem
  %689 = load i32, i32* %a.reload234, align 4
  %idxprom90alteredBB = sext i32 %689 to i64
  %arrayidx91alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %690 = load i8, i8* %arrayidx91alteredBB, align 1
  %conv92alteredBB = sext i8 %690 to i32
  %cmp93alteredBB = icmp sgt i32 %conv92alteredBB, 90
  store i32 667314657, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %result.reload250 = load volatile i32*, i32** %result.reg2mem
  %691 = load i32, i32* %result.reload250, align 4
  %692 = add i32 %691, 1424349741
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1424349741
  %_168 = sub i32 %691, 1
  %gen169 = mul i32 %694, 1
  %695 = sub i32 0, 2055549938
  %696 = sub i32 %695, %691
  %697 = add i32 %696, 2055549938
  %_170 = sub i32 0, %691
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen171 = add i32 %697, 1
  %700 = sub i32 0, 1
  %701 = add i32 %691, %700
  %_172 = sub i32 %691, 1
  %gen173 = mul i32 %701, 1
  %_174 = shl i32 %691, 1
  %702 = sub i32 0, %691
  %703 = add i32 0, %702
  %_175 = sub i32 0, %691
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen176 = add i32 %703, 1
  %_177 = shl i32 %691, 1
  %_178 = shl i32 %691, 1
  %706 = sub i32 %691, -1333456772
  %707 = add i32 %706, 1
  %708 = add i32 %707, -1333456772
  %inc104alteredBB = add nsw i32 %691, 1
  %result.reload249 = load volatile i32*, i32** %result.reg2mem
  store i32 %708, i32* %result.reload249, align 4
  store i32 -1021930435, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload, align 4
  %idxprom106alteredBB = sext i32 %709 to i64
  %vla.reload = load volatile [21 x i8]*, [21 x i8]** %vla.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %vla.reload, i64 %idxprom106alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %710 = load i32, i32* %a.reload, align 4
  %idxprom108alteredBB = sext i32 %710 to i64
  %arrayidx109alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %711 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %711 to i32
  %cmp111alteredBB = icmp sgt i32 %conv110alteredBB, 122
  store i32 -138308482, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %712 = load i32, i32* %result.reload, align 4
  %cmp125alteredBB = icmp ne i32 %712, 0
  store i32 -1233059475, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1630362318, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 1618480475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %for.inc130, %originalBBpart2196, %originalBB194, %if.end129, %originalBBpart2192, %originalBB190, %if.then127, %originalBBpart2188, %originalBB186, %if.end124, %if.then122, %for.end119, %for.inc117, %if.end116, %if.end115, %if.then113, %originalBBpart2184, %originalBB182, %if.end105, %originalBBpart2180, %originalBB167, %if.then103, %land.lhs.true95, %originalBBpart2165, %originalBB163, %if.end87, %if.then85, %land.lhs.true77, %if.end69, %if.then67, %if.then59, %for.body51, %for.cond48, %originalBBpart2161, %originalBB159, %if.end47, %if.end46, %if.then44, %originalBBpart2157, %originalBB155, %if.end37, %originalBBpart2153, %originalBB145, %if.then35, %land.lhs.true, %originalBBpart2143, %originalBB141, %if.end, %if.then21, %if.then, %for.body4, %for.cond2, %originalBBpart2139, %originalBB137, %for.end, %for.inc, %for.body, %originalBBpart2135, %originalBB133, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
