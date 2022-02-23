; ModuleID = 'source-C-CXX/71/1299.c'
source_filename = "source-C-CXX/71/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [105 x [105 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem165 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 470201759
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 470201759
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem165
  %switchVar = alloca i32
  store i32 -1341869801, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar164 = load i32, i32* %switchVar
  switch i32 %switchVar164, label %switchDefault [
    i32 -1341869801, label %first
    i32 1070437293, label %originalBB
    i32 -1380482322, label %originalBBpart2
    i32 740462350, label %for.cond
    i32 473077649, label %for.body
    i32 -938474393, label %for.cond1
    i32 -481355833, label %for.body3
    i32 546627286, label %originalBB85
    i32 -1783104550, label %originalBBpart287
    i32 -1770547337, label %for.inc
    i32 985139125, label %originalBB89
    i32 656523755, label %originalBBpart296
    i32 1538710712, label %for.end
    i32 1483165151, label %for.inc7
    i32 1164293009, label %originalBB98
    i32 1745705904, label %originalBBpart2108
    i32 -1764894222, label %for.end9
    i32 -952092997, label %for.cond10
    i32 -1947561135, label %for.body12
    i32 812061834, label %originalBB110
    i32 1517394914, label %originalBBpart2112
    i32 417863122, label %for.cond13
    i32 -1058523543, label %originalBB114
    i32 -363405697, label %originalBBpart2116
    i32 -1720339515, label %for.body15
    i32 -26613049, label %lor.lhs.false
    i32 1069399119, label %if.then
    i32 27381859, label %if.end
    i32 -1010842349, label %originalBB118
    i32 1765319282, label %originalBBpart2127
    i32 1101453049, label %lor.lhs.false38
    i32 -349988898, label %if.then41
    i32 -1239136890, label %if.end43
    i32 -1844725198, label %lor.lhs.false53
    i32 1728627829, label %if.then56
    i32 -88267400, label %originalBB129
    i32 836358307, label %originalBBpart2143
    i32 -1220623412, label %if.end58
    i32 -1123191235, label %lor.lhs.false69
    i32 -482208255, label %if.then72
    i32 -2144024203, label %if.end74
    i32 1207605039, label %originalBB145
    i32 1706644417, label %originalBBpart2147
    i32 266321994, label %if.then76
    i32 -871023390, label %originalBB149
    i32 275385726, label %originalBBpart2151
    i32 1378219631, label %if.end78
    i32 -1143666336, label %for.inc79
    i32 -2072159446, label %for.end81
    i32 2098036807, label %for.inc82
    i32 299800460, label %originalBB153
    i32 -177871838, label %originalBBpart2162
    i32 -1129246264, label %for.end84
    i32 -962388807, label %originalBBalteredBB
    i32 -2119578664, label %originalBB85alteredBB
    i32 -540102688, label %originalBB89alteredBB
    i32 -1076494846, label %originalBB98alteredBB
    i32 1649128534, label %originalBB110alteredBB
    i32 1186329788, label %originalBB114alteredBB
    i32 1171923254, label %originalBB118alteredBB
    i32 -1724099004, label %originalBB129alteredBB
    i32 -1000095784, label %originalBB145alteredBB
    i32 -1134958481, label %originalBB149alteredBB
    i32 -1317509654, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload166 = load volatile i1, i1* %.reg2mem165
  %10 = and i1 %.reload, %.reload166
  %11 = xor i1 %.reload, %.reload166
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload166
  %14 = select i1 %12, i32 1070437293, i32 -962388807
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload169, i32* %n.reload173)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1459377586
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1459377586
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
  %41 = select i1 %39, i32 -1380482322, i32 -962388807
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 740462350, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload211, align 4
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload168, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 473077649, i32 -1764894222
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 -938474393, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload238, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload172, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -481355833, i32 1538710712
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2004395201
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2004395201
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 546627286, i32 -2119578664
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload237, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1783104550, i32 -2119578664
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1770547337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1072709410
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1072709410
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
  %129 = select i1 %127, i32 985139125, i32 -540102688
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload236, align 4
  %131 = add i32 %130, -1628370112
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1628370112
  %inc = add nsw i32 %130, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload235, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1425926272
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1425926272
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 656523755, i32 -540102688
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -938474393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1483165151, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1396202522
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1396202522
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1164293009, i32 -1076494846
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload209, align 4
  %177 = add i32 %176, -1620879027
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1620879027
  %inc8 = add nsw i32 %176, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %179, i32* %i.reload208, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1062972515
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1062972515
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1745705904, i32 -1076494846
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 740462350, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 -952092997, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload206, align 4
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload167, align 4
  %cmp11 = icmp slt i32 %195, %196
  %197 = select i1 %cmp11, i32 -1947561135, i32 -1129246264
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 587200696
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 587200696
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 812061834, i32 1649128534
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1517394914, i32 1649128534
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 417863122, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -983995245
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -983995245
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1058523543, i32 1186329788
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload233, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload171, align 4
  %cmp14 = icmp slt i32 %254, %255
  store i1 %cmp14, i1* %cmp14.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -363405697, i32 1186329788
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 -1720339515, i32 -2072159446
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload185, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload205, align 4
  %idxprom16 = sext i32 %283 to i64
  %arrayidx17 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom16
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload232, align 4
  %idxprom18 = sext i32 %284 to i64
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %285 = load i32, i32* %arrayidx19, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload204, align 4
  %287 = add i32 %286, 1820971513
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1820971513
  %add = add nsw i32 %286, 1
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom20
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload231, align 4
  %idxprom22 = sext i32 %290 to i64
  %arrayidx23 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %291 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %285, %291
  %292 = select i1 %cmp24, i32 1069399119, i32 -26613049
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload203, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add25 = add nsw i32 %293, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload, align 4
  %cmp26 = icmp sge i32 %297, %298
  %299 = select i1 %cmp26, i32 1069399119, i32 27381859
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  %300 = load i32, i32* %t.reload184, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc27 = add nsw i32 %300, 1
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  store i32 %302, i32* %t.reload183, align 4
  store i32 27381859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -538121221
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -538121221
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1010842349, i32 1171923254
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload202, align 4
  %idxprom28 = sext i32 %330 to i64
  %arrayidx29 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom28
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload230, align 4
  %idxprom30 = sext i32 %331 to i64
  %arrayidx31 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %332 = load i32, i32* %arrayidx31, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload201, align 4
  %idxprom32 = sext i32 %333 to i64
  %arrayidx33 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom32
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload229, align 4
  %335 = sub i32 %334, 1789570358
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1789570358
  %add34 = add nsw i32 %334, 1
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %338 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %332, %338
  store i1 %cmp37, i1* %cmp37.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 1765319282, i32 1171923254
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %365 = select i1 %cmp37.reload, i32 -349988898, i32 1101453049
  store i32 %365, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload228, align 4
  %367 = sub i32 %366, 198823107
  %368 = add i32 %367, 1
  %369 = add i32 %368, 198823107
  %add39 = add nsw i32 %366, 1
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %370 = load i32, i32* %n.reload170, align 4
  %cmp40 = icmp sge i32 %369, %370
  %371 = select i1 %cmp40, i32 -349988898, i32 -1239136890
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %t.reload182 = load volatile i32*, i32** %t.reg2mem
  %372 = load i32, i32* %t.reload182, align 4
  %373 = sub i32 %372, -1011189432
  %374 = add i32 %373, 1
  %375 = add i32 %374, -1011189432
  %inc42 = add nsw i32 %372, 1
  %t.reload181 = load volatile i32*, i32** %t.reg2mem
  store i32 %375, i32* %t.reload181, align 4
  store i32 -1239136890, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload200, align 4
  %idxprom44 = sext i32 %376 to i64
  %arrayidx45 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom44
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload227, align 4
  %idxprom46 = sext i32 %377 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %378 = load i32, i32* %arrayidx47, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload199, align 4
  %380 = add i32 %379, -1386843314
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1386843314
  %sub = sub nsw i32 %379, 1
  %idxprom48 = sext i32 %382 to i64
  %arrayidx49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom48
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload226, align 4
  %idxprom50 = sext i32 %383 to i64
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %384 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %378, %384
  %385 = select i1 %cmp52, i32 1728627829, i32 -1844725198
  store i32 %385, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload198, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub54 = sub nsw i32 %386, 1
  %cmp55 = icmp slt i32 %388, 0
  %389 = select i1 %cmp55, i32 1728627829, i32 -1220623412
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1224383117
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1224383117
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -88267400, i32 -1724099004
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %t.reload180 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload180, align 4
  %418 = add i32 %417, -1364485608
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1364485608
  %inc57 = add nsw i32 %417, 1
  %t.reload179 = load volatile i32*, i32** %t.reg2mem
  store i32 %420, i32* %t.reload179, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -990124330
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -990124330
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 836358307, i32 -1724099004
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1220623412, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload197, align 4
  %idxprom59 = sext i32 %436 to i64
  %arrayidx60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom59
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %437 = load i32, i32* %j.reload225, align 4
  %idxprom61 = sext i32 %437 to i64
  %arrayidx62 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %438 = load i32, i32* %arrayidx62, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload196, align 4
  %idxprom63 = sext i32 %439 to i64
  %arrayidx64 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom63
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload224, align 4
  %441 = sub i32 %440, 1972442992
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1972442992
  %sub65 = sub nsw i32 %440, 1
  %idxprom66 = sext i32 %443 to i64
  %arrayidx67 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %444 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %438, %444
  %445 = select i1 %cmp68, i32 -482208255, i32 -1123191235
  store i32 %445, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload223, align 4
  %447 = add i32 %446, -703342022
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -703342022
  %sub70 = sub nsw i32 %446, 1
  %cmp71 = icmp slt i32 %449, 0
  %450 = select i1 %cmp71, i32 -482208255, i32 -2144024203
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %t.reload178 = load volatile i32*, i32** %t.reg2mem
  %451 = load i32, i32* %t.reload178, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc73 = add nsw i32 %451, 1
  %t.reload177 = load volatile i32*, i32** %t.reg2mem
  store i32 %455, i32* %t.reload177, align 4
  store i32 -2144024203, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1207605039, i32 -1000095784
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %t.reload176 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload176, align 4
  %cmp75 = icmp eq i32 %470, 4
  store i1 %cmp75, i1* %cmp75.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1706644417, i32 -1000095784
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %485 = select i1 %cmp75.reload, i32 266321994, i32 1378219631
  store i32 %485, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1958471354
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1958471354
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -871023390, i32 -1134958481
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload195, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload222, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %513, i32 %514)
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1795046370
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1795046370
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 275385726, i32 -1134958481
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1378219631, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1143666336, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload221, align 4
  %543 = sub i32 0, 1
  %544 = sub i32 %542, %543
  %inc80 = add nsw i32 %542, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %544, i32* %j.reload220, align 4
  store i32 417863122, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 2098036807, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 299800460, i32 -1317509654
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload194, align 4
  %572 = sub i32 %571, -128979109
  %573 = add i32 %572, 1
  %574 = add i32 %573, -128979109
  %inc83 = add nsw i32 %571, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %574, i32* %i.reload193, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -177871838, i32 -1317509654
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -952092997, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1070437293, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload192, align 4
  %idxpromalteredBB = sext i32 %601 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxpromalteredBB
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload219, align 4
  %idxprom4alteredBB = sext i32 %602 to i64
  %arrayidx5alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 546627286, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload218, align 4
  %604 = sub i32 0, 1423535182
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1423535182
  %_ = sub i32 0, %603
  %607 = add i32 %606, -1357670580
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -1357670580
  %gen = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %603, %610
  %_90 = sub i32 %603, 1
  %gen91 = mul i32 %611, 1
  %_92 = shl i32 %603, 1
  %612 = sub i32 0, 1
  %613 = add i32 %603, %612
  %_93 = sub i32 %603, 1
  %gen94 = mul i32 %613, 1
  %614 = add i32 %603, -501483620
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -501483620
  %incalteredBB = add nsw i32 %603, 1
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 %616, i32* %j.reload217, align 4
  store i32 985139125, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload191, align 4
  %618 = sub i32 0, %617
  %619 = add i32 0, %618
  %_99 = sub i32 0, %617
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen100 = add i32 %619, 1
  %624 = sub i32 %617, -417484596
  %625 = sub i32 %624, 1
  %626 = add i32 %625, -417484596
  %_101 = sub i32 %617, 1
  %gen102 = mul i32 %626, 1
  %627 = sub i32 0, -1375676944
  %628 = sub i32 %627, %617
  %629 = add i32 %628, -1375676944
  %_103 = sub i32 0, %617
  %630 = sub i32 %629, -971157524
  %631 = add i32 %630, 1
  %632 = add i32 %631, -971157524
  %gen104 = add i32 %629, 1
  %633 = sub i32 0, 1
  %634 = add i32 %617, %633
  %_105 = sub i32 %617, 1
  %gen106 = mul i32 %634, 1
  %635 = add i32 %617, -305222875
  %636 = add i32 %635, 1
  %637 = sub i32 %636, -305222875
  %inc8alteredBB = add nsw i32 %617, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %637, i32* %i.reload190, align 4
  store i32 1164293009, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload216, align 4
  store i32 812061834, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %639 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %638, %639
  store i32 -1058523543, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload189, align 4
  %idxprom28alteredBB = sext i32 %640 to i64
  %arrayidx29alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom28alteredBB
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload214, align 4
  %idxprom30alteredBB = sext i32 %641 to i64
  %arrayidx31alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %642 = load i32, i32* %arrayidx31alteredBB, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload188, align 4
  %idxprom32alteredBB = sext i32 %643 to i64
  %arrayidx33alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %idxprom32alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %644 = load i32, i32* %j.reload213, align 4
  %_119 = shl i32 %644, 1
  %645 = sub i32 0, %644
  %646 = add i32 0, %645
  %_120 = sub i32 0, %644
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %gen121 = add i32 %646, 1
  %_122 = shl i32 %644, 1
  %_123 = shl i32 %644, 1
  %649 = sub i32 %644, 1997372356
  %650 = sub i32 %649, 1
  %651 = add i32 %650, 1997372356
  %_124 = sub i32 %644, 1
  %gen125 = mul i32 %651, 1
  %652 = sub i32 0, %644
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %add34alteredBB = add nsw i32 %644, 1
  %idxprom35alteredBB = sext i32 %655 to i64
  %arrayidx36alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %656 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %642, %656
  store i32 -1010842349, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  %657 = load i32, i32* %t.reload175, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_130 = sub i32 0, %657
  %660 = add i32 %659, -1527355855
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -1527355855
  %gen131 = add i32 %659, 1
  %_132 = shl i32 %657, 1
  %663 = sub i32 0, 346297603
  %664 = sub i32 %663, %657
  %665 = add i32 %664, 346297603
  %_133 = sub i32 0, %657
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen134 = add i32 %665, 1
  %670 = sub i32 0, %657
  %671 = add i32 0, %670
  %_135 = sub i32 0, %657
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen136 = add i32 %671, 1
  %676 = add i32 %657, 1136250051
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1136250051
  %_137 = sub i32 %657, 1
  %gen138 = mul i32 %678, 1
  %_139 = shl i32 %657, 1
  %679 = sub i32 0, 1
  %680 = add i32 %657, %679
  %_140 = sub i32 %657, 1
  %gen141 = mul i32 %680, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %657, %681
  %inc57alteredBB = add nsw i32 %657, 1
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  store i32 %682, i32* %t.reload174, align 4
  store i32 -88267400, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %683 = load i32, i32* %t.reload, align 4
  %cmp75alteredBB = icmp eq i32 %683, 4
  store i32 1207605039, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload187, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %684, i32 %685)
  store i32 -871023390, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload186, align 4
  %687 = add i32 0, -1572874160
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -1572874160
  %_154 = sub i32 0, %686
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen155 = add i32 %689, 1
  %694 = add i32 %686, -1487318211
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1487318211
  %_156 = sub i32 %686, 1
  %gen157 = mul i32 %696, 1
  %697 = add i32 0, 1962634563
  %698 = sub i32 %697, %686
  %699 = sub i32 %698, 1962634563
  %_158 = sub i32 0, %686
  %700 = add i32 %699, 291014267
  %701 = add i32 %700, 1
  %702 = sub i32 %701, 291014267
  %gen159 = add i32 %699, 1
  %_160 = shl i32 %686, 1
  %703 = sub i32 0, 1
  %704 = sub i32 %686, %703
  %inc83alteredBB = add nsw i32 %686, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload, align 4
  store i32 299800460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB129alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2162, %originalBB153, %for.inc82, %for.end81, %for.inc79, %if.end78, %originalBBpart2151, %originalBB149, %if.then76, %originalBBpart2147, %originalBB145, %if.end74, %if.then72, %lor.lhs.false69, %if.end58, %originalBBpart2143, %originalBB129, %if.then56, %lor.lhs.false53, %if.end43, %if.then41, %lor.lhs.false38, %originalBBpart2127, %originalBB118, %if.end, %if.then, %lor.lhs.false, %for.body15, %originalBBpart2116, %originalBB114, %for.cond13, %originalBBpart2112, %originalBB110, %for.body12, %for.cond10, %for.end9, %originalBBpart2108, %originalBB98, %for.inc7, %for.end, %originalBBpart296, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
