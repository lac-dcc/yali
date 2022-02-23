; ModuleID = 'source-C-CXX/81/1750.c'
source_filename = "source-C-CXX/81/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ok.reg2mem = alloca [100 x i32]*
  %xy.reg2mem = alloca [2 x i32]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1257317077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1257317077, label %first
    i32 1213652379, label %originalBB
    i32 939021073, label %originalBBpart2
    i32 1849854598, label %for.cond
    i32 1619661547, label %originalBB33
    i32 -1822130987, label %originalBBpart235
    i32 86383455, label %for.body
    i32 -1606426511, label %land.lhs.true
    i32 -751999608, label %land.lhs.true7
    i32 -1621532674, label %land.lhs.true10
    i32 -2120065451, label %if.then
    i32 -1841048895, label %originalBB37
    i32 -754226404, label %originalBBpart239
    i32 1496610420, label %if.else
    i32 -1379507944, label %if.end
    i32 -1095127596, label %for.inc
    i32 279620510, label %originalBB41
    i32 -988931136, label %originalBBpart244
    i32 -925392049, label %for.end
    i32 -1782964821, label %for.cond16
    i32 663702999, label %originalBB46
    i32 374184583, label %originalBBpart248
    i32 1323473505, label %for.body18
    i32 -203571851, label %if.then22
    i32 510838745, label %originalBB50
    i32 359583096, label %originalBBpart258
    i32 -1252142121, label %if.else24
    i32 488802402, label %originalBB60
    i32 823677382, label %originalBBpart262
    i32 771444740, label %if.end25
    i32 -1264536242, label %if.then27
    i32 543714978, label %if.end28
    i32 -132390026, label %originalBB64
    i32 2086695812, label %originalBBpart266
    i32 240903875, label %for.inc29
    i32 877009671, label %for.end31
    i32 -821000968, label %originalBBalteredBB
    i32 -1342216909, label %originalBB33alteredBB
    i32 -1958226062, label %originalBB37alteredBB
    i32 724566448, label %originalBB41alteredBB
    i32 -1404447805, label %originalBB46alteredBB
    i32 1054296441, label %originalBB50alteredBB
    i32 -1427620059, label %originalBB60alteredBB
    i32 1556792616, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload70, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload70, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload70
  %25 = select i1 %23, i32 1213652379, i32 -821000968
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %xy = alloca [2 x i32], align 4
  store [2 x i32]* %xy, [2 x i32]** %xy.reg2mem
  %ok = alloca [100 x i32], align 16
  store [100 x i32]* %ok, [100 x i32]** %ok.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload100 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload100, align 4
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload108, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload97)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -519354300
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -519354300
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 939021073, i32 -821000968
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1849854598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1065136268
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1065136268
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1619661547, i32 -1342216909
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload92, align 4
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload96, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1822130987, i32 -1342216909
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 86383455, i32 -925392049
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %xy.reload75 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload75, i64 0, i64 0
  %xy.reload74 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload74, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx1)
  %xy.reload73 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload73, i64 0, i64 0
  %97 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %97, 140
  %98 = select i1 %cmp4, i32 -1606426511, i32 1496610420
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %xy.reload72 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload72, i64 0, i64 0
  %99 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %99, 90
  %100 = select i1 %cmp6, i32 -751999608, i32 1496610420
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %xy.reload71 = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload71, i64 0, i64 1
  %101 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %101, 90
  %102 = select i1 %cmp9, i32 -1621532674, i32 1496610420
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %xy.reload = load volatile [2 x i32]*, [2 x i32]** %xy.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %xy.reload, i64 0, i64 1
  %103 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %103, 60
  %104 = select i1 %cmp12, i32 -2120065451, i32 1496610420
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -925625944
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -925625944
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1841048895, i32 -1958226062
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %132 to i64
  %ok.reload78 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reload78, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx13, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1883637620
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1883637620
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -754226404, i32 -1958226062
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1379507944, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload90, align 4
  %idxprom14 = sext i32 %148 to i64
  %ok.reload77 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reload77, i64 0, i64 %idxprom14
  store i32 0, i32* %arrayidx15, align 4
  store i32 -1379507944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1095127596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 644157409
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 644157409
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 279620510, i32 724566448
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload89, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload88, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1662384788
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1662384788
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -988931136, i32 724566448
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1849854598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 -1782964821, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -893644799
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -893644799
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 663702999, i32 -1404447805
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload86, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload95, align 4
  %cmp17 = icmp sle i32 %197, %198
  store i1 %cmp17, i1* %cmp17.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 889220778
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 889220778
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 374184583, i32 -1404447805
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %214 = select i1 %cmp17.reload, i32 1323473505, i32 877009671
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload85, align 4
  %idxprom19 = sext i32 %215 to i64
  %ok.reload76 = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reload76, i64 0, i64 %idxprom19
  %216 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %216, 1
  %217 = select i1 %cmp21, i32 -203571851, i32 -1252142121
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1351501760
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1351501760
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 510838745, i32 1054296441
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload107, align 4
  %246 = add i32 %245, -469878167
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -469878167
  %inc23 = add nsw i32 %245, 1
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %248, i32* %t.reload106, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -1650644754
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1650644754
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 359583096, i32 1054296441
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 771444740, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 717307392
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 717307392
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 488802402, i32 -1427620059
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload105, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 823677382, i32 -1427620059
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 771444740, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %t.reload104 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload104, align 4
  %max.reload99 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload99, align 4
  %cmp26 = icmp sgt i32 %305, %306
  %307 = select i1 %cmp26, i32 -1264536242, i32 543714978
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %t.reload103 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload103, align 4
  %max.reload98 = load volatile i32*, i32** %max.reg2mem
  store i32 %308, i32* %max.reload98, align 4
  store i32 543714978, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
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
  %322 = select i1 %320, i32 -132390026, i32 1556792616
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -306086506
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -306086506
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 2086695812, i32 1556792616
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 240903875, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload84, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc30 = add nsw i32 %350, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload83, align 4
  store i32 -1782964821, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %353 = load i32, i32* %max.reload, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %353)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xyalteredBB = alloca [2 x i32], align 4
  %okalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1213652379, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload82, align 4
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload94, align 4
  %cmpalteredBB = icmp sle i32 %354, %355
  store i32 1619661547, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload81, align 4
  %idxpromalteredBB = sext i32 %356 to i64
  %ok.reload = load volatile [100 x i32]*, [100 x i32]** %ok.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ok.reload, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidx13alteredBB, align 4
  store i32 -1841048895, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload80, align 4
  %358 = add i32 %357, 1374910247
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1374910247
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %_42 = shl i32 %357, 1
  %361 = sub i32 0, %357
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %incalteredBB = add nsw i32 %357, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %364, i32* %i.reload79, align 4
  store i32 279620510, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp sle i32 %365, %366
  store i32 663702999, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %t.reload102 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload102, align 4
  %368 = sub i32 %367, -2124541041
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -2124541041
  %_51 = sub i32 %367, 1
  %gen52 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %367, %371
  %_53 = sub i32 %367, 1
  %gen54 = mul i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %367, %373
  %_55 = sub i32 %367, 1
  %gen56 = mul i32 %374, 1
  %375 = sub i32 %367, 521117430
  %376 = add i32 %375, 1
  %377 = add i32 %376, 521117430
  %inc23alteredBB = add nsw i32 %367, 1
  %t.reload101 = load volatile i32*, i32** %t.reg2mem
  store i32 %377, i32* %t.reload101, align 4
  store i32 510838745, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 488802402, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -132390026, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc29, %originalBBpart266, %originalBB64, %if.end28, %if.then27, %if.end25, %originalBBpart262, %originalBB60, %if.else24, %originalBBpart258, %originalBB50, %if.then22, %for.body18, %originalBBpart248, %originalBB46, %for.cond16, %for.end, %originalBBpart244, %originalBB41, %for.inc, %if.end, %if.else, %originalBBpart239, %originalBB37, %if.then, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
