; ModuleID = 'source-C-CXX/75/1413.c'
source_filename = "source-C-CXX/75/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %sz.reg2mem = alloca [10000 x i32]*
  %saved_stack.reg2mem = alloca i8**
  %d.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem199 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2087361670
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2087361670
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -1721590368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -1721590368, label %first
    i32 1029365347, label %originalBB
    i32 -753298205, label %originalBBpart2
    i32 1012305728, label %for.cond
    i32 1736773420, label %for.body
    i32 226452924, label %for.inc
    i32 -433722748, label %for.end
    i32 1302616446, label %for.cond7
    i32 -1662208221, label %originalBB94
    i32 1901875513, label %originalBBpart296
    i32 -676231171, label %for.body9
    i32 104531101, label %if.then
    i32 237148563, label %originalBB98
    i32 -686659320, label %originalBBpart2100
    i32 -2144004513, label %if.end
    i32 -675693735, label %if.then18
    i32 146644837, label %if.end21
    i32 -1107530652, label %for.inc22
    i32 838739276, label %for.end24
    i32 1883183707, label %originalBB102
    i32 -611645310, label %originalBBpart2104
    i32 -581916842, label %for.cond25
    i32 -623879819, label %for.body27
    i32 -718418189, label %for.inc30
    i32 -266072406, label %for.end32
    i32 -1251622674, label %for.cond33
    i32 560003148, label %for.body37
    i32 979868329, label %for.cond38
    i32 -1212741402, label %for.body41
    i32 -1159593458, label %originalBB106
    i32 -739006104, label %originalBBpart2108
    i32 195882141, label %land.lhs.true
    i32 343537223, label %if.then52
    i32 1036069875, label %originalBB110
    i32 -1563808140, label %originalBBpart2112
    i32 -973073566, label %if.end54
    i32 1430118171, label %for.inc55
    i32 2079141579, label %originalBB114
    i32 1265917234, label %originalBBpart2127
    i32 -893978865, label %for.end57
    i32 554243731, label %if.then60
    i32 -1149419889, label %originalBB129
    i32 1816277943, label %originalBBpart2149
    i32 1759103947, label %if.end68
    i32 -1338638839, label %for.inc69
    i32 -314259974, label %for.end71
    i32 770411664, label %originalBB151
    i32 -1797862183, label %originalBBpart2153
    i32 -1371420120, label %for.cond72
    i32 -1703523393, label %originalBB155
    i32 -47479645, label %originalBBpart2192
    i32 1312574459, label %for.body77
    i32 1800640883, label %if.then82
    i32 431791353, label %if.end84
    i32 773809311, label %originalBB194
    i32 1092587085, label %originalBBpart2196
    i32 -577545924, label %for.inc85
    i32 -887731823, label %for.end87
    i32 994512359, label %if.then90
    i32 906160023, label %if.else
    i32 -413524376, label %if.end93
    i32 -1557271210, label %originalBBalteredBB
    i32 558616996, label %originalBB94alteredBB
    i32 -682364263, label %originalBB98alteredBB
    i32 790761485, label %originalBB102alteredBB
    i32 -2131785499, label %originalBB106alteredBB
    i32 -1202254860, label %originalBB110alteredBB
    i32 327268627, label %originalBB114alteredBB
    i32 844550975, label %originalBB129alteredBB
    i32 -743197544, label %originalBB151alteredBB
    i32 1825563667, label %originalBB155alteredBB
    i32 479434331, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload200, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload200, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload200
  %26 = select i1 %24, i32 1029365347, i32 -1557271210
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %sz = alloca [10000 x i32], align 16
  store [10000 x i32]* %sz, [10000 x i32]** %sz.reg2mem
  %retval.reload202 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload202, align 4
  %z.reload275 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload275, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload207, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload287 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload287, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload206, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 48647211
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 48647211
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -753298205, i32 -1557271210
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1012305728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload235, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload205, align 4
  %cmp = icmp slt i32 %47, %48
  %49 = select i1 %cmp, i32 1736773420, i32 -433722748
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload234, align 4
  %idxprom = sext i32 %50 to i64
  %vla.reload295 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload295, i64 %idxprom
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload233, align 4
  %idxprom2 = sext i32 %51 to i64
  %vla1.reload300 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1.reload300, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 226452924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload232, align 4
  %53 = sub i32 %52, 1249260773
  %54 = add i32 %53, 1
  %55 = add i32 %54, 1249260773
  %inc = add nsw i32 %52, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload231, align 4
  store i32 1012305728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %vla.reload294 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload294, i64 0
  %56 = load i32, i32* %arrayidx5, align 16
  %min.reload272 = load volatile i32*, i32** %min.reg2mem
  store i32 %56, i32* %min.reload272, align 4
  %vla1.reload299 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1.reload299, i64 0
  %57 = load i32, i32* %arrayidx6, align 16
  %max.reload256 = load volatile i32*, i32** %max.reg2mem
  store i32 %57, i32* %max.reload256, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  store i32 1302616446, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1662208221, i32 558616996
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload229, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload204, align 4
  %cmp8 = icmp slt i32 %84, %85
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1459705253
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1459705253
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1901875513, i32 558616996
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -676231171, i32 838739276
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload228, align 4
  %idxprom10 = sext i32 %102 to i64
  %vla.reload293 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx11 = getelementptr inbounds i32, i32* %vla.reload293, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %min.reload271 = load volatile i32*, i32** %min.reg2mem
  %104 = load i32, i32* %min.reload271, align 4
  %cmp12 = icmp slt i32 %103, %104
  %105 = select i1 %cmp12, i32 104531101, i32 -2144004513
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1465693107
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1465693107
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 237148563, i32 -682364263
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload227, align 4
  %idxprom13 = sext i32 %133 to i64
  %vla.reload292 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload292, i64 %idxprom13
  %134 = load i32, i32* %arrayidx14, align 4
  %min.reload270 = load volatile i32*, i32** %min.reg2mem
  store i32 %134, i32* %min.reload270, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -686659320, i32 -682364263
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2144004513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %max.reload255 = load volatile i32*, i32** %max.reg2mem
  %149 = load i32, i32* %max.reload255, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload226, align 4
  %idxprom15 = sext i32 %150 to i64
  %vla1.reload298 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1.reload298, i64 %idxprom15
  %151 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %149, %151
  %152 = select i1 %cmp17, i32 -675693735, i32 146644837
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload225, align 4
  %idxprom19 = sext i32 %153 to i64
  %vla1.reload297 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload297, i64 %idxprom19
  %154 = load i32, i32* %arrayidx20, align 4
  %max.reload254 = load volatile i32*, i32** %max.reg2mem
  store i32 %154, i32* %max.reload254, align 4
  store i32 146644837, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1107530652, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload224, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc23 = add nsw i32 %155, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload223, align 4
  store i32 1302616446, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1817648443
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1817648443
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1883183707, i32 790761485
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %min.reload269 = load volatile i32*, i32** %min.reg2mem
  %187 = load i32, i32* %min.reload269, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload222, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 889970081
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 889970081
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -611645310, i32 790761485
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -581916842, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload221, align 4
  %max.reload253 = load volatile i32*, i32** %max.reg2mem
  %204 = load i32, i32* %max.reload253, align 4
  %mul = mul nsw i32 2, %204
  %min.reload268 = load volatile i32*, i32** %min.reg2mem
  %205 = load i32, i32* %min.reload268, align 4
  %206 = sub i32 %mul, -1653882542
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1653882542
  %sub = sub nsw i32 %mul, %205
  %cmp26 = icmp sle i32 %203, %208
  %209 = select i1 %cmp26, i32 -623879819, i32 -266072406
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload220, align 4
  %idxprom28 = sext i32 %210 to i64
  %sz.reload290 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload290, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 -718418189, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload219, align 4
  %212 = add i32 %211, 763413896
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 763413896
  %inc31 = add nsw i32 %211, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %214, i32* %i.reload218, align 4
  store i32 -581916842, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %min.reload267 = load volatile i32*, i32** %min.reg2mem
  %215 = load i32, i32* %min.reload267, align 4
  %conv = sitofp i32 %215 to double
  %d.reload286 = load volatile double*, double** %d.reg2mem
  store double %conv, double* %d.reload286, align 8
  store i32 -1251622674, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %d.reload285 = load volatile double*, double** %d.reg2mem
  %216 = load double, double* %d.reload285, align 8
  %max.reload252 = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload252, align 4
  %conv34 = sitofp i32 %217 to double
  %cmp35 = fcmp ole double %216, %conv34
  %218 = select i1 %cmp35, i32 560003148, i32 -314259974
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload249, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 979868329, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload243, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload203, align 4
  %cmp39 = icmp slt i32 %219, %220
  %221 = select i1 %cmp39, i32 -1212741402, i32 -893978865
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1010960590
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1010960590
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1159593458, i32 -2131785499
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %d.reload284 = load volatile double*, double** %d.reg2mem
  %249 = load double, double* %d.reload284, align 8
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload242, align 4
  %idxprom42 = sext i32 %250 to i64
  %vla1.reload296 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload296, i64 %idxprom42
  %251 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %251 to double
  %cmp45 = fcmp ole double %249, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1766561708
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1766561708
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -739006104, i32 -2131785499
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %267 = select i1 %cmp45.reload, i32 195882141, i32 -973073566
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload283 = load volatile double*, double** %d.reg2mem
  %268 = load double, double* %d.reload283, align 8
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload241, align 4
  %idxprom47 = sext i32 %269 to i64
  %vla.reload291 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla.reload291, i64 %idxprom47
  %270 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %270 to double
  %cmp50 = fcmp oge double %268, %conv49
  %271 = select i1 %cmp50, i32 343537223, i32 -973073566
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -214023815
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -214023815
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1036069875, i32 -1202254860
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload248, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %inc53 = add nsw i32 %299, 1
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  store i32 %303, i32* %k.reload247, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1246668654
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1246668654
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1563808140, i32 -1202254860
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -973073566, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1430118171, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 1166878403
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1166878403
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 2079141579, i32 327268627
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload240, align 4
  %347 = sub i32 %346, 447218924
  %348 = add i32 %347, 1
  %349 = add i32 %348, 447218924
  %inc56 = add nsw i32 %346, 1
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 %349, i32* %j.reload239, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1571808164
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1571808164
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1265917234, i32 327268627
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 979868329, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %365 = load i32, i32* %k.reload246, align 4
  %cmp58 = icmp ne i32 %365, 0
  %366 = select i1 %cmp58, i32 554243731, i32 1759103947
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1149419889, i32 844550975
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %min.reload266 = load volatile i32*, i32** %min.reg2mem
  %393 = load i32, i32* %min.reload266, align 4
  %conv61 = sitofp i32 %393 to double
  %d.reload282 = load volatile double*, double** %d.reg2mem
  %394 = load double, double* %d.reload282, align 8
  %min.reload265 = load volatile i32*, i32** %min.reg2mem
  %395 = load i32, i32* %min.reload265, align 4
  %conv62 = sitofp i32 %395 to double
  %sub63 = fsub double %394, %conv62
  %mul64 = fmul double 2.000000e+00, %sub63
  %add = fadd double %conv61, %mul64
  %conv65 = fptosi double %add to i32
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv65, i32* %t.reload278, align 4
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %396 = load i32, i32* %t.reload277, align 4
  %idxprom66 = sext i32 %396 to i64
  %sz.reload289 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload289, i64 0, i64 %idxprom66
  store i32 1, i32* %arrayidx67, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1816277943, i32 844550975
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1759103947, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1338638839, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %d.reload281 = load volatile double*, double** %d.reg2mem
  %423 = load double, double* %d.reload281, align 8
  %add70 = fadd double %423, 5.000000e-01
  %d.reload280 = load volatile double*, double** %d.reg2mem
  store double %add70, double* %d.reload280, align 8
  store i32 -1251622674, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
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
  %449 = select i1 %447, i32 770411664, i32 -743197544
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %min.reload264 = load volatile i32*, i32** %min.reg2mem
  %450 = load i32, i32* %min.reload264, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %450, i32* %i.reload217, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -788819705
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -788819705
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1797862183, i32 -743197544
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1371420120, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1703523393, i32 1825563667
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload216, align 4
  %max.reload251 = load volatile i32*, i32** %max.reg2mem
  %505 = load i32, i32* %max.reload251, align 4
  %mul73 = mul nsw i32 2, %505
  %min.reload263 = load volatile i32*, i32** %min.reg2mem
  %506 = load i32, i32* %min.reload263, align 4
  %507 = sub i32 %mul73, -1804309739
  %508 = sub i32 %507, %506
  %509 = add i32 %508, -1804309739
  %sub74 = sub nsw i32 %mul73, %506
  %cmp75 = icmp sle i32 %504, %509
  store i1 %cmp75, i1* %cmp75.reg2mem
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -47479645, i32 1825563667
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %524 = select i1 %cmp75.reload, i32 1312574459, i32 -887731823
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload215, align 4
  %idxprom78 = sext i32 %525 to i64
  %sz.reload288 = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload288, i64 0, i64 %idxprom78
  %526 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp eq i32 %526, 0
  %527 = select i1 %cmp80, i32 1800640883, i32 431791353
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %z.reload274 = load volatile i32*, i32** %z.reg2mem
  %528 = load i32, i32* %z.reload274, align 4
  %529 = sub i32 %528, -1285182219
  %530 = add i32 %529, 1
  %531 = add i32 %530, -1285182219
  %inc83 = add nsw i32 %528, 1
  %z.reload273 = load volatile i32*, i32** %z.reg2mem
  store i32 %531, i32* %z.reload273, align 4
  store i32 431791353, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -797227148
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -797227148
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 773809311, i32 479434331
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 128764122
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 128764122
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1092587085, i32 479434331
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -577545924, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload214, align 4
  %575 = sub i32 %574, 883915774
  %576 = add i32 %575, 1
  %577 = add i32 %576, 883915774
  %inc86 = add nsw i32 %574, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload213, align 4
  store i32 -1371420120, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %578 = load i32, i32* %z.reload, align 4
  %cmp88 = icmp eq i32 %578, 0
  %579 = select i1 %cmp88, i32 994512359, i32 906160023
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %min.reload262 = load volatile i32*, i32** %min.reg2mem
  %580 = load i32, i32* %min.reload262, align 4
  %max.reload250 = load volatile i32*, i32** %max.reg2mem
  %581 = load i32, i32* %max.reload250, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %580, i32 %581)
  store i32 -413524376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -413524376, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %582 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %582)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %583 = load i32, i32* %retval.reload, align 4
  ret i32 %583

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %szalteredBB = alloca [10000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %584 = load i32, i32* %nalteredBB, align 4
  %585 = zext i32 %584 to i64
  %586 = call i8* @llvm.stacksave()
  store i8* %586, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %585, align 16
  %587 = load i32, i32* %nalteredBB, align 4
  %588 = zext i32 %587 to i64
  %vla1alteredBB = alloca i32, i64 %588, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 1029365347, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload212, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %590 = load i32, i32* %n.reload, align 4
  %cmp8alteredBB = icmp slt i32 %589, %590
  store i32 -1662208221, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload211, align 4
  %idxprom13alteredBB = sext i32 %591 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom13alteredBB
  %592 = load i32, i32* %arrayidx14alteredBB, align 4
  %min.reload261 = load volatile i32*, i32** %min.reg2mem
  store i32 %592, i32* %min.reload261, align 4
  store i32 237148563, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %min.reload260 = load volatile i32*, i32** %min.reg2mem
  %593 = load i32, i32* %min.reload260, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload210, align 4
  store i32 1883183707, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %d.reload279 = load volatile double*, double** %d.reg2mem
  %594 = load double, double* %d.reload279, align 8
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload238, align 4
  %idxprom42alteredBB = sext i32 %595 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom42alteredBB
  %596 = load i32, i32* %arrayidx43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %596 to double
  %cmp45alteredBB = fcmp ole double %594, %conv44alteredBB
  store i32 -1159593458, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload245, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %_ = sub i32 %597, 1
  %gen = mul i32 %599, 1
  %600 = add i32 %597, 1264974930
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 1264974930
  %inc53alteredBB = add nsw i32 %597, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %602, i32* %k.reload, align 4
  store i32 1036069875, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload237, align 4
  %_115 = shl i32 %603, 1
  %604 = add i32 %603, 622600317
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 622600317
  %_116 = sub i32 %603, 1
  %gen117 = mul i32 %606, 1
  %607 = sub i32 0, 1
  %608 = add i32 %603, %607
  %_118 = sub i32 %603, 1
  %gen119 = mul i32 %608, 1
  %609 = sub i32 %603, 366554635
  %610 = sub i32 %609, 1
  %611 = add i32 %610, 366554635
  %_120 = sub i32 %603, 1
  %gen121 = mul i32 %611, 1
  %612 = sub i32 0, %603
  %613 = add i32 0, %612
  %_122 = sub i32 0, %603
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %gen123 = add i32 %613, 1
  %618 = add i32 0, -764183241
  %619 = sub i32 %618, %603
  %620 = sub i32 %619, -764183241
  %_124 = sub i32 0, %603
  %621 = add i32 %620, 628239917
  %622 = add i32 %621, 1
  %623 = sub i32 %622, 628239917
  %gen125 = add i32 %620, 1
  %624 = add i32 %603, -1541894307
  %625 = add i32 %624, 1
  %626 = sub i32 %625, -1541894307
  %inc56alteredBB = add nsw i32 %603, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %626, i32* %j.reload, align 4
  store i32 2079141579, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %min.reload259 = load volatile i32*, i32** %min.reg2mem
  %627 = load i32, i32* %min.reload259, align 4
  %conv61alteredBB = sitofp i32 %627 to double
  %d.reload = load volatile double*, double** %d.reg2mem
  %628 = load double, double* %d.reload, align 8
  %min.reload258 = load volatile i32*, i32** %min.reg2mem
  %629 = load i32, i32* %min.reload258, align 4
  %conv62alteredBB = sitofp i32 %629 to double
  %_130 = fsub double %628, %conv62alteredBB
  %gen131 = fmul double %_130, %conv62alteredBB
  %_132 = fsub double %628, %conv62alteredBB
  %gen133 = fmul double %_132, %conv62alteredBB
  %_134 = fsub double -0.000000e+00, %628
  %gen135 = fadd double %_134, %conv62alteredBB
  %_136 = fsub double %628, %conv62alteredBB
  %gen137 = fmul double %_136, %conv62alteredBB
  %_138 = fsub double -0.000000e+00, %628
  %gen139 = fadd double %_138, %conv62alteredBB
  %sub63alteredBB = fsub double %628, %conv62alteredBB
  %_140 = fsub double 2.000000e+00, %sub63alteredBB
  %gen141 = fmul double %_140, %sub63alteredBB
  %_142 = fsub double 2.000000e+00, %sub63alteredBB
  %gen143 = fmul double %_142, %sub63alteredBB
  %_144 = fsub double 2.000000e+00, %sub63alteredBB
  %gen145 = fmul double %_144, %sub63alteredBB
  %_146 = fsub double 2.000000e+00, %sub63alteredBB
  %gen147 = fmul double %_146, %sub63alteredBB
  %mul64alteredBB = fmul double 2.000000e+00, %sub63alteredBB
  %addalteredBB = fadd double %conv61alteredBB, %mul64alteredBB
  %conv65alteredBB = fptosi double %addalteredBB to i32
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv65alteredBB, i32* %t.reload276, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %630 = load i32, i32* %t.reload, align 4
  %idxprom66alteredBB = sext i32 %630 to i64
  %sz.reload = load volatile [10000 x i32]*, [10000 x i32]** %sz.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz.reload, i64 0, i64 %idxprom66alteredBB
  store i32 1, i32* %arrayidx67alteredBB, align 4
  store i32 -1149419889, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %min.reload257 = load volatile i32*, i32** %min.reg2mem
  %631 = load i32, i32* %min.reload257, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %631, i32* %i.reload209, align 4
  store i32 770411664, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %633 = load i32, i32* %max.reload, align 4
  %634 = sub i32 0, 1951578827
  %635 = sub i32 %634, 2
  %636 = add i32 %635, 1951578827
  %_156 = sub i32 0, 2
  %637 = sub i32 0, %636
  %638 = sub i32 0, %633
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen157 = add i32 %636, %633
  %641 = add i32 2, 1902172381
  %642 = sub i32 %641, %633
  %643 = sub i32 %642, 1902172381
  %_158 = sub i32 2, %633
  %gen159 = mul i32 %643, %633
  %644 = add i32 2, -1733299069
  %645 = sub i32 %644, %633
  %646 = sub i32 %645, -1733299069
  %_160 = sub i32 2, %633
  %gen161 = mul i32 %646, %633
  %647 = add i32 2, 936001232
  %648 = sub i32 %647, %633
  %649 = sub i32 %648, 936001232
  %_162 = sub i32 2, %633
  %gen163 = mul i32 %649, %633
  %650 = sub i32 0, 2
  %651 = add i32 0, %650
  %_164 = sub i32 0, 2
  %652 = add i32 %651, 2135520818
  %653 = add i32 %652, %633
  %654 = sub i32 %653, 2135520818
  %gen165 = add i32 %651, %633
  %655 = add i32 2, 1060952122
  %656 = sub i32 %655, %633
  %657 = sub i32 %656, 1060952122
  %_166 = sub i32 2, %633
  %gen167 = mul i32 %657, %633
  %658 = add i32 2, 2009249054
  %659 = sub i32 %658, %633
  %660 = sub i32 %659, 2009249054
  %_168 = sub i32 2, %633
  %gen169 = mul i32 %660, %633
  %661 = add i32 0, 1619431074
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, 1619431074
  %_170 = sub i32 0, 2
  %664 = sub i32 0, %633
  %665 = sub i32 %663, %664
  %gen171 = add i32 %663, %633
  %666 = sub i32 0, -1910860067
  %667 = sub i32 %666, 2
  %668 = add i32 %667, -1910860067
  %_172 = sub i32 0, 2
  %669 = sub i32 0, %668
  %670 = sub i32 0, %633
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen173 = add i32 %668, %633
  %mul73alteredBB = mul nsw i32 2, %633
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %673 = load i32, i32* %min.reload, align 4
  %674 = sub i32 0, -2010919259
  %675 = sub i32 %674, %mul73alteredBB
  %676 = add i32 %675, -2010919259
  %_174 = sub i32 0, %mul73alteredBB
  %677 = sub i32 0, %673
  %678 = sub i32 %676, %677
  %gen175 = add i32 %676, %673
  %679 = add i32 0, -127643345
  %680 = sub i32 %679, %mul73alteredBB
  %681 = sub i32 %680, -127643345
  %_176 = sub i32 0, %mul73alteredBB
  %682 = sub i32 0, %681
  %683 = sub i32 0, %673
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen177 = add i32 %681, %673
  %686 = sub i32 0, 1555893165
  %687 = sub i32 %686, %mul73alteredBB
  %688 = add i32 %687, 1555893165
  %_178 = sub i32 0, %mul73alteredBB
  %689 = add i32 %688, 2082827383
  %690 = add i32 %689, %673
  %691 = sub i32 %690, 2082827383
  %gen179 = add i32 %688, %673
  %692 = sub i32 0, 260420691
  %693 = sub i32 %692, %mul73alteredBB
  %694 = add i32 %693, 260420691
  %_180 = sub i32 0, %mul73alteredBB
  %695 = sub i32 0, %694
  %696 = sub i32 0, %673
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen181 = add i32 %694, %673
  %_182 = shl i32 %mul73alteredBB, %673
  %699 = sub i32 0, %673
  %700 = add i32 %mul73alteredBB, %699
  %_183 = sub i32 %mul73alteredBB, %673
  %gen184 = mul i32 %700, %673
  %701 = sub i32 0, %mul73alteredBB
  %702 = add i32 0, %701
  %_185 = sub i32 0, %mul73alteredBB
  %703 = sub i32 %702, -375633579
  %704 = add i32 %703, %673
  %705 = add i32 %704, -375633579
  %gen186 = add i32 %702, %673
  %706 = add i32 0, -46686362
  %707 = sub i32 %706, %mul73alteredBB
  %708 = sub i32 %707, -46686362
  %_187 = sub i32 0, %mul73alteredBB
  %709 = sub i32 0, %708
  %710 = sub i32 0, %673
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen188 = add i32 %708, %673
  %713 = add i32 0, -1624643738
  %714 = sub i32 %713, %mul73alteredBB
  %715 = sub i32 %714, -1624643738
  %_189 = sub i32 0, %mul73alteredBB
  %716 = sub i32 %715, 1254937711
  %717 = add i32 %716, %673
  %718 = add i32 %717, 1254937711
  %gen190 = add i32 %715, %673
  %719 = sub i32 0, %673
  %720 = add i32 %mul73alteredBB, %719
  %sub74alteredBB = sub nsw i32 %mul73alteredBB, %673
  %cmp75alteredBB = icmp sle i32 %632, %720
  store i32 -1703523393, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 773809311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB129alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.else, %if.then90, %for.end87, %for.inc85, %originalBBpart2196, %originalBB194, %if.end84, %if.then82, %for.body77, %originalBBpart2192, %originalBB155, %for.cond72, %originalBBpart2153, %originalBB151, %for.end71, %for.inc69, %if.end68, %originalBBpart2149, %originalBB129, %if.then60, %for.end57, %originalBBpart2127, %originalBB114, %for.inc55, %if.end54, %originalBBpart2112, %originalBB110, %if.then52, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body41, %for.cond38, %for.body37, %for.cond33, %for.end32, %for.inc30, %for.body27, %for.cond25, %originalBBpart2104, %originalBB102, %for.end24, %for.inc22, %if.end21, %if.then18, %if.end, %originalBBpart2100, %originalBB98, %if.then, %for.body9, %originalBBpart296, %originalBB94, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
