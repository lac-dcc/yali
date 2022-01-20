; ModuleID = 'source-C-CXX/65/574.c'
source_filename = "source-C-CXX/65/574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %yu.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %t1.reg2mem = alloca i64*
  %c.reg2mem = alloca i64*
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1361068883
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1361068883
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 1541129309, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 1541129309, label %first
    i32 1544415353, label %originalBB
    i32 2085761705, label %originalBBpart2
    i32 1476204774, label %for.cond
    i32 -375978987, label %for.body
    i32 1961469959, label %lor.lhs.false
    i32 1295218864, label %originalBB88
    i32 -702859263, label %originalBBpart295
    i32 969829094, label %land.lhs.true
    i32 -1697402898, label %originalBB97
    i32 627191120, label %originalBBpart2111
    i32 1836883247, label %if.then
    i32 523180597, label %if.else
    i32 -72174400, label %if.end
    i32 1627356379, label %for.inc
    i32 215431564, label %for.end
    i32 -1998585495, label %for.cond9
    i32 160760384, label %originalBB113
    i32 1799570444, label %originalBBpart2115
    i32 1491400943, label %for.body11
    i32 -702128018, label %originalBB117
    i32 -2018046844, label %originalBBpart2119
    i32 -2058645642, label %lor.lhs.false13
    i32 1857883466, label %lor.lhs.false15
    i32 744777220, label %lor.lhs.false17
    i32 1878509189, label %if.then19
    i32 -520421466, label %if.else21
    i32 1623887736, label %if.then23
    i32 117146165, label %originalBB121
    i32 -2024108157, label %originalBBpart2132
    i32 -70833589, label %lor.lhs.false26
    i32 -1384930130, label %land.lhs.true29
    i32 1640829317, label %originalBB134
    i32 -471538912, label %originalBBpart2138
    i32 679646679, label %if.then32
    i32 -277554759, label %if.else34
    i32 -869880236, label %originalBB140
    i32 -855766447, label %originalBBpart2150
    i32 791556610, label %if.end36
    i32 1294180010, label %originalBB152
    i32 -835745489, label %originalBBpart2154
    i32 292096029, label %if.else37
    i32 2001151405, label %originalBB156
    i32 -175507405, label %originalBBpart2166
    i32 -1417486331, label %if.end39
    i32 -270264298, label %if.end40
    i32 -96998746, label %for.inc41
    i32 -1644914108, label %originalBB168
    i32 21025124, label %originalBBpart2185
    i32 2120044292, label %for.end43
    i32 -1234830060, label %if.then47
    i32 1529447670, label %if.end49
    i32 961703907, label %if.then51
    i32 -995958142, label %originalBB187
    i32 -1498767968, label %originalBBpart2189
    i32 1963718789, label %if.end53
    i32 763239243, label %if.then55
    i32 1696127712, label %if.end57
    i32 -979773612, label %originalBB191
    i32 2027541334, label %originalBBpart2193
    i32 350995839, label %if.then59
    i32 -743207288, label %originalBB195
    i32 1106569985, label %originalBBpart2197
    i32 1643182771, label %if.end61
    i32 1583125520, label %if.then63
    i32 661026196, label %if.end65
    i32 -1930190370, label %if.then67
    i32 -1280778038, label %if.end69
    i32 -1617649392, label %if.then71
    i32 -633533224, label %if.end73
    i32 -767332482, label %originalBBalteredBB
    i32 1693456692, label %originalBB88alteredBB
    i32 252445834, label %originalBB97alteredBB
    i32 -1277296259, label %originalBB113alteredBB
    i32 -1493926328, label %originalBB117alteredBB
    i32 124808039, label %originalBB121alteredBB
    i32 243036167, label %originalBB134alteredBB
    i32 -1460117554, label %originalBB140alteredBB
    i32 336555006, label %originalBB152alteredBB
    i32 -1347577267, label %originalBB156alteredBB
    i32 -1275232565, label %originalBB168alteredBB
    i32 578817936, label %originalBB187alteredBB
    i32 -1372083685, label %originalBB191alteredBB
    i32 -1777833308, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload201, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload201, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload201
  %26 = select i1 %24, i32 1544415353, i32 -767332482
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem
  %t1 = alloca i64, align 8
  store i64* %t1, i64** %t1.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %yu = alloca i64, align 8
  store i64* %yu, i64** %yu.reg2mem
  %yu.reload260 = load volatile i64*, i64** %yu.reg2mem
  store i64 0, i64* %yu.reload260, align 8
  %a.reload207 = load volatile i64*, i64** %a.reg2mem
  %b.reload209 = load volatile i64*, i64** %b.reg2mem
  %c.reload210 = load volatile i64*, i64** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %a.reload207, i64* %b.reload209, i64* %c.reload210)
  %a.reload206 = load volatile i64*, i64** %a.reg2mem
  %27 = load i64, i64* %a.reload206, align 8
  %28 = sub i64 %27, -2089888544408853022
  %29 = sub i64 %28, 1
  %30 = add i64 %29, -2089888544408853022
  %sub = sub nsw i64 %27, 1
  %rem = srem i64 %30, 400
  %31 = sub i64 0, 1
  %32 = sub i64 %rem, %31
  %add = add nsw i64 %rem, 1
  %t1.reload211 = load volatile i64*, i64** %t1.reg2mem
  store i64 %32, i64* %t1.reload211, align 8
  %i.reload232 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload232, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2085761705, i32 -767332482
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1476204774, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i64*, i64** %i.reg2mem
  %47 = load i64, i64* %i.reload231, align 8
  %t1.reload = load volatile i64*, i64** %t1.reg2mem
  %48 = load i64, i64* %t1.reload, align 8
  %cmp = icmp slt i64 %47, %48
  %49 = select i1 %cmp, i32 -375978987, i32 215431564
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i64*, i64** %i.reg2mem
  %50 = load i64, i64* %i.reload230, align 8
  %rem1 = srem i64 %50, 4
  %cmp2 = icmp ne i64 %rem1, 0
  %51 = select i1 %cmp2, i32 1836883247, i32 1961469959
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 2119994662
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 2119994662
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1295218864, i32 1693456692
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload229 = load volatile i64*, i64** %i.reg2mem
  %79 = load i64, i64* %i.reload229, align 8
  %rem3 = srem i64 %79, 100
  %cmp4 = icmp eq i64 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -626150637
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -626150637
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -702859263, i32 1693456692
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %107 = select i1 %cmp4.reload, i32 969829094, i32 523180597
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -116359257
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -116359257
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1697402898, i32 252445834
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload228 = load volatile i64*, i64** %i.reg2mem
  %123 = load i64, i64* %i.reload228, align 8
  %rem5 = srem i64 %123, 400
  %cmp6 = icmp ne i64 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1724460411
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1724460411
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 627191120, i32 252445834
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1836883247, i32 523180597
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %yu.reload259 = load volatile i64*, i64** %yu.reg2mem
  %152 = load i64, i64* %yu.reload259, align 8
  %153 = sub i64 0, 365
  %154 = sub i64 %152, %153
  %add7 = add nsw i64 %152, 365
  %yu.reload258 = load volatile i64*, i64** %yu.reg2mem
  store i64 %154, i64* %yu.reload258, align 8
  store i32 -72174400, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %yu.reload257 = load volatile i64*, i64** %yu.reg2mem
  %155 = load i64, i64* %yu.reload257, align 8
  %156 = sub i64 %155, -228389707718640067
  %157 = add i64 %156, 366
  %158 = add i64 %157, -228389707718640067
  %add8 = add nsw i64 %155, 366
  %yu.reload256 = load volatile i64*, i64** %yu.reg2mem
  store i64 %158, i64* %yu.reload256, align 8
  store i32 -72174400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1627356379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i64*, i64** %i.reg2mem
  %159 = load i64, i64* %i.reload227, align 8
  %160 = add i64 %159, -3787366283085347991
  %161 = add i64 %160, 1
  %162 = sub i64 %161, -3787366283085347991
  %inc = add nsw i64 %159, 1
  %i.reload226 = load volatile i64*, i64** %i.reg2mem
  store i64 %162, i64* %i.reload226, align 8
  store i32 1476204774, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload225, align 8
  store i32 -1998585495, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 737409440
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 737409440
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 160760384, i32 -1277296259
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i64*, i64** %i.reg2mem
  %190 = load i64, i64* %i.reload224, align 8
  %b.reload208 = load volatile i64*, i64** %b.reg2mem
  %191 = load i64, i64* %b.reload208, align 8
  %cmp10 = icmp slt i64 %190, %191
  store i1 %cmp10, i1* %cmp10.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -17854998
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -17854998
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1799570444, i32 -1277296259
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %219 = select i1 %cmp10.reload, i32 1491400943, i32 2120044292
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1199702321
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1199702321
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -702128018, i32 -1493926328
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i64*, i64** %i.reg2mem
  %235 = load i64, i64* %i.reload223, align 8
  %cmp12 = icmp eq i64 %235, 4
  store i1 %cmp12, i1* %cmp12.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -2018046844, i32 -1493926328
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %262 = select i1 %cmp12.reload, i32 1878509189, i32 -2058645642
  store i32 %262, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %i.reload222 = load volatile i64*, i64** %i.reg2mem
  %263 = load i64, i64* %i.reload222, align 8
  %cmp14 = icmp eq i64 %263, 6
  %264 = select i1 %cmp14, i32 1878509189, i32 1857883466
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i64*, i64** %i.reg2mem
  %265 = load i64, i64* %i.reload221, align 8
  %cmp16 = icmp eq i64 %265, 9
  %266 = select i1 %cmp16, i32 1878509189, i32 744777220
  store i32 %266, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i64*, i64** %i.reg2mem
  %267 = load i64, i64* %i.reload220, align 8
  %cmp18 = icmp eq i64 %267, 11
  %268 = select i1 %cmp18, i32 1878509189, i32 -520421466
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %yu.reload255 = load volatile i64*, i64** %yu.reg2mem
  %269 = load i64, i64* %yu.reload255, align 8
  %270 = sub i64 %269, -5432014182412402913
  %271 = add i64 %270, 30
  %272 = add i64 %271, -5432014182412402913
  %add20 = add nsw i64 %269, 30
  %yu.reload254 = load volatile i64*, i64** %yu.reg2mem
  store i64 %272, i64* %yu.reload254, align 8
  store i32 -270264298, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i64*, i64** %i.reg2mem
  %273 = load i64, i64* %i.reload219, align 8
  %cmp22 = icmp eq i64 %273, 2
  %274 = select i1 %cmp22, i32 1623887736, i32 292096029
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 738913167
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 738913167
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 117146165, i32 124808039
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %a.reload205 = load volatile i64*, i64** %a.reg2mem
  %290 = load i64, i64* %a.reload205, align 8
  %rem24 = srem i64 %290, 4
  %cmp25 = icmp ne i64 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2024108157, i32 124808039
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %317 = select i1 %cmp25.reload, i32 679646679, i32 -70833589
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %a.reload204 = load volatile i64*, i64** %a.reg2mem
  %318 = load i64, i64* %a.reload204, align 8
  %rem27 = srem i64 %318, 100
  %cmp28 = icmp eq i64 %rem27, 0
  %319 = select i1 %cmp28, i32 -1384930130, i32 -277554759
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1640829317, i32 243036167
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %a.reload203 = load volatile i64*, i64** %a.reg2mem
  %334 = load i64, i64* %a.reload203, align 8
  %rem30 = srem i64 %334, 400
  %cmp31 = icmp ne i64 %rem30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -471538912, i32 243036167
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %349 = select i1 %cmp31.reload, i32 679646679, i32 -277554759
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %yu.reload253 = load volatile i64*, i64** %yu.reg2mem
  %350 = load i64, i64* %yu.reload253, align 8
  %351 = sub i64 %350, -8616995998352441639
  %352 = add i64 %351, 28
  %353 = add i64 %352, -8616995998352441639
  %add33 = add nsw i64 %350, 28
  %yu.reload252 = load volatile i64*, i64** %yu.reg2mem
  store i64 %353, i64* %yu.reload252, align 8
  store i32 791556610, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1319609813
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1319609813
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -869880236, i32 -1460117554
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %yu.reload251 = load volatile i64*, i64** %yu.reg2mem
  %369 = load i64, i64* %yu.reload251, align 8
  %370 = sub i64 0, 29
  %371 = sub i64 %369, %370
  %add35 = add nsw i64 %369, 29
  %yu.reload250 = load volatile i64*, i64** %yu.reg2mem
  store i64 %371, i64* %yu.reload250, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 974126645
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 974126645
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -855766447, i32 -1460117554
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 791556610, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -226209552
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -226209552
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1294180010, i32 336555006
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 752171831
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 752171831
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -835745489, i32 336555006
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1417486331, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 2001151405, i32 -1347577267
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %yu.reload249 = load volatile i64*, i64** %yu.reg2mem
  %455 = load i64, i64* %yu.reload249, align 8
  %456 = sub i64 0, 31
  %457 = sub i64 %455, %456
  %add38 = add nsw i64 %455, 31
  %yu.reload248 = load volatile i64*, i64** %yu.reg2mem
  store i64 %457, i64* %yu.reload248, align 8
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -175507405, i32 -1347577267
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1417486331, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -270264298, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -96998746, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1576928859
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1576928859
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1644914108, i32 -1275232565
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i64*, i64** %i.reg2mem
  %499 = load i64, i64* %i.reload218, align 8
  %500 = sub i64 0, 1
  %501 = sub i64 %499, %500
  %inc42 = add nsw i64 %499, 1
  %i.reload217 = load volatile i64*, i64** %i.reg2mem
  store i64 %501, i64* %i.reload217, align 8
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 21025124, i32 -1275232565
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1998585495, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %yu.reload247 = load volatile i64*, i64** %yu.reg2mem
  %528 = load i64, i64* %yu.reload247, align 8
  %c.reload = load volatile i64*, i64** %c.reg2mem
  %529 = load i64, i64* %c.reload, align 8
  %530 = sub i64 %528, 1518285993396565095
  %531 = add i64 %530, %529
  %532 = add i64 %531, 1518285993396565095
  %add44 = add nsw i64 %528, %529
  %yu.reload246 = load volatile i64*, i64** %yu.reg2mem
  store i64 %532, i64* %yu.reload246, align 8
  %yu.reload245 = load volatile i64*, i64** %yu.reg2mem
  %533 = load i64, i64* %yu.reload245, align 8
  %rem45 = srem i64 %533, 7
  %yu.reload244 = load volatile i64*, i64** %yu.reg2mem
  store i64 %rem45, i64* %yu.reload244, align 8
  %yu.reload243 = load volatile i64*, i64** %yu.reg2mem
  %534 = load i64, i64* %yu.reload243, align 8
  %cmp46 = icmp eq i64 %534, 0
  %535 = select i1 %cmp46, i32 -1234830060, i32 1529447670
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1529447670, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %yu.reload242 = load volatile i64*, i64** %yu.reg2mem
  %536 = load i64, i64* %yu.reload242, align 8
  %cmp50 = icmp eq i64 %536, 1
  %537 = select i1 %cmp50, i32 961703907, i32 1963718789
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -995958142, i32 578817936
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1498767968, i32 578817936
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1963718789, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %yu.reload241 = load volatile i64*, i64** %yu.reg2mem
  %578 = load i64, i64* %yu.reload241, align 8
  %cmp54 = icmp eq i64 %578, 2
  %579 = select i1 %cmp54, i32 763239243, i32 1696127712
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1696127712, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, 480448480
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 480448480
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -979773612, i32 -1372083685
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %yu.reload240 = load volatile i64*, i64** %yu.reg2mem
  %595 = load i64, i64* %yu.reload240, align 8
  %cmp58 = icmp eq i64 %595, 3
  store i1 %cmp58, i1* %cmp58.reg2mem
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2027541334, i32 -1372083685
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %610 = select i1 %cmp58.reload, i32 350995839, i32 1643182771
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, 822871287
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 822871287
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -743207288, i32 -1777833308
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1106569985, i32 -1777833308
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1643182771, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %yu.reload239 = load volatile i64*, i64** %yu.reg2mem
  %640 = load i64, i64* %yu.reload239, align 8
  %cmp62 = icmp eq i64 %640, 4
  %641 = select i1 %cmp62, i32 1583125520, i32 661026196
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 661026196, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %yu.reload238 = load volatile i64*, i64** %yu.reg2mem
  %642 = load i64, i64* %yu.reload238, align 8
  %cmp66 = icmp eq i64 %642, 5
  %643 = select i1 %cmp66, i32 -1930190370, i32 -1280778038
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1280778038, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %yu.reload237 = load volatile i64*, i64** %yu.reg2mem
  %644 = load i64, i64* %yu.reload237, align 8
  %cmp70 = icmp eq i64 %644, 6
  %645 = select i1 %cmp70, i32 -1617649392, i32 -633533224
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -633533224, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca i64, align 8
  %t1alteredBB = alloca i64, align 8
  %ialteredBB = alloca i64, align 8
  %yualteredBB = alloca i64, align 8
  store i64 0, i64* %yualteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %aalteredBB, i64* %balteredBB, i64* %calteredBB)
  %646 = load i64, i64* %aalteredBB, align 8
  %647 = sub i64 0, 1
  %648 = add i64 %646, %647
  %_ = sub i64 %646, 1
  %gen = mul i64 %648, 1
  %649 = add i64 %646, -5891060106850245910
  %650 = sub i64 %649, 1
  %651 = sub i64 %650, -5891060106850245910
  %_74 = sub i64 %646, 1
  %gen75 = mul i64 %651, 1
  %_76 = shl i64 %646, 1
  %652 = sub i64 0, %646
  %653 = add i64 0, %652
  %_77 = sub i64 0, %646
  %654 = sub i64 0, 1
  %655 = sub i64 %653, %654
  %gen78 = add i64 %653, 1
  %656 = add i64 0, -69954805759875679
  %657 = sub i64 %656, %646
  %658 = sub i64 %657, -69954805759875679
  %_79 = sub i64 0, %646
  %659 = sub i64 0, %658
  %660 = sub i64 0, 1
  %661 = add i64 %659, %660
  %662 = sub i64 0, %661
  %gen80 = add i64 %658, 1
  %663 = add i64 %646, 1665793131334583775
  %664 = sub i64 %663, 1
  %665 = sub i64 %664, 1665793131334583775
  %subalteredBB = sub nsw i64 %646, 1
  %666 = add i64 0, 3351914006578405900
  %667 = sub i64 %666, %665
  %668 = sub i64 %667, 3351914006578405900
  %_81 = sub i64 0, %665
  %669 = sub i64 0, %668
  %670 = sub i64 0, 400
  %671 = add i64 %669, %670
  %672 = sub i64 0, %671
  %gen82 = add i64 %668, 400
  %673 = sub i64 0, %665
  %674 = add i64 0, %673
  %_83 = sub i64 0, %665
  %675 = sub i64 0, %674
  %676 = sub i64 0, 400
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %gen84 = add i64 %674, 400
  %remalteredBB = srem i64 %665, 400
  %_85 = shl i64 %remalteredBB, 1
  %679 = sub i64 %remalteredBB, 1495087591440212595
  %680 = sub i64 %679, 1
  %681 = add i64 %680, 1495087591440212595
  %_86 = sub i64 %remalteredBB, 1
  %gen87 = mul i64 %681, 1
  %682 = sub i64 0, %remalteredBB
  %683 = sub i64 0, 1
  %684 = add i64 %682, %683
  %685 = sub i64 0, %684
  %addalteredBB = add nsw i64 %remalteredBB, 1
  store i64 %685, i64* %t1alteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 1544415353, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i64*, i64** %i.reg2mem
  %686 = load i64, i64* %i.reload216, align 8
  %_89 = shl i64 %686, 100
  %_90 = shl i64 %686, 100
  %_91 = shl i64 %686, 100
  %687 = sub i64 0, %686
  %688 = add i64 0, %687
  %_92 = sub i64 0, %686
  %689 = sub i64 0, 100
  %690 = sub i64 %688, %689
  %gen93 = add i64 %688, 100
  %rem3alteredBB = srem i64 %686, 100
  %cmp4alteredBB = icmp eq i64 %rem3alteredBB, 0
  store i32 1295218864, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i64*, i64** %i.reg2mem
  %691 = load i64, i64* %i.reload215, align 8
  %_98 = shl i64 %691, 400
  %692 = add i64 %691, 5628326885515801063
  %693 = sub i64 %692, 400
  %694 = sub i64 %693, 5628326885515801063
  %_99 = sub i64 %691, 400
  %gen100 = mul i64 %694, 400
  %695 = sub i64 0, -6715768484994340997
  %696 = sub i64 %695, %691
  %697 = add i64 %696, -6715768484994340997
  %_101 = sub i64 0, %691
  %698 = sub i64 %697, -9040464403422618274
  %699 = add i64 %698, 400
  %700 = add i64 %699, -9040464403422618274
  %gen102 = add i64 %697, 400
  %_103 = shl i64 %691, 400
  %_104 = shl i64 %691, 400
  %701 = sub i64 0, %691
  %702 = add i64 0, %701
  %_105 = sub i64 0, %691
  %703 = sub i64 0, %702
  %704 = sub i64 0, 400
  %705 = add i64 %703, %704
  %706 = sub i64 0, %705
  %gen106 = add i64 %702, 400
  %_107 = shl i64 %691, 400
  %707 = add i64 %691, -6411524879041706075
  %708 = sub i64 %707, 400
  %709 = sub i64 %708, -6411524879041706075
  %_108 = sub i64 %691, 400
  %gen109 = mul i64 %709, 400
  %rem5alteredBB = srem i64 %691, 400
  %cmp6alteredBB = icmp ne i64 %rem5alteredBB, 0
  store i32 -1697402898, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i64*, i64** %i.reg2mem
  %710 = load i64, i64* %i.reload214, align 8
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %711 = load i64, i64* %b.reload, align 8
  %cmp10alteredBB = icmp slt i64 %710, %711
  store i32 160760384, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i64*, i64** %i.reg2mem
  %712 = load i64, i64* %i.reload213, align 8
  %cmp12alteredBB = icmp eq i64 %712, 4
  store i32 -702128018, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %a.reload202 = load volatile i64*, i64** %a.reg2mem
  %713 = load i64, i64* %a.reload202, align 8
  %_122 = shl i64 %713, 4
  %714 = sub i64 0, 4
  %715 = add i64 %713, %714
  %_123 = sub i64 %713, 4
  %gen124 = mul i64 %715, 4
  %716 = sub i64 0, 1066992500874161363
  %717 = sub i64 %716, %713
  %718 = add i64 %717, 1066992500874161363
  %_125 = sub i64 0, %713
  %719 = sub i64 0, 4
  %720 = sub i64 %718, %719
  %gen126 = add i64 %718, 4
  %721 = sub i64 0, %713
  %722 = add i64 0, %721
  %_127 = sub i64 0, %713
  %723 = sub i64 0, 4
  %724 = sub i64 %722, %723
  %gen128 = add i64 %722, 4
  %725 = add i64 0, 2169487874215455859
  %726 = sub i64 %725, %713
  %727 = sub i64 %726, 2169487874215455859
  %_129 = sub i64 0, %713
  %728 = sub i64 0, 4
  %729 = sub i64 %727, %728
  %gen130 = add i64 %727, 4
  %rem24alteredBB = srem i64 %713, 4
  %cmp25alteredBB = icmp ne i64 %rem24alteredBB, 0
  store i32 117146165, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %730 = load i64, i64* %a.reload, align 8
  %731 = sub i64 %730, -2915422939127025635
  %732 = sub i64 %731, 400
  %733 = add i64 %732, -2915422939127025635
  %_135 = sub i64 %730, 400
  %gen136 = mul i64 %733, 400
  %rem30alteredBB = srem i64 %730, 400
  %cmp31alteredBB = icmp ne i64 %rem30alteredBB, 0
  store i32 1640829317, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %yu.reload236 = load volatile i64*, i64** %yu.reg2mem
  %734 = load i64, i64* %yu.reload236, align 8
  %735 = add i64 %734, -42778778778220190
  %736 = sub i64 %735, 29
  %737 = sub i64 %736, -42778778778220190
  %_141 = sub i64 %734, 29
  %gen142 = mul i64 %737, 29
  %738 = sub i64 0, 29
  %739 = add i64 %734, %738
  %_143 = sub i64 %734, 29
  %gen144 = mul i64 %739, 29
  %_145 = shl i64 %734, 29
  %740 = sub i64 0, %734
  %741 = add i64 0, %740
  %_146 = sub i64 0, %734
  %742 = sub i64 0, 29
  %743 = sub i64 %741, %742
  %gen147 = add i64 %741, 29
  %_148 = shl i64 %734, 29
  %744 = sub i64 0, %734
  %745 = sub i64 0, 29
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %add35alteredBB = add nsw i64 %734, 29
  %yu.reload235 = load volatile i64*, i64** %yu.reg2mem
  store i64 %747, i64* %yu.reload235, align 8
  store i32 -869880236, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 1294180010, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %yu.reload234 = load volatile i64*, i64** %yu.reg2mem
  %748 = load i64, i64* %yu.reload234, align 8
  %749 = add i64 %748, -6870675920585404708
  %750 = sub i64 %749, 31
  %751 = sub i64 %750, -6870675920585404708
  %_157 = sub i64 %748, 31
  %gen158 = mul i64 %751, 31
  %752 = sub i64 0, %748
  %753 = add i64 0, %752
  %_159 = sub i64 0, %748
  %754 = sub i64 %753, 4778146232258541111
  %755 = add i64 %754, 31
  %756 = add i64 %755, 4778146232258541111
  %gen160 = add i64 %753, 31
  %757 = sub i64 0, 31
  %758 = add i64 %748, %757
  %_161 = sub i64 %748, 31
  %gen162 = mul i64 %758, 31
  %759 = sub i64 0, %748
  %760 = add i64 0, %759
  %_163 = sub i64 0, %748
  %761 = sub i64 %760, -7016186615929242370
  %762 = add i64 %761, 31
  %763 = add i64 %762, -7016186615929242370
  %gen164 = add i64 %760, 31
  %764 = sub i64 0, 31
  %765 = sub i64 %748, %764
  %add38alteredBB = add nsw i64 %748, 31
  %yu.reload233 = load volatile i64*, i64** %yu.reg2mem
  store i64 %765, i64* %yu.reload233, align 8
  store i32 2001151405, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i64*, i64** %i.reg2mem
  %766 = load i64, i64* %i.reload212, align 8
  %767 = sub i64 %766, 8698285794842577782
  %768 = sub i64 %767, 1
  %769 = add i64 %768, 8698285794842577782
  %_169 = sub i64 %766, 1
  %gen170 = mul i64 %769, 1
  %_171 = shl i64 %766, 1
  %770 = sub i64 0, %766
  %771 = add i64 0, %770
  %_172 = sub i64 0, %766
  %772 = sub i64 %771, 7246676262386727100
  %773 = add i64 %772, 1
  %774 = add i64 %773, 7246676262386727100
  %gen173 = add i64 %771, 1
  %775 = sub i64 0, 1
  %776 = add i64 %766, %775
  %_174 = sub i64 %766, 1
  %gen175 = mul i64 %776, 1
  %777 = sub i64 %766, -1407755687321392002
  %778 = sub i64 %777, 1
  %779 = add i64 %778, -1407755687321392002
  %_176 = sub i64 %766, 1
  %gen177 = mul i64 %779, 1
  %780 = add i64 %766, 3292664764252858550
  %781 = sub i64 %780, 1
  %782 = sub i64 %781, 3292664764252858550
  %_178 = sub i64 %766, 1
  %gen179 = mul i64 %782, 1
  %783 = add i64 %766, -6964757578569813684
  %784 = sub i64 %783, 1
  %785 = sub i64 %784, -6964757578569813684
  %_180 = sub i64 %766, 1
  %gen181 = mul i64 %785, 1
  %786 = sub i64 0, 1
  %787 = add i64 %766, %786
  %_182 = sub i64 %766, 1
  %gen183 = mul i64 %787, 1
  %788 = sub i64 0, %766
  %789 = sub i64 0, 1
  %790 = add i64 %788, %789
  %791 = sub i64 0, %790
  %inc42alteredBB = add nsw i64 %766, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %791, i64* %i.reload, align 8
  store i32 -1644914108, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -995958142, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %yu.reload = load volatile i64*, i64** %yu.reg2mem
  %792 = load i64, i64* %yu.reload, align 8
  %cmp58alteredBB = icmp eq i64 %792, 3
  store i32 -979773612, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -743207288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB134alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.then71, %if.end69, %if.then67, %if.end65, %if.then63, %if.end61, %originalBBpart2197, %originalBB195, %if.then59, %originalBBpart2193, %originalBB191, %if.end57, %if.then55, %if.end53, %originalBBpart2189, %originalBB187, %if.then51, %if.end49, %if.then47, %for.end43, %originalBBpart2185, %originalBB168, %for.inc41, %if.end40, %if.end39, %originalBBpart2166, %originalBB156, %if.else37, %originalBBpart2154, %originalBB152, %if.end36, %originalBBpart2150, %originalBB140, %if.else34, %if.then32, %originalBBpart2138, %originalBB134, %land.lhs.true29, %lor.lhs.false26, %originalBBpart2132, %originalBB121, %if.then23, %if.else21, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %lor.lhs.false13, %originalBBpart2119, %originalBB117, %for.body11, %originalBBpart2115, %originalBB113, %for.cond9, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2111, %originalBB97, %land.lhs.true, %originalBBpart295, %originalBB88, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
