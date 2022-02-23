; ModuleID = 'source-C-CXX/80/1440.c'
source_filename = "source-C-CXX/80/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 526179426
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 526179426
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1875022466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1875022466, label %first
    i32 -1187244202, label %originalBB
    i32 -2092283352, label %originalBBpart2
    i32 911137986, label %for.cond
    i32 331544612, label %for.body
    i32 -225832002, label %originalBB61
    i32 107449160, label %originalBBpart263
    i32 869917762, label %for.cond1
    i32 -2103652635, label %for.body3
    i32 1828928577, label %for.inc
    i32 1128700297, label %originalBB65
    i32 -64190070, label %originalBBpart278
    i32 -1914809349, label %for.end
    i32 564601165, label %for.inc6
    i32 -412138755, label %originalBB80
    i32 1907971821, label %originalBBpart294
    i32 -1722494198, label %for.end8
    i32 -398695222, label %land.lhs.true
    i32 -1724124349, label %originalBB96
    i32 -1956453865, label %originalBBpart298
    i32 1381083173, label %land.lhs.true12
    i32 -70313284, label %land.lhs.true14
    i32 595896626, label %if.then
    i32 629118831, label %for.cond16
    i32 884474885, label %for.body18
    i32 1961152731, label %for.inc27
    i32 1413089904, label %originalBB100
    i32 -856589962, label %originalBBpart2110
    i32 1803936548, label %for.end29
    i32 -1149255540, label %originalBB112
    i32 1211853424, label %originalBBpart2114
    i32 1099941955, label %for.cond30
    i32 245087257, label %originalBB116
    i32 669379959, label %originalBBpart2118
    i32 -292998535, label %for.body32
    i32 173903283, label %for.cond33
    i32 -1680578284, label %for.body35
    i32 -476098483, label %if.then37
    i32 -935432296, label %if.else
    i32 758407454, label %if.end
    i32 -1968795688, label %for.inc48
    i32 938596550, label %for.end50
    i32 -499210849, label %if.then52
    i32 -1240239656, label %if.end54
    i32 1220155286, label %for.inc55
    i32 -211123540, label %for.end57
    i32 -976189503, label %if.else58
    i32 197349803, label %if.end60
    i32 1530351114, label %originalBBalteredBB
    i32 -1102491915, label %originalBB61alteredBB
    i32 -1282152582, label %originalBB65alteredBB
    i32 -2138799820, label %originalBB80alteredBB
    i32 915425151, label %originalBB96alteredBB
    i32 227580193, label %originalBB100alteredBB
    i32 748418567, label %originalBB112alteredBB
    i32 347757799, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -1187244202, i32 1530351114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload165, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1620123189
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1620123189
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2092283352, i32 1530351114
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 911137986, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload140, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 331544612, i32 -1722494198
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1142147808
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1142147808
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -225832002, i32 -1102491915
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 107449160, i32 -1102491915
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 869917762, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload163, align 4
  %cmp2 = icmp slt i32 %85, 5
  %86 = select i1 %cmp2, i32 -2103652635, i32 -1914809349
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload139, align 4
  %idxprom = sext i32 %87 to i64
  %sz.reload126 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload126, i64 0, i64 %idxprom
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload162, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1828928577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1643841047
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1643841047
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1128700297, i32 -1282152582
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload161, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %120, i32* %j.reload160, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1157735119
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1157735119
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -64190070, i32 -1282152582
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 869917762, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 564601165, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -412138755, i32 -2138799820
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload138, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc7 = add nsw i32 %150, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload137, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1239940718
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1239940718
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1907971821, i32 -2138799820
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 911137986, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload170, align 4
  %m.reload174 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload174, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %m.reload173 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload169, i32* %m.reload173)
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %182 = load i32, i32* %n.reload168, align 4
  %cmp10 = icmp sge i32 %182, 0
  %183 = select i1 %cmp10, i32 -398695222, i32 -976189503
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -577245368
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -577245368
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
  %210 = select i1 %208, i32 -1724124349, i32 915425151
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %211 = load i32, i32* %n.reload167, align 4
  %cmp11 = icmp sle i32 %211, 4
  store i1 %cmp11, i1* %cmp11.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -224402619
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -224402619
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
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
  %238 = select i1 %236, i32 -1956453865, i32 915425151
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 1381083173, i32 -976189503
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %m.reload172 = load volatile i32*, i32** %m.reg2mem
  %240 = load i32, i32* %m.reload172, align 4
  %cmp13 = icmp sge i32 %240, 0
  %241 = select i1 %cmp13, i32 -70313284, i32 -976189503
  store i32 %241, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %m.reload171 = load volatile i32*, i32** %m.reg2mem
  %242 = load i32, i32* %m.reload171, align 4
  %cmp15 = icmp sle i32 %242, 4
  %243 = select i1 %cmp15, i32 595896626, i32 -976189503
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 629118831, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload158, align 4
  %cmp17 = icmp slt i32 %244, 5
  %245 = select i1 %cmp17, i32 884474885, i32 1803936548
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload166, align 4
  %idxprom19 = sext i32 %246 to i64
  %sz.reload125 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload125, i64 0, i64 %idxprom19
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload157, align 4
  %idxprom21 = sext i32 %247 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload, align 4
  %idxprom23 = sext i32 %248 to i64
  %sz.reload124 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload124, i64 0, i64 %idxprom23
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload156, align 4
  %idxprom25 = sext i32 %249 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  call void @swap(i32* %arrayidx22, i32* %arrayidx26)
  store i32 1961152731, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1413089904, i32 227580193
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload155, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc28 = add nsw i32 %264, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload154, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -856589962, i32 227580193
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 629118831, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1149255540, i32 748418567
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1211853424, i32 748418567
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1099941955, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -585174937
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -585174937
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 245087257, i32 347757799
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload135, align 4
  %cmp31 = icmp slt i32 %338, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 669379959, i32 347757799
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %353 = select i1 %cmp31.reload, i32 -292998535, i32 -211123540
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  store i32 173903283, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload152, align 4
  %cmp34 = icmp slt i32 %354, 5
  %355 = select i1 %cmp34, i32 -1680578284, i32 938596550
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload151, align 4
  %cmp36 = icmp slt i32 %356, 4
  %357 = select i1 %cmp36, i32 -476098483, i32 -935432296
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload134, align 4
  %idxprom38 = sext i32 %358 to i64
  %sz.reload123 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload123, i64 0, i64 %idxprom38
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload150, align 4
  %idxprom40 = sext i32 %359 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %360 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %360)
  store i32 758407454, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload133, align 4
  %idxprom43 = sext i32 %361 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom43
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload149, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %363 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %363)
  store i32 758407454, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1968795688, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload148, align 4
  %365 = sub i32 %364, 1411528509
  %366 = add i32 %365, 1
  %367 = add i32 %366, 1411528509
  %inc49 = add nsw i32 %364, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %367, i32* %j.reload147, align 4
  store i32 173903283, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload132, align 4
  %cmp51 = icmp slt i32 %368, 4
  %369 = select i1 %cmp51, i32 -499210849, i32 -1240239656
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1240239656, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1220155286, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload131, align 4
  %371 = add i32 %370, -337009792
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -337009792
  %inc56 = add nsw i32 %370, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload130, align 4
  store i32 1099941955, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 197349803, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 197349803, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1187244202, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 -225832002, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload145, align 4
  %375 = add i32 %374, -1688402312
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1688402312
  %_ = sub i32 %374, 1
  %gen = mul i32 %377, 1
  %_66 = shl i32 %374, 1
  %_67 = shl i32 %374, 1
  %_68 = shl i32 %374, 1
  %378 = sub i32 %374, 635379597
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 635379597
  %_69 = sub i32 %374, 1
  %gen70 = mul i32 %380, 1
  %381 = sub i32 %374, -1529739763
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -1529739763
  %_71 = sub i32 %374, 1
  %gen72 = mul i32 %383, 1
  %384 = sub i32 %374, -1318894041
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1318894041
  %_73 = sub i32 %374, 1
  %gen74 = mul i32 %386, 1
  %387 = sub i32 0, 1
  %388 = add i32 %374, %387
  %_75 = sub i32 %374, 1
  %gen76 = mul i32 %388, 1
  %389 = add i32 %374, 281791363
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 281791363
  %incalteredBB = add nsw i32 %374, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %391, i32* %j.reload144, align 4
  store i32 1128700297, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload129, align 4
  %393 = sub i32 0, %392
  %394 = add i32 0, %393
  %_81 = sub i32 0, %392
  %395 = add i32 %394, -112719128
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -112719128
  %gen82 = add i32 %394, 1
  %398 = sub i32 %392, 1684246352
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1684246352
  %_83 = sub i32 %392, 1
  %gen84 = mul i32 %400, 1
  %_85 = shl i32 %392, 1
  %401 = sub i32 %392, 1940223274
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1940223274
  %_86 = sub i32 %392, 1
  %gen87 = mul i32 %403, 1
  %404 = sub i32 0, %392
  %405 = add i32 0, %404
  %_88 = sub i32 0, %392
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen89 = add i32 %405, 1
  %_90 = shl i32 %392, 1
  %410 = sub i32 0, 251874593
  %411 = sub i32 %410, %392
  %412 = add i32 %411, 251874593
  %_91 = sub i32 0, %392
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen92 = add i32 %412, 1
  %415 = sub i32 %392, 134389171
  %416 = add i32 %415, 1
  %417 = add i32 %416, 134389171
  %inc7alteredBB = add nsw i32 %392, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %417, i32* %i.reload128, align 4
  store i32 -412138755, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %418 = load i32, i32* %n.reload, align 4
  %cmp11alteredBB = icmp sle i32 %418, 4
  store i32 -1724124349, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload143, align 4
  %_101 = shl i32 %419, 1
  %_102 = shl i32 %419, 1
  %420 = add i32 %419, -100848163
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -100848163
  %_103 = sub i32 %419, 1
  %gen104 = mul i32 %422, 1
  %_105 = shl i32 %419, 1
  %423 = sub i32 0, -322181429
  %424 = sub i32 %423, %419
  %425 = add i32 %424, -322181429
  %_106 = sub i32 0, %419
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %gen107 = add i32 %425, 1
  %_108 = shl i32 %419, 1
  %430 = add i32 %419, -2011570868
  %431 = add i32 %430, 1
  %432 = sub i32 %431, -2011570868
  %inc28alteredBB = add nsw i32 %419, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %432, i32* %j.reload, align 4
  store i32 1413089904, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  store i32 -1149255540, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload, align 4
  %cmp31alteredBB = icmp slt i32 %433, 5
  store i32 245087257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else58, %for.end57, %for.inc55, %if.end54, %if.then52, %for.end50, %for.inc48, %if.end, %if.else, %if.then37, %for.body35, %for.cond33, %for.body32, %originalBBpart2118, %originalBB116, %for.cond30, %originalBBpart2114, %originalBB112, %for.end29, %originalBBpart2110, %originalBB100, %for.inc27, %for.body18, %for.cond16, %if.then, %land.lhs.true14, %land.lhs.true12, %originalBBpart298, %originalBB96, %land.lhs.true, %for.end8, %originalBBpart294, %originalBB80, %for.inc6, %for.end, %originalBBpart278, %originalBB65, %for.inc, %for.body3, %for.cond1, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @swap(i32* %a, i32* %b) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %e = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  %0 = load i32*, i32** %a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %e, align 4
  %2 = load i32*, i32** %b.addr, align 8
  %3 = load i32, i32* %2, align 4
  %4 = load i32*, i32** %a.addr, align 8
  store i32 %3, i32* %4, align 4
  %5 = load i32, i32* %e, align 4
  %6 = load i32*, i32** %b.addr, align 8
  store i32 %5, i32* %6, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
