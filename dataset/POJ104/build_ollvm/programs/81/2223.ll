; ModuleID = 'source-C-CXX/81/2223.c'
source_filename = "source-C-CXX/81/2223.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %t.reg2mem = alloca [100 x i32]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -935322508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -935322508, label %first
    i32 1467105668, label %originalBB
    i32 -882355778, label %originalBBpart2
    i32 -1424941624, label %for.cond
    i32 -1171695793, label %for.body
    i32 -1171173667, label %for.inc
    i32 -634135551, label %originalBB49
    i32 -229012724, label %originalBBpart253
    i32 434294420, label %for.end
    i32 -944390735, label %originalBB55
    i32 1032748540, label %originalBBpart257
    i32 1440943551, label %for.cond1
    i32 -135086615, label %for.body3
    i32 2046294280, label %land.lhs.true
    i32 340774235, label %land.lhs.true7
    i32 -1847330829, label %originalBB59
    i32 -579131892, label %originalBBpart261
    i32 284744899, label %land.lhs.true9
    i32 -24868846, label %originalBB63
    i32 -1423586411, label %originalBBpart265
    i32 -92208321, label %if.then
    i32 753329967, label %if.else
    i32 1075710434, label %if.end
    i32 -981239490, label %originalBB67
    i32 -158117068, label %originalBBpart269
    i32 -1480419008, label %for.inc14
    i32 960499959, label %originalBB71
    i32 153087880, label %originalBBpart279
    i32 -1662286009, label %for.end16
    i32 -1007059735, label %for.cond17
    i32 264353327, label %for.body19
    i32 -1469231476, label %originalBB81
    i32 201142783, label %originalBBpart283
    i32 1040089636, label %for.cond20
    i32 -1727667965, label %for.body23
    i32 626956761, label %if.then29
    i32 1084260941, label %originalBB85
    i32 1156902041, label %originalBBpart296
    i32 107479296, label %if.end40
    i32 1239192442, label %for.inc41
    i32 -1017253280, label %for.end43
    i32 1149383610, label %for.inc44
    i32 785550727, label %originalBB98
    i32 1449303833, label %originalBBpart2109
    i32 434891589, label %for.end46
    i32 -246139438, label %originalBBalteredBB
    i32 669433528, label %originalBB49alteredBB
    i32 1762677527, label %originalBB55alteredBB
    i32 -1538477669, label %originalBB59alteredBB
    i32 1547874963, label %originalBB63alteredBB
    i32 1959155414, label %originalBB67alteredBB
    i32 -1587779934, label %originalBB71alteredBB
    i32 303989995, label %originalBB81alteredBB
    i32 -1842060316, label %originalBB85alteredBB
    i32 987591276, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 1467105668, i32 -246139438
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %t = alloca [100 x i32], align 16
  store [100 x i32]* %t, [100 x i32]** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload159)
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload152, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1629889315
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1629889315
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -882355778, i32 -246139438
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1424941624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload133, align 4
  %cmp = icmp slt i32 %41, 100
  %42 = select i1 %cmp, i32 -1171695793, i32 434294420
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload132, align 4
  %idxprom = sext i32 %43 to i64
  %t.reload174 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload174, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1171173667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -634135551, i32 669433528
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload131, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc = add nsw i32 %70, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload130, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -229012724, i32 669433528
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1424941624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -944390735, i32 1762677527
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload129, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -615297989
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -615297989
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1032748540, i32 1762677527
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1440943551, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload128, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp sle i32 %116, %117
  %118 = select i1 %cmp2, i32 -135086615, i32 -1662286009
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %h.reload154 = load volatile i32*, i32** %h.reg2mem
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %h.reload154, i32* %l.reload158)
  %h.reload153 = load volatile i32*, i32** %h.reg2mem
  %119 = load i32, i32* %h.reload153, align 4
  %cmp5 = icmp sle i32 %119, 140
  %120 = select i1 %cmp5, i32 2046294280, i32 753329967
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %121 = load i32, i32* %h.reload, align 4
  %cmp6 = icmp sge i32 %121, 90
  %122 = select i1 %cmp6, i32 340774235, i32 753329967
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
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
  %136 = select i1 %134, i32 -1847330829, i32 -1538477669
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %137 = load i32, i32* %l.reload157, align 4
  %cmp8 = icmp sle i32 %137, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 531062015
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 531062015
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -579131892, i32 -1538477669
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 284744899, i32 753329967
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 173557397
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 173557397
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -24868846, i32 1547874963
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %193 = load i32, i32* %l.reload156, align 4
  %cmp10 = icmp sge i32 %193, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1915984358
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1915984358
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1423586411, i32 1547874963
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %209 = select i1 %cmp10.reload, i32 -92208321, i32 753329967
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload151, align 4
  %211 = add i32 %210, 1716938879
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1716938879
  %inc11 = add nsw i32 %210, 1
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %213, i32* %s.reload150, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %214 = load i32, i32* %s.reload149, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload127, align 4
  %216 = sub i32 %215, 346524428
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 346524428
  %sub = sub nsw i32 %215, 1
  %idxprom12 = sext i32 %218 to i64
  %t.reload173 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload173, i64 0, i64 %idxprom12
  store i32 %214, i32* %arrayidx13, align 4
  store i32 1075710434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  store i32 1075710434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -981239490, i32 1959155414
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 719798742
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 719798742
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -158117068, i32 1959155414
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1480419008, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 960499959, i32 -1587779934
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload126, align 4
  %275 = add i32 %274, -1250830687
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1250830687
  %inc15 = add nsw i32 %274, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload125, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1431429755
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1431429755
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 153087880, i32 -1587779934
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1440943551, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload124, align 4
  store i32 -1007059735, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload123, align 4
  %cmp18 = icmp slt i32 %305, 100
  %306 = select i1 %cmp18, i32 264353327, i32 434891589
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1469231476, i32 303989995
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -1668071359
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -1668071359
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 201142783, i32 303989995
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1040089636, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload147, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload122, align 4
  %338 = add i32 100, 194316145
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 194316145
  %sub21 = sub nsw i32 100, %337
  %cmp22 = icmp slt i32 %336, %340
  %341 = select i1 %cmp22, i32 -1727667965, i32 -1017253280
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload146, align 4
  %idxprom24 = sext i32 %342 to i64
  %t.reload172 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload172, i64 0, i64 %idxprom24
  %343 = load i32, i32* %arrayidx25, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload145, align 4
  %345 = sub i32 %344, -1081331634
  %346 = add i32 %345, 1
  %347 = add i32 %346, -1081331634
  %add = add nsw i32 %344, 1
  %idxprom26 = sext i32 %347 to i64
  %t.reload171 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload171, i64 0, i64 %idxprom26
  %348 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %343, %348
  %349 = select i1 %cmp28, i32 626956761, i32 107479296
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1448792729
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1448792729
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1084260941, i32 -1842060316
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload144, align 4
  %idxprom30 = sext i32 %365 to i64
  %t.reload170 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload170, i64 0, i64 %idxprom30
  %366 = load i32, i32* %arrayidx31, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  store i32 %366, i32* %e.reload162, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload143, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add32 = add nsw i32 %367, 1
  %idxprom33 = sext i32 %369 to i64
  %t.reload169 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload169, i64 0, i64 %idxprom33
  %370 = load i32, i32* %arrayidx34, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload142, align 4
  %idxprom35 = sext i32 %371 to i64
  %t.reload168 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload168, i64 0, i64 %idxprom35
  store i32 %370, i32* %arrayidx36, align 4
  %e.reload161 = load volatile i32*, i32** %e.reg2mem
  %372 = load i32, i32* %e.reload161, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload141, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add37 = add nsw i32 %373, 1
  %idxprom38 = sext i32 %377 to i64
  %t.reload167 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload167, i64 0, i64 %idxprom38
  store i32 %372, i32* %arrayidx39, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1246181702
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1246181702
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 1156902041, i32 -1842060316
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 107479296, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1239192442, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload140, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc42 = add nsw i32 %393, 1
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  store i32 %397, i32* %j.reload139, align 4
  store i32 1040089636, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1149383610, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 392598933
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 392598933
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 785550727, i32 987591276
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload121, align 4
  %426 = add i32 %425, 1805425836
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 1805425836
  %inc45 = add nsw i32 %425, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload120, align 4
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1074125407
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1074125407
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1449303833, i32 987591276
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1007059735, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %t.reload166 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload166, i64 0, i64 99
  %456 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %456)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %talteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1467105668, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload119, align 4
  %458 = add i32 %457, -1972907352
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1972907352
  %_ = sub i32 %457, 1
  %gen = mul i32 %460, 1
  %461 = sub i32 %457, 1808095690
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1808095690
  %_50 = sub i32 %457, 1
  %gen51 = mul i32 %463, 1
  %464 = sub i32 %457, -34968949
  %465 = add i32 %464, 1
  %466 = add i32 %465, -34968949
  %incalteredBB = add nsw i32 %457, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload118, align 4
  store i32 -634135551, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 -944390735, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload155, align 4
  %cmp8alteredBB = icmp sle i32 %467, 90
  store i32 -1847330829, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp sge i32 %468, 60
  store i32 -24868846, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -981239490, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload116, align 4
  %_72 = shl i32 %469, 1
  %470 = add i32 0, -1480561006
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, -1480561006
  %_73 = sub i32 0, %469
  %473 = sub i32 %472, -669876604
  %474 = add i32 %473, 1
  %475 = add i32 %474, -669876604
  %gen74 = add i32 %472, 1
  %476 = sub i32 0, %469
  %477 = add i32 0, %476
  %_75 = sub i32 0, %469
  %478 = add i32 %477, -112548991
  %479 = add i32 %478, 1
  %480 = sub i32 %479, -112548991
  %gen76 = add i32 %477, 1
  %_77 = shl i32 %469, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %469, %481
  %inc15alteredBB = add nsw i32 %469, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload115, align 4
  store i32 960499959, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload138, align 4
  store i32 -1469231476, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload137, align 4
  %idxprom30alteredBB = sext i32 %483 to i64
  %t.reload165 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload165, i64 0, i64 %idxprom30alteredBB
  %484 = load i32, i32* %arrayidx31alteredBB, align 4
  %e.reload160 = load volatile i32*, i32** %e.reg2mem
  store i32 %484, i32* %e.reload160, align 4
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload136, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %_86 = sub i32 %485, 1
  %gen87 = mul i32 %487, 1
  %488 = add i32 %485, -2034167093
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -2034167093
  %_88 = sub i32 %485, 1
  %gen89 = mul i32 %490, 1
  %_90 = shl i32 %485, 1
  %491 = add i32 %485, 403331696
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 403331696
  %add32alteredBB = add nsw i32 %485, 1
  %idxprom33alteredBB = sext i32 %493 to i64
  %t.reload164 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload164, i64 0, i64 %idxprom33alteredBB
  %494 = load i32, i32* %arrayidx34alteredBB, align 4
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload135, align 4
  %idxprom35alteredBB = sext i32 %495 to i64
  %t.reload163 = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload163, i64 0, i64 %idxprom35alteredBB
  store i32 %494, i32* %arrayidx36alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %496 = load i32, i32* %e.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %497 = load i32, i32* %j.reload, align 4
  %_91 = shl i32 %497, 1
  %_92 = shl i32 %497, 1
  %498 = add i32 0, -1074919838
  %499 = sub i32 %498, %497
  %500 = sub i32 %499, -1074919838
  %_93 = sub i32 0, %497
  %501 = add i32 %500, 653374465
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 653374465
  %gen94 = add i32 %500, 1
  %504 = sub i32 %497, 601854922
  %505 = add i32 %504, 1
  %506 = add i32 %505, 601854922
  %add37alteredBB = add nsw i32 %497, 1
  %idxprom38alteredBB = sext i32 %506 to i64
  %t.reload = load volatile [100 x i32]*, [100 x i32]** %t.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %t.reload, i64 0, i64 %idxprom38alteredBB
  store i32 %496, i32* %arrayidx39alteredBB, align 4
  store i32 1084260941, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload114, align 4
  %508 = sub i32 0, %507
  %509 = add i32 0, %508
  %_99 = sub i32 0, %507
  %510 = sub i32 %509, 566566933
  %511 = add i32 %510, 1
  %512 = add i32 %511, 566566933
  %gen100 = add i32 %509, 1
  %513 = sub i32 0, 1
  %514 = add i32 %507, %513
  %_101 = sub i32 %507, 1
  %gen102 = mul i32 %514, 1
  %_103 = shl i32 %507, 1
  %_104 = shl i32 %507, 1
  %_105 = shl i32 %507, 1
  %_106 = shl i32 %507, 1
  %_107 = shl i32 %507, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %507, %515
  %inc45alteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 785550727, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB98, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart296, %originalBB85, %if.then29, %for.body23, %for.cond20, %originalBBpart283, %originalBB81, %for.body19, %for.cond17, %for.end16, %originalBBpart279, %originalBB71, %for.inc14, %originalBBpart269, %originalBB67, %if.end, %if.else, %if.then, %originalBBpart265, %originalBB63, %land.lhs.true9, %originalBBpart261, %originalBB59, %land.lhs.true7, %land.lhs.true, %for.body3, %for.cond1, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB49, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
