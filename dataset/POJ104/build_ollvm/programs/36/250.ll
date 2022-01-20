; ModuleID = 'source-C-CXX/36/250.c'
source_filename = "source-C-CXX/36/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload173.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [10000 x i8]]*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1316569484
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1316569484
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 143584930, i32* %switchVar
  %.reg2mem172 = alloca i1
  %.reg2mem174 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 143584930, label %first
    i32 467518234, label %originalBB
    i32 -2014249654, label %originalBBpart2
    i32 290129322, label %for.cond
    i32 1794784952, label %for.body
    i32 181258335, label %originalBB64
    i32 1821372680, label %originalBBpart266
    i32 -400006408, label %for.inc
    i32 760907555, label %for.end
    i32 614910566, label %originalBB68
    i32 1021499370, label %originalBBpart270
    i32 2015705463, label %for.cond3
    i32 1789052830, label %for.body5
    i32 -410228603, label %originalBB72
    i32 -1340597658, label %originalBBpart274
    i32 -1948345568, label %for.cond6
    i32 -1008653049, label %land.rhs
    i32 -367986590, label %land.end
    i32 1145894963, label %originalBB76
    i32 85421725, label %originalBBpart278
    i32 -259237736, label %for.body14
    i32 -185915341, label %originalBB80
    i32 682375164, label %originalBBpart282
    i32 -348957366, label %for.cond15
    i32 1532131403, label %land.rhs18
    i32 543598627, label %land.end26
    i32 -1456513222, label %for.body27
    i32 -380166773, label %if.then
    i32 1317318805, label %originalBB84
    i32 743631539, label %originalBBpart288
    i32 -1885938847, label %if.end
    i32 -2025933691, label %for.inc40
    i32 691302287, label %for.end42
    i32 1913965016, label %if.then45
    i32 -1126853478, label %if.end52
    i32 488065451, label %originalBB90
    i32 -1570132458, label %originalBBpart292
    i32 1104364891, label %for.inc53
    i32 421126029, label %originalBB94
    i32 1324473402, label %originalBBpart2104
    i32 342522680, label %for.end55
    i32 175243948, label %if.then58
    i32 -1876435209, label %if.end60
    i32 -560957212, label %for.inc61
    i32 -625549340, label %originalBB106
    i32 -1466058453, label %originalBBpart2120
    i32 1728692312, label %for.end63
    i32 1723573458, label %originalBBalteredBB
    i32 -925772138, label %originalBB64alteredBB
    i32 -2112708206, label %originalBB68alteredBB
    i32 -343432756, label %originalBB72alteredBB
    i32 503267833, label %originalBB76alteredBB
    i32 693832814, label %originalBB80alteredBB
    i32 -5325820, label %originalBB84alteredBB
    i32 -1622846933, label %originalBB90alteredBB
    i32 -1912938153, label %originalBB94alteredBB
    i32 452294592, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = and i1 %.reload, %.reload124
  %11 = xor i1 %.reload, %.reload124
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload124
  %14 = select i1 %12, i32 467518234, i32 1723573458
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [10000 x i8]], align 16
  store [100 x [10000 x i8]]* %str, [100 x [10000 x i8]]** %str.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %t.reload132 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload132)
  %call1 = call i32 @getchar()
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -414515797
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -414515797
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2014249654, i32 1723573458
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 290129322, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload148, align 4
  %t.reload131 = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload131, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1794784952, i32 760907555
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 181258335, i32 -925772138
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %59 to i64
  %str.reload130 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload130, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1473107821
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1473107821
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1821372680, i32 -925772138
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -400006408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload146, align 4
  %88 = sub i32 %87, -71848880
  %89 = add i32 %88, 1
  %90 = add i32 %89, -71848880
  %inc = add nsw i32 %87, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload145, align 4
  store i32 290129322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 44037836
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 44037836
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 614910566, i32 -2112708206
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1021499370, i32 -2112708206
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2015705463, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload143, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %121 = load i32, i32* %t.reload, align 4
  %cmp4 = icmp slt i32 %120, %121
  %122 = select i1 %cmp4, i32 1789052830, i32 1728692312
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -410228603, i32 -343432756
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1474815352
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1474815352
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1340597658, i32 -343432756
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1948345568, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload157, align 4
  %cmp7 = icmp slt i32 %164, 100000
  %165 = select i1 %cmp7, i32 -1008653049, i32 -367986590
  store i32 %165, i32* %switchVar
  store i1 false, i1* %.reg2mem172
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload142, align 4
  %idxprom8 = sext i32 %166 to i64
  %str.reload129 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload129, i64 0, i64 %idxprom8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload156, align 4
  %idxprom10 = sext i32 %167 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %168 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %168 to i32
  %cmp12 = icmp ne i32 %conv, 0
  store i32 -367986590, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem172
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload173 = load i1, i1* %.reg2mem172
  store i1 %.reload173, i1* %.reload173.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1834260365
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1834260365
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1145894963, i32 503267833
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 85421725, i32 503267833
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload173.reload = load volatile i1, i1* %.reload173.reg2mem
  %198 = select i1 %.reload173.reload, i32 -259237736, i32 342522680
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -185915341, i32 693832814
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload171, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload164, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 682375164, i32 693832814
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -348957366, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload163, align 4
  %cmp16 = icmp slt i32 %239, 100000
  %240 = select i1 %cmp16, i32 1532131403, i32 543598627
  store i32 %240, i32* %switchVar
  store i1 false, i1* %.reg2mem174
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %241 to i64
  %str.reload128 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload128, i64 0, i64 %idxprom19
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload162, align 4
  %idxprom21 = sext i32 %242 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %243 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %243 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  store i32 543598627, i32* %switchVar
  store i1 %cmp24, i1* %.reg2mem174
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload175 = load i1, i1* %.reg2mem174
  %244 = select i1 %.reload175, i32 -1456513222, i32 691302287
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload140, align 4
  %idxprom28 = sext i32 %245 to i64
  %str.reload127 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload127, i64 0, i64 %idxprom28
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload155, align 4
  %idxprom30 = sext i32 %246 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %247 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %247 to i32
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload139, align 4
  %idxprom33 = sext i32 %248 to i64
  %str.reload126 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload126, i64 0, i64 %idxprom33
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %249 = load i32, i32* %k.reload161, align 4
  %idxprom35 = sext i32 %249 to i64
  %arrayidx36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %250 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %250 to i32
  %cmp38 = icmp eq i32 %conv32, %conv37
  %251 = select i1 %cmp38, i32 -380166773, i32 -1885938847
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1317318805, i32 -5325820
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  %278 = load i32, i32* %m.reload170, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %add = add nsw i32 %278, 1
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  store i32 %280, i32* %m.reload169, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -580900853
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -580900853
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 743631539, i32 -5325820
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1885938847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2025933691, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload160, align 4
  %297 = add i32 %296, 1750899484
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 1750899484
  %inc41 = add nsw i32 %296, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload159, align 4
  store i32 -348957366, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload168, align 4
  %cmp43 = icmp eq i32 %300, 1
  %301 = select i1 %cmp43, i32 1913965016, i32 -1126853478
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload138, align 4
  %idxprom46 = sext i32 %302 to i64
  %str.reload125 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload125, i64 0, i64 %idxprom46
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload154, align 4
  %idxprom48 = sext i32 %303 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %304 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %304 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 342522680, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 488065451, i32 -1622846933
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -1316800627
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1316800627
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1570132458, i32 -1622846933
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1104364891, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1356221849
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1356221849
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 421126029, i32 -1912938153
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload153, align 4
  %362 = sub i32 %361, 1145533037
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1145533037
  %inc54 = add nsw i32 %361, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload152, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1324473402, i32 -1912938153
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1948345568, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %391 = load i32, i32* %m.reload167, align 4
  %cmp56 = icmp sgt i32 %391, 1
  %392 = select i1 %cmp56, i32 175243948, i32 -1876435209
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1876435209, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -560957212, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -892524600
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -892524600
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -625549340, i32 452294592
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload137, align 4
  %421 = sub i32 %420, 334705871
  %422 = add i32 %421, 1
  %423 = add i32 %422, 334705871
  %inc62 = add nsw i32 %420, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %423, i32* %i.reload136, align 4
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
  %449 = select i1 %447, i32 -1466058453, i32 452294592
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2015705463, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [10000 x i8]], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 467518234, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %450 to i64
  %str.reload = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %str.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 181258335, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 614910566, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  store i32 -410228603, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1145894963, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload166, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -185915341, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %451 = load i32, i32* %m.reload165, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, 1773418004
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 1773418004
  %_85 = sub i32 0, %451
  %455 = add i32 %454, 486894249
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 486894249
  %gen = add i32 %454, 1
  %_86 = shl i32 %451, 1
  %458 = add i32 %451, 1405222316
  %459 = add i32 %458, 1
  %460 = sub i32 %459, 1405222316
  %addalteredBB = add nsw i32 %451, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %460, i32* %m.reload, align 4
  store i32 1317318805, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 488065451, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload150, align 4
  %_95 = shl i32 %461, 1
  %462 = sub i32 %461, 1954159707
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1954159707
  %_96 = sub i32 %461, 1
  %gen97 = mul i32 %464, 1
  %465 = sub i32 0, %461
  %466 = add i32 0, %465
  %_98 = sub i32 0, %461
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen99 = add i32 %466, 1
  %471 = add i32 %461, 986381529
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 986381529
  %_100 = sub i32 %461, 1
  %gen101 = mul i32 %473, 1
  %_102 = shl i32 %461, 1
  %474 = add i32 %461, -846739783
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -846739783
  %inc54alteredBB = add nsw i32 %461, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload, align 4
  store i32 421126029, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload133, align 4
  %478 = sub i32 0, -900751415
  %479 = sub i32 %478, %477
  %480 = add i32 %479, -900751415
  %_107 = sub i32 0, %477
  %481 = sub i32 %480, 1690413549
  %482 = add i32 %481, 1
  %483 = add i32 %482, 1690413549
  %gen108 = add i32 %480, 1
  %_109 = shl i32 %477, 1
  %_110 = shl i32 %477, 1
  %484 = add i32 %477, 1913491723
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 1913491723
  %_111 = sub i32 %477, 1
  %gen112 = mul i32 %486, 1
  %487 = add i32 0, 1871494838
  %488 = sub i32 %487, %477
  %489 = sub i32 %488, 1871494838
  %_113 = sub i32 0, %477
  %490 = add i32 %489, 1827859004
  %491 = add i32 %490, 1
  %492 = sub i32 %491, 1827859004
  %gen114 = add i32 %489, 1
  %493 = sub i32 %477, -959585317
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -959585317
  %_115 = sub i32 %477, 1
  %gen116 = mul i32 %495, 1
  %496 = add i32 0, -380862948
  %497 = sub i32 %496, %477
  %498 = sub i32 %497, -380862948
  %_117 = sub i32 0, %477
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %gen118 = add i32 %498, 1
  %503 = sub i32 0, 1
  %504 = sub i32 %477, %503
  %inc62alteredBB = add nsw i32 %477, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload, align 4
  store i32 -625549340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB106, %for.inc61, %if.end60, %if.then58, %for.end55, %originalBBpart2104, %originalBB94, %for.inc53, %originalBBpart292, %originalBB90, %if.end52, %if.then45, %for.end42, %for.inc40, %if.end, %originalBBpart288, %originalBB84, %if.then, %for.body27, %land.end26, %land.rhs18, %for.cond15, %originalBBpart282, %originalBB80, %for.body14, %originalBBpart278, %originalBB76, %land.end, %land.rhs, %for.cond6, %originalBBpart274, %originalBB72, %for.body5, %for.cond3, %originalBBpart270, %originalBB68, %for.end, %for.inc, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
