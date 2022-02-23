; ModuleID = 'source-C-CXX/65/1320.c'
source_filename = "source-C-CXX/65/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem77 = alloca i32
  %cmp.reg2mem = alloca i1
  %week.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -147714344
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -147714344
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 980226689, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 980226689, label %first
    i32 -637171201, label %originalBB
    i32 -160428448, label %originalBBpart2
    i32 1216559067, label %lor.lhs.false
    i32 -848504175, label %if.then
    i32 -1151801618, label %if.end
    i32 695609934, label %NodeBlock55
    i32 686598597, label %NodeBlock53
    i32 -1558213827, label %NodeBlock51
    i32 -1853476822, label %LeafBlock49
    i32 939463421, label %NodeBlock47
    i32 -1213905510, label %NodeBlock45
    i32 -784456215, label %NodeBlock
    i32 1066937903, label %LeafBlock
    i32 38221116, label %sw.bb
    i32 2134369066, label %originalBB25
    i32 518972714, label %originalBBpart227
    i32 -125508012, label %sw.bb13
    i32 184124003, label %originalBB29
    i32 -366735429, label %originalBBpart231
    i32 -1901399902, label %sw.bb15
    i32 1094879150, label %sw.bb17
    i32 -884368600, label %originalBB33
    i32 -505796428, label %originalBBpart235
    i32 910308483, label %sw.bb19
    i32 -654151843, label %originalBB37
    i32 1647015940, label %originalBBpart239
    i32 -117368745, label %sw.bb21
    i32 -633238722, label %sw.bb23
    i32 1346901475, label %NewDefault
    i32 -1504840989, label %sw.epilog
    i32 1962452989, label %originalBB41
    i32 556246699, label %originalBBpart243
    i32 490565313, label %originalBBalteredBB
    i32 -1306554852, label %originalBB25alteredBB
    i32 156392195, label %originalBB29alteredBB
    i32 1486534404, label %originalBB33alteredBB
    i32 1016227646, label %originalBB37alteredBB
    i32 731224100, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -637171201, i32 490565313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %week = alloca i32, align 4
  store i32* %week, i32** %week.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload66 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload66, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload73, align 4
  %d.reload75 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload75, align 4
  %y.reload65 = load volatile i32*, i32** %y.reg2mem
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %d.reload74 = load volatile i32*, i32** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %y.reload65, i32* %m.reload72, i32* %d.reload74)
  %m.reload71 = load volatile i32*, i32** %m.reg2mem
  %27 = load i32, i32* %m.reload71, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -654711192
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -654711192
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -160428448, i32 490565313
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -848504175, i32 1216559067
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload70, align 4
  %cmp1 = icmp eq i32 %44, 2
  %45 = select i1 %cmp1, i32 -848504175, i32 -1151801618
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload69 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload69, align 4
  %47 = sub i32 0, 12
  %48 = sub i32 %46, %47
  %add = add nsw i32 %46, 12
  %m.reload68 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload68, align 4
  %y.reload64 = load volatile i32*, i32** %y.reg2mem
  %49 = load i32, i32* %y.reload64, align 4
  %50 = sub i32 %49, -1077053017
  %51 = add i32 %50, -1
  %52 = add i32 %51, -1077053017
  %dec = add nsw i32 %49, -1
  %y.reload63 = load volatile i32*, i32** %y.reg2mem
  store i32 %52, i32* %y.reload63, align 4
  store i32 -1151801618, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %53 = load i32, i32* %d.reload, align 4
  %m.reload67 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload67, align 4
  %mul = mul nsw i32 2, %54
  %55 = sub i32 %53, -733006731
  %56 = add i32 %55, %mul
  %57 = add i32 %56, -733006731
  %add2 = add nsw i32 %53, %mul
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add3 = add nsw i32 %58, 1
  %mul4 = mul nsw i32 3, %60
  %div = sdiv i32 %mul4, 5
  %61 = add i32 %57, 926441242
  %62 = add i32 %61, %div
  %63 = sub i32 %62, 926441242
  %add5 = add nsw i32 %57, %div
  %y.reload62 = load volatile i32*, i32** %y.reg2mem
  %64 = load i32, i32* %y.reload62, align 4
  %65 = sub i32 %63, -675664736
  %66 = add i32 %65, %64
  %67 = add i32 %66, -675664736
  %add6 = add nsw i32 %63, %64
  %y.reload61 = load volatile i32*, i32** %y.reg2mem
  %68 = load i32, i32* %y.reload61, align 4
  %div7 = sdiv i32 %68, 4
  %69 = sub i32 0, %div7
  %70 = sub i32 %67, %69
  %add8 = add nsw i32 %67, %div7
  %y.reload60 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload60, align 4
  %div9 = sdiv i32 %71, 100
  %72 = sub i32 %70, -1871336792
  %73 = sub i32 %72, %div9
  %74 = add i32 %73, -1871336792
  %sub = sub nsw i32 %70, %div9
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload, align 4
  %div10 = sdiv i32 %75, 400
  %76 = add i32 %74, -1054440243
  %77 = add i32 %76, %div10
  %78 = sub i32 %77, -1054440243
  %add11 = add nsw i32 %74, %div10
  %rem = srem i32 %78, 7
  %week.reload76 = load volatile i32*, i32** %week.reg2mem
  store i32 %rem, i32* %week.reload76, align 4
  %week.reload = load volatile i32*, i32** %week.reg2mem
  %79 = load i32, i32* %week.reload, align 4
  store i32 %79, i32* %.reg2mem77
  store i32 695609934, i32* %switchVar
  br label %loopEnd

NodeBlock55:                                      ; preds = %loopEntry
  %.reload85 = load volatile i32, i32* %.reg2mem77
  %Pivot56 = icmp slt i32 %.reload85, 3
  %80 = select i1 %Pivot56, i32 -1213905510, i32 686598597
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem77
  %Pivot54 = icmp slt i32 %.reload81, 5
  %81 = select i1 %Pivot54, i32 939463421, i32 -1558213827
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload79 = load volatile i32, i32* %.reg2mem77
  %Pivot52 = icmp slt i32 %.reload79, 6
  %82 = select i1 %Pivot52, i32 -117368745, i32 -1853476822
  store i32 %82, i32* %switchVar
  br label %loopEnd

LeafBlock49:                                      ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  %SwitchLeaf50 = icmp eq i32 %.reload78, 6
  %83 = select i1 %SwitchLeaf50, i32 -633238722, i32 1346901475
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload80 = load volatile i32, i32* %.reg2mem77
  %Pivot48 = icmp slt i32 %.reload80, 4
  %84 = select i1 %Pivot48, i32 1094879150, i32 910308483
  store i32 %84, i32* %switchVar
  br label %loopEnd

NodeBlock45:                                      ; preds = %loopEntry
  %.reload84 = load volatile i32, i32* %.reg2mem77
  %Pivot46 = icmp slt i32 %.reload84, 1
  %85 = select i1 %Pivot46, i32 1066937903, i32 -784456215
  store i32 %85, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload82 = load volatile i32, i32* %.reg2mem77
  %Pivot = icmp slt i32 %.reload82, 2
  %86 = select i1 %Pivot, i32 -125508012, i32 -1901399902
  store i32 %86, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem77
  %SwitchLeaf = icmp eq i32 %.reload83, 0
  %87 = select i1 %SwitchLeaf, i32 38221116, i32 1346901475
  store i32 %87, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1872387587
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1872387587
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 2134369066, i32 -1306554852
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 76799890
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 76799890
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
  %129 = select i1 %127, i32 518972714, i32 -1306554852
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -467730875
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -467730875
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 184124003, i32 156392195
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1300964915
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1300964915
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -366735429, i32 156392195
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1575751374
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1575751374
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -884368600, i32 1486534404
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 2031824588
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 2031824588
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -505796428, i32 1486534404
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1283153650
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1283153650
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -654151843, i32 1016227646
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1647015940, i32 1016227646
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1504840989, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1962452989, i32 731224100
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1035306579
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1035306579
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 556246699, i32 731224100
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %weekalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %yalteredBB, i32* %malteredBB, i32* %dalteredBB)
  %260 = load i32, i32* %malteredBB, align 4
  %cmpalteredBB = icmp eq i32 %260, 1
  store i32 -637171201, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 2134369066, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 184124003, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -884368600, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -654151843, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1962452989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB41, %sw.epilog, %NewDefault, %sw.bb23, %sw.bb21, %originalBBpart239, %originalBB37, %sw.bb19, %originalBBpart235, %originalBB33, %sw.bb17, %sw.bb15, %originalBBpart231, %originalBB29, %sw.bb13, %originalBBpart227, %originalBB25, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock45, %NodeBlock47, %LeafBlock49, %NodeBlock51, %NodeBlock53, %NodeBlock55, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
