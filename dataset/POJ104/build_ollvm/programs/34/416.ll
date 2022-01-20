; ModuleID = 'source-C-CXX/34/416.c'
source_filename = "source-C-CXX/34/416.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %sz.reg2mem = alloca [8 x [8 x i32]]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1509171413
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1509171413
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -950200350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -950200350, label %first
    i32 997338513, label %originalBB
    i32 -862746137, label %originalBBpart2
    i32 -373178159, label %for.cond
    i32 714776853, label %for.body
    i32 -283313456, label %originalBB58
    i32 -23593425, label %originalBBpart260
    i32 1545636192, label %for.cond1
    i32 -968525723, label %for.body3
    i32 -1132720194, label %originalBB62
    i32 675041643, label %originalBBpart264
    i32 249855290, label %for.inc
    i32 -1693487019, label %for.end
    i32 1021525747, label %for.inc7
    i32 1790049026, label %originalBB66
    i32 1222187898, label %originalBBpart268
    i32 912179160, label %for.end9
    i32 -876120911, label %for.cond10
    i32 1917485300, label %originalBB70
    i32 -211563025, label %originalBBpart272
    i32 -280673973, label %for.body12
    i32 -1604429458, label %for.cond13
    i32 2080764367, label %for.body15
    i32 -987641228, label %originalBB74
    i32 350594732, label %originalBBpart283
    i32 -755011901, label %if.then
    i32 -2013480139, label %originalBB85
    i32 1522590321, label %originalBBpart294
    i32 888661132, label %if.end
    i32 1984183915, label %for.inc26
    i32 661958745, label %for.end28
    i32 1013487430, label %for.cond29
    i32 -1131979004, label %originalBB96
    i32 -1913905139, label %originalBBpart298
    i32 -1147826701, label %for.body31
    i32 -1830324108, label %if.then41
    i32 2125942218, label %originalBB100
    i32 -1418207436, label %originalBBpart2113
    i32 -647341355, label %if.end43
    i32 830710192, label %for.inc44
    i32 -421757922, label %for.end46
    i32 803956958, label %if.then48
    i32 1538627856, label %if.end49
    i32 805462451, label %for.inc50
    i32 461787157, label %for.end52
    i32 889141939, label %if.then54
    i32 -810921079, label %if.else
    i32 1433641357, label %if.end57
    i32 -1661982176, label %originalBB115
    i32 404577185, label %originalBBpart2117
    i32 -1849150313, label %originalBBalteredBB
    i32 1206478187, label %originalBB58alteredBB
    i32 844730062, label %originalBB62alteredBB
    i32 -1587534263, label %originalBB66alteredBB
    i32 -1163711935, label %originalBB70alteredBB
    i32 -1342466841, label %originalBB74alteredBB
    i32 1660278905, label %originalBB85alteredBB
    i32 -899473269, label %originalBB96alteredBB
    i32 1668635967, label %originalBB100alteredBB
    i32 767720401, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload121, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload121, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload121
  %26 = select i1 %24, i32 997338513, i32 -1849150313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sz = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %sz, [8 x [8 x i32]]** %sz.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload184 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload184, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload128, i32* %n.reload130)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 353761179
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 353761179
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -862746137, i32 -1849150313
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -373178159, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload144, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload127, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 714776853, i32 912179160
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -760662040
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -760662040
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -283313456, i32 1206478187
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload159, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1201962977
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1201962977
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -23593425, i32 1206478187
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1545636192, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %87 = load i32, i32* %k.reload158, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload129, align 4
  %cmp2 = icmp slt i32 %87, %88
  %89 = select i1 %cmp2, i32 -968525723, i32 -1693487019
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1077124018
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1077124018
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1132720194, i32 844730062
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %105 to i64
  %sz.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload177, i64 0, i64 %idxprom
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload157, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 675041643, i32 844730062
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 249855290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload156, align 4
  %122 = sub i32 %121, -705067245
  %123 = add i32 %122, 1
  %124 = add i32 %123, -705067245
  %inc = add nsw i32 %121, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload155, align 4
  store i32 1545636192, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1021525747, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1790049026, i32 -1587534263
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload142, align 4
  %140 = add i32 %139, -932864670
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -932864670
  %inc8 = add nsw i32 %139, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload141, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 413680953
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 413680953
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1222187898, i32 -1587534263
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -373178159, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -876120911, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1423075584
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1423075584
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1917485300, i32 -1163711935
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload139, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload126, align 4
  %cmp11 = icmp slt i32 %197, %198
  store i1 %cmp11, i1* %cmp11.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1099311593
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1099311593
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -211563025, i32 -1163711935
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %214 = select i1 %cmp11.reload, i32 -280673973, i32 461787157
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload138, align 4
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  store i32 %215, i32* %a.reload163, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload170, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  store i32 -1604429458, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload153, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload, align 4
  %218 = sub i32 %217, 187149659
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 187149659
  %sub = sub nsw i32 %217, 1
  %cmp14 = icmp slt i32 %216, %220
  %221 = select i1 %cmp14, i32 2080764367, i32 661958745
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1009373089
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1009373089
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
  %248 = select i1 %246, i32 -987641228, i32 -1342466841
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %249 = load i32, i32* %a.reload162, align 4
  %idxprom16 = sext i32 %249 to i64
  %sz.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload176, i64 0, i64 %idxprom16
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %250 = load i32, i32* %b.reload169, align 4
  %idxprom18 = sext i32 %250 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %251 = load i32, i32* %arrayidx19, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload137, align 4
  %idxprom20 = sext i32 %252 to i64
  %sz.reload175 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload175, i64 0, i64 %idxprom20
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload152, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %idxprom22 = sext i32 %255 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %256 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %251, %256
  store i1 %cmp24, i1* %cmp24.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 350594732, i32 -1342466841
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %271 = select i1 %cmp24.reload, i32 -755011901, i32 888661132
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -2013480139, i32 1660278905
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload151, align 4
  %287 = sub i32 %286, 1281179129
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1281179129
  %add25 = add nsw i32 %286, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %289, i32* %b.reload168, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1522590321, i32 1660278905
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 888661132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984183915, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload150, align 4
  %305 = add i32 %304, 571755310
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 571755310
  %inc27 = add nsw i32 %304, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  store i32 %307, i32* %k.reload149, align 4
  store i32 -1604429458, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %result.reload183 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload183, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  store i32 1013487430, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1131979004, i32 -899473269
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload188, align 4
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %335 = load i32, i32* %m.reload125, align 4
  %cmp30 = icmp slt i32 %334, %335
  store i1 %cmp30, i1* %cmp30.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -854781034
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -854781034
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1913905139, i32 -899473269
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %363 = select i1 %cmp30.reload, i32 -1147826701, i32 -421757922
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %a.reload161 = load volatile i32*, i32** %a.reg2mem
  %364 = load i32, i32* %a.reload161, align 4
  %idxprom32 = sext i32 %364 to i64
  %sz.reload174 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload174, i64 0, i64 %idxprom32
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %365 = load i32, i32* %b.reload167, align 4
  %idxprom34 = sext i32 %365 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %366 = load i32, i32* %arrayidx35, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload187, align 4
  %idxprom36 = sext i32 %367 to i64
  %sz.reload173 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload173, i64 0, i64 %idxprom36
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %368 = load i32, i32* %b.reload166, align 4
  %idxprom38 = sext i32 %368 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %369 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %366, %369
  %370 = select i1 %cmp40, i32 -1830324108, i32 -647341355
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 1547718960
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1547718960
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2125942218, i32 1668635967
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %result.reload182 = load volatile i32*, i32** %result.reg2mem
  %386 = load i32, i32* %result.reload182, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc42 = add nsw i32 %386, 1
  %result.reload181 = load volatile i32*, i32** %result.reg2mem
  store i32 %388, i32* %result.reload181, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1487551924
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1487551924
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1418207436, i32 1668635967
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -647341355, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 830710192, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %404 = load i32, i32* %j.reload186, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc45 = add nsw i32 %404, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %406, i32* %j.reload185, align 4
  store i32 1013487430, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %result.reload180 = load volatile i32*, i32** %result.reg2mem
  %407 = load i32, i32* %result.reload180, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %408 = load i32, i32* %m.reload124, align 4
  %cmp47 = icmp eq i32 %407, %408
  %409 = select i1 %cmp47, i32 803956958, i32 1538627856
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 461787157, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 805462451, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload136, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc51 = add nsw i32 %410, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload135, align 4
  store i32 -876120911, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %result.reload179 = load volatile i32*, i32** %result.reg2mem
  %415 = load i32, i32* %result.reload179, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload123, align 4
  %cmp53 = icmp eq i32 %415, %416
  %417 = select i1 %cmp53, i32 889141939, i32 -810921079
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload160, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %419 = load i32, i32* %b.reload165, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  store i32 1433641357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1433641357, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1661982176, i32 767720401
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 404577185, i32 767720401
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %szalteredBB = alloca [8 x [8 x i32]], align 16
  %resultalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 997338513, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  store i32 -283313456, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %460 to i64
  %sz.reload172 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload172, i64 0, i64 %idxpromalteredBB
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %461 = load i32, i32* %k.reload147, align 4
  %idxprom4alteredBB = sext i32 %461 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1132720194, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload133, align 4
  %463 = add i32 0, -292329669
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -292329669
  %_ = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %462, %470
  %inc8alteredBB = add nsw i32 %462, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %471, i32* %i.reload132, align 4
  store i32 1790049026, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload131, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload122, align 4
  %cmp11alteredBB = icmp slt i32 %472, %473
  store i32 1917485300, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %474 = load i32, i32* %a.reload, align 4
  %idxprom16alteredBB = sext i32 %474 to i64
  %sz.reload171 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload171, i64 0, i64 %idxprom16alteredBB
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %475 = load i32, i32* %b.reload164, align 4
  %idxprom18alteredBB = sext i32 %475 to i64
  %arrayidx19alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %476 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload, align 4
  %idxprom20alteredBB = sext i32 %477 to i64
  %sz.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %sz.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz.reload, i64 0, i64 %idxprom20alteredBB
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %478 = load i32, i32* %k.reload146, align 4
  %479 = sub i32 0, -969114610
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -969114610
  %_75 = sub i32 0, %478
  %482 = sub i32 %481, -1257363625
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1257363625
  %gen76 = add i32 %481, 1
  %485 = add i32 0, -1476263929
  %486 = sub i32 %485, %478
  %487 = sub i32 %486, -1476263929
  %_77 = sub i32 0, %478
  %488 = add i32 %487, 910631301
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 910631301
  %gen78 = add i32 %487, 1
  %_79 = shl i32 %478, 1
  %491 = sub i32 0, %478
  %492 = add i32 0, %491
  %_80 = sub i32 0, %478
  %493 = sub i32 %492, 43611839
  %494 = add i32 %493, 1
  %495 = add i32 %494, 43611839
  %gen81 = add i32 %492, 1
  %496 = add i32 %478, 374746463
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 374746463
  %addalteredBB = add nsw i32 %478, 1
  %idxprom22alteredBB = sext i32 %498 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %499 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %476, %499
  store i32 -987641228, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload, align 4
  %_86 = shl i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %_87 = sub i32 %500, 1
  %gen88 = mul i32 %502, 1
  %503 = sub i32 0, 1
  %504 = add i32 %500, %503
  %_89 = sub i32 %500, 1
  %gen90 = mul i32 %504, 1
  %_91 = shl i32 %500, 1
  %_92 = shl i32 %500, 1
  %505 = sub i32 %500, -675170086
  %506 = add i32 %505, 1
  %507 = add i32 %506, -675170086
  %add25alteredBB = add nsw i32 %500, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %507, i32* %b.reload, align 4
  store i32 -2013480139, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload, align 4
  %cmp30alteredBB = icmp slt i32 %508, %509
  store i32 -1131979004, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %result.reload178 = load volatile i32*, i32** %result.reg2mem
  %510 = load i32, i32* %result.reload178, align 4
  %511 = sub i32 0, %510
  %512 = add i32 0, %511
  %_101 = sub i32 0, %510
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen102 = add i32 %512, 1
  %_103 = shl i32 %510, 1
  %517 = sub i32 %510, 393678455
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 393678455
  %_104 = sub i32 %510, 1
  %gen105 = mul i32 %519, 1
  %520 = sub i32 0, 1031479095
  %521 = sub i32 %520, %510
  %522 = add i32 %521, 1031479095
  %_106 = sub i32 0, %510
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen107 = add i32 %522, 1
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %_108 = sub i32 0, %510
  %527 = add i32 %526, -888294279
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -888294279
  %gen109 = add i32 %526, 1
  %530 = add i32 0, -962975980
  %531 = sub i32 %530, %510
  %532 = sub i32 %531, -962975980
  %_110 = sub i32 0, %510
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %gen111 = add i32 %532, 1
  %537 = sub i32 0, %510
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc42alteredBB = add nsw i32 %510, 1
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %540, i32* %result.reload, align 4
  store i32 2125942218, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1661982176, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB115, %if.end57, %if.else, %if.then54, %for.end52, %for.inc50, %if.end49, %if.then48, %for.end46, %for.inc44, %if.end43, %originalBBpart2113, %originalBB100, %if.then41, %for.body31, %originalBBpart298, %originalBB96, %for.cond29, %for.end28, %for.inc26, %if.end, %originalBBpart294, %originalBB85, %if.then, %originalBBpart283, %originalBB74, %for.body15, %for.cond13, %for.body12, %originalBBpart272, %originalBB70, %for.cond10, %for.end9, %originalBBpart268, %originalBB66, %for.inc7, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body3, %for.cond1, %originalBBpart260, %originalBB58, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
