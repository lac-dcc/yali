; ModuleID = 'source-C-CXX/75/1027.c'
source_filename = "source-C-CXX/75/1027.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca double*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -824300091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -824300091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -1594125442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1594125442, label %first
    i32 -83206227, label %originalBB
    i32 -962231805, label %originalBBpart2
    i32 -2109121855, label %for.cond
    i32 -451769096, label %originalBB69
    i32 1283053087, label %originalBBpart271
    i32 -101516222, label %for.body
    i32 -1553983340, label %originalBB73
    i32 -1677499380, label %originalBBpart275
    i32 -1515098498, label %for.inc
    i32 -83721395, label %originalBB77
    i32 354385894, label %originalBBpart283
    i32 24805243, label %for.end
    i32 509021752, label %for.cond5
    i32 -1341085232, label %for.body7
    i32 -1037388584, label %if.then
    i32 -842482390, label %if.end
    i32 -1632770406, label %for.inc13
    i32 1988138117, label %originalBB85
    i32 -217045141, label %originalBBpart290
    i32 -288012073, label %for.end15
    i32 -1045281567, label %for.cond17
    i32 -723600991, label %for.body19
    i32 -1174191847, label %if.then25
    i32 1838007604, label %originalBB92
    i32 1749553311, label %originalBBpart294
    i32 -190298191, label %if.end28
    i32 -1235773167, label %originalBB96
    i32 -1112266650, label %originalBBpart298
    i32 1224246322, label %for.inc29
    i32 1023238424, label %for.end31
    i32 756239594, label %for.cond32
    i32 -709025773, label %for.body36
    i32 -1739911479, label %for.cond37
    i32 -1345730097, label %for.body40
    i32 1690946249, label %originalBB100
    i32 1245884743, label %originalBBpart2102
    i32 -403104969, label %land.lhs.true
    i32 -226721199, label %if.then51
    i32 -620560672, label %originalBB104
    i32 2006298514, label %originalBBpart2106
    i32 319432897, label %if.end52
    i32 408999789, label %for.inc53
    i32 1536214512, label %originalBB108
    i32 699800934, label %originalBBpart2116
    i32 1134145278, label %for.end55
    i32 -340657469, label %if.then58
    i32 947782845, label %originalBB118
    i32 1336428556, label %originalBBpart2120
    i32 1925825918, label %if.end60
    i32 -1232512501, label %for.inc61
    i32 -1911027152, label %for.end63
    i32 -2146311058, label %if.then66
    i32 2112449049, label %if.end68
    i32 343907100, label %originalBBalteredBB
    i32 -113732151, label %originalBB69alteredBB
    i32 -1863972309, label %originalBB73alteredBB
    i32 37943119, label %originalBB77alteredBB
    i32 33211129, label %originalBB85alteredBB
    i32 76545692, label %originalBB92alteredBB
    i32 -1234404464, label %originalBB96alteredBB
    i32 -1922570785, label %originalBB100alteredBB
    i32 1510123966, label %originalBB104alteredBB
    i32 1215618786, label %originalBB108alteredBB
    i32 -1006047315, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -83206227, i32 343907100
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -962231805, i32 343907100
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2109121855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 654368117
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 654368117
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -451769096, i32 -113732151
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload163, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload128, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1587834374
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1587834374
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
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
  %96 = select i1 %94, i32 1283053087, i32 -113732151
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -101516222, i32 24805243
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1553983340, i32 -1863972309
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload162, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload184 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload184, i64 0, i64 %idxprom
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload161, align 4
  %idxprom1 = sext i32 %125 to i64
  %b.reload191 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload191, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1662459832
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1662459832
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1677499380, i32 -1863972309
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1515098498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -83721395, i32 37943119
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload160, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc = add nsw i32 %179, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload159, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -776575553
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -776575553
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 354385894, i32 37943119
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2109121855, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload183 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload183, i64 0, i64 0
  %211 = load i32, i32* %arrayidx4, align 16
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 %211, i32* %s.reload168, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 509021752, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload157, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload127, align 4
  %cmp6 = icmp slt i32 %212, %213
  %214 = select i1 %cmp6, i32 -1341085232, i32 -288012073
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload156, align 4
  %idxprom8 = sext i32 %215 to i64
  %a.reload182 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload182, i64 0, i64 %idxprom8
  %216 = load i32, i32* %arrayidx9, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %217 = load i32, i32* %s.reload167, align 4
  %cmp10 = icmp slt i32 %216, %217
  %218 = select i1 %cmp10, i32 -1037388584, i32 -842482390
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload155, align 4
  %idxprom11 = sext i32 %219 to i64
  %a.reload181 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload181, i64 0, i64 %idxprom11
  %220 = load i32, i32* %arrayidx12, align 4
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 %220, i32* %s.reload166, align 4
  store i32 -842482390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632770406, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 651011477
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 651011477
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
  %247 = select i1 %245, i32 1988138117, i32 33211129
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload154, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc14 = add nsw i32 %248, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload153, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -217045141, i32 33211129
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 509021752, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %b.reload190 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload190, i64 0, i64 0
  %277 = load i32, i32* %arrayidx16, align 16
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  store i32 %277, i32* %m.reload172, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 -1045281567, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload151, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload126, align 4
  %cmp18 = icmp slt i32 %278, %279
  %280 = select i1 %cmp18, i32 -723600991, i32 1023238424
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %281 to i64
  %b.reload189 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload189, i64 0, i64 %idxprom20
  %282 = load i32, i32* %arrayidx21, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload149, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub = sub nsw i32 %283, 1
  %idxprom22 = sext i32 %285 to i64
  %b.reload188 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload188, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %282, %286
  %287 = select i1 %cmp24, i32 -1174191847, i32 -190298191
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1753004630
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1753004630
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1838007604, i32 76545692
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload148, align 4
  %idxprom26 = sext i32 %315 to i64
  %b.reload187 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload187, i64 0, i64 %idxprom26
  %316 = load i32, i32* %arrayidx27, align 4
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 %316, i32* %m.reload171, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1121789042
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1121789042
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1749553311, i32 76545692
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -190298191, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1346078903
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1346078903
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1235773167, i32 -1234404464
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -28590254
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -28590254
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1112266650, i32 -1234404464
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1224246322, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload147, align 4
  %363 = sub i32 %362, -311742795
  %364 = add i32 %363, 1
  %365 = add i32 %364, -311742795
  %inc30 = add nsw i32 %362, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %365, i32* %i.reload146, align 4
  store i32 -1045281567, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload178, align 4
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %366 = load i32, i32* %s.reload165, align 4
  %conv = sitofp i32 %366 to double
  %add = fadd double %conv, 5.000000e-01
  %e.reload197 = load volatile double*, double** %e.reg2mem
  store double %add, double* %e.reload197, align 8
  store i32 756239594, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %e.reload196 = load volatile double*, double** %e.reg2mem
  %367 = load double, double* %e.reload196, align 8
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %368 = load i32, i32* %m.reload170, align 4
  %conv33 = sitofp i32 %368 to double
  %cmp34 = fcmp olt double %367, %conv33
  %369 = select i1 %cmp34, i32 -709025773, i32 -1911027152
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload175, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -1739911479, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload144, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload125, align 4
  %cmp38 = icmp slt i32 %370, %371
  %372 = select i1 %cmp38, i32 -1345730097, i32 1134145278
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -453748231
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -453748231
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
  %399 = select i1 %397, i32 1690946249, i32 -1922570785
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %e.reload195 = load volatile double*, double** %e.reg2mem
  %400 = load double, double* %e.reload195, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload143, align 4
  %idxprom41 = sext i32 %401 to i64
  %a.reload180 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload180, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %402 to double
  %cmp44 = fcmp ogt double %400, %conv43
  store i1 %cmp44, i1* %cmp44.reg2mem
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
  %428 = select i1 %426, i32 1245884743, i32 -1922570785
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %429 = select i1 %cmp44.reload, i32 -403104969, i32 319432897
  store i32 %429, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %e.reload194 = load volatile double*, double** %e.reg2mem
  %430 = load double, double* %e.reload194, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload142, align 4
  %idxprom46 = sext i32 %431 to i64
  %b.reload186 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload186, i64 0, i64 %idxprom46
  %432 = load i32, i32* %arrayidx47, align 4
  %conv48 = sitofp i32 %432 to double
  %cmp49 = fcmp olt double %430, %conv48
  %433 = select i1 %cmp49, i32 -226721199, i32 319432897
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1260768634
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1260768634
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -620560672, i32 1510123966
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload174, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -1491217660
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1491217660
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 2006298514, i32 1510123966
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 319432897, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 408999789, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1536214512, i32 1215618786
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload141, align 4
  %491 = add i32 %490, -1318726361
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1318726361
  %inc54 = add nsw i32 %490, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %493, i32* %i.reload140, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 699800934, i32 1215618786
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1739911479, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload173, align 4
  %cmp56 = icmp eq i32 %508, 0
  %509 = select i1 %cmp56, i32 -340657469, i32 1925825918
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 947782845, i32 -1006047315
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload177, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 1336428556, i32 -1006047315
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1911027152, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1232512501, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %e.reload193 = load volatile double*, double** %e.reg2mem
  %550 = load double, double* %e.reload193, align 8
  %inc62 = fadd double %550, 1.000000e+00
  %e.reload192 = load volatile double*, double** %e.reg2mem
  store double %inc62, double* %e.reload192, align 8
  store i32 756239594, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %551 = load i32, i32* %p.reload176, align 4
  %cmp64 = icmp eq i32 %551, 0
  %552 = select i1 %cmp64, i32 -2146311058, i32 2112449049
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %553 = load i32, i32* %s.reload, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %554 = load i32, i32* %m.reload169, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %553, i32 %554)
  store i32 2112449049, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -83206227, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %555, %556
  store i32 -451769096, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload138, align 4
  %idxpromalteredBB = sext i32 %557 to i64
  %a.reload179 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload179, i64 0, i64 %idxpromalteredBB
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload137, align 4
  %idxprom1alteredBB = sext i32 %558 to i64
  %b.reload185 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload185, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1553983340, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload136, align 4
  %560 = add i32 0, -1579178823
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1579178823
  %_ = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen = add i32 %562, 1
  %565 = add i32 %559, 1425213262
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1425213262
  %_78 = sub i32 %559, 1
  %gen79 = mul i32 %567, 1
  %568 = sub i32 %559, -118889959
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -118889959
  %_80 = sub i32 %559, 1
  %gen81 = mul i32 %570, 1
  %571 = add i32 %559, 846085690
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 846085690
  %incalteredBB = add nsw i32 %559, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload135, align 4
  store i32 -83721395, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload134, align 4
  %575 = sub i32 0, 1873244276
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1873244276
  %_86 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen87 = add i32 %577, 1
  %_88 = shl i32 %574, 1
  %582 = sub i32 0, 1
  %583 = sub i32 %574, %582
  %inc14alteredBB = add nsw i32 %574, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload133, align 4
  store i32 1988138117, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload132, align 4
  %idxprom26alteredBB = sext i32 %584 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom26alteredBB
  %585 = load i32, i32* %arrayidx27alteredBB, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %585, i32* %m.reload, align 4
  store i32 1838007604, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1235773167, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %586 = load double, double* %e.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload131, align 4
  %idxprom41alteredBB = sext i32 %587 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %588 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %588 to double
  %cmp44alteredBB = fcmp ogt double %586, %conv43alteredBB
  store i32 1690946249, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload, align 4
  store i32 -620560672, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload130, align 4
  %_109 = shl i32 %589, 1
  %_110 = shl i32 %589, 1
  %590 = add i32 %589, 551614823
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 551614823
  %_111 = sub i32 %589, 1
  %gen112 = mul i32 %592, 1
  %593 = sub i32 0, %589
  %594 = add i32 0, %593
  %_113 = sub i32 0, %589
  %595 = add i32 %594, -799327122
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -799327122
  %gen114 = add i32 %594, 1
  %598 = sub i32 %589, 2116077628
  %599 = add i32 %598, 1
  %600 = add i32 %599, 2116077628
  %inc54alteredBB = add nsw i32 %589, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %600, i32* %i.reload, align 4
  store i32 1536214512, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  store i32 947782845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end63, %for.inc61, %if.end60, %originalBBpart2120, %originalBB118, %if.then58, %for.end55, %originalBBpart2116, %originalBB108, %for.inc53, %if.end52, %originalBBpart2106, %originalBB104, %if.then51, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body40, %for.cond37, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart298, %originalBB96, %if.end28, %originalBBpart294, %originalBB92, %if.then25, %for.body19, %for.cond17, %for.end15, %originalBBpart290, %originalBB85, %for.inc13, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart283, %originalBB77, %for.inc, %originalBBpart275, %originalBB73, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
