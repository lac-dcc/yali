; ModuleID = 'source-C-CXX/45/773.c'
source_filename = "source-C-CXX/45/773.c"
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
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i8, align 1
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row2, i32* %col2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363771618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 1363771618, label %for.cond
    i32 891664429, label %originalBB
    i32 -1527240581, label %originalBBpart2
    i32 -427525889, label %for.body
    i32 -989340757, label %for.cond1
    i32 -2129394027, label %for.body3
    i32 -1107092321, label %originalBB41
    i32 2029974591, label %originalBBpart243
    i32 -1265343896, label %for.inc
    i32 -651682983, label %originalBB45
    i32 492580542, label %originalBBpart255
    i32 -347161783, label %for.end
    i32 901190738, label %for.inc7
    i32 -1201238128, label %originalBB57
    i32 635965970, label %originalBBpart261
    i32 1206397936, label %for.end9
    i32 1874452042, label %while.cond
    i32 -1892804343, label %while.body
    i32 -265169210, label %NodeBlock148
    i32 1562541778, label %NodeBlock146
    i32 2023101208, label %LeafBlock144
    i32 1680054331, label %LeafBlock142
    i32 1929411810, label %NodeBlock
    i32 -667706893, label %LeafBlock140
    i32 -1220908762, label %LeafBlock
    i32 1512271607, label %sw.bb
    i32 -1849799231, label %originalBB63
    i32 2012432297, label %originalBBpart274
    i32 1126413118, label %if.then
    i32 -1211034022, label %originalBB76
    i32 -1960720740, label %originalBBpart281
    i32 521701794, label %if.end
    i32 1105025371, label %sw.bb14
    i32 -1892278121, label %originalBB83
    i32 -133473392, label %originalBBpart290
    i32 2107559541, label %if.then18
    i32 1301059058, label %originalBB92
    i32 -974592259, label %originalBBpart2101
    i32 1956094998, label %if.end20
    i32 -1755069679, label %sw.bb21
    i32 650943487, label %originalBB103
    i32 358217203, label %originalBBpart2112
    i32 -313579844, label %if.then25
    i32 -1276232899, label %originalBB114
    i32 830461669, label %originalBBpart2119
    i32 293549087, label %if.end27
    i32 -1248799544, label %sw.bb28
    i32 1978869273, label %originalBB121
    i32 1197616473, label %originalBBpart2134
    i32 1571036796, label %if.then32
    i32 -426172825, label %if.end34
    i32 -681214816, label %originalBB136
    i32 2030564914, label %originalBBpart2138
    i32 -1790046682, label %NewDefault
    i32 993862840, label %sw.epilog
    i32 1591969340, label %while.end
    i32 1578779056, label %originalBBalteredBB
    i32 479450642, label %originalBB41alteredBB
    i32 758250991, label %originalBB45alteredBB
    i32 -1520046183, label %originalBB57alteredBB
    i32 -1978886255, label %originalBB63alteredBB
    i32 -1082755202, label %originalBB76alteredBB
    i32 2006770130, label %originalBB83alteredBB
    i32 -1894560663, label %originalBB92alteredBB
    i32 -1439989085, label %originalBB103alteredBB
    i32 1852055029, label %originalBB114alteredBB
    i32 -965009573, label %originalBB121alteredBB
    i32 47069061, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1221211465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1221211465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 891664429, i32 1578779056
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %row2, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 395347805
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 395347805
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1527240581, i32 1578779056
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -427525889, i32 1206397936
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -989340757, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %col2, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -2129394027, i32 -347161783
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 303844072
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 303844072
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1107092321, i32 479450642
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
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
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 2029974591, i32 479450642
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1265343896, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -651682983, i32 758250991
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 299854351
  %107 = add i32 %106, 1
  %108 = add i32 %107, 299854351
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 940891938
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 940891938
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 492580542, i32 758250991
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -989340757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 901190738, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1567201537
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1567201537
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1201238128, i32 -1520046183
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 254808278
  %141 = add i32 %140, 1
  %142 = add i32 %141, 254808278
  %inc8 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 2029370728
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 2029370728
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 635965970, i32 -1520046183
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1363771618, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1, i32* %j, align 4
  store i8 114, i8* %c, align 1
  %170 = load i32, i32* %row2, align 4
  %171 = load i32, i32* %col2, align 4
  %mul = mul nsw i32 %170, %171
  store i32 %mul, i32* %n, align 4
  store i32 0, i32* %row1, align 4
  store i32 0, i32* %col1, align 4
  %172 = load i32, i32* %row2, align 4
  %173 = add i32 %172, 114619816
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 114619816
  %sub = sub nsw i32 %172, 1
  store i32 %175, i32* %row2, align 4
  %176 = load i32, i32* %col2, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub10 = sub nsw i32 %176, 1
  store i32 %178, i32* %col2, align 4
  store i32 1874452042, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %179 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %179, 0
  %180 = select i1 %tobool, i32 -1892804343, i32 1591969340
  store i32 %180, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %181 = load i8, i8* %c, align 1
  %conv = sext i8 %181 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 -265169210, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %conv.reload156 = load volatile i32, i32* %conv.reg2mem
  %Pivot149 = icmp slt i32 %conv.reload156, 114
  %182 = select i1 %Pivot149, i32 1929411810, i32 1562541778
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %conv.reload152 = load volatile i32, i32* %conv.reg2mem
  %Pivot147 = icmp slt i32 %conv.reload152, 117
  %183 = select i1 %Pivot147, i32 1680054331, i32 2023101208
  store i32 %183, i32* %switchVar
  br label %loopEnd

LeafBlock144:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf145 = icmp eq i32 %conv.reload, 117
  %184 = select i1 %SwitchLeaf145, i32 -1755069679, i32 -1790046682
  store i32 %184, i32* %switchVar
  br label %loopEnd

LeafBlock142:                                     ; preds = %loopEntry
  %conv.reload151 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf143 = icmp eq i32 %conv.reload151, 114
  %185 = select i1 %SwitchLeaf143, i32 1105025371, i32 -1790046682
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload155 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload155, 108
  %186 = select i1 %Pivot, i32 -1220908762, i32 -667706893
  store i32 %186, i32* %switchVar
  br label %loopEnd

LeafBlock140:                                     ; preds = %loopEntry
  %conv.reload153 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf141 = icmp eq i32 %conv.reload153, 108
  %187 = select i1 %SwitchLeaf141, i32 1512271607, i32 -1790046682
  store i32 %187, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload154 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload154, 100
  %188 = select i1 %SwitchLeaf, i32 -1248799544, i32 -1790046682
  store i32 %188, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 686781982
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 686781982
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1849799231, i32 -1978886255
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 %216, -466675444
  %218 = add i32 %217, -1
  %219 = add i32 %218, -466675444
  %dec = add nsw i32 %216, -1
  store i32 %219, i32* %j, align 4
  %220 = load i32, i32* %j, align 4
  %221 = load i32, i32* %col1, align 4
  %cmp11 = icmp eq i32 %220, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1862030414
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1862030414
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 2012432297, i32 -1978886255
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %249 = select i1 %cmp11.reload, i32 1126413118, i32 521701794
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1834699361
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1834699361
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1211034022, i32 -1082755202
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i8 117, i8* %c, align 1
  %277 = load i32, i32* %row2, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec13 = add nsw i32 %277, -1
  store i32 %281, i32* %row2, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1960720740, i32 -1082755202
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 521701794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 993862840, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
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
  %333 = select i1 %331, i32 -1892278121, i32 2006770130
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %inc15 = add nsw i32 %334, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %col2, align 4
  %cmp16 = icmp eq i32 %339, %340
  store i1 %cmp16, i1* %cmp16.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1180358635
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1180358635
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -133473392, i32 2006770130
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %356 = select i1 %cmp16.reload, i32 2107559541, i32 1956094998
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1394257068
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1394257068
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1301059058, i32 -1894560663
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i8 100, i8* %c, align 1
  %372 = load i32, i32* %row1, align 4
  %373 = add i32 %372, -1972865321
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1972865321
  %inc19 = add nsw i32 %372, 1
  store i32 %375, i32* %row1, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -765071911
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -765071911
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -974592259, i32 -1894560663
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1956094998, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 993862840, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 817807800
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 817807800
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 650943487, i32 -1439989085
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %dec22 = add nsw i32 %418, -1
  store i32 %422, i32* %i, align 4
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %row1, align 4
  %cmp23 = icmp eq i32 %423, %424
  store i1 %cmp23, i1* %cmp23.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -732195260
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -732195260
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 358217203, i32 -1439989085
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %452 = select i1 %cmp23.reload, i32 -313579844, i32 293549087
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
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
  %478 = select i1 %476, i32 -1276232899, i32 1852055029
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i8 114, i8* %c, align 1
  %479 = load i32, i32* %col1, align 4
  %480 = add i32 %479, -336555506
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -336555506
  %inc26 = add nsw i32 %479, 1
  store i32 %482, i32* %col1, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -2006016042
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -2006016042
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 830461669, i32 1852055029
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 293549087, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 993862840, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1671402025
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1671402025
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1978869273, i32 -965009573
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc29 = add nsw i32 %525, 1
  store i32 %529, i32* %i, align 4
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %row2, align 4
  %cmp30 = icmp eq i32 %530, %531
  store i1 %cmp30, i1* %cmp30.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -592992301
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -592992301
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1197616473, i32 -965009573
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %559 = select i1 %cmp30.reload, i32 1571036796, i32 -426172825
  store i32 %559, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i8 108, i8* %c, align 1
  %560 = load i32, i32* %col2, align 4
  %561 = sub i32 0, -1
  %562 = sub i32 %560, %561
  %dec33 = add nsw i32 %560, -1
  store i32 %562, i32* %col2, align 4
  store i32 -426172825, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -681214816, i32 47069061
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 2048318912
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 2048318912
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 2030564914, i32 47069061
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 993862840, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 993862840, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %604 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom35
  %605 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %605 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %606 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  %607 = load i32, i32* %n, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, -1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %dec40 = add nsw i32 %607, -1
  store i32 %611, i32* %n, align 4
  store i32 1874452042, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %row2, align 4
  %cmpalteredBB = icmp slt i32 %612, %613
  store i32 891664429, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %615 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %615 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1107092321, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %_ = shl i32 %616, 1
  %617 = add i32 0, 2011063712
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, 2011063712
  %_46 = sub i32 0, %616
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen = add i32 %619, 1
  %624 = sub i32 0, -601764328
  %625 = sub i32 %624, %616
  %626 = add i32 %625, -601764328
  %_47 = sub i32 0, %616
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %gen48 = add i32 %626, 1
  %_49 = shl i32 %616, 1
  %_50 = shl i32 %616, 1
  %629 = sub i32 0, 579492527
  %630 = sub i32 %629, %616
  %631 = add i32 %630, 579492527
  %_51 = sub i32 0, %616
  %632 = sub i32 %631, 1634881916
  %633 = add i32 %632, 1
  %634 = add i32 %633, 1634881916
  %gen52 = add i32 %631, 1
  %_53 = shl i32 %616, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %616, %635
  %incalteredBB = add nsw i32 %616, 1
  store i32 %636, i32* %j, align 4
  store i32 -651682983, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, -674711420
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -674711420
  %_58 = sub i32 %637, 1
  %gen59 = mul i32 %640, 1
  %641 = sub i32 0, 1
  %642 = sub i32 %637, %641
  %inc8alteredBB = add nsw i32 %637, 1
  store i32 %642, i32* %i, align 4
  store i32 -1201238128, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %_64 = shl i32 %643, -1
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %_65 = sub i32 %643, -1
  %gen66 = mul i32 %645, -1
  %646 = sub i32 0, -1
  %647 = add i32 %643, %646
  %_67 = sub i32 %643, -1
  %gen68 = mul i32 %647, -1
  %648 = sub i32 0, -1
  %649 = add i32 %643, %648
  %_69 = sub i32 %643, -1
  %gen70 = mul i32 %649, -1
  %650 = add i32 0, 620255192
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, 620255192
  %_71 = sub i32 0, %643
  %653 = sub i32 %652, -777409551
  %654 = add i32 %653, -1
  %655 = add i32 %654, -777409551
  %gen72 = add i32 %652, -1
  %656 = add i32 %643, 1801196199
  %657 = add i32 %656, -1
  %658 = sub i32 %657, 1801196199
  %decalteredBB = add nsw i32 %643, -1
  store i32 %658, i32* %j, align 4
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %col1, align 4
  %cmp11alteredBB = icmp eq i32 %659, %660
  store i32 -1849799231, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i8 117, i8* %c, align 1
  %661 = load i32, i32* %row2, align 4
  %_77 = shl i32 %661, -1
  %662 = add i32 0, -1844813788
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, -1844813788
  %_78 = sub i32 0, %661
  %665 = add i32 %664, -1024151748
  %666 = add i32 %665, -1
  %667 = sub i32 %666, -1024151748
  %gen79 = add i32 %664, -1
  %668 = sub i32 %661, -1867164951
  %669 = add i32 %668, -1
  %670 = add i32 %669, -1867164951
  %dec13alteredBB = add nsw i32 %661, -1
  store i32 %670, i32* %row2, align 4
  store i32 -1211034022, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %672 = sub i32 0, -1200170326
  %673 = sub i32 %672, %671
  %674 = add i32 %673, -1200170326
  %_84 = sub i32 0, %671
  %675 = add i32 %674, -1224187448
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -1224187448
  %gen85 = add i32 %674, 1
  %_86 = shl i32 %671, 1
  %_87 = shl i32 %671, 1
  %_88 = shl i32 %671, 1
  %678 = sub i32 %671, 1723652298
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1723652298
  %inc15alteredBB = add nsw i32 %671, 1
  store i32 %680, i32* %j, align 4
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %col2, align 4
  %cmp16alteredBB = icmp eq i32 %681, %682
  store i32 -1892278121, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i8 100, i8* %c, align 1
  %683 = load i32, i32* %row1, align 4
  %684 = sub i32 %683, 1947538322
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1947538322
  %_93 = sub i32 %683, 1
  %gen94 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %683, %687
  %_95 = sub i32 %683, 1
  %gen96 = mul i32 %688, 1
  %689 = sub i32 0, 1315864882
  %690 = sub i32 %689, %683
  %691 = add i32 %690, 1315864882
  %_97 = sub i32 0, %683
  %692 = add i32 %691, 1179431413
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1179431413
  %gen98 = add i32 %691, 1
  %_99 = shl i32 %683, 1
  %695 = sub i32 %683, 683577109
  %696 = add i32 %695, 1
  %697 = add i32 %696, 683577109
  %inc19alteredBB = add nsw i32 %683, 1
  store i32 %697, i32* %row1, align 4
  store i32 1301059058, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = sub i32 %698, -1613956273
  %700 = sub i32 %699, -1
  %701 = add i32 %700, -1613956273
  %_104 = sub i32 %698, -1
  %gen105 = mul i32 %701, -1
  %_106 = shl i32 %698, -1
  %_107 = shl i32 %698, -1
  %_108 = shl i32 %698, -1
  %702 = sub i32 0, %698
  %703 = add i32 0, %702
  %_109 = sub i32 0, %698
  %704 = sub i32 %703, -1245923925
  %705 = add i32 %704, -1
  %706 = add i32 %705, -1245923925
  %gen110 = add i32 %703, -1
  %707 = sub i32 0, -1
  %708 = sub i32 %698, %707
  %dec22alteredBB = add nsw i32 %698, -1
  store i32 %708, i32* %i, align 4
  %709 = load i32, i32* %i, align 4
  %710 = load i32, i32* %row1, align 4
  %cmp23alteredBB = icmp eq i32 %709, %710
  store i32 650943487, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i8 114, i8* %c, align 1
  %711 = load i32, i32* %col1, align 4
  %_115 = shl i32 %711, 1
  %712 = add i32 0, -1036289558
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -1036289558
  %_116 = sub i32 0, %711
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen117 = add i32 %714, 1
  %717 = add i32 %711, -41990331
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -41990331
  %inc26alteredBB = add nsw i32 %711, 1
  store i32 %719, i32* %col1, align 4
  store i32 -1276232899, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, %720
  %722 = add i32 0, %721
  %_122 = sub i32 0, %720
  %723 = add i32 %722, -943528278
  %724 = add i32 %723, 1
  %725 = sub i32 %724, -943528278
  %gen123 = add i32 %722, 1
  %726 = add i32 %720, -1928943920
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, -1928943920
  %_124 = sub i32 %720, 1
  %gen125 = mul i32 %728, 1
  %729 = add i32 0, -204132788
  %730 = sub i32 %729, %720
  %731 = sub i32 %730, -204132788
  %_126 = sub i32 0, %720
  %732 = sub i32 %731, -1967312834
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1967312834
  %gen127 = add i32 %731, 1
  %735 = add i32 %720, -2094337220
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -2094337220
  %_128 = sub i32 %720, 1
  %gen129 = mul i32 %737, 1
  %738 = sub i32 0, 1058930756
  %739 = sub i32 %738, %720
  %740 = add i32 %739, 1058930756
  %_130 = sub i32 0, %720
  %741 = sub i32 %740, 1856122337
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1856122337
  %gen131 = add i32 %740, 1
  %_132 = shl i32 %720, 1
  %744 = sub i32 %720, 2068921708
  %745 = add i32 %744, 1
  %746 = add i32 %745, 2068921708
  %inc29alteredBB = add nsw i32 %720, 1
  store i32 %746, i32* %i, align 4
  %747 = load i32, i32* %i, align 4
  %748 = load i32, i32* %row2, align 4
  %cmp30alteredBB = icmp eq i32 %747, %748
  store i32 1978869273, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -681214816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB121alteredBB, %originalBB114alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB63alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %sw.epilog, %NewDefault, %originalBBpart2138, %originalBB136, %if.end34, %if.then32, %originalBBpart2134, %originalBB121, %sw.bb28, %if.end27, %originalBBpart2119, %originalBB114, %if.then25, %originalBBpart2112, %originalBB103, %sw.bb21, %if.end20, %originalBBpart2101, %originalBB92, %if.then18, %originalBBpart290, %originalBB83, %sw.bb14, %if.end, %originalBBpart281, %originalBB76, %if.then, %originalBBpart274, %originalBB63, %sw.bb, %LeafBlock, %LeafBlock140, %NodeBlock, %LeafBlock142, %LeafBlock144, %NodeBlock146, %NodeBlock148, %while.body, %while.cond, %for.end9, %originalBBpart261, %originalBB57, %for.inc7, %for.end, %originalBBpart255, %originalBB45, %for.inc, %originalBBpart243, %originalBB41, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
