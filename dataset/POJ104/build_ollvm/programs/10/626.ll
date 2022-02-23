; ModuleID = 'source-C-CXX/10/626.c'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem152 = alloca i32
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -533536231
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -533536231
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 -1540669497, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 -1540669497, label %first
    i32 -2005216693, label %originalBB
    i32 1109800142, label %originalBBpart2
    i32 -1238689080, label %land.lhs.true
    i32 -1973523527, label %if.then
    i32 -748857438, label %originalBB33
    i32 -89295211, label %originalBBpart235
    i32 57709885, label %if.end
    i32 1836132240, label %land.lhs.true3
    i32 782604132, label %land.lhs.true6
    i32 617997537, label %if.then9
    i32 -803847298, label %originalBB37
    i32 1240103616, label %originalBBpart239
    i32 405922671, label %if.end10
    i32 -677286528, label %NodeBlock103
    i32 2031748375, label %NodeBlock101
    i32 15604, label %NodeBlock99
    i32 171044049, label %NodeBlock97
    i32 -929700037, label %LeafBlock95
    i32 -768105225, label %NodeBlock93
    i32 1123852301, label %NodeBlock91
    i32 -1360382496, label %NodeBlock89
    i32 -1423484157, label %NodeBlock87
    i32 -1310410395, label %NodeBlock85
    i32 -2046335020, label %NodeBlock
    i32 -1537536621, label %LeafBlock
    i32 1280867518, label %sw.bb
    i32 -712550057, label %sw.bb12
    i32 1987565894, label %sw.bb14
    i32 1501181419, label %originalBB41
    i32 -1967343977, label %originalBBpart250
    i32 830533807, label %sw.bb16
    i32 393419868, label %sw.bb18
    i32 923844799, label %sw.bb20
    i32 -1689711268, label %sw.bb22
    i32 1836981233, label %sw.bb24
    i32 1600006208, label %originalBB52
    i32 -540989051, label %originalBBpart266
    i32 26263069, label %sw.bb26
    i32 -487672813, label %sw.bb28
    i32 -639780442, label %sw.bb30
    i32 658639781, label %originalBB68
    i32 -1167090129, label %originalBBpart283
    i32 -2007179469, label %NewDefault
    i32 847807234, label %sw.epilog
    i32 -1047382929, label %originalBBalteredBB
    i32 -1990155796, label %originalBB33alteredBB
    i32 773694012, label %originalBB37alteredBB
    i32 904312098, label %originalBB41alteredBB
    i32 524970448, label %originalBB52alteredBB
    i32 1259463820, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -2005216693, i32 -1047382929
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %y.reload116 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %n.reload110, i32* %x.reload115, i32* %y.reload116)
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload151, align 4
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload114, align 4
  %cmp = icmp sgt i32 %15, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1295316197
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1295316197
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1109800142, i32 -1047382929
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1238689080, i32 57709885
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload109, align 4
  %rem = srem i32 %44, 400
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 -1973523527, i32 57709885
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1608715633
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1608715633
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -748857438, i32 -1990155796
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload150, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -89295211, i32 -1990155796
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 57709885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %87 = load i32, i32* %x.reload113, align 4
  %cmp2 = icmp sgt i32 %87, 2
  %88 = select i1 %cmp2, i32 1836132240, i32 405922671
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %89 = load i32, i32* %n.reload108, align 4
  %rem4 = srem i32 %89, 100
  %cmp5 = icmp ne i32 %rem4, 0
  %90 = select i1 %cmp5, i32 782604132, i32 405922671
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %91 = load i32, i32* %n.reload, align 4
  %rem7 = srem i32 %91, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %92 = select i1 %cmp8, i32 617997537, i32 405922671
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -803847298, i32 773694012
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload149, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 1240103616, i32 773694012
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 405922671, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %145 = load i32, i32* %d.reload148, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %add = add nsw i32 %145, %146
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  store i32 %148, i32* %d.reload147, align 4
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %149 = load i32, i32* %x.reload112, align 4
  %150 = sub i32 %149, 2101361919
  %151 = add i32 %150, -1
  %152 = add i32 %151, 2101361919
  %dec = add nsw i32 %149, -1
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 %152, i32* %x.reload111, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %153 = load i32, i32* %x.reload, align 4
  store i32 %153, i32* %.reg2mem152
  store i32 -677286528, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload164 = load volatile i32, i32* %.reg2mem152
  %Pivot104 = icmp slt i32 %.reload164, 6
  %154 = select i1 %Pivot104, i32 -1360382496, i32 2031748375
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock101:                                     ; preds = %loopEntry
  %.reload158 = load volatile i32, i32* %.reg2mem152
  %Pivot102 = icmp slt i32 %.reload158, 9
  %155 = select i1 %Pivot102, i32 -768105225, i32 15604
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload155 = load volatile i32, i32* %.reg2mem152
  %Pivot100 = icmp slt i32 %.reload155, 10
  %156 = select i1 %Pivot100, i32 1987565894, i32 171044049
  store i32 %156, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload154 = load volatile i32, i32* %.reg2mem152
  %Pivot98 = icmp slt i32 %.reload154, 11
  %157 = select i1 %Pivot98, i32 -712550057, i32 -929700037
  store i32 %157, i32* %switchVar
  br label %loopEnd

LeafBlock95:                                      ; preds = %loopEntry
  %.reload153 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf96 = icmp eq i32 %.reload153, 11
  %158 = select i1 %SwitchLeaf96, i32 1280867518, i32 -2007179469
  store i32 %158, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload157 = load volatile i32, i32* %.reg2mem152
  %Pivot94 = icmp slt i32 %.reload157, 7
  %159 = select i1 %Pivot94, i32 923844799, i32 1123852301
  store i32 %159, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload156 = load volatile i32, i32* %.reg2mem152
  %Pivot92 = icmp slt i32 %.reload156, 8
  %160 = select i1 %Pivot92, i32 393419868, i32 830533807
  store i32 %160, i32* %switchVar
  br label %loopEnd

NodeBlock89:                                      ; preds = %loopEntry
  %.reload163 = load volatile i32, i32* %.reg2mem152
  %Pivot90 = icmp slt i32 %.reload163, 3
  %161 = select i1 %Pivot90, i32 -2046335020, i32 -1423484157
  store i32 %161, i32* %switchVar
  br label %loopEnd

NodeBlock87:                                      ; preds = %loopEntry
  %.reload160 = load volatile i32, i32* %.reg2mem152
  %Pivot88 = icmp slt i32 %.reload160, 4
  %162 = select i1 %Pivot88, i32 26263069, i32 -1310410395
  store i32 %162, i32* %switchVar
  br label %loopEnd

NodeBlock85:                                      ; preds = %loopEntry
  %.reload159 = load volatile i32, i32* %.reg2mem152
  %Pivot86 = icmp slt i32 %.reload159, 5
  %163 = select i1 %Pivot86, i32 1836981233, i32 -1689711268
  store i32 %163, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload162 = load volatile i32, i32* %.reg2mem152
  %Pivot = icmp slt i32 %.reload162, 2
  %164 = select i1 %Pivot, i32 -1537536621, i32 -487672813
  store i32 %164, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem152
  %SwitchLeaf = icmp eq i32 %.reload161, 1
  %165 = select i1 %SwitchLeaf, i32 -639780442, i32 -2007179469
  store i32 %165, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %166 = load i32, i32* %d.reload146, align 4
  %167 = sub i32 0, 30
  %168 = sub i32 %166, %167
  %add11 = add nsw i32 %166, 30
  %d.reload145 = load volatile i32*, i32** %d.reg2mem
  store i32 %168, i32* %d.reload145, align 4
  store i32 -712550057, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %d.reload144 = load volatile i32*, i32** %d.reg2mem
  %169 = load i32, i32* %d.reload144, align 4
  %170 = sub i32 0, 31
  %171 = sub i32 %169, %170
  %add13 = add nsw i32 %169, 31
  %d.reload143 = load volatile i32*, i32** %d.reg2mem
  store i32 %171, i32* %d.reload143, align 4
  store i32 1987565894, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1501181419, i32 904312098
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %d.reload142 = load volatile i32*, i32** %d.reg2mem
  %186 = load i32, i32* %d.reload142, align 4
  %187 = sub i32 %186, -566868276
  %188 = add i32 %187, 30
  %189 = add i32 %188, -566868276
  %add15 = add nsw i32 %186, 30
  %d.reload141 = load volatile i32*, i32** %d.reg2mem
  store i32 %189, i32* %d.reload141, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1967343977, i32 904312098
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 830533807, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %d.reload140 = load volatile i32*, i32** %d.reg2mem
  %216 = load i32, i32* %d.reload140, align 4
  %217 = add i32 %216, -495883911
  %218 = add i32 %217, 31
  %219 = sub i32 %218, -495883911
  %add17 = add nsw i32 %216, 31
  %d.reload139 = load volatile i32*, i32** %d.reg2mem
  store i32 %219, i32* %d.reload139, align 4
  store i32 393419868, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %d.reload138 = load volatile i32*, i32** %d.reg2mem
  %220 = load i32, i32* %d.reload138, align 4
  %221 = sub i32 0, 31
  %222 = sub i32 %220, %221
  %add19 = add nsw i32 %220, 31
  %d.reload137 = load volatile i32*, i32** %d.reg2mem
  store i32 %222, i32* %d.reload137, align 4
  store i32 923844799, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %d.reload136 = load volatile i32*, i32** %d.reg2mem
  %223 = load i32, i32* %d.reload136, align 4
  %224 = sub i32 %223, -1418057854
  %225 = add i32 %224, 30
  %226 = add i32 %225, -1418057854
  %add21 = add nsw i32 %223, 30
  %d.reload135 = load volatile i32*, i32** %d.reg2mem
  store i32 %226, i32* %d.reload135, align 4
  store i32 -1689711268, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %d.reload134 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload134, align 4
  %228 = add i32 %227, -1498825841
  %229 = add i32 %228, 31
  %230 = sub i32 %229, -1498825841
  %add23 = add nsw i32 %227, 31
  %d.reload133 = load volatile i32*, i32** %d.reg2mem
  store i32 %230, i32* %d.reload133, align 4
  store i32 1836981233, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -315360457
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -315360457
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1600006208, i32 524970448
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %d.reload132 = load volatile i32*, i32** %d.reg2mem
  %246 = load i32, i32* %d.reload132, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 30
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add25 = add nsw i32 %246, 30
  %d.reload131 = load volatile i32*, i32** %d.reg2mem
  store i32 %250, i32* %d.reload131, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1833125565
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1833125565
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -540989051, i32 524970448
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 26263069, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload130 = load volatile i32*, i32** %d.reg2mem
  %266 = load i32, i32* %d.reload130, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 31
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %add27 = add nsw i32 %266, 31
  %d.reload129 = load volatile i32*, i32** %d.reg2mem
  store i32 %270, i32* %d.reload129, align 4
  store i32 -487672813, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d.reload128 = load volatile i32*, i32** %d.reg2mem
  %271 = load i32, i32* %d.reload128, align 4
  %272 = sub i32 %271, -283602742
  %273 = add i32 %272, 28
  %274 = add i32 %273, -283602742
  %add29 = add nsw i32 %271, 28
  %d.reload127 = load volatile i32*, i32** %d.reg2mem
  store i32 %274, i32* %d.reload127, align 4
  store i32 -639780442, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 576887645
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 576887645
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 658639781, i32 1259463820
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.reload126 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload126, align 4
  %303 = sub i32 %302, 470924070
  %304 = add i32 %303, 31
  %305 = add i32 %304, 470924070
  %add31 = add nsw i32 %302, 31
  %d.reload125 = load volatile i32*, i32** %d.reg2mem
  store i32 %305, i32* %d.reload125, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 874226909
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 874226909
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1167090129, i32 1259463820
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 847807234, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 847807234, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %d.reload124 = load volatile i32*, i32** %d.reg2mem
  %333 = load i32, i32* %d.reload124, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %xalteredBB, i32* %yalteredBB)
  store i32 0, i32* %dalteredBB, align 4
  %334 = load i32, i32* %xalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %334, 2
  store i32 -2005216693, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %d.reload123 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload123, align 4
  store i32 -748857438, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %d.reload122 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload122, align 4
  store i32 -803847298, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %d.reload121 = load volatile i32*, i32** %d.reg2mem
  %335 = load i32, i32* %d.reload121, align 4
  %_ = shl i32 %335, 30
  %336 = sub i32 0, 30
  %337 = add i32 %335, %336
  %_42 = sub i32 %335, 30
  %gen = mul i32 %337, 30
  %338 = sub i32 0, -762266324
  %339 = sub i32 %338, %335
  %340 = add i32 %339, -762266324
  %_43 = sub i32 0, %335
  %341 = sub i32 0, 30
  %342 = sub i32 %340, %341
  %gen44 = add i32 %340, 30
  %343 = add i32 0, -1272916867
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, -1272916867
  %_45 = sub i32 0, %335
  %346 = sub i32 0, %345
  %347 = sub i32 0, 30
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen46 = add i32 %345, 30
  %_47 = shl i32 %335, 30
  %_48 = shl i32 %335, 30
  %350 = add i32 %335, -39912142
  %351 = add i32 %350, 30
  %352 = sub i32 %351, -39912142
  %add15alteredBB = add nsw i32 %335, 30
  %d.reload120 = load volatile i32*, i32** %d.reg2mem
  store i32 %352, i32* %d.reload120, align 4
  store i32 1501181419, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %d.reload119 = load volatile i32*, i32** %d.reg2mem
  %353 = load i32, i32* %d.reload119, align 4
  %354 = sub i32 %353, -1842013209
  %355 = sub i32 %354, 30
  %356 = add i32 %355, -1842013209
  %_53 = sub i32 %353, 30
  %gen54 = mul i32 %356, 30
  %_55 = shl i32 %353, 30
  %_56 = shl i32 %353, 30
  %_57 = shl i32 %353, 30
  %357 = sub i32 0, %353
  %358 = add i32 0, %357
  %_58 = sub i32 0, %353
  %359 = sub i32 0, 30
  %360 = sub i32 %358, %359
  %gen59 = add i32 %358, 30
  %_60 = shl i32 %353, 30
  %361 = sub i32 0, -801945738
  %362 = sub i32 %361, %353
  %363 = add i32 %362, -801945738
  %_61 = sub i32 0, %353
  %364 = sub i32 0, 30
  %365 = sub i32 %363, %364
  %gen62 = add i32 %363, 30
  %366 = add i32 %353, 469032388
  %367 = sub i32 %366, 30
  %368 = sub i32 %367, 469032388
  %_63 = sub i32 %353, 30
  %gen64 = mul i32 %368, 30
  %369 = sub i32 0, 30
  %370 = sub i32 %353, %369
  %add25alteredBB = add nsw i32 %353, 30
  %d.reload118 = load volatile i32*, i32** %d.reg2mem
  store i32 %370, i32* %d.reload118, align 4
  store i32 1600006208, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reload117 = load volatile i32*, i32** %d.reg2mem
  %371 = load i32, i32* %d.reload117, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_69 = sub i32 0, %371
  %374 = sub i32 %373, 200437114
  %375 = add i32 %374, 31
  %376 = add i32 %375, 200437114
  %gen70 = add i32 %373, 31
  %377 = sub i32 0, 1307729629
  %378 = sub i32 %377, %371
  %379 = add i32 %378, 1307729629
  %_71 = sub i32 0, %371
  %380 = sub i32 0, 31
  %381 = sub i32 %379, %380
  %gen72 = add i32 %379, 31
  %_73 = shl i32 %371, 31
  %382 = add i32 %371, 1227161026
  %383 = sub i32 %382, 31
  %384 = sub i32 %383, 1227161026
  %_74 = sub i32 %371, 31
  %gen75 = mul i32 %384, 31
  %385 = add i32 0, -2136924875
  %386 = sub i32 %385, %371
  %387 = sub i32 %386, -2136924875
  %_76 = sub i32 0, %371
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen77 = add i32 %387, 31
  %392 = sub i32 0, 137993455
  %393 = sub i32 %392, %371
  %394 = add i32 %393, 137993455
  %_78 = sub i32 0, %371
  %395 = add i32 %394, 204222462
  %396 = add i32 %395, 31
  %397 = sub i32 %396, 204222462
  %gen79 = add i32 %394, 31
  %398 = sub i32 %371, -1883349692
  %399 = sub i32 %398, 31
  %400 = add i32 %399, -1883349692
  %_80 = sub i32 %371, 31
  %gen81 = mul i32 %400, 31
  %401 = add i32 %371, -1610196592
  %402 = add i32 %401, 31
  %403 = sub i32 %402, -1610196592
  %add31alteredBB = add nsw i32 %371, 31
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %403, i32* %d.reload, align 4
  store i32 658639781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB52alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %originalBBpart283, %originalBB68, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart266, %originalBB52, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %originalBBpart250, %originalBB41, %sw.bb14, %sw.bb12, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock85, %NodeBlock87, %NodeBlock89, %NodeBlock91, %NodeBlock93, %LeafBlock95, %NodeBlock97, %NodeBlock99, %NodeBlock101, %NodeBlock103, %if.end10, %originalBBpart239, %originalBB37, %if.then9, %land.lhs.true6, %land.lhs.true3, %if.end, %originalBBpart235, %originalBB33, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
