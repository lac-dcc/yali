; ModuleID = 'source-C-CXX/65/1353.c'
source_filename = "source-C-CXX/65/1353.c"
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
define i32 @main() #0 {
entry:
  %.reg2mem183 = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem170 = alloca i32
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem130 = alloca i1
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
  store i1 %8, i1* %.reg2mem130
  %switchVar = alloca i32
  store i32 1777657131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 1777657131, label %first
    i32 859220680, label %originalBB
    i32 -5909334, label %originalBBpart2
    i32 460875096, label %if.then
    i32 932351990, label %originalBB41
    i32 -1265711226, label %originalBBpart243
    i32 1029107893, label %for.cond
    i32 332930672, label %for.body
    i32 845669639, label %originalBB45
    i32 1862080481, label %originalBBpart247
    i32 99801441, label %NodeBlock110
    i32 -98925361, label %NodeBlock108
    i32 -1739245109, label %NodeBlock106
    i32 1651018972, label %LeafBlock104
    i32 1725475589, label %LeafBlock102
    i32 1605569068, label %NodeBlock100
    i32 795424129, label %LeafBlock98
    i32 1240922409, label %LeafBlock96
    i32 1994802379, label %NodeBlock94
    i32 1564963037, label %NodeBlock
    i32 -990802131, label %LeafBlock92
    i32 -1959686254, label %LeafBlock
    i32 756740571, label %sw.bb
    i32 230570333, label %originalBB49
    i32 -893961899, label %originalBBpart254
    i32 1755918034, label %sw.bb2
    i32 486408487, label %originalBB56
    i32 1939424510, label %originalBBpart266
    i32 -457404231, label %land.lhs.true
    i32 1440999130, label %originalBB68
    i32 102650187, label %originalBBpart272
    i32 1181862080, label %lor.lhs.false
    i32 -1307960518, label %if.then8
    i32 -620113620, label %if.else
    i32 1612139405, label %if.end
    i32 -503224941, label %NewDefault
    i32 -98439734, label %sw.default
    i32 1103888119, label %sw.epilog
    i32 -416742765, label %for.inc
    i32 89609330, label %originalBB74
    i32 2001872409, label %originalBBpart282
    i32 -690396052, label %for.end
    i32 1229307220, label %originalBB84
    i32 -1943328133, label %originalBBpart286
    i32 1026294255, label %if.end12
    i32 -561186207, label %NodeBlock127
    i32 -1986377142, label %NodeBlock125
    i32 695769589, label %NodeBlock123
    i32 980735322, label %LeafBlock121
    i32 305251583, label %NodeBlock119
    i32 -1753443956, label %NodeBlock117
    i32 202172379, label %NodeBlock115
    i32 -1882174680, label %LeafBlock113
    i32 293139461, label %sw.bb26
    i32 540387409, label %sw.bb28
    i32 116520947, label %originalBB88
    i32 1147967589, label %originalBBpart290
    i32 -1748636219, label %sw.bb30
    i32 -417455198, label %sw.bb32
    i32 784795851, label %sw.bb34
    i32 1909564043, label %sw.bb36
    i32 -865898491, label %sw.bb38
    i32 17070667, label %NewDefault112
    i32 -551297383, label %sw.epilog40
    i32 -1244172333, label %originalBBalteredBB
    i32 1704520421, label %originalBB41alteredBB
    i32 578622473, label %originalBB45alteredBB
    i32 7431745, label %originalBB49alteredBB
    i32 1031364859, label %originalBB56alteredBB
    i32 -1986332173, label %originalBB68alteredBB
    i32 -782496821, label %originalBB74alteredBB
    i32 -1062919906, label %originalBB84alteredBB
    i32 196212624, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload131 = load volatile i1, i1* %.reg2mem130
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload131, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload131, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload131
  %25 = select i1 %23, i32 859220680, i32 -1244172333
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload158, align 4
  %y.reload140 = load volatile i32*, i32** %y.reg2mem
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y.reload140, i32* %m.reload142, i32* %d.reload143)
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %26 = load i32, i32* %m.reload141, align 4
  %cmp = icmp sge i32 %26, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -5909334, i32 -1244172333
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 460875096, i32 1026294255
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -95869922
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -95869922
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 932351990, i32 1704520421
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 196031007
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 196031007
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1265711226, i32 1704520421
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1029107893, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload165, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload, align 4
  %cmp1 = icmp slt i32 %96, %97
  %98 = select i1 %cmp1, i32 332930672, i32 -690396052
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1123570903
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1123570903
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 845669639, i32 578622473
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload164, align 4
  store i32 %126, i32* %.reg2mem170
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1779809376
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1779809376
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1862080481, i32 578622473
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 99801441, i32* %switchVar
  br label %loopEnd

NodeBlock110:                                     ; preds = %loopEntry
  %.reload182 = load volatile i32, i32* %.reg2mem170
  %Pivot111 = icmp slt i32 %.reload182, 5
  %154 = select i1 %Pivot111, i32 1994802379, i32 -98925361
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock108:                                     ; preds = %loopEntry
  %.reload177 = load volatile i32, i32* %.reg2mem170
  %Pivot109 = icmp slt i32 %.reload177, 10
  %155 = select i1 %Pivot109, i32 1605569068, i32 -1739245109
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock106:                                     ; preds = %loopEntry
  %.reload173 = load volatile i32, i32* %.reg2mem170
  %Pivot107 = icmp slt i32 %.reload173, 12
  %156 = select i1 %Pivot107, i32 1725475589, i32 1651018972
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock104:                                     ; preds = %loopEntry
  %.reload171 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf105 = icmp eq i32 %.reload171, 12
  %157 = select i1 %SwitchLeaf105, i32 756740571, i32 -503224941
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock102:                                     ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf103 = icmp eq i32 %.reload172, 10
  %158 = select i1 %SwitchLeaf103, i32 756740571, i32 -503224941
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload176 = load volatile i32, i32* %.reg2mem170
  %Pivot101 = icmp slt i32 %.reload176, 7
  %159 = select i1 %Pivot101, i32 1240922409, i32 795424129
  store i32 %159, i32* %switchVar
  br label %loopEnd

LeafBlock98:                                      ; preds = %loopEntry
  %.reload174 = load volatile i32, i32* %.reg2mem170
  %160 = sub i32 %.reload174, -934883684
  %161 = add i32 %160, -7
  %162 = add i32 %161, -934883684
  %.off = add i32 %.reload174, -7
  %SwitchLeaf99 = icmp ule i32 %162, 1
  %163 = select i1 %SwitchLeaf99, i32 756740571, i32 -503224941
  store i32 %163, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload175 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf97 = icmp eq i32 %.reload175, 5
  %164 = select i1 %SwitchLeaf97, i32 756740571, i32 -503224941
  store i32 %164, i32* %switchVar
  br label %loopEnd

NodeBlock94:                                      ; preds = %loopEntry
  %.reload181 = load volatile i32, i32* %.reg2mem170
  %Pivot95 = icmp slt i32 %.reload181, 2
  %165 = select i1 %Pivot95, i32 -1959686254, i32 1564963037
  store i32 %165, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload179 = load volatile i32, i32* %.reg2mem170
  %Pivot = icmp slt i32 %.reload179, 3
  %166 = select i1 %Pivot, i32 1755918034, i32 -990802131
  store i32 %166, i32* %switchVar
  br label %loopEnd

LeafBlock92:                                      ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf93 = icmp eq i32 %.reload178, 3
  %167 = select i1 %SwitchLeaf93, i32 756740571, i32 -503224941
  store i32 %167, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload180 = load volatile i32, i32* %.reg2mem170
  %SwitchLeaf = icmp eq i32 %.reload180, 1
  %168 = select i1 %SwitchLeaf, i32 756740571, i32 -503224941
  store i32 %168, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -969867211
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -969867211
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 230570333, i32 7431745
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %s.reload157 = load volatile i32*, i32** %s.reg2mem
  %196 = load i32, i32* %s.reload157, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 31
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %add = add nsw i32 %196, 31
  %s.reload156 = load volatile i32*, i32** %s.reg2mem
  store i32 %200, i32* %s.reload156, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -520665709
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -520665709
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -893961899, i32 7431745
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1103888119, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 486408487, i32 1031364859
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %y.reload139 = load volatile i32*, i32** %y.reg2mem
  %242 = load i32, i32* %y.reload139, align 4
  %rem = srem i32 %242, 4
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1939424510, i32 1031364859
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %257 = select i1 %cmp3.reload, i32 -457404231, i32 1181862080
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -373893785
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -373893785
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1440999130, i32 -1986332173
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %y.reload138 = load volatile i32*, i32** %y.reg2mem
  %273 = load i32, i32* %y.reload138, align 4
  %rem4 = srem i32 %273, 100
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 102650187, i32 -1986332173
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %288 = select i1 %cmp5.reload, i32 -1307960518, i32 1181862080
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload137 = load volatile i32*, i32** %y.reg2mem
  %289 = load i32, i32* %y.reload137, align 4
  %rem6 = srem i32 %289, 400
  %cmp7 = icmp eq i32 %rem6, 0
  %290 = select i1 %cmp7, i32 -1307960518, i32 -620113620
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %s.reload155 = load volatile i32*, i32** %s.reg2mem
  %291 = load i32, i32* %s.reload155, align 4
  %292 = add i32 %291, 295311147
  %293 = add i32 %292, 29
  %294 = sub i32 %293, 295311147
  %add9 = add nsw i32 %291, 29
  %s.reload154 = load volatile i32*, i32** %s.reg2mem
  store i32 %294, i32* %s.reload154, align 4
  store i32 1612139405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %s.reload153 = load volatile i32*, i32** %s.reg2mem
  %295 = load i32, i32* %s.reload153, align 4
  %296 = sub i32 %295, 984974024
  %297 = add i32 %296, 28
  %298 = add i32 %297, 984974024
  %add10 = add nsw i32 %295, 28
  %s.reload152 = load volatile i32*, i32** %s.reg2mem
  store i32 %298, i32* %s.reload152, align 4
  store i32 1612139405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1103888119, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -98439734, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %s.reload151 = load volatile i32*, i32** %s.reg2mem
  %299 = load i32, i32* %s.reload151, align 4
  %300 = sub i32 0, 30
  %301 = sub i32 %299, %300
  %add11 = add nsw i32 %299, 30
  %s.reload150 = load volatile i32*, i32** %s.reg2mem
  store i32 %301, i32* %s.reload150, align 4
  store i32 1103888119, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -416742765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 597835056
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 597835056
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 89609330, i32 -782496821
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload163, align 4
  %318 = sub i32 %317, -614859701
  %319 = add i32 %318, 1
  %320 = add i32 %319, -614859701
  %inc = add nsw i32 %317, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload162, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1982404627
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1982404627
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 2001872409, i32 -782496821
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1029107893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1229307220, i32 -1062919906
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1507494902
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1507494902
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1943328133, i32 -1062919906
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1026294255, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %377 = load i32, i32* %d.reload, align 4
  %s.reload149 = load volatile i32*, i32** %s.reg2mem
  %378 = load i32, i32* %s.reload149, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 %377, %379
  %add13 = add nsw i32 %377, %378
  %rem14 = srem i32 %380, 7
  %s.reload148 = load volatile i32*, i32** %s.reg2mem
  store i32 %rem14, i32* %s.reload148, align 4
  %y.reload136 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload136, align 4
  %382 = sub i32 %381, -761470859
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -761470859
  %sub = sub nsw i32 %381, 1
  %div = sdiv i32 %384, 4
  %y.reload135 = load volatile i32*, i32** %y.reg2mem
  %385 = load i32, i32* %y.reload135, align 4
  %386 = sub i32 %385, -2064456878
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -2064456878
  %sub15 = sub nsw i32 %385, 1
  %div16 = sdiv i32 %388, 100
  %389 = sub i32 0, %div16
  %390 = add i32 %div, %389
  %sub17 = sub nsw i32 %div, %div16
  %y.reload134 = load volatile i32*, i32** %y.reg2mem
  %391 = load i32, i32* %y.reload134, align 4
  %392 = add i32 %391, -1443534743
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1443534743
  %sub18 = sub nsw i32 %391, 1
  %div19 = sdiv i32 %394, 400
  %395 = add i32 %390, 1414841958
  %396 = add i32 %395, %div19
  %397 = sub i32 %396, 1414841958
  %add20 = add nsw i32 %390, %div19
  %q.reload168 = load volatile i32*, i32** %q.reg2mem
  store i32 %397, i32* %q.reload168, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  %398 = load i32, i32* %s.reload147, align 4
  %q.reload167 = load volatile i32*, i32** %q.reg2mem
  %399 = load i32, i32* %q.reload167, align 4
  %mul = mul nsw i32 2, %399
  %400 = sub i32 %398, 1814525846
  %401 = add i32 %400, %mul
  %402 = add i32 %401, 1814525846
  %add21 = add nsw i32 %398, %mul
  %y.reload133 = load volatile i32*, i32** %y.reg2mem
  %403 = load i32, i32* %y.reload133, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %404 = load i32, i32* %q.reload, align 4
  %405 = add i32 %403, -1129217757
  %406 = sub i32 %405, %404
  %407 = sub i32 %406, -1129217757
  %sub22 = sub nsw i32 %403, %404
  %408 = sub i32 %407, -94583332
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -94583332
  %sub23 = sub nsw i32 %407, 1
  %411 = add i32 %402, 255142905
  %412 = add i32 %411, %410
  %413 = sub i32 %412, 255142905
  %add24 = add nsw i32 %402, %410
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  store i32 %413, i32* %s.reload146, align 4
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  %414 = load i32, i32* %s.reload145, align 4
  %rem25 = srem i32 %414, 7
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem25, i32* %a.reload169, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %415 = load i32, i32* %a.reload, align 4
  store i32 %415, i32* %.reg2mem183
  store i32 -561186207, i32* %switchVar
  br label %loopEnd

NodeBlock127:                                     ; preds = %loopEntry
  %.reload191 = load volatile i32, i32* %.reg2mem183
  %Pivot128 = icmp slt i32 %.reload191, 3
  %416 = select i1 %Pivot128, i32 -1753443956, i32 -1986377142
  store i32 %416, i32* %switchVar
  br label %loopEnd

NodeBlock125:                                     ; preds = %loopEntry
  %.reload187 = load volatile i32, i32* %.reg2mem183
  %Pivot126 = icmp slt i32 %.reload187, 5
  %417 = select i1 %Pivot126, i32 305251583, i32 695769589
  store i32 %417, i32* %switchVar
  br label %loopEnd

NodeBlock123:                                     ; preds = %loopEntry
  %.reload185 = load volatile i32, i32* %.reg2mem183
  %Pivot124 = icmp slt i32 %.reload185, 6
  %418 = select i1 %Pivot124, i32 1909564043, i32 980735322
  store i32 %418, i32* %switchVar
  br label %loopEnd

LeafBlock121:                                     ; preds = %loopEntry
  %.reload184 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf122 = icmp eq i32 %.reload184, 6
  %419 = select i1 %SwitchLeaf122, i32 -865898491, i32 17070667
  store i32 %419, i32* %switchVar
  br label %loopEnd

NodeBlock119:                                     ; preds = %loopEntry
  %.reload186 = load volatile i32, i32* %.reg2mem183
  %Pivot120 = icmp slt i32 %.reload186, 4
  %420 = select i1 %Pivot120, i32 -417455198, i32 784795851
  store i32 %420, i32* %switchVar
  br label %loopEnd

NodeBlock117:                                     ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem183
  %Pivot118 = icmp slt i32 %.reload190, 1
  %421 = select i1 %Pivot118, i32 -1882174680, i32 202172379
  store i32 %421, i32* %switchVar
  br label %loopEnd

NodeBlock115:                                     ; preds = %loopEntry
  %.reload188 = load volatile i32, i32* %.reg2mem183
  %Pivot116 = icmp slt i32 %.reload188, 2
  %422 = select i1 %Pivot116, i32 540387409, i32 -1748636219
  store i32 %422, i32* %switchVar
  br label %loopEnd

LeafBlock113:                                     ; preds = %loopEntry
  %.reload189 = load volatile i32, i32* %.reg2mem183
  %SwitchLeaf114 = icmp eq i32 %.reload189, 0
  %423 = select i1 %SwitchLeaf114, i32 293139461, i32 17070667
  store i32 %423, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1306392938
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1306392938
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 116520947, i32 196212624
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 692273490
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 692273490
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1147967589, i32 196212624
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

NewDefault112:                                    ; preds = %loopEntry
  store i32 -551297383, i32* %switchVar
  br label %loopEnd

sw.epilog40:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %466 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp sge i32 %466, 2
  store i32 859220680, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  store i32 932351990, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload160, align 4
  store i32 845669639, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %468 = load i32, i32* %s.reload144, align 4
  %469 = sub i32 0, -2007960818
  %470 = sub i32 %469, %468
  %471 = add i32 %470, -2007960818
  %_ = sub i32 0, %468
  %472 = add i32 %471, -288473271
  %473 = add i32 %472, 31
  %474 = sub i32 %473, -288473271
  %gen = add i32 %471, 31
  %475 = add i32 %468, 443915345
  %476 = sub i32 %475, 31
  %477 = sub i32 %476, 443915345
  %_50 = sub i32 %468, 31
  %gen51 = mul i32 %477, 31
  %_52 = shl i32 %468, 31
  %478 = sub i32 0, %468
  %479 = sub i32 0, 31
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %addalteredBB = add nsw i32 %468, 31
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %481, i32* %s.reload, align 4
  store i32 230570333, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %y.reload132 = load volatile i32*, i32** %y.reg2mem
  %482 = load i32, i32* %y.reload132, align 4
  %483 = sub i32 0, -694833735
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -694833735
  %_57 = sub i32 0, %482
  %486 = sub i32 %485, -569383007
  %487 = add i32 %486, 4
  %488 = add i32 %487, -569383007
  %gen58 = add i32 %485, 4
  %489 = sub i32 0, %482
  %490 = add i32 0, %489
  %_59 = sub i32 0, %482
  %491 = add i32 %490, -423906414
  %492 = add i32 %491, 4
  %493 = sub i32 %492, -423906414
  %gen60 = add i32 %490, 4
  %494 = sub i32 0, -1079681289
  %495 = sub i32 %494, %482
  %496 = add i32 %495, -1079681289
  %_61 = sub i32 0, %482
  %497 = sub i32 0, %496
  %498 = sub i32 0, 4
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen62 = add i32 %496, 4
  %501 = sub i32 0, 4
  %502 = add i32 %482, %501
  %_63 = sub i32 %482, 4
  %gen64 = mul i32 %502, 4
  %remalteredBB = srem i32 %482, 4
  %cmp3alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 486408487, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %503 = load i32, i32* %y.reload, align 4
  %504 = add i32 %503, -2112890373
  %505 = sub i32 %504, 100
  %506 = sub i32 %505, -2112890373
  %_69 = sub i32 %503, 100
  %gen70 = mul i32 %506, 100
  %rem4alteredBB = srem i32 %503, 100
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 1440999130, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload159, align 4
  %508 = add i32 0, 1079765004
  %509 = sub i32 %508, %507
  %510 = sub i32 %509, 1079765004
  %_75 = sub i32 0, %507
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %gen76 = add i32 %510, 1
  %_77 = shl i32 %507, 1
  %513 = add i32 0, 292383549
  %514 = sub i32 %513, %507
  %515 = sub i32 %514, 292383549
  %_78 = sub i32 0, %507
  %516 = sub i32 %515, 2069852176
  %517 = add i32 %516, 1
  %518 = add i32 %517, 2069852176
  %gen79 = add i32 %515, 1
  %_80 = shl i32 %507, 1
  %519 = add i32 %507, -1522698445
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1522698445
  %incalteredBB = add nsw i32 %507, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %521, i32* %i.reload, align 4
  store i32 89609330, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1229307220, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 116520947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB74alteredBB, %originalBB68alteredBB, %originalBB56alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %NewDefault112, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %originalBBpart290, %originalBB88, %sw.bb28, %sw.bb26, %LeafBlock113, %NodeBlock115, %NodeBlock117, %NodeBlock119, %LeafBlock121, %NodeBlock123, %NodeBlock125, %NodeBlock127, %if.end12, %originalBBpart286, %originalBB84, %for.end, %originalBBpart282, %originalBB74, %for.inc, %sw.epilog, %sw.default, %NewDefault, %if.end, %if.else, %if.then8, %lor.lhs.false, %originalBBpart272, %originalBB68, %land.lhs.true, %originalBBpart266, %originalBB56, %sw.bb2, %originalBBpart254, %originalBB49, %sw.bb, %LeafBlock, %LeafBlock92, %NodeBlock, %NodeBlock94, %LeafBlock96, %LeafBlock98, %NodeBlock100, %LeafBlock102, %LeafBlock104, %NodeBlock106, %NodeBlock108, %NodeBlock110, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart243, %originalBB41, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
