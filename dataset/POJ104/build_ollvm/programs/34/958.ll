; ModuleID = 'source-C-CXX/34/958.c'
source_filename = "source-C-CXX/34/958.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1529323027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1529323027
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1601579331, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1601579331, label %first
    i32 223286170, label %originalBB
    i32 -1981427345, label %originalBBpart2
    i32 -1239062585, label %for.cond
    i32 1781520360, label %originalBB57
    i32 982305480, label %originalBBpart259
    i32 -483892020, label %for.body
    i32 -861211069, label %for.cond1
    i32 -710574831, label %for.body3
    i32 1306597123, label %for.inc
    i32 -1962551399, label %originalBB61
    i32 298519660, label %originalBBpart263
    i32 502846058, label %for.end
    i32 1180246580, label %for.inc7
    i32 -1183924354, label %for.end9
    i32 1978628566, label %originalBB65
    i32 1201903574, label %originalBBpart267
    i32 -209160268, label %for.cond14
    i32 -1631304562, label %originalBB69
    i32 -1650351694, label %originalBBpart271
    i32 -1965990964, label %for.body16
    i32 1749301031, label %for.cond17
    i32 -1137684479, label %for.body19
    i32 -557918655, label %originalBB73
    i32 -331457672, label %originalBBpart275
    i32 -1752682574, label %if.then
    i32 1003035181, label %originalBB77
    i32 -1075779110, label %originalBBpart279
    i32 1822222326, label %if.end
    i32 1945955602, label %for.inc29
    i32 -1495836513, label %originalBB81
    i32 -1087613150, label %originalBBpart294
    i32 -963654490, label %for.end31
    i32 -1762898508, label %for.cond32
    i32 -675584289, label %originalBB96
    i32 206613071, label %originalBBpart298
    i32 -490075616, label %for.body34
    i32 -735133288, label %if.then40
    i32 1421113686, label %originalBB100
    i32 1241315873, label %originalBBpart2102
    i32 370813683, label %if.end45
    i32 -1174130956, label %for.inc46
    i32 1345650635, label %originalBB104
    i32 -1938887962, label %originalBBpart2113
    i32 -206928643, label %for.end48
    i32 -30685066, label %if.then50
    i32 -2284279, label %originalBB115
    i32 -460063956, label %originalBBpart2117
    i32 2049132985, label %if.end52
    i32 -95331795, label %for.inc53
    i32 -111493028, label %for.end55
    i32 428042648, label %originalBB119
    i32 2147000155, label %originalBBpart2121
    i32 1624212727, label %return
    i32 -8318345, label %originalBBalteredBB
    i32 736669591, label %originalBB57alteredBB
    i32 746497832, label %originalBB61alteredBB
    i32 64692878, label %originalBB65alteredBB
    i32 -834007617, label %originalBB69alteredBB
    i32 -577442098, label %originalBB73alteredBB
    i32 -1922105006, label %originalBB77alteredBB
    i32 1335310345, label %originalBB81alteredBB
    i32 -1952139046, label %originalBB96alteredBB
    i32 -323151859, label %originalBB100alteredBB
    i32 790527075, label %originalBB104alteredBB
    i32 798246629, label %originalBB115alteredBB
    i32 441155375, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 223286170, i32 -8318345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %r.reload136 = load volatile i32*, i32** %r.reg2mem
  %c.reload138 = load volatile i32*, i32** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %r.reload136, i32* %c.reload138)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
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
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1981427345, i32 -8318345
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1239062585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 100419932
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 100419932
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1781520360, i32 736669591
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload152, align 4
  %r.reload135 = load volatile i32*, i32** %r.reg2mem
  %81 = load i32, i32* %r.reload135, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 982305480, i32 736669591
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -483892020, i32 -1183924354
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload171, align 4
  store i32 -861211069, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload170, align 4
  %c.reload137 = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload137, align 4
  %cmp2 = icmp slt i32 %109, %110
  %111 = select i1 %cmp2, i32 -710574831, i32 502846058
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %112 to i64
  %a.reload202 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload202, i64 0, i64 %idxprom
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload169, align 4
  %idxprom4 = sext i32 %113 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1306597123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1608777199
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1608777199
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1962551399, i32 746497832
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload168, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload167, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 298519660, i32 746497832
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -861211069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1180246580, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload150, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc8 = add nsw i32 %160, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload149, align 4
  store i32 -1239062585, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1248052256
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1248052256
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1978628566, i32 64692878
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload201 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload201, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10, i64 0, i64 0
  %192 = load i32, i32* %arrayidx11, align 16
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %192, i32* %max.reload210, align 4
  %a.reload200 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload200, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 0
  %193 = load i32, i32* %arrayidx13, align 16
  %min.reload217 = load volatile i32*, i32** %min.reg2mem
  store i32 %193, i32* %min.reload217, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1557079769
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1557079769
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1201903574, i32 64692878
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -209160268, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1631304562, i32 -834007617
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload147, align 4
  %r.reload134 = load volatile i32*, i32** %r.reg2mem
  %224 = load i32, i32* %r.reload134, align 4
  %cmp15 = icmp slt i32 %223, %224
  store i1 %cmp15, i1* %cmp15.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -2050968801
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -2050968801
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1650351694, i32 -834007617
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %252 = select i1 %cmp15.reload, i32 -1965990964, i32 -111493028
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 1749301031, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload165, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %254 = load i32, i32* %c.reload, align 4
  %cmp18 = icmp slt i32 %253, %254
  %255 = select i1 %cmp18, i32 -1137684479, i32 -963654490
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1553936473
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1553936473
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -557918655, i32 -577442098
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload146, align 4
  %idxprom20 = sext i32 %283 to i64
  %a.reload199 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload199, i64 0, i64 %idxprom20
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload164, align 4
  %idxprom22 = sext i32 %284 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %285 = load i32, i32* %arrayidx23, align 4
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  %286 = load i32, i32* %max.reload209, align 4
  %cmp24 = icmp sge i32 %285, %286
  store i1 %cmp24, i1* %cmp24.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -331457672, i32 -577442098
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %301 = select i1 %cmp24.reload, i32 -1752682574, i32 1822222326
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 892009584
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 892009584
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1003035181, i32 -1922105006
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload145, align 4
  %idxprom25 = sext i32 %329 to i64
  %a.reload198 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload198, i64 0, i64 %idxprom25
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload163, align 4
  %idxprom27 = sext i32 %330 to i64
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %331 = load i32, i32* %arrayidx28, align 4
  %max.reload208 = load volatile i32*, i32** %max.reg2mem
  store i32 %331, i32* %max.reload208, align 4
  %max.reload207 = load volatile i32*, i32** %max.reg2mem
  %332 = load i32, i32* %max.reload207, align 4
  %min.reload216 = load volatile i32*, i32** %min.reg2mem
  store i32 %332, i32* %min.reload216, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload162, align 4
  %x.reload188 = load volatile i32*, i32** %x.reg2mem
  store i32 %333, i32* %x.reload188, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -707375999
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -707375999
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1075779110, i32 -1922105006
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1822222326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1945955602, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -876106912
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -876106912
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1495836513, i32 1335310345
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload161, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %inc30 = add nsw i32 %376, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %380, i32* %j.reload160, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -166939310
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -166939310
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1087613150, i32 1335310345
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1749301031, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload182, align 4
  store i32 -1762898508, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -675584289, i32 -1952139046
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %422 = load i32, i32* %k.reload181, align 4
  %r.reload133 = load volatile i32*, i32** %r.reg2mem
  %423 = load i32, i32* %r.reload133, align 4
  %cmp33 = icmp slt i32 %422, %423
  store i1 %cmp33, i1* %cmp33.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 521274711
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 521274711
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 206613071, i32 -1952139046
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %439 = select i1 %cmp33.reload, i32 -490075616, i32 -206928643
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload180, align 4
  %idxprom35 = sext i32 %440 to i64
  %a.reload197 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload197, i64 0, i64 %idxprom35
  %x.reload187 = load volatile i32*, i32** %x.reg2mem
  %441 = load i32, i32* %x.reload187, align 4
  %idxprom37 = sext i32 %441 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %442 = load i32, i32* %arrayidx38, align 4
  %min.reload215 = load volatile i32*, i32** %min.reg2mem
  %443 = load i32, i32* %min.reload215, align 4
  %cmp39 = icmp sle i32 %442, %443
  %444 = select i1 %cmp39, i32 -735133288, i32 370813683
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1421113686, i32 -323151859
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload179, align 4
  %idxprom41 = sext i32 %471 to i64
  %a.reload196 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload196, i64 0, i64 %idxprom41
  %x.reload186 = load volatile i32*, i32** %x.reg2mem
  %472 = load i32, i32* %x.reload186, align 4
  %idxprom43 = sext i32 %472 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %473 = load i32, i32* %arrayidx44, align 4
  %min.reload214 = load volatile i32*, i32** %min.reg2mem
  store i32 %473, i32* %min.reload214, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %474 = load i32, i32* %k.reload178, align 4
  %y.reload191 = load volatile i32*, i32** %y.reg2mem
  store i32 %474, i32* %y.reload191, align 4
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -504710687
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -504710687
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1241315873, i32 -323151859
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 370813683, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1174130956, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 2017942886
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 2017942886
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1345650635, i32 790527075
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload177, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc47 = add nsw i32 %517, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %521, i32* %k.reload176, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1809272640
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1809272640
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -1938887962, i32 790527075
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1762898508, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %max.reload206 = load volatile i32*, i32** %max.reg2mem
  %537 = load i32, i32* %max.reload206, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  %538 = load i32, i32* %min.reload213, align 4
  %cmp49 = icmp eq i32 %537, %538
  %539 = select i1 %cmp49, i32 -30685066, i32 2049132985
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 %540, 915899879
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 915899879
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 false, true
  %553 = and i1 %550, false
  %554 = and i1 %548, %552
  %555 = and i1 %551, false
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 false, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 -2284279, i32 798246629
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  %567 = load i32, i32* %y.reload190, align 4
  %x.reload185 = load volatile i32*, i32** %x.reg2mem
  %568 = load i32, i32* %x.reload185, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %567, i32 %568)
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, 1656830751
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1656830751
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -460063956, i32 798246629
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1624212727, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -95331795, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload144, align 4
  %585 = sub i32 %584, 1912716245
  %586 = add i32 %585, 1
  %587 = add i32 %586, 1912716245
  %inc54 = add nsw i32 %584, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %587, i32* %i.reload143, align 4
  store i32 -209160268, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = add i32 %588, 448215447
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 448215447
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 428042648, i32 441155375
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 2147000155, i32 441155375
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1624212727, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %629 = load i32, i32* %retval.reload127, align 4
  ret i32 %629

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ralteredBB, i32* %calteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 223286170, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload142, align 4
  %r.reload132 = load volatile i32*, i32** %r.reg2mem
  %631 = load i32, i32* %r.reload132, align 4
  %cmpalteredBB = icmp slt i32 %630, %631
  store i32 1781520360, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload159, align 4
  %633 = add i32 0, 817817206
  %634 = sub i32 %633, %632
  %635 = sub i32 %634, 817817206
  %_ = sub i32 0, %632
  %636 = add i32 %635, 737147384
  %637 = add i32 %636, 1
  %638 = sub i32 %637, 737147384
  %gen = add i32 %635, 1
  %639 = add i32 %632, 73090864
  %640 = add i32 %639, 1
  %641 = sub i32 %640, 73090864
  %incalteredBB = add nsw i32 %632, 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload158, align 4
  store i32 -1962551399, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload195 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload195, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %642 = load i32, i32* %arrayidx11alteredBB, align 16
  %max.reload205 = load volatile i32*, i32** %max.reg2mem
  store i32 %642, i32* %max.reload205, align 4
  %a.reload194 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload194, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %643 = load i32, i32* %arrayidx13alteredBB, align 16
  %min.reload212 = load volatile i32*, i32** %min.reg2mem
  store i32 %643, i32* %min.reload212, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 1978628566, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload140, align 4
  %r.reload131 = load volatile i32*, i32** %r.reg2mem
  %645 = load i32, i32* %r.reload131, align 4
  %cmp15alteredBB = icmp slt i32 %644, %645
  store i32 -1631304562, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload139, align 4
  %idxprom20alteredBB = sext i32 %646 to i64
  %a.reload193 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload193, i64 0, i64 %idxprom20alteredBB
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload157, align 4
  %idxprom22alteredBB = sext i32 %647 to i64
  %arrayidx23alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %648 = load i32, i32* %arrayidx23alteredBB, align 4
  %max.reload204 = load volatile i32*, i32** %max.reg2mem
  %649 = load i32, i32* %max.reload204, align 4
  %cmp24alteredBB = icmp sge i32 %648, %649
  store i32 -557918655, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload, align 4
  %idxprom25alteredBB = sext i32 %650 to i64
  %a.reload192 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload192, i64 0, i64 %idxprom25alteredBB
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload156, align 4
  %idxprom27alteredBB = sext i32 %651 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %652 = load i32, i32* %arrayidx28alteredBB, align 4
  %max.reload203 = load volatile i32*, i32** %max.reg2mem
  store i32 %652, i32* %max.reload203, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %653 = load i32, i32* %max.reload, align 4
  %min.reload211 = load volatile i32*, i32** %min.reg2mem
  store i32 %653, i32* %min.reload211, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload155, align 4
  %x.reload184 = load volatile i32*, i32** %x.reg2mem
  store i32 %654, i32* %x.reload184, align 4
  store i32 1003035181, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload154, align 4
  %656 = sub i32 0, 1629202096
  %657 = sub i32 %656, %655
  %658 = add i32 %657, 1629202096
  %_82 = sub i32 0, %655
  %659 = sub i32 %658, 621668736
  %660 = add i32 %659, 1
  %661 = add i32 %660, 621668736
  %gen83 = add i32 %658, 1
  %662 = sub i32 0, 1
  %663 = add i32 %655, %662
  %_84 = sub i32 %655, 1
  %gen85 = mul i32 %663, 1
  %_86 = shl i32 %655, 1
  %664 = sub i32 0, -932822509
  %665 = sub i32 %664, %655
  %666 = add i32 %665, -932822509
  %_87 = sub i32 0, %655
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen88 = add i32 %666, 1
  %671 = sub i32 0, 1
  %672 = add i32 %655, %671
  %_89 = sub i32 %655, 1
  %gen90 = mul i32 %672, 1
  %673 = sub i32 0, 766582483
  %674 = sub i32 %673, %655
  %675 = add i32 %674, 766582483
  %_91 = sub i32 0, %655
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen92 = add i32 %675, 1
  %678 = add i32 %655, -1215434984
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -1215434984
  %inc30alteredBB = add nsw i32 %655, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %680, i32* %j.reload, align 4
  store i32 -1495836513, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload175, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %682 = load i32, i32* %r.reload, align 4
  %cmp33alteredBB = icmp slt i32 %681, %682
  store i32 -675584289, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload174, align 4
  %idxprom41alteredBB = sext i32 %683 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  %684 = load i32, i32* %x.reload183, align 4
  %idxprom43alteredBB = sext i32 %684 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %685 = load i32, i32* %arrayidx44alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %685, i32* %min.reload, align 4
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload173, align 4
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  store i32 %686, i32* %y.reload189, align 4
  store i32 1421113686, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %687 = load i32, i32* %k.reload172, align 4
  %688 = add i32 %687, 1250854675
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, 1250854675
  %_105 = sub i32 %687, 1
  %gen106 = mul i32 %690, 1
  %_107 = shl i32 %687, 1
  %_108 = shl i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %687, %691
  %_109 = sub i32 %687, 1
  %gen110 = mul i32 %692, 1
  %_111 = shl i32 %687, 1
  %693 = add i32 %687, -429558484
  %694 = add i32 %693, 1
  %695 = sub i32 %694, -429558484
  %inc47alteredBB = add nsw i32 %687, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %695, i32* %k.reload, align 4
  store i32 1345650635, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %696 = load i32, i32* %y.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %697 = load i32, i32* %x.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %696, i32 %697)
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload126, align 4
  store i32 -2284279, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 428042648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end55, %for.inc53, %if.end52, %originalBBpart2117, %originalBB115, %if.then50, %for.end48, %originalBBpart2113, %originalBB104, %for.inc46, %if.end45, %originalBBpart2102, %originalBB100, %if.then40, %for.body34, %originalBBpart298, %originalBB96, %for.cond32, %for.end31, %originalBBpart294, %originalBB81, %for.inc29, %if.end, %originalBBpart279, %originalBB77, %if.then, %originalBBpart275, %originalBB73, %for.body19, %for.cond17, %for.body16, %originalBBpart271, %originalBB69, %for.cond14, %originalBBpart267, %originalBB65, %for.end9, %for.inc7, %for.end, %originalBBpart263, %originalBB61, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart259, %originalBB57, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
