; ModuleID = 'source-C-CXX/10/875.c'
source_filename = "source-C-CXX/10/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %run = alloca i32, align 4
  %M = alloca [13 x i32], align 16
  %i = alloca i32, align 4
  %D = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %run, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %d, align 4
  store i32 %0, i32* %D, align 4
  %1 = load i32, i32* %y, align 4
  %rem = srem i32 %1, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 581859878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 581859878, label %first
    i32 -1648441825, label %lor.lhs.false
    i32 -1062946610, label %land.lhs.true
    i32 568147896, label %originalBB
    i32 -588115271, label %originalBBpart2
    i32 -1941929312, label %if.then
    i32 2056110700, label %if.else
    i32 -2119531676, label %if.end
    i32 2105652429, label %for.cond
    i32 654126864, label %originalBB25
    i32 344678746, label %originalBBpart227
    i32 380372701, label %for.body
    i32 1615881072, label %originalBB29
    i32 -1311102973, label %originalBBpart231
    i32 184302717, label %NodeBlock90
    i32 -98872836, label %NodeBlock88
    i32 -1426498730, label %NodeBlock86
    i32 -170634460, label %LeafBlock84
    i32 1970155427, label %LeafBlock82
    i32 1544545938, label %LeafBlock80
    i32 726296464, label %NodeBlock78
    i32 -521435399, label %NodeBlock
    i32 665193034, label %LeafBlock76
    i32 1282137037, label %LeafBlock74
    i32 1932119662, label %LeafBlock
    i32 1826195546, label %sw.bb
    i32 -248486908, label %originalBB33
    i32 69213304, label %originalBBpart235
    i32 -1276786514, label %NewDefault
    i32 159402959, label %sw.default
    i32 -1305184177, label %originalBB37
    i32 -1125417667, label %originalBBpart239
    i32 447739327, label %sw.epilog
    i32 -829763891, label %originalBB41
    i32 1405590018, label %originalBBpart243
    i32 1017634417, label %for.inc
    i32 -1029141211, label %for.end
    i32 -2057513968, label %originalBB45
    i32 1040203021, label %originalBBpart247
    i32 -1340040510, label %if.then9
    i32 -215379295, label %if.else11
    i32 30086857, label %if.end13
    i32 -1888862020, label %for.cond14
    i32 -867334997, label %originalBB49
    i32 -1913129818, label %originalBBpart251
    i32 1469834814, label %for.body16
    i32 1809593426, label %for.inc19
    i32 -2104102583, label %originalBB53
    i32 959707539, label %originalBBpart268
    i32 -379884352, label %for.end21
    i32 934194782, label %originalBB70
    i32 70679037, label %originalBBpart272
    i32 -744215425, label %originalBBalteredBB
    i32 663521155, label %originalBB25alteredBB
    i32 -1014785568, label %originalBB29alteredBB
    i32 -581940253, label %originalBB33alteredBB
    i32 1702008873, label %originalBB37alteredBB
    i32 -64008020, label %originalBB41alteredBB
    i32 -908350220, label %originalBB45alteredBB
    i32 -1181253720, label %originalBB49alteredBB
    i32 2001251535, label %originalBB53alteredBB
    i32 1753359280, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %2 = select i1 %cmp, i32 -1941929312, i32 -1648441825
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %rem1 = srem i32 %3, 100
  %cmp2 = icmp ne i32 %rem1, 0
  %4 = select i1 %cmp2, i32 -1062946610, i32 2056110700
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 568147896, i32 -744215425
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %y, align 4
  %rem3 = srem i32 %31, 4
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -718345543
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -718345543
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -588115271, i32 -744215425
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %47 = select i1 %cmp4.reload, i32 -1941929312, i32 2056110700
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %run, align 4
  store i32 -2119531676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %run, align 4
  store i32 -2119531676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2105652429, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -304367209
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -304367209
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 654126864, i32 663521155
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %63, 13
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 344678746, i32 663521155
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 380372701, i32 -1029141211
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1615881072, i32 -1014785568
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -500250899
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -500250899
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1311102973, i32 -1014785568
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 184302717, i32* %switchVar
  br label %loopEnd

NodeBlock90:                                      ; preds = %loopEntry
  %.reload102 = load volatile i32, i32* %.reg2mem
  %Pivot91 = icmp slt i32 %.reload102, 7
  %145 = select i1 %Pivot91, i32 726296464, i32 -98872836
  store i32 %145, i32* %switchVar
  br label %loopEnd

NodeBlock88:                                      ; preds = %loopEntry
  %.reload96 = load volatile i32, i32* %.reg2mem
  %Pivot89 = icmp slt i32 %.reload96, 10
  %146 = select i1 %Pivot89, i32 1544545938, i32 -1426498730
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock86:                                      ; preds = %loopEntry
  %.reload94 = load volatile i32, i32* %.reg2mem
  %Pivot87 = icmp slt i32 %.reload94, 12
  %147 = select i1 %Pivot87, i32 1970155427, i32 -170634460
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock84:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf85 = icmp eq i32 %.reload, 12
  %148 = select i1 %SwitchLeaf85, i32 1826195546, i32 -1276786514
  store i32 %148, i32* %switchVar
  br label %loopEnd

LeafBlock82:                                      ; preds = %loopEntry
  %.reload93 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf83 = icmp eq i32 %.reload93, 10
  %149 = select i1 %SwitchLeaf83, i32 1826195546, i32 -1276786514
  store i32 %149, i32* %switchVar
  br label %loopEnd

LeafBlock80:                                      ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem
  %150 = sub i32 0, %.reload95
  %151 = sub i32 0, -7
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %.off = add i32 %.reload95, -7
  %SwitchLeaf81 = icmp ule i32 %153, 1
  %154 = select i1 %SwitchLeaf81, i32 1826195546, i32 -1276786514
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock78:                                      ; preds = %loopEntry
  %.reload101 = load volatile i32, i32* %.reg2mem
  %Pivot79 = icmp slt i32 %.reload101, 3
  %155 = select i1 %Pivot79, i32 1932119662, i32 -521435399
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload99 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload99, 5
  %156 = select i1 %Pivot, i32 1282137037, i32 665193034
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock76:                                      ; preds = %loopEntry
  %.reload97 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf77 = icmp eq i32 %.reload97, 5
  %157 = select i1 %SwitchLeaf77, i32 1826195546, i32 -1276786514
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock74:                                      ; preds = %loopEntry
  %.reload98 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf75 = icmp eq i32 %.reload98, 3
  %158 = select i1 %SwitchLeaf75, i32 1826195546, i32 -1276786514
  store i32 %158, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload100 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload100, 1
  %159 = select i1 %SwitchLeaf, i32 1826195546, i32 -1276786514
  store i32 %159, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -248486908, i32 -581940253
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom = sext i32 %186 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 69213304, i32 -581940253
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 447739327, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 159402959, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -702108820
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -702108820
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1305184177, i32 1702008873
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %216 to i64
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom6
  store i32 30, i32* %arrayidx7, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -707979314
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -707979314
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1125417667, i32 1702008873
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 447739327, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 976227247
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 976227247
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -829763891, i32 -64008020
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1405590018, i32 -64008020
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1017634417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 206863804
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 206863804
  %inc = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  store i32 2105652429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -2057513968, i32 -908350220
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %303 = load i32, i32* %run, align 4
  %cmp8 = icmp eq i32 %303, 1
  store i1 %cmp8, i1* %cmp8.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, -1392386599
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1392386599
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1040203021, i32 -908350220
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %331 = select i1 %cmp8.reload, i32 -1340040510, i32 -215379295
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 2
  store i32 29, i32* %arrayidx10, align 8
  store i32 30086857, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 2
  store i32 28, i32* %arrayidx12, align 8
  store i32 30086857, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1888862020, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -867334997, i32 -1181253720
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %346, %347
  store i1 %cmp15, i1* %cmp15.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1913129818, i32 -1181253720
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %362 = select i1 %cmp15.reload, i32 1469834814, i32 -379884352
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %363 = load i32, i32* %D, align 4
  %364 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %364 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom17
  %365 = load i32, i32* %arrayidx18, align 4
  %366 = sub i32 %363, 1423506020
  %367 = add i32 %366, %365
  %368 = add i32 %367, 1423506020
  %add = add nsw i32 %363, %365
  store i32 %368, i32* %D, align 4
  store i32 1809593426, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 1073471143
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 1073471143
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -2104102583, i32 2001251535
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 2044017470
  %386 = add i32 %385, 1
  %387 = add i32 %386, 2044017470
  %inc20 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 959707539, i32 2001251535
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1888862020, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1189696196
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1189696196
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 934194782, i32 1753359280
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %441 = load i32, i32* %D, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %441)
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 2033315722
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 2033315722
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 70679037, i32 1753359280
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %y, align 4
  %470 = sub i32 %469, 1891678554
  %471 = sub i32 %470, 4
  %472 = add i32 %471, 1891678554
  %_ = sub i32 %469, 4
  %gen = mul i32 %472, 4
  %473 = sub i32 0, -1872189499
  %474 = sub i32 %473, %469
  %475 = add i32 %474, -1872189499
  %_23 = sub i32 0, %469
  %476 = sub i32 0, %475
  %477 = sub i32 0, 4
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %gen24 = add i32 %475, 4
  %rem3alteredBB = srem i32 %469, 4
  %cmp4alteredBB = icmp eq i32 %rem3alteredBB, 0
  store i32 568147896, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %480, 13
  store i32 654126864, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  store i32 1615881072, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %482 to i64
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidxalteredBB, align 4
  store i32 -248486908, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %483 to i64
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %M, i64 0, i64 %idxprom6alteredBB
  store i32 30, i32* %arrayidx7alteredBB, align 4
  store i32 -1305184177, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -829763891, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %484 = load i32, i32* %run, align 4
  %cmp8alteredBB = icmp eq i32 %484, 1
  store i32 -2057513968, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %485, %486
  store i32 -867334997, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_54 = shl i32 %487, 1
  %_55 = shl i32 %487, 1
  %_56 = shl i32 %487, 1
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_57 = sub i32 %487, 1
  %gen58 = mul i32 %489, 1
  %_59 = shl i32 %487, 1
  %490 = add i32 0, 773903679
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, 773903679
  %_60 = sub i32 0, %487
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen61 = add i32 %492, 1
  %495 = sub i32 %487, -736429278
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -736429278
  %_62 = sub i32 %487, 1
  %gen63 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %487, %498
  %_64 = sub i32 %487, 1
  %gen65 = mul i32 %499, 1
  %_66 = shl i32 %487, 1
  %500 = sub i32 %487, -2288007
  %501 = add i32 %500, 1
  %502 = add i32 %501, -2288007
  %inc20alteredBB = add nsw i32 %487, 1
  store i32 %502, i32* %i, align 4
  store i32 -2104102583, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %D, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  store i32 934194782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB70, %for.end21, %originalBBpart268, %originalBB53, %for.inc19, %for.body16, %originalBBpart251, %originalBB49, %for.cond14, %if.end13, %if.else11, %if.then9, %originalBBpart247, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB41, %sw.epilog, %originalBBpart239, %originalBB37, %sw.default, %NewDefault, %originalBBpart235, %originalBB33, %sw.bb, %LeafBlock, %LeafBlock74, %LeafBlock76, %NodeBlock, %NodeBlock78, %LeafBlock80, %LeafBlock82, %LeafBlock84, %NodeBlock86, %NodeBlock88, %NodeBlock90, %originalBBpart231, %originalBB29, %for.body, %originalBBpart227, %originalBB25, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
