; ModuleID = 'source-C-CXX/49/1083.c'
source_filename = "source-C-CXX/49/1083.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @tianshu(i32 %i) #0 {
entry:
  %.reg2mem63 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, i32* %i.addr, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -945986982, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -945986982, label %NodeBlock48
    i32 1640620900, label %NodeBlock46
    i32 1445632279, label %NodeBlock44
    i32 1207091336, label %NodeBlock42
    i32 1328875270, label %LeafBlock40
    i32 1136324742, label %NodeBlock38
    i32 -540003814, label %NodeBlock36
    i32 -14164207, label %NodeBlock34
    i32 -1539513886, label %NodeBlock32
    i32 -121887067, label %NodeBlock30
    i32 597872093, label %NodeBlock28
    i32 -1862717544, label %NodeBlock
    i32 727957886, label %LeafBlock
    i32 1529958958, label %sw.bb
    i32 808367403, label %sw.bb1
    i32 -1280345389, label %sw.bb2
    i32 -893409855, label %sw.bb3
    i32 -402138157, label %originalBB
    i32 -234067624, label %originalBBpart2
    i32 -339454826, label %sw.bb4
    i32 -1799637504, label %sw.bb5
    i32 -1638181665, label %sw.bb6
    i32 -997712916, label %originalBB12
    i32 1859580658, label %originalBBpart214
    i32 -57459571, label %sw.bb7
    i32 556817443, label %originalBB16
    i32 323423694, label %originalBBpart218
    i32 -1957661658, label %sw.bb8
    i32 -1835418394, label %sw.bb9
    i32 -884480382, label %originalBB20
    i32 -1984472006, label %originalBBpart222
    i32 -1322057143, label %sw.bb10
    i32 -1241269504, label %sw.bb11
    i32 1930627951, label %NewDefault
    i32 219522955, label %sw.epilog
    i32 1201032417, label %originalBB24
    i32 -1606029814, label %originalBBpart226
    i32 616345903, label %originalBBalteredBB
    i32 1262460350, label %originalBB12alteredBB
    i32 2130706364, label %originalBB16alteredBB
    i32 -1061118125, label %originalBB20alteredBB
    i32 562336202, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock48:                                      ; preds = %loopEntry
  %.reload62 = load volatile i32, i32* %.reg2mem
  %Pivot49 = icmp slt i32 %.reload62, 7
  %1 = select i1 %Pivot49, i32 -14164207, i32 1640620900
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock46:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot47 = icmp slt i32 %.reload55, 10
  %2 = select i1 %Pivot47, i32 1136324742, i32 1445632279
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock44:                                      ; preds = %loopEntry
  %.reload52 = load volatile i32, i32* %.reg2mem
  %Pivot45 = icmp slt i32 %.reload52, 11
  %3 = select i1 %Pivot45, i32 -1835418394, i32 1207091336
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %.reload51 = load volatile i32, i32* %.reg2mem
  %Pivot43 = icmp slt i32 %.reload51, 12
  %4 = select i1 %Pivot43, i32 -1322057143, i32 1328875270
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock40:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf41 = icmp eq i32 %.reload, 12
  %5 = select i1 %SwitchLeaf41, i32 -1241269504, i32 1930627951
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot39 = icmp slt i32 %.reload54, 8
  %6 = select i1 %Pivot39, i32 -1638181665, i32 -540003814
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %.reload53 = load volatile i32, i32* %.reg2mem
  %Pivot37 = icmp slt i32 %.reload53, 9
  %7 = select i1 %Pivot37, i32 -57459571, i32 -1957661658
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock34:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem
  %Pivot35 = icmp slt i32 %.reload61, 4
  %8 = select i1 %Pivot35, i32 597872093, i32 -1539513886
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot33 = icmp slt i32 %.reload57, 5
  %9 = select i1 %Pivot33, i32 -893409855, i32 -121887067
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %Pivot31 = icmp slt i32 %.reload56, 6
  %10 = select i1 %Pivot31, i32 -339454826, i32 -1799637504
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem
  %Pivot29 = icmp slt i32 %.reload60, 2
  %11 = select i1 %Pivot29, i32 727957886, i32 -1862717544
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload58, 3
  %12 = select i1 %Pivot, i32 808367403, i32 -1280345389
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload59, 1
  %13 = select i1 %SwitchLeaf, i32 1529958958, i32 1930627951
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 13, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  store i32 44, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 72, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -402138157, i32 616345903
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 103, i32* %retval, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -234067624, i32 616345903
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 133, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 164, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1426626270
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1426626270
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -997712916, i32 1262460350
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  store i32 194, i32* %retval, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1227655593
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1227655593
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1859580658, i32 1262460350
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  %109 = select i1 %107, i32 556817443, i32 2130706364
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  store i32 225, i32* %retval, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 323423694, i32 2130706364
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 256, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2059363856
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2059363856
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -884480382, i32 -1061118125
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  store i32 286, i32* %retval, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 682554078
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 682554078
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1984472006, i32 -1061118125
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 317, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 347, i32* %retval, align 4
  store i32 219522955, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 219522955, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1201032417, i32 562336202
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %204 = load i32, i32* %retval, align 4
  store i32 %204, i32* %.reg2mem63
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1606029814, i32 562336202
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload64 = load volatile i32, i32* %.reg2mem63
  ret i32 %.reload64

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 103, i32* %retval, align 4
  store i32 -402138157, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 194, i32* %retval, align 4
  store i32 -997712916, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 225, i32* %retval, align 4
  store i32 556817443, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  store i32 286, i32* %retval, align 4
  store i32 -884480382, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  store i32 1201032417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB24, %sw.epilog, %NewDefault, %sw.bb11, %sw.bb10, %originalBBpart222, %originalBB20, %sw.bb9, %sw.bb8, %originalBBpart218, %originalBB16, %sw.bb7, %originalBBpart214, %originalBB12, %sw.bb6, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock28, %NodeBlock30, %NodeBlock32, %NodeBlock34, %NodeBlock36, %NodeBlock38, %LeafBlock40, %NodeBlock42, %NodeBlock44, %NodeBlock46, %NodeBlock48, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -155923619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -155923619, label %for.cond
    i32 -1061624884, label %for.body
    i32 1302307852, label %if.then
    i32 1512293212, label %if.end
    i32 1174465695, label %originalBB
    i32 -1712019543, label %originalBBpart2
    i32 -1083187728, label %for.inc
    i32 1100528579, label %for.end
    i32 1295757389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 12
  %1 = select i1 %cmp, i32 -1061624884, i32 1100528579
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %call1 = call i32 @tianshu(i32 %2)
  store i32 %call1, i32* %x, align 4
  %3 = load i32, i32* %x, align 4
  %4 = add i32 %3, -224607361
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -224607361
  %sub = sub nsw i32 %3, 1
  %rem = srem i32 %6, 7
  %7 = load i32, i32* %w, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 %rem, %8
  %add = add nsw i32 %rem, %7
  %rem2 = srem i32 %9, 7
  %cmp3 = icmp eq i32 %rem2, 5
  %10 = select i1 %cmp3, i32 1302307852, i32 1512293212
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %11)
  store i32 1512293212, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, -1286234827
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1286234827
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1174465695, i32 1295757389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 1009904704
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1009904704
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
  %53 = select i1 %51, i32 -1712019543, i32 1295757389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1083187728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %i, align 4
  store i32 -155923619, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1174465695, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
