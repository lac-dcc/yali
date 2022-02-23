; ModuleID = 'source-C-CXX/45/1817.c'
source_filename = "source-C-CXX/45/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ab.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem200 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 244101178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 244101178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem200
  %switchVar = alloca i32
  store i32 -941786426, i32* %switchVar
  %.reg2mem305 = alloca i1
  %.reg2mem307 = alloca i1
  %.reg2mem309 = alloca i1
  %.reg2mem311 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -941786426, label %first
    i32 671796423, label %originalBB
    i32 -1241846663, label %originalBBpart2
    i32 -1514446849, label %for.cond
    i32 -14673008, label %for.body
    i32 1877769298, label %for.cond1
    i32 1672151226, label %originalBB90
    i32 522681805, label %originalBBpart292
    i32 -367308417, label %for.body3
    i32 -2097272326, label %for.inc
    i32 1092062652, label %for.end
    i32 -1065585695, label %originalBB94
    i32 1015285605, label %originalBBpart296
    i32 -1576824575, label %for.inc7
    i32 -1036308710, label %for.end9
    i32 250047781, label %for.cond10
    i32 1859488848, label %originalBB98
    i32 1458995940, label %originalBBpart2109
    i32 -1930586360, label %for.body12
    i32 -809883476, label %for.cond13
    i32 39503680, label %land.rhs
    i32 -1309253170, label %land.end
    i32 -1148202687, label %for.body17
    i32 -20181328, label %for.inc24
    i32 1252153220, label %originalBB111
    i32 -1957398379, label %originalBBpart2114
    i32 1039692124, label %for.end26
    i32 -881443356, label %for.cond28
    i32 1349935863, label %originalBB116
    i32 -441966028, label %originalBBpart2121
    i32 -1666763953, label %land.rhs31
    i32 493142362, label %land.end34
    i32 1825822637, label %for.body35
    i32 -1327823737, label %for.inc44
    i32 1685085214, label %for.end46
    i32 -1338135880, label %originalBB123
    i32 -647294022, label %originalBBpart2135
    i32 -1285954319, label %for.cond49
    i32 -577127406, label %land.rhs52
    i32 -1206830477, label %land.end55
    i32 254640378, label %for.body56
    i32 -1729840165, label %originalBB137
    i32 975211056, label %originalBBpart2156
    i32 724066756, label %for.inc65
    i32 281512489, label %for.end67
    i32 1027343342, label %originalBB158
    i32 -67306963, label %originalBBpart2189
    i32 -609380963, label %for.cond70
    i32 -949654880, label %land.rhs73
    i32 758889736, label %originalBB191
    i32 629033671, label %originalBBpart2193
    i32 2117667493, label %land.end76
    i32 2100490921, label %for.body77
    i32 -1881936343, label %for.inc84
    i32 1170344367, label %for.end86
    i32 2136484770, label %originalBB195
    i32 1384363696, label %originalBBpart2197
    i32 1180933405, label %for.inc87
    i32 1186564445, label %for.end89
    i32 1201411685, label %originalBBalteredBB
    i32 617011582, label %originalBB90alteredBB
    i32 867582474, label %originalBB94alteredBB
    i32 1143556779, label %originalBB98alteredBB
    i32 983180292, label %originalBB111alteredBB
    i32 243476469, label %originalBB116alteredBB
    i32 1262625668, label %originalBB123alteredBB
    i32 1595927387, label %originalBB137alteredBB
    i32 950038317, label %originalBB158alteredBB
    i32 531618758, label %originalBB191alteredBB
    i32 -569537694, label %originalBB195alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload201 = load volatile i1, i1* %.reg2mem200
  %10 = and i1 %.reload, %.reload201
  %11 = xor i1 %.reload, %.reload201
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload201
  %14 = select i1 %12, i32 671796423, i32 1201411685
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %ab = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %ab, [100 x [100 x i32]]** %ab.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload304, align 4
  %m.reload215 = load volatile i32*, i32** %m.reg2mem
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload215, i32* %n.reload228)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -479444545
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -479444545
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1241846663, i32 1201411685
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1514446849, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload255, align 4
  %m.reload214 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload214, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -14673008, i32 -1036308710
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload287, align 4
  store i32 1877769298, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
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
  %46 = select i1 %44, i32 1672151226, i32 617011582
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %47 = load i32, i32* %s.reload286, align 4
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload227, align 4
  %cmp2 = icmp slt i32 %47, %48
  store i1 %cmp2, i1* %cmp2.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 375804692
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 375804692
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 522681805, i32 617011582
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -367308417, i32 1092062652
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload254, align 4
  %idxprom = sext i32 %77 to i64
  %ab.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload233, i64 0, i64 %idxprom
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  %78 = load i32, i32* %s.reload285, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2097272326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload284 = load volatile i32*, i32** %s.reg2mem
  %79 = load i32, i32* %s.reload284, align 4
  %80 = sub i32 %79, 1975177338
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1975177338
  %inc = add nsw i32 %79, 1
  %s.reload283 = load volatile i32*, i32** %s.reg2mem
  store i32 %82, i32* %s.reload283, align 4
  store i32 1877769298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -681147543
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -681147543
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1065585695, i32 867582474
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 600122201
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 600122201
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1015285605, i32 867582474
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1576824575, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload253, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload252, align 4
  store i32 -1514446849, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 250047781, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 192396949
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 192396949
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1859488848, i32 1143556779
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  %167 = load i32, i32* %k.reload303, align 4
  %m.reload213 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload213, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload226, align 4
  %mul = mul nsw i32 %168, %169
  %cmp11 = icmp slt i32 %167, %mul
  store i1 %cmp11, i1* %cmp11.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -85483497
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -85483497
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
  %196 = select i1 %194, i32 1458995940, i32 1143556779
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %197 = select i1 %cmp11.reload, i32 -1930586360, i32 1186564445
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload250, align 4
  %s.reload282 = load volatile i32*, i32** %s.reg2mem
  store i32 %198, i32* %s.reload282, align 4
  store i32 -809883476, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %s.reload281 = load volatile i32*, i32** %s.reg2mem
  %199 = load i32, i32* %s.reload281, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %200 = load i32, i32* %n.reload225, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload249, align 4
  %202 = add i32 %200, 673874257
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 673874257
  %sub = sub nsw i32 %200, %201
  %cmp14 = icmp slt i32 %199, %204
  %205 = select i1 %cmp14, i32 39503680, i32 -1309253170
  store i32 %205, i32* %switchVar
  store i1 false, i1* %.reg2mem305
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload302, align 4
  %m.reload212 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload212, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload224, align 4
  %mul15 = mul nsw i32 %207, %208
  %cmp16 = icmp slt i32 %206, %mul15
  store i32 -1309253170, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem305
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload306 = load i1, i1* %.reg2mem305
  %209 = select i1 %.reload306, i32 -1148202687, i32 1039692124
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload248, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %211
  %add = add nsw i32 0, %210
  %idxprom18 = sext i32 %212 to i64
  %ab.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload232, i64 0, i64 %idxprom18
  %s.reload280 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload280, align 4
  %idxprom20 = sext i32 %213 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %214 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload301, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc23 = add nsw i32 %215, 1
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload300, align 4
  store i32 -20181328, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 1252153220, i32 983180292
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload279 = load volatile i32*, i32** %s.reg2mem
  %246 = load i32, i32* %s.reload279, align 4
  %247 = sub i32 %246, -1054478000
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1054478000
  %inc25 = add nsw i32 %246, 1
  %s.reload278 = load volatile i32*, i32** %s.reg2mem
  store i32 %249, i32* %s.reload278, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 848392132
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 848392132
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1957398379, i32 983180292
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -809883476, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload247, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 0, %265
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add27 = add nsw i32 1, %265
  %s.reload277 = load volatile i32*, i32** %s.reg2mem
  store i32 %269, i32* %s.reload277, align 4
  store i32 -881443356, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1349935863, i32 243476469
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %s.reload276 = load volatile i32*, i32** %s.reg2mem
  %284 = load i32, i32* %s.reload276, align 4
  %m.reload211 = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload211, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload246, align 4
  %287 = sub i32 %285, 1074863829
  %288 = sub i32 %287, %286
  %289 = add i32 %288, 1074863829
  %sub29 = sub nsw i32 %285, %286
  %cmp30 = icmp slt i32 %284, %289
  store i1 %cmp30, i1* %cmp30.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1264921110
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1264921110
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -441966028, i32 243476469
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %305 = select i1 %cmp30.reload, i32 -1666763953, i32 493142362
  store i32 %305, i32* %switchVar
  store i1 false, i1* %.reg2mem307
  br label %loopEnd

land.rhs31:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload299, align 4
  %m.reload210 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload210, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload223, align 4
  %mul32 = mul nsw i32 %307, %308
  %cmp33 = icmp slt i32 %306, %mul32
  store i32 493142362, i32* %switchVar
  store i1 %cmp33, i1* %.reg2mem307
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload308 = load i1, i1* %.reg2mem307
  %309 = select i1 %.reload308, i32 1825822637, i32 1685085214
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %s.reload275 = load volatile i32*, i32** %s.reg2mem
  %310 = load i32, i32* %s.reload275, align 4
  %idxprom36 = sext i32 %310 to i64
  %ab.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload231, i64 0, i64 %idxprom36
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %311 = load i32, i32* %n.reload222, align 4
  %312 = sub i32 %311, -474435595
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -474435595
  %sub38 = sub nsw i32 %311, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload245, align 4
  %316 = add i32 %314, 1747181509
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1747181509
  %sub39 = sub nsw i32 %314, %315
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom40
  %319 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %320 = load i32, i32* %k.reload298, align 4
  %321 = sub i32 %320, 1543307414
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1543307414
  %inc43 = add nsw i32 %320, 1
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 %323, i32* %k.reload297, align 4
  store i32 -1327823737, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  %324 = load i32, i32* %s.reload274, align 4
  %325 = add i32 %324, 1079820986
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1079820986
  %inc45 = add nsw i32 %324, 1
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  store i32 %327, i32* %s.reload273, align 4
  store i32 -881443356, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1771458205
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1771458205
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1338135880, i32 1262625668
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload221, align 4
  %344 = sub i32 %343, -1877522464
  %345 = sub i32 %344, 2
  %346 = add i32 %345, -1877522464
  %sub47 = sub nsw i32 %343, 2
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload244, align 4
  %348 = sub i32 %346, -620559351
  %349 = sub i32 %348, %347
  %350 = add i32 %349, -620559351
  %sub48 = sub nsw i32 %346, %347
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 %350, i32* %s.reload272, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -647294022, i32 1262625668
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1285954319, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %s.reload271 = load volatile i32*, i32** %s.reg2mem
  %365 = load i32, i32* %s.reload271, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload243, align 4
  %367 = add i32 0, 661677747
  %368 = add i32 %367, %366
  %369 = sub i32 %368, 661677747
  %add50 = add nsw i32 0, %366
  %cmp51 = icmp sge i32 %365, %369
  %370 = select i1 %cmp51, i32 -577127406, i32 -1206830477
  store i32 %370, i32* %switchVar
  store i1 false, i1* %.reg2mem309
  br label %loopEnd

land.rhs52:                                       ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload296, align 4
  %m.reload209 = load volatile i32*, i32** %m.reg2mem
  %372 = load i32, i32* %m.reload209, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload220, align 4
  %mul53 = mul nsw i32 %372, %373
  %cmp54 = icmp slt i32 %371, %mul53
  store i32 -1206830477, i32* %switchVar
  store i1 %cmp54, i1* %.reg2mem309
  br label %loopEnd

land.end55:                                       ; preds = %loopEntry
  %.reload310 = load i1, i1* %.reg2mem309
  %374 = select i1 %.reload310, i32 254640378, i32 281512489
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -1729840165, i32 1595927387
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %m.reload208 = load volatile i32*, i32** %m.reg2mem
  %401 = load i32, i32* %m.reload208, align 4
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %sub57 = sub nsw i32 %401, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload242, align 4
  %405 = add i32 %403, -1631235513
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1631235513
  %sub58 = sub nsw i32 %403, %404
  %idxprom59 = sext i32 %407 to i64
  %ab.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload230, i64 0, i64 %idxprom59
  %s.reload270 = load volatile i32*, i32** %s.reg2mem
  %408 = load i32, i32* %s.reload270, align 4
  %idxprom61 = sext i32 %408 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %409 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %410 = load i32, i32* %k.reload295, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc64 = add nsw i32 %410, 1
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 %412, i32* %k.reload294, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 975211056, i32 1595927387
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 724066756, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %s.reload269 = load volatile i32*, i32** %s.reg2mem
  %427 = load i32, i32* %s.reload269, align 4
  %428 = sub i32 %427, 1006384391
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1006384391
  %sub66 = sub nsw i32 %427, 1
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 %430, i32* %s.reload268, align 4
  store i32 -1285954319, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 793323737
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 793323737
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 1027343342, i32 950038317
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %m.reload207 = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload207, align 4
  %447 = add i32 %446, 1689163399
  %448 = sub i32 %447, 2
  %449 = sub i32 %448, 1689163399
  %sub68 = sub nsw i32 %446, 2
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload241, align 4
  %451 = sub i32 0, %450
  %452 = add i32 %449, %451
  %sub69 = sub nsw i32 %449, %450
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  store i32 %452, i32* %s.reload267, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -67306963, i32 950038317
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -609380963, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload266, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload240, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %add71 = add nsw i32 %480, 1
  %cmp72 = icmp sge i32 %479, %482
  %483 = select i1 %cmp72, i32 -949654880, i32 2117667493
  store i32 %483, i32* %switchVar
  store i1 false, i1* %.reg2mem311
  br label %loopEnd

land.rhs73:                                       ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 758889736, i32 531618758
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload293, align 4
  %m.reload206 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload206, align 4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %500 = load i32, i32* %n.reload219, align 4
  %mul74 = mul nsw i32 %499, %500
  %cmp75 = icmp slt i32 %498, %mul74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 629033671, i32 531618758
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 2117667493, i32* %switchVar
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  store i1 %cmp75.reload, i1* %.reg2mem311
  br label %loopEnd

land.end76:                                       ; preds = %loopEntry
  %.reload312 = load i1, i1* %.reg2mem311
  %527 = select i1 %.reload312, i32 2100490921, i32 1170344367
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %528 = load i32, i32* %s.reload265, align 4
  %idxprom78 = sext i32 %528 to i64
  %ab.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload229, i64 0, i64 %idxprom78
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload239, align 4
  %idxprom80 = sext i32 %529 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %530 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %530)
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload292, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc83 = add nsw i32 %531, 1
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  store i32 %533, i32* %k.reload291, align 4
  store i32 -1881936343, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %534 = load i32, i32* %s.reload264, align 4
  %535 = add i32 %534, 153904744
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 153904744
  %sub85 = sub nsw i32 %534, 1
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  store i32 %537, i32* %s.reload263, align 4
  store i32 -609380963, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 2136484770, i32 -569537694
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1100188937
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1100188937
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 1384363696, i32 -569537694
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1180933405, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload238, align 4
  %592 = sub i32 %591, -1765095903
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1765095903
  %inc88 = add nsw i32 %591, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload237, align 4
  store i32 250047781, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %abalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 671796423, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  %595 = load i32, i32* %s.reload262, align 4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %596 = load i32, i32* %n.reload218, align 4
  %cmp2alteredBB = icmp slt i32 %595, %596
  store i32 1672151226, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1065585695, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %597 = load i32, i32* %k.reload290, align 4
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  %598 = load i32, i32* %m.reload205, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %599 = load i32, i32* %n.reload217, align 4
  %600 = add i32 %598, 146775740
  %601 = sub i32 %600, %599
  %602 = sub i32 %601, 146775740
  %_ = sub i32 %598, %599
  %gen = mul i32 %602, %599
  %603 = sub i32 0, 1399999787
  %604 = sub i32 %603, %598
  %605 = add i32 %604, 1399999787
  %_99 = sub i32 0, %598
  %606 = sub i32 %605, 2121949777
  %607 = add i32 %606, %599
  %608 = add i32 %607, 2121949777
  %gen100 = add i32 %605, %599
  %609 = sub i32 0, %598
  %610 = add i32 0, %609
  %_101 = sub i32 0, %598
  %611 = sub i32 0, %599
  %612 = sub i32 %610, %611
  %gen102 = add i32 %610, %599
  %_103 = shl i32 %598, %599
  %613 = sub i32 0, %599
  %614 = add i32 %598, %613
  %_104 = sub i32 %598, %599
  %gen105 = mul i32 %614, %599
  %615 = sub i32 0, %598
  %616 = add i32 0, %615
  %_106 = sub i32 0, %598
  %617 = add i32 %616, 2121831535
  %618 = add i32 %617, %599
  %619 = sub i32 %618, 2121831535
  %gen107 = add i32 %616, %599
  %mulalteredBB = mul nsw i32 %598, %599
  %cmp11alteredBB = icmp slt i32 %597, %mulalteredBB
  store i32 1859488848, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  %620 = load i32, i32* %s.reload261, align 4
  %_112 = shl i32 %620, 1
  %621 = sub i32 %620, -697745838
  %622 = add i32 %621, 1
  %623 = add i32 %622, -697745838
  %inc25alteredBB = add nsw i32 %620, 1
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  store i32 %623, i32* %s.reload260, align 4
  store i32 1252153220, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %624 = load i32, i32* %s.reload259, align 4
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %625 = load i32, i32* %m.reload204, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload236, align 4
  %627 = sub i32 0, 1315644912
  %628 = sub i32 %627, %625
  %629 = add i32 %628, 1315644912
  %_117 = sub i32 0, %625
  %630 = sub i32 0, %626
  %631 = sub i32 %629, %630
  %gen118 = add i32 %629, %626
  %_119 = shl i32 %625, %626
  %632 = add i32 %625, 708181499
  %633 = sub i32 %632, %626
  %634 = sub i32 %633, 708181499
  %sub29alteredBB = sub nsw i32 %625, %626
  %cmp30alteredBB = icmp slt i32 %624, %634
  store i32 1349935863, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload216, align 4
  %636 = add i32 %635, -2076180269
  %637 = sub i32 %636, 2
  %638 = sub i32 %637, -2076180269
  %_124 = sub i32 %635, 2
  %gen125 = mul i32 %638, 2
  %639 = sub i32 %635, -940131359
  %640 = sub i32 %639, 2
  %641 = add i32 %640, -940131359
  %_126 = sub i32 %635, 2
  %gen127 = mul i32 %641, 2
  %_128 = shl i32 %635, 2
  %642 = sub i32 0, %635
  %643 = add i32 0, %642
  %_129 = sub i32 0, %635
  %644 = sub i32 0, %643
  %645 = sub i32 0, 2
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen130 = add i32 %643, 2
  %_131 = shl i32 %635, 2
  %_132 = shl i32 %635, 2
  %_133 = shl i32 %635, 2
  %648 = sub i32 0, 2
  %649 = add i32 %635, %648
  %sub47alteredBB = sub nsw i32 %635, 2
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload235, align 4
  %651 = sub i32 0, %650
  %652 = add i32 %649, %651
  %sub48alteredBB = sub nsw i32 %649, %650
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  store i32 %652, i32* %s.reload258, align 4
  store i32 -1338135880, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %653 = load i32, i32* %m.reload203, align 4
  %_138 = shl i32 %653, 1
  %654 = sub i32 0, 1319689741
  %655 = sub i32 %654, %653
  %656 = add i32 %655, 1319689741
  %_139 = sub i32 0, %653
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %gen140 = add i32 %656, 1
  %_141 = shl i32 %653, 1
  %_142 = shl i32 %653, 1
  %659 = add i32 %653, 891225547
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 891225547
  %_143 = sub i32 %653, 1
  %gen144 = mul i32 %661, 1
  %_145 = shl i32 %653, 1
  %_146 = shl i32 %653, 1
  %662 = sub i32 0, 1
  %663 = add i32 %653, %662
  %sub57alteredBB = sub nsw i32 %653, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload234, align 4
  %665 = add i32 %663, 924589018
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, 924589018
  %_147 = sub i32 %663, %664
  %gen148 = mul i32 %667, %664
  %668 = add i32 %663, 1569602092
  %669 = sub i32 %668, %664
  %670 = sub i32 %669, 1569602092
  %_149 = sub i32 %663, %664
  %gen150 = mul i32 %670, %664
  %671 = sub i32 0, -1270118971
  %672 = sub i32 %671, %663
  %673 = add i32 %672, -1270118971
  %_151 = sub i32 0, %663
  %674 = add i32 %673, 1098835682
  %675 = add i32 %674, %664
  %676 = sub i32 %675, 1098835682
  %gen152 = add i32 %673, %664
  %_153 = shl i32 %663, %664
  %677 = add i32 %663, -1049253228
  %678 = sub i32 %677, %664
  %679 = sub i32 %678, -1049253228
  %sub58alteredBB = sub nsw i32 %663, %664
  %idxprom59alteredBB = sext i32 %679 to i64
  %ab.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %ab.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ab.reload, i64 0, i64 %idxprom59alteredBB
  %s.reload257 = load volatile i32*, i32** %s.reg2mem
  %680 = load i32, i32* %s.reload257, align 4
  %idxprom61alteredBB = sext i32 %680 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %681 = load i32, i32* %arrayidx62alteredBB, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %681)
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %682 = load i32, i32* %k.reload289, align 4
  %_154 = shl i32 %682, 1
  %683 = sub i32 %682, 97135148
  %684 = add i32 %683, 1
  %685 = add i32 %684, 97135148
  %inc64alteredBB = add nsw i32 %682, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %685, i32* %k.reload288, align 4
  store i32 -1729840165, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %686 = load i32, i32* %m.reload202, align 4
  %687 = add i32 %686, 1701735049
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, 1701735049
  %_159 = sub i32 %686, 2
  %gen160 = mul i32 %689, 2
  %690 = add i32 0, 1635908813
  %691 = sub i32 %690, %686
  %692 = sub i32 %691, 1635908813
  %_161 = sub i32 0, %686
  %693 = sub i32 0, %692
  %694 = sub i32 0, 2
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen162 = add i32 %692, 2
  %697 = sub i32 %686, -475296741
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -475296741
  %_163 = sub i32 %686, 2
  %gen164 = mul i32 %699, 2
  %700 = add i32 0, 1260926642
  %701 = sub i32 %700, %686
  %702 = sub i32 %701, 1260926642
  %_165 = sub i32 0, %686
  %703 = sub i32 0, 2
  %704 = sub i32 %702, %703
  %gen166 = add i32 %702, 2
  %705 = sub i32 %686, -1951033040
  %706 = sub i32 %705, 2
  %707 = add i32 %706, -1951033040
  %_167 = sub i32 %686, 2
  %gen168 = mul i32 %707, 2
  %708 = sub i32 %686, -127153318
  %709 = sub i32 %708, 2
  %710 = add i32 %709, -127153318
  %_169 = sub i32 %686, 2
  %gen170 = mul i32 %710, 2
  %_171 = shl i32 %686, 2
  %711 = add i32 %686, -705611145
  %712 = sub i32 %711, 2
  %713 = sub i32 %712, -705611145
  %sub68alteredBB = sub nsw i32 %686, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload, align 4
  %715 = sub i32 %713, -1303384706
  %716 = sub i32 %715, %714
  %717 = add i32 %716, -1303384706
  %_172 = sub i32 %713, %714
  %gen173 = mul i32 %717, %714
  %718 = sub i32 0, 630493184
  %719 = sub i32 %718, %713
  %720 = add i32 %719, 630493184
  %_174 = sub i32 0, %713
  %721 = sub i32 0, %714
  %722 = sub i32 %720, %721
  %gen175 = add i32 %720, %714
  %723 = add i32 %713, 1201874467
  %724 = sub i32 %723, %714
  %725 = sub i32 %724, 1201874467
  %_176 = sub i32 %713, %714
  %gen177 = mul i32 %725, %714
  %726 = add i32 0, 884239923
  %727 = sub i32 %726, %713
  %728 = sub i32 %727, 884239923
  %_178 = sub i32 0, %713
  %729 = sub i32 0, %714
  %730 = sub i32 %728, %729
  %gen179 = add i32 %728, %714
  %731 = add i32 0, 1712581229
  %732 = sub i32 %731, %713
  %733 = sub i32 %732, 1712581229
  %_180 = sub i32 0, %713
  %734 = sub i32 0, %733
  %735 = sub i32 0, %714
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen181 = add i32 %733, %714
  %_182 = shl i32 %713, %714
  %_183 = shl i32 %713, %714
  %738 = sub i32 0, %714
  %739 = add i32 %713, %738
  %_184 = sub i32 %713, %714
  %gen185 = mul i32 %739, %714
  %740 = add i32 0, -31557350
  %741 = sub i32 %740, %713
  %742 = sub i32 %741, -31557350
  %_186 = sub i32 0, %713
  %743 = sub i32 %742, 2143008848
  %744 = add i32 %743, %714
  %745 = add i32 %744, 2143008848
  %gen187 = add i32 %742, %714
  %746 = add i32 %713, 302463867
  %747 = sub i32 %746, %714
  %748 = sub i32 %747, 302463867
  %sub69alteredBB = sub nsw i32 %713, %714
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %748, i32* %s.reload, align 4
  store i32 1027343342, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %749 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %750 = load i32, i32* %m.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %751 = load i32, i32* %n.reload, align 4
  %mul74alteredBB = mul nsw i32 %750, %751
  %cmp75alteredBB = icmp slt i32 %749, %mul74alteredBB
  store i32 758889736, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 2136484770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB195alteredBB, %originalBB191alteredBB, %originalBB158alteredBB, %originalBB137alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %originalBBpart2197, %originalBB195, %for.end86, %for.inc84, %for.body77, %land.end76, %originalBBpart2193, %originalBB191, %land.rhs73, %for.cond70, %originalBBpart2189, %originalBB158, %for.end67, %for.inc65, %originalBBpart2156, %originalBB137, %for.body56, %land.end55, %land.rhs52, %for.cond49, %originalBBpart2135, %originalBB123, %for.end46, %for.inc44, %for.body35, %land.end34, %land.rhs31, %originalBBpart2121, %originalBB116, %for.cond28, %for.end26, %originalBBpart2114, %originalBB111, %for.inc24, %for.body17, %land.end, %land.rhs, %for.cond13, %for.body12, %originalBBpart2109, %originalBB98, %for.cond10, %for.end9, %for.inc7, %originalBBpart296, %originalBB94, %for.end, %for.inc, %for.body3, %originalBBpart292, %originalBB90, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
