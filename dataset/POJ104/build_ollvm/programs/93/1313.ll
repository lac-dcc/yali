; ModuleID = 'source-C-CXX/93/1313.c'
source_filename = "source-C-CXX/93/1313.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1823392400
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1823392400
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -1399853006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1399853006, label %first
    i32 1519731506, label %originalBB
    i32 1954830712, label %originalBBpart2
    i32 -876035415, label %for.cond
    i32 -124044497, label %for.body
    i32 -930276094, label %originalBB57
    i32 -1394826669, label %originalBBpart271
    i32 -684357580, label %if.then
    i32 -1143011037, label %originalBB73
    i32 -81602678, label %originalBBpart275
    i32 254658162, label %if.end
    i32 -1826243262, label %for.inc
    i32 -548298255, label %originalBB77
    i32 1897680353, label %originalBBpart293
    i32 -1433248570, label %for.end
    i32 -1865525395, label %for.cond11
    i32 1768440014, label %originalBB95
    i32 196626098, label %originalBBpart2109
    i32 -1499398281, label %for.body13
    i32 -1852922532, label %originalBB111
    i32 1825256019, label %originalBBpart2124
    i32 2078301658, label %for.cond14
    i32 -2073974703, label %for.body16
    i32 764644658, label %if.then22
    i32 1387196142, label %if.end31
    i32 -271690878, label %for.inc32
    i32 546373274, label %for.end34
    i32 -1718172382, label %for.inc35
    i32 1191593190, label %for.end37
    i32 1609434018, label %originalBB126
    i32 -1360449105, label %originalBBpart2128
    i32 -1811950364, label %for.cond38
    i32 -547677385, label %originalBB130
    i32 -1732809913, label %originalBBpart2136
    i32 2138902232, label %for.body41
    i32 -1081178545, label %if.then45
    i32 670188803, label %if.else
    i32 -2004035001, label %originalBB138
    i32 1635255334, label %originalBBpart2140
    i32 1382524086, label %if.end49
    i32 2044022542, label %for.inc50
    i32 1444428992, label %for.end52
    i32 1611935821, label %originalBBalteredBB
    i32 -1924724127, label %originalBB57alteredBB
    i32 -984826164, label %originalBB73alteredBB
    i32 -443112341, label %originalBB77alteredBB
    i32 -1257019978, label %originalBB95alteredBB
    i32 -478353438, label %originalBB111alteredBB
    i32 -260728038, label %originalBB126alteredBB
    i32 1944510637, label %originalBB130alteredBB
    i32 -207278992, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 1519731506, i32 1611935821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload210 = load volatile i8*, i8** %c.reg2mem
  store i8 44, i8* %c.reload210, align 1
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
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
  %52 = select i1 %50, i32 1954830712, i32 1611935821
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -876035415, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload183, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -124044497, i32 -1433248570
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1629046331
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1629046331
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -930276094, i32 -1924724127
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %83 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload181, align 4
  %idxprom1 = sext i32 %84 to i64
  %a.reload189 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload189, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload180, align 4
  %idxprom4 = sext i32 %85 to i64
  %a.reload188 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload188, i64 0, i64 %idxprom4
  %86 = load i32, i32* %arrayidx5, align 4
  %rem = srem i32 %86, 2
  %cmp6 = icmp ne i32 %rem, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 1352957580
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1352957580
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1394826669, i32 -1924724127
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %102 = select i1 %cmp6.reload, i32 -684357580, i32 254658162
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 498279521
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 498279521
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1143011037, i32 -984826164
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload179, align 4
  %idxprom7 = sext i32 %130 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom7
  %131 = load i32, i32* %arrayidx8, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload178, align 4
  %idxprom9 = sext i32 %132 to i64
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 %idxprom9
  store i32 %131, i32* %arrayidx10, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 215340297
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 215340297
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -81602678, i32 -984826164
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 254658162, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1826243262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 2022078743
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2022078743
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -548298255, i32 -443112341
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload177, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc = add nsw i32 %163, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %165, i32* %i.reload176, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -368995340
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -368995340
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1897680353, i32 -443112341
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -876035415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -1865525395, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1614454358
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1614454358
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1768440014, i32 -1257019978
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload174, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload149, align 4
  %198 = sub i32 %197, -1684052943
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1684052943
  %sub = sub nsw i32 %197, 1
  %cmp12 = icmp slt i32 %196, %200
  store i1 %cmp12, i1* %cmp12.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -321260975
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -321260975
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 196626098, i32 -1257019978
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %228 = select i1 %cmp12.reload, i32 -1499398281, i32 1191593190
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -352366133
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -352366133
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1852922532, i32 -478353438
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload173, align 4
  %245 = add i32 %244, 1938047475
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1938047475
  %add = add nsw i32 %244, 1
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload208, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1029165675
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1029165675
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1825256019, i32 -478353438
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2078301658, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload207, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %264 = load i32, i32* %n.reload148, align 4
  %cmp15 = icmp slt i32 %263, %264
  %265 = select i1 %cmp15, i32 -2073974703, i32 546373274
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload172, align 4
  %idxprom17 = sext i32 %266 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom17
  %267 = load i32, i32* %arrayidx18, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload206, align 4
  %idxprom19 = sext i32 %268 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom19
  %269 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %267, %269
  %270 = select i1 %cmp21, i32 764644658, i32 1387196142
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload171, align 4
  %idxprom23 = sext i32 %271 to i64
  %b.reload197 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload197, i64 0, i64 %idxprom23
  %272 = load i32, i32* %arrayidx24, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 %272, i32* %t.reload209, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload205, align 4
  %idxprom25 = sext i32 %273 to i64
  %b.reload196 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload196, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload170, align 4
  %idxprom27 = sext i32 %275 to i64
  %b.reload195 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload195, i64 0, i64 %idxprom27
  store i32 %274, i32* %arrayidx28, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %276 = load i32, i32* %t.reload, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload204, align 4
  %idxprom29 = sext i32 %277 to i64
  %b.reload194 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload194, i64 0, i64 %idxprom29
  store i32 %276, i32* %arrayidx30, align 4
  store i32 1387196142, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -271690878, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload203, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc33 = add nsw i32 %278, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %282, i32* %j.reload202, align 4
  store i32 2078301658, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1718172382, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload169, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %inc36 = add nsw i32 %283, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload168, align 4
  store i32 -1865525395, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1609434018, i32 -260728038
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1090228258
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1090228258
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1360449105, i32 -260728038
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1811950364, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1999935948
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1999935948
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -547677385, i32 1944510637
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload166, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload147, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub39 = sub nsw i32 %357, 1
  %cmp40 = icmp slt i32 %356, %359
  store i1 %cmp40, i1* %cmp40.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -2113245739
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -2113245739
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1732809913, i32 1944510637
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %387 = select i1 %cmp40.reload, i32 2138902232, i32 1444428992
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload165, align 4
  %idxprom42 = sext i32 %388 to i64
  %b.reload193 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload193, i64 0, i64 %idxprom42
  %389 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp ne i32 %389, 0
  %390 = select i1 %cmp44, i32 -1081178545, i32 670188803
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload164, align 4
  %idxprom46 = sext i32 %391 to i64
  %b.reload192 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload192, i64 0, i64 %idxprom46
  %392 = load i32, i32* %arrayidx47, align 4
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %393 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %393 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %392, i32 %conv)
  store i32 1382524086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2004035001, i32 -207278992
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 775968084
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 775968084
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1635255334, i32 -207278992
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 2044022542, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2044022542, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload163, align 4
  %424 = add i32 %423, 59253651
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 59253651
  %inc51 = add nsw i32 %423, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload162, align 4
  store i32 -1811950364, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload146, align 4
  %428 = sub i32 %427, -1306004910
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1306004910
  %sub53 = sub nsw i32 %427, 1
  %idxprom54 = sext i32 %430 to i64
  %b.reload191 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload191, i64 0, i64 %idxprom54
  %431 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %431)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 44, i8* %calteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1519731506, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload161, align 4
  %idxpromalteredBB = sext i32 %432 to i64
  %b.reload190 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload190, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload160, align 4
  %idxprom1alteredBB = sext i32 %433 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload159, align 4
  %idxprom4alteredBB = sext i32 %434 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom4alteredBB
  %435 = load i32, i32* %arrayidx5alteredBB, align 4
  %436 = add i32 0, 240133943
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 240133943
  %_ = sub i32 0, %435
  %439 = add i32 %438, 2062559339
  %440 = add i32 %439, 2
  %441 = sub i32 %440, 2062559339
  %gen = add i32 %438, 2
  %442 = sub i32 0, 2
  %443 = add i32 %435, %442
  %_58 = sub i32 %435, 2
  %gen59 = mul i32 %443, 2
  %_60 = shl i32 %435, 2
  %444 = sub i32 %435, -1166150869
  %445 = sub i32 %444, 2
  %446 = add i32 %445, -1166150869
  %_61 = sub i32 %435, 2
  %gen62 = mul i32 %446, 2
  %447 = sub i32 %435, -1691541186
  %448 = sub i32 %447, 2
  %449 = add i32 %448, -1691541186
  %_63 = sub i32 %435, 2
  %gen64 = mul i32 %449, 2
  %_65 = shl i32 %435, 2
  %450 = add i32 0, 1316342640
  %451 = sub i32 %450, %435
  %452 = sub i32 %451, 1316342640
  %_66 = sub i32 0, %435
  %453 = add i32 %452, -1220950321
  %454 = add i32 %453, 2
  %455 = sub i32 %454, -1220950321
  %gen67 = add i32 %452, 2
  %456 = sub i32 0, 575907261
  %457 = sub i32 %456, %435
  %458 = add i32 %457, 575907261
  %_68 = sub i32 0, %435
  %459 = sub i32 0, 2
  %460 = sub i32 %458, %459
  %gen69 = add i32 %458, 2
  %remalteredBB = srem i32 %435, 2
  %cmp6alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -930276094, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload158, align 4
  %idxprom7alteredBB = sext i32 %461 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %462 = load i32, i32* %arrayidx8alteredBB, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload157, align 4
  %idxprom9alteredBB = sext i32 %463 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom9alteredBB
  store i32 %462, i32* %arrayidx10alteredBB, align 4
  store i32 -1143011037, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload156, align 4
  %_78 = shl i32 %464, 1
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %_79 = sub i32 %464, 1
  %gen80 = mul i32 %466, 1
  %467 = sub i32 0, 1
  %468 = add i32 %464, %467
  %_81 = sub i32 %464, 1
  %gen82 = mul i32 %468, 1
  %469 = sub i32 %464, 340084446
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 340084446
  %_83 = sub i32 %464, 1
  %gen84 = mul i32 %471, 1
  %472 = sub i32 0, -7914201
  %473 = sub i32 %472, %464
  %474 = add i32 %473, -7914201
  %_85 = sub i32 0, %464
  %475 = sub i32 %474, 1141280741
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1141280741
  %gen86 = add i32 %474, 1
  %478 = add i32 0, -24858858
  %479 = sub i32 %478, %464
  %480 = sub i32 %479, -24858858
  %_87 = sub i32 0, %464
  %481 = add i32 %480, 1661179148
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1661179148
  %gen88 = add i32 %480, 1
  %484 = sub i32 %464, -24555589
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -24555589
  %_89 = sub i32 %464, 1
  %gen90 = mul i32 %486, 1
  %_91 = shl i32 %464, 1
  %487 = sub i32 0, %464
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %incalteredBB = add nsw i32 %464, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload155, align 4
  store i32 -548298255, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload154, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload145, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %_96 = sub i32 %492, 1
  %gen97 = mul i32 %494, 1
  %495 = add i32 0, 877616049
  %496 = sub i32 %495, %492
  %497 = sub i32 %496, 877616049
  %_98 = sub i32 0, %492
  %498 = add i32 %497, 104011063
  %499 = add i32 %498, 1
  %500 = sub i32 %499, 104011063
  %gen99 = add i32 %497, 1
  %501 = sub i32 0, %492
  %502 = add i32 0, %501
  %_100 = sub i32 0, %492
  %503 = add i32 %502, 1405122162
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 1405122162
  %gen101 = add i32 %502, 1
  %506 = sub i32 0, %492
  %507 = add i32 0, %506
  %_102 = sub i32 0, %492
  %508 = add i32 %507, -2027367663
  %509 = add i32 %508, 1
  %510 = sub i32 %509, -2027367663
  %gen103 = add i32 %507, 1
  %_104 = shl i32 %492, 1
  %511 = sub i32 0, 1
  %512 = add i32 %492, %511
  %_105 = sub i32 %492, 1
  %gen106 = mul i32 %512, 1
  %_107 = shl i32 %492, 1
  %513 = add i32 %492, -2061749041
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -2061749041
  %subalteredBB = sub nsw i32 %492, 1
  %cmp12alteredBB = icmp slt i32 %491, %515
  store i32 1768440014, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload153, align 4
  %517 = add i32 0, 717912921
  %518 = sub i32 %517, %516
  %519 = sub i32 %518, 717912921
  %_112 = sub i32 0, %516
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %gen113 = add i32 %519, 1
  %522 = sub i32 0, -435287759
  %523 = sub i32 %522, %516
  %524 = add i32 %523, -435287759
  %_114 = sub i32 0, %516
  %525 = sub i32 %524, -341934732
  %526 = add i32 %525, 1
  %527 = add i32 %526, -341934732
  %gen115 = add i32 %524, 1
  %528 = sub i32 0, 1
  %529 = add i32 %516, %528
  %_116 = sub i32 %516, 1
  %gen117 = mul i32 %529, 1
  %530 = add i32 0, -1067298842
  %531 = sub i32 %530, %516
  %532 = sub i32 %531, -1067298842
  %_118 = sub i32 0, %516
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen119 = add i32 %532, 1
  %_120 = shl i32 %516, 1
  %537 = sub i32 0, 1976177780
  %538 = sub i32 %537, %516
  %539 = add i32 %538, 1976177780
  %_121 = sub i32 0, %516
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen122 = add i32 %539, 1
  %544 = sub i32 0, 1
  %545 = sub i32 %516, %544
  %addalteredBB = add nsw i32 %516, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload, align 4
  store i32 -1852922532, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload152, align 4
  store i32 1609434018, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %547 = load i32, i32* %n.reload, align 4
  %548 = sub i32 0, -468339610
  %549 = sub i32 %548, %547
  %550 = add i32 %549, -468339610
  %_131 = sub i32 0, %547
  %551 = sub i32 %550, 862125366
  %552 = add i32 %551, 1
  %553 = add i32 %552, 862125366
  %gen132 = add i32 %550, 1
  %554 = add i32 0, 1551530566
  %555 = sub i32 %554, %547
  %556 = sub i32 %555, 1551530566
  %_133 = sub i32 0, %547
  %557 = add i32 %556, -1752161418
  %558 = add i32 %557, 1
  %559 = sub i32 %558, -1752161418
  %gen134 = add i32 %556, 1
  %560 = sub i32 0, 1
  %561 = add i32 %547, %560
  %sub39alteredBB = sub nsw i32 %547, 1
  %cmp40alteredBB = icmp slt i32 %546, %561
  store i32 -547677385, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -2004035001, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc50, %if.end49, %originalBBpart2140, %originalBB138, %if.else, %if.then45, %for.body41, %originalBBpart2136, %originalBB130, %for.cond38, %originalBBpart2128, %originalBB126, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end31, %if.then22, %for.body16, %for.cond14, %originalBBpart2124, %originalBB111, %for.body13, %originalBBpart2109, %originalBB95, %for.cond11, %for.end, %originalBBpart293, %originalBB77, %for.inc, %if.end, %originalBBpart275, %originalBB73, %if.then, %originalBBpart271, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
