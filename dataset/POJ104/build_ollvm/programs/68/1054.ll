; ModuleID = 'source-C-CXX/68/1054.c'
source_filename = "source-C-CXX/68/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext %a) #0 {
entry:
  %.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %a.addr = alloca i8, align 1
  %b = alloca i32, align 4
  store i8 %a, i8* %a.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 794383644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 794383644, label %NodeBlock42
    i32 1908551983, label %NodeBlock40
    i32 -659422276, label %NodeBlock38
    i32 716250421, label %NodeBlock36
    i32 1599876120, label %LeafBlock34
    i32 -1906951004, label %NodeBlock32
    i32 -1690476195, label %NodeBlock30
    i32 -711004083, label %NodeBlock28
    i32 2048497817, label %NodeBlock26
    i32 -887461874, label %NodeBlock
    i32 -1686518467, label %LeafBlock
    i32 -475736907, label %sw.bb
    i32 1377684315, label %sw.bb1
    i32 -992097508, label %originalBB
    i32 -1927847679, label %originalBBpart2
    i32 1206155480, label %sw.bb2
    i32 1477374754, label %sw.bb3
    i32 -147060391, label %sw.bb4
    i32 641833447, label %sw.bb5
    i32 -365293096, label %sw.bb6
    i32 -2081225784, label %originalBB10
    i32 385246895, label %originalBBpart212
    i32 -154758481, label %sw.bb7
    i32 -1796811378, label %originalBB14
    i32 1701090382, label %originalBBpart216
    i32 333386276, label %sw.bb8
    i32 574018015, label %sw.bb9
    i32 -860716888, label %originalBB18
    i32 -512060807, label %originalBBpart220
    i32 -1756965829, label %NewDefault
    i32 895658717, label %sw.epilog
    i32 2109865292, label %originalBB22
    i32 -1902092678, label %originalBBpart224
    i32 -2017831307, label %originalBBalteredBB
    i32 1876735622, label %originalBB10alteredBB
    i32 2093528174, label %originalBB14alteredBB
    i32 -86534192, label %originalBB18alteredBB
    i32 1772357512, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock42:                                      ; preds = %loopEntry
  %conv.reload54 = load volatile i32, i32* %conv.reg2mem
  %Pivot43 = icmp slt i32 %conv.reload54, 53
  %1 = select i1 %Pivot43, i32 -1690476195, i32 1908551983
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock40:                                      ; preds = %loopEntry
  %conv.reload48 = load volatile i32, i32* %conv.reg2mem
  %Pivot41 = icmp slt i32 %conv.reload48, 55
  %2 = select i1 %Pivot41, i32 -1906951004, i32 -659422276
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock38:                                      ; preds = %loopEntry
  %conv.reload46 = load volatile i32, i32* %conv.reg2mem
  %Pivot39 = icmp slt i32 %conv.reload46, 56
  %3 = select i1 %Pivot39, i32 -154758481, i32 716250421
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock36:                                      ; preds = %loopEntry
  %conv.reload45 = load volatile i32, i32* %conv.reg2mem
  %Pivot37 = icmp slt i32 %conv.reload45, 57
  %4 = select i1 %Pivot37, i32 333386276, i32 1599876120
  store i32 %4, i32* %switchVar
  br label %loopEnd

LeafBlock34:                                      ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf35 = icmp eq i32 %conv.reload, 57
  %5 = select i1 %SwitchLeaf35, i32 574018015, i32 -1756965829
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock32:                                      ; preds = %loopEntry
  %conv.reload47 = load volatile i32, i32* %conv.reg2mem
  %Pivot33 = icmp slt i32 %conv.reload47, 54
  %6 = select i1 %Pivot33, i32 641833447, i32 -365293096
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %conv.reload53 = load volatile i32, i32* %conv.reg2mem
  %Pivot31 = icmp slt i32 %conv.reload53, 50
  %7 = select i1 %Pivot31, i32 -887461874, i32 -711004083
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %conv.reload50 = load volatile i32, i32* %conv.reg2mem
  %Pivot29 = icmp slt i32 %conv.reload50, 51
  %8 = select i1 %Pivot29, i32 1206155480, i32 2048497817
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %conv.reload49 = load volatile i32, i32* %conv.reg2mem
  %Pivot27 = icmp slt i32 %conv.reload49, 52
  %9 = select i1 %Pivot27, i32 1477374754, i32 -147060391
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload52 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload52, 49
  %10 = select i1 %Pivot, i32 -1686518467, i32 1377684315
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload51 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload51, 48
  %11 = select i1 %SwitchLeaf, i32 -475736907, i32 -1756965829
  store i32 %11, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1774785095
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1774785095
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -992097508, i32 -2017831307
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1927847679, i32 -2017831307
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  store i32 2, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  store i32 3, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 4, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 5, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1469279623
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1469279623
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -2081225784, i32 1876735622
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -617127419
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -617127419
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 385246895, i32 1876735622
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1961096835
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1961096835
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1796811378, i32 2093528174
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  store i32 7, i32* %b, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1701090382, i32 2093528174
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 8, i32* %b, align 4
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 281705246
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 281705246
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -860716888, i32 -86534192
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1329263116
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1329263116
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -512060807, i32 -86534192
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 895658717, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 895658717, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2059852133
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2059852133
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 2109865292, i32 1772357512
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %205 = load i32, i32* %b, align 4
  store i32 %205, i32* %.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -2125167771
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -2125167771
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1902092678, i32 1772357512
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -992097508, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 6, i32* %b, align 4
  store i32 -2081225784, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 7, i32* %b, align 4
  store i32 -1796811378, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 9, i32* %b, align 4
  store i32 -860716888, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %233 = load i32, i32* %b, align 4
  store i32 2109865292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB22, %sw.epilog, %NewDefault, %originalBBpart220, %originalBB18, %sw.bb9, %sw.bb8, %originalBBpart216, %originalBB14, %sw.bb7, %originalBBpart212, %originalBB10, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %originalBBpart2, %originalBB, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock26, %NodeBlock28, %NodeBlock30, %NodeBlock32, %LeafBlock34, %NodeBlock36, %NodeBlock38, %NodeBlock40, %NodeBlock42, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %c.reg2mem = alloca [300 x i32]*
  %b.reg2mem = alloca [251 x i8]*
  %a.reg2mem = alloca [251 x i8]*
  %.reg2mem320 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1557412891
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1557412891
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem320
  %switchVar = alloca i32
  store i32 81137973, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 81137973, label %first
    i32 -593470544, label %originalBB
    i32 1578296260, label %originalBBpart2
    i32 -1233987602, label %if.then
    i32 -2130238660, label %if.else
    i32 1981855486, label %if.end
    i32 96898317, label %originalBB169
    i32 -1020339337, label %originalBBpart2198
    i32 -1909499109, label %for.cond
    i32 1917790489, label %for.body
    i32 -814962175, label %if.then20
    i32 1619619647, label %land.lhs.true
    i32 2017392821, label %if.then28
    i32 1006449570, label %if.else39
    i32 208401345, label %land.lhs.true43
    i32 -1904147786, label %originalBB200
    i32 -1073349715, label %originalBBpart2202
    i32 -1458705225, label %if.then47
    i32 979620449, label %if.else53
    i32 481476984, label %land.lhs.true57
    i32 -1901392661, label %if.then61
    i32 -2128544936, label %originalBB204
    i32 -443899963, label %originalBBpart2224
    i32 1135154005, label %if.else67
    i32 540910940, label %land.lhs.true71
    i32 -804367084, label %if.then75
    i32 1034639701, label %if.end77
    i32 -1760356534, label %if.end78
    i32 288074634, label %if.end79
    i32 1683343445, label %originalBB226
    i32 1398358400, label %originalBBpart2228
    i32 1724265303, label %if.end80
    i32 2022304905, label %if.else81
    i32 -769415843, label %if.then84
    i32 536531646, label %originalBB230
    i32 1091626115, label %originalBBpart2246
    i32 -1044901401, label %land.lhs.true89
    i32 -1182142091, label %if.then93
    i32 -1751747288, label %originalBB248
    i32 -833531634, label %originalBBpart2272
    i32 1623508458, label %if.else103
    i32 407058261, label %originalBB274
    i32 830977739, label %originalBBpart2280
    i32 1008856316, label %land.lhs.true107
    i32 1573670852, label %if.then111
    i32 -1177321374, label %if.else116
    i32 -1650776037, label %land.lhs.true120
    i32 -100681142, label %originalBB282
    i32 1988697322, label %originalBBpart2290
    i32 1797006145, label %if.then124
    i32 -1789426953, label %originalBB292
    i32 -1084822789, label %originalBBpart2297
    i32 -92040680, label %if.else129
    i32 988910536, label %land.lhs.true133
    i32 1827037262, label %if.then137
    i32 -1522788357, label %if.end138
    i32 -683841735, label %if.end139
    i32 -1594133228, label %originalBB299
    i32 -289853655, label %originalBBpart2301
    i32 1211234205, label %if.end140
    i32 192410237, label %if.end141
    i32 1631420210, label %if.end142
    i32 -288997599, label %originalBB303
    i32 -474840219, label %originalBBpart2305
    i32 1610200076, label %if.end143
    i32 113421401, label %originalBB307
    i32 -1288549848, label %originalBBpart2309
    i32 1702259427, label %for.inc
    i32 2039427912, label %for.end
    i32 -2050661503, label %for.cond146
    i32 663712640, label %for.body149
    i32 -1856173949, label %if.then154
    i32 138158605, label %if.end155
    i32 -363961441, label %for.inc156
    i32 -284369789, label %for.end158
    i32 -1625069438, label %originalBB311
    i32 381866455, label %originalBBpart2313
    i32 -334128260, label %for.cond159
    i32 1179552916, label %for.body162
    i32 -228516314, label %for.inc166
    i32 -528693909, label %for.end168
    i32 1154243356, label %originalBB315
    i32 1906817875, label %originalBBpart2317
    i32 1876984227, label %originalBBalteredBB
    i32 1784343383, label %originalBB169alteredBB
    i32 299006734, label %originalBB200alteredBB
    i32 -1704129085, label %originalBB204alteredBB
    i32 1095099992, label %originalBB226alteredBB
    i32 1128239024, label %originalBB230alteredBB
    i32 -1278578598, label %originalBB248alteredBB
    i32 1456713865, label %originalBB274alteredBB
    i32 1322953550, label %originalBB282alteredBB
    i32 -1924938890, label %originalBB292alteredBB
    i32 -1071339398, label %originalBB299alteredBB
    i32 1546105202, label %originalBB303alteredBB
    i32 274431592, label %originalBB307alteredBB
    i32 1526228176, label %originalBB311alteredBB
    i32 -181032295, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload321 = load volatile i1, i1* %.reg2mem320
  %10 = and i1 %.reload, %.reload321
  %11 = xor i1 %.reload, %.reload321
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload321
  %14 = select i1 %12, i32 -593470544, i32 1876984227
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [251 x i8], align 16
  store [251 x i8]* %a, [251 x i8]** %a.reg2mem
  %b = alloca [251 x i8], align 16
  store [251 x i8]* %b, [251 x i8]** %b.reg2mem
  %c = alloca [300 x i32], align 16
  store [300 x i32]* %c, [300 x i32]** %c.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload341 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arraydecay = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload341, i32 0, i32 0
  %p.reload349 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload349, align 8
  %a.reload329 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload329, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload339 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay2 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload339, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %a.reload328 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arraydecay4 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload328, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload387, align 4
  %b.reload338 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arraydecay6 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload338, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %y.reload409 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv8, i32* %y.reload409, align 4
  %s.reload436 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload436, align 4
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  %15 = load i32, i32* %x.reload386, align 4
  %y.reload408 = load volatile i32*, i32** %y.reg2mem
  %16 = load i32, i32* %y.reload408, align 4
  %cmp = icmp sge i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, -1254527886
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1254527886
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1578296260, i32 1876984227
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1233987602, i32 -2130238660
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload385 = load volatile i32*, i32** %x.reg2mem
  %45 = load i32, i32* %x.reload385, align 4
  %max.reload427 = load volatile i32*, i32** %max.reg2mem
  store i32 %45, i32* %max.reload427, align 4
  store i32 1981855486, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload407 = load volatile i32*, i32** %y.reg2mem
  %46 = load i32, i32* %y.reload407, align 4
  %max.reload426 = load volatile i32*, i32** %max.reg2mem
  store i32 %46, i32* %max.reload426, align 4
  store i32 1981855486, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 96898317, i32 1784343383
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %x.reload384 = load volatile i32*, i32** %x.reg2mem
  %73 = load i32, i32* %x.reload384, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %a.reload327 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload327, i64 0, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %call10 = call i32 @change(i8 signext %76)
  %y.reload406 = load volatile i32*, i32** %y.reg2mem
  %77 = load i32, i32* %y.reload406, align 4
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %sub11 = sub nsw i32 %77, 1
  %idxprom12 = sext i32 %79 to i64
  %b.reload337 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload337, i64 0, i64 %idxprom12
  %80 = load i8, i8* %arrayidx13, align 1
  %call14 = call i32 @change(i8 signext %80)
  %81 = sub i32 %call10, 814436433
  %82 = add i32 %81, %call14
  %83 = add i32 %82, 814436433
  %add = add nsw i32 %call10, %call14
  %d.reload424 = load volatile i32*, i32** %d.reg2mem
  store i32 %83, i32* %d.reload424, align 4
  %max.reload425 = load volatile i32*, i32** %max.reg2mem
  %84 = load i32, i32* %max.reload425, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload365, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1327389740
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1327389740
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1020339337, i32 1784343383
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1909499109, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload364, align 4
  %cmp15 = icmp sgt i32 %112, 0
  %113 = select i1 %cmp15, i32 1917790489, i32 2039427912
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload383 = load volatile i32*, i32** %x.reg2mem
  %114 = load i32, i32* %x.reload383, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, -1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %dec = add nsw i32 %114, -1
  %x.reload382 = load volatile i32*, i32** %x.reg2mem
  store i32 %118, i32* %x.reload382, align 4
  %y.reload405 = load volatile i32*, i32** %y.reg2mem
  %119 = load i32, i32* %y.reload405, align 4
  %120 = sub i32 0, -1
  %121 = sub i32 %119, %120
  %dec17 = add nsw i32 %119, -1
  %y.reload404 = load volatile i32*, i32** %y.reg2mem
  store i32 %121, i32* %y.reload404, align 4
  %d.reload423 = load volatile i32*, i32** %d.reg2mem
  %122 = load i32, i32* %d.reload423, align 4
  %cmp18 = icmp sge i32 %122, 10
  %123 = select i1 %cmp18, i32 -814962175, i32 2022304905
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %d.reload422 = load volatile i32*, i32** %d.reg2mem
  %124 = load i32, i32* %d.reload422, align 4
  %125 = add i32 %124, -2146090665
  %126 = sub i32 %125, 10
  %127 = sub i32 %126, -2146090665
  %sub21 = sub nsw i32 %124, 10
  %p.reload348 = load volatile i32**, i32*** %p.reg2mem
  %128 = load i32*, i32** %p.reload348, align 8
  store i32 %127, i32* %128, align 4
  %s.reload435 = load volatile i32*, i32** %s.reg2mem
  %129 = load i32, i32* %s.reload435, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc = add nsw i32 %129, 1
  %s.reload434 = load volatile i32*, i32** %s.reg2mem
  store i32 %131, i32* %s.reload434, align 4
  %x.reload381 = load volatile i32*, i32** %x.reg2mem
  %132 = load i32, i32* %x.reload381, align 4
  %133 = add i32 %132, -487618285
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -487618285
  %sub22 = sub nsw i32 %132, 1
  %cmp23 = icmp sge i32 %135, 0
  %136 = select i1 %cmp23, i32 1619619647, i32 1006449570
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload403 = load volatile i32*, i32** %y.reg2mem
  %137 = load i32, i32* %y.reload403, align 4
  %138 = add i32 %137, 339056870
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 339056870
  %sub25 = sub nsw i32 %137, 1
  %cmp26 = icmp sge i32 %140, 0
  %141 = select i1 %cmp26, i32 2017392821, i32 1006449570
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %x.reload380 = load volatile i32*, i32** %x.reg2mem
  %142 = load i32, i32* %x.reload380, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %sub29 = sub nsw i32 %142, 1
  %idxprom30 = sext i32 %144 to i64
  %a.reload326 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload326, i64 0, i64 %idxprom30
  %145 = load i8, i8* %arrayidx31, align 1
  %call32 = call i32 @change(i8 signext %145)
  %y.reload402 = load volatile i32*, i32** %y.reg2mem
  %146 = load i32, i32* %y.reload402, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub33 = sub nsw i32 %146, 1
  %idxprom34 = sext i32 %148 to i64
  %b.reload336 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload336, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %call36 = call i32 @change(i8 signext %149)
  %150 = sub i32 0, %call36
  %151 = sub i32 %call32, %150
  %add37 = add nsw i32 %call32, %call36
  %152 = sub i32 %151, 1027129326
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1027129326
  %add38 = add nsw i32 %151, 1
  %d.reload421 = load volatile i32*, i32** %d.reg2mem
  store i32 %154, i32* %d.reload421, align 4
  store i32 1724265303, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %x.reload379 = load volatile i32*, i32** %x.reg2mem
  %155 = load i32, i32* %x.reload379, align 4
  %156 = sub i32 %155, 986322432
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 986322432
  %sub40 = sub nsw i32 %155, 1
  %cmp41 = icmp sge i32 %158, 0
  %159 = select i1 %cmp41, i32 208401345, i32 979620449
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, -270305451
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -270305451
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1904147786, i32 299006734
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %y.reload401 = load volatile i32*, i32** %y.reg2mem
  %175 = load i32, i32* %y.reload401, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub44 = sub nsw i32 %175, 1
  %cmp45 = icmp slt i32 %177, 0
  store i1 %cmp45, i1* %cmp45.reg2mem
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1073349715, i32 299006734
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %192 = select i1 %cmp45.reload, i32 -1458705225, i32 979620449
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %x.reload378 = load volatile i32*, i32** %x.reg2mem
  %193 = load i32, i32* %x.reload378, align 4
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %sub48 = sub nsw i32 %193, 1
  %idxprom49 = sext i32 %195 to i64
  %a.reload325 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload325, i64 0, i64 %idxprom49
  %196 = load i8, i8* %arrayidx50, align 1
  %call51 = call i32 @change(i8 signext %196)
  %197 = add i32 %call51, -916297493
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -916297493
  %add52 = add nsw i32 %call51, 1
  %d.reload420 = load volatile i32*, i32** %d.reg2mem
  store i32 %199, i32* %d.reload420, align 4
  store i32 288074634, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %y.reload400 = load volatile i32*, i32** %y.reg2mem
  %200 = load i32, i32* %y.reload400, align 4
  %201 = add i32 %200, -329498445
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -329498445
  %sub54 = sub nsw i32 %200, 1
  %cmp55 = icmp sge i32 %203, 0
  %204 = select i1 %cmp55, i32 481476984, i32 1135154005
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reload377 = load volatile i32*, i32** %x.reg2mem
  %205 = load i32, i32* %x.reload377, align 4
  %206 = add i32 %205, 657941253
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 657941253
  %sub58 = sub nsw i32 %205, 1
  %cmp59 = icmp slt i32 %208, 0
  %209 = select i1 %cmp59, i32 -1901392661, i32 1135154005
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -2128544936, i32 -1704129085
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %y.reload399 = load volatile i32*, i32** %y.reg2mem
  %224 = load i32, i32* %y.reload399, align 4
  %225 = add i32 %224, -686199765
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -686199765
  %sub62 = sub nsw i32 %224, 1
  %idxprom63 = sext i32 %227 to i64
  %b.reload335 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload335, i64 0, i64 %idxprom63
  %228 = load i8, i8* %arrayidx64, align 1
  %call65 = call i32 @change(i8 signext %228)
  %229 = sub i32 0, %call65
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add66 = add nsw i32 %call65, 1
  %d.reload419 = load volatile i32*, i32** %d.reg2mem
  store i32 %232, i32* %d.reload419, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, 212339297
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 212339297
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -443899963, i32 -1704129085
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1760356534, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %y.reload398 = load volatile i32*, i32** %y.reg2mem
  %248 = load i32, i32* %y.reload398, align 4
  %249 = add i32 %248, -1254815188
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -1254815188
  %sub68 = sub nsw i32 %248, 1
  %cmp69 = icmp slt i32 %251, 0
  %252 = select i1 %cmp69, i32 540910940, i32 1034639701
  store i32 %252, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %x.reload376 = load volatile i32*, i32** %x.reg2mem
  %253 = load i32, i32* %x.reload376, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %sub72 = sub nsw i32 %253, 1
  %cmp73 = icmp slt i32 %255, 0
  %256 = select i1 %cmp73, i32 -804367084, i32 1034639701
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %p.reload347 = load volatile i32**, i32*** %p.reg2mem
  %257 = load i32*, i32** %p.reload347, align 8
  %add.ptr = getelementptr inbounds i32, i32* %257, i64 1
  store i32 1, i32* %add.ptr, align 4
  %s.reload433 = load volatile i32*, i32** %s.reg2mem
  %258 = load i32, i32* %s.reload433, align 4
  %259 = add i32 %258, -1456172975
  %260 = add i32 %259, 1
  %261 = sub i32 %260, -1456172975
  %inc76 = add nsw i32 %258, 1
  %s.reload432 = load volatile i32*, i32** %s.reg2mem
  store i32 %261, i32* %s.reload432, align 4
  store i32 1034639701, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1760356534, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 288074634, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1683343445, i32 1095099992
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1398358400, i32 1095099992
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1724265303, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1610200076, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %d.reload418 = load volatile i32*, i32** %d.reg2mem
  %290 = load i32, i32* %d.reload418, align 4
  %cmp82 = icmp slt i32 %290, 10
  %291 = select i1 %cmp82, i32 -769415843, i32 1631420210
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 2123838966
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2123838966
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 536531646, i32 1128239024
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %d.reload417 = load volatile i32*, i32** %d.reg2mem
  %307 = load i32, i32* %d.reload417, align 4
  %p.reload346 = load volatile i32**, i32*** %p.reg2mem
  %308 = load i32*, i32** %p.reload346, align 8
  store i32 %307, i32* %308, align 4
  %s.reload431 = load volatile i32*, i32** %s.reg2mem
  %309 = load i32, i32* %s.reload431, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc85 = add nsw i32 %309, 1
  %s.reload430 = load volatile i32*, i32** %s.reg2mem
  store i32 %313, i32* %s.reload430, align 4
  %x.reload375 = load volatile i32*, i32** %x.reg2mem
  %314 = load i32, i32* %x.reload375, align 4
  %315 = add i32 %314, 2049321483
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 2049321483
  %sub86 = sub nsw i32 %314, 1
  %cmp87 = icmp sge i32 %317, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1091626115, i32 1128239024
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %344 = select i1 %cmp87.reload, i32 -1044901401, i32 1623508458
  store i32 %344, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %y.reload397 = load volatile i32*, i32** %y.reg2mem
  %345 = load i32, i32* %y.reload397, align 4
  %346 = sub i32 %345, 1986608325
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 1986608325
  %sub90 = sub nsw i32 %345, 1
  %cmp91 = icmp sge i32 %348, 0
  %349 = select i1 %cmp91, i32 -1182142091, i32 1623508458
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = add i32 %350, 671169546
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 671169546
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
  %376 = select i1 %374, i32 -1751747288, i32 -1278578598
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %x.reload374 = load volatile i32*, i32** %x.reg2mem
  %377 = load i32, i32* %x.reload374, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub94 = sub nsw i32 %377, 1
  %idxprom95 = sext i32 %379 to i64
  %a.reload324 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload324, i64 0, i64 %idxprom95
  %380 = load i8, i8* %arrayidx96, align 1
  %call97 = call i32 @change(i8 signext %380)
  %y.reload396 = load volatile i32*, i32** %y.reg2mem
  %381 = load i32, i32* %y.reload396, align 4
  %382 = add i32 %381, -1305709484
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1305709484
  %sub98 = sub nsw i32 %381, 1
  %idxprom99 = sext i32 %384 to i64
  %b.reload334 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx100 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload334, i64 0, i64 %idxprom99
  %385 = load i8, i8* %arrayidx100, align 1
  %call101 = call i32 @change(i8 signext %385)
  %386 = add i32 %call97, -150921234
  %387 = add i32 %386, %call101
  %388 = sub i32 %387, -150921234
  %add102 = add nsw i32 %call97, %call101
  %d.reload416 = load volatile i32*, i32** %d.reg2mem
  store i32 %388, i32* %d.reload416, align 4
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, -591193720
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -591193720
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -833531634, i32 -1278578598
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 192410237, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = add i32 %416, -1400345290
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -1400345290
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 407058261, i32 1456713865
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %x.reload373 = load volatile i32*, i32** %x.reg2mem
  %443 = load i32, i32* %x.reload373, align 4
  %444 = sub i32 %443, 1855022321
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1855022321
  %sub104 = sub nsw i32 %443, 1
  %cmp105 = icmp sge i32 %446, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 830977739, i32 1456713865
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %473 = select i1 %cmp105.reload, i32 1008856316, i32 -1177321374
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %y.reload395 = load volatile i32*, i32** %y.reg2mem
  %474 = load i32, i32* %y.reload395, align 4
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %sub108 = sub nsw i32 %474, 1
  %cmp109 = icmp slt i32 %476, 0
  %477 = select i1 %cmp109, i32 1573670852, i32 -1177321374
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %x.reload372 = load volatile i32*, i32** %x.reg2mem
  %478 = load i32, i32* %x.reload372, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %sub112 = sub nsw i32 %478, 1
  %idxprom113 = sext i32 %480 to i64
  %a.reload323 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx114 = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload323, i64 0, i64 %idxprom113
  %481 = load i8, i8* %arrayidx114, align 1
  %call115 = call i32 @change(i8 signext %481)
  %d.reload415 = load volatile i32*, i32** %d.reg2mem
  store i32 %call115, i32* %d.reload415, align 4
  store i32 1211234205, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %y.reload394 = load volatile i32*, i32** %y.reg2mem
  %482 = load i32, i32* %y.reload394, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %sub117 = sub nsw i32 %482, 1
  %cmp118 = icmp sge i32 %484, 0
  %485 = select i1 %cmp118, i32 -1650776037, i32 -92040680
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true120:                                 ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -100681142, i32 1322953550
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %x.reload371 = load volatile i32*, i32** %x.reg2mem
  %500 = load i32, i32* %x.reload371, align 4
  %501 = add i32 %500, 1671970664
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1671970664
  %sub121 = sub nsw i32 %500, 1
  %cmp122 = icmp slt i32 %503, 0
  store i1 %cmp122, i1* %cmp122.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -1558164711
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1558164711
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1988697322, i32 1322953550
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %531 = select i1 %cmp122.reload, i32 1797006145, i32 -92040680
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x.1
  %533 = load i32, i32* @y.2
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -1789426953, i32 -1924938890
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %y.reload393 = load volatile i32*, i32** %y.reg2mem
  %558 = load i32, i32* %y.reload393, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub125 = sub nsw i32 %558, 1
  %idxprom126 = sext i32 %560 to i64
  %b.reload333 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx127 = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload333, i64 0, i64 %idxprom126
  %561 = load i8, i8* %arrayidx127, align 1
  %call128 = call i32 @change(i8 signext %561)
  %d.reload414 = load volatile i32*, i32** %d.reg2mem
  store i32 %call128, i32* %d.reload414, align 4
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = add i32 %562, -1306296424
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1306296424
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1084822789, i32 -1924938890
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -683841735, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %y.reload392 = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload392, align 4
  %590 = sub i32 %589, 1058764966
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1058764966
  %sub130 = sub nsw i32 %589, 1
  %cmp131 = icmp slt i32 %592, 0
  %593 = select i1 %cmp131, i32 988910536, i32 -1522788357
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %x.reload370 = load volatile i32*, i32** %x.reg2mem
  %594 = load i32, i32* %x.reload370, align 4
  %595 = add i32 %594, 2097251602
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2097251602
  %sub134 = sub nsw i32 %594, 1
  %cmp135 = icmp slt i32 %597, 0
  %598 = select i1 %cmp135, i32 1827037262, i32 -1522788357
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  store i32 2039427912, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -683841735, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, 1430175081
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1430175081
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1594133228, i32 -1071339398
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, -835822099
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -835822099
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -289853655, i32 -1071339398
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1211234205, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 192410237, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 1631420210, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = add i32 %641, -1482339904
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -1482339904
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -288997599, i32 1546105202
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -474840219, i32 1546105202
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1610200076, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, 2022227195
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2022227195
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 113421401, i32 274431592
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %p.reload345 = load volatile i32**, i32*** %p.reg2mem
  %697 = load i32*, i32** %p.reload345, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %697, i32 1
  %p.reload344 = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptr, i32** %p.reload344, align 8
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1288549848, i32 274431592
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 1702259427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload363, align 4
  %713 = add i32 %712, -334845354
  %714 = add i32 %713, -1
  %715 = sub i32 %714, -334845354
  %dec144 = add nsw i32 %712, -1
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 %715, i32* %i.reload362, align 4
  store i32 -1909499109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload429 = load volatile i32*, i32** %s.reg2mem
  %716 = load i32, i32* %s.reload429, align 4
  %717 = sub i32 %716, -837425385
  %718 = sub i32 %717, 1
  %719 = add i32 %718, -837425385
  %sub145 = sub nsw i32 %716, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %719, i32* %i.reload361, align 4
  store i32 -2050661503, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload360, align 4
  %cmp147 = icmp sge i32 %720, 0
  %721 = select i1 %cmp147, i32 663712640, i32 -284369789
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload359, align 4
  %idxprom150 = sext i32 %722 to i64
  %c.reload340 = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload340, i64 0, i64 %idxprom150
  %723 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp ne i32 %723, 0
  %724 = select i1 %cmp152, i32 -1856173949, i32 138158605
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload358, align 4
  %m.reload438 = load volatile i32*, i32** %m.reg2mem
  store i32 %725, i32* %m.reload438, align 4
  store i32 -284369789, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -363961441, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %726 = load i32, i32* %i.reload357, align 4
  %727 = add i32 %726, 836097919
  %728 = add i32 %727, -1
  %729 = sub i32 %728, 836097919
  %dec157 = add nsw i32 %726, -1
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 %729, i32* %i.reload356, align 4
  store i32 -2050661503, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = add i32 %730, 503022666
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 503022666
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = xor i1 %738, true
  %741 = xor i1 %739, true
  %742 = xor i1 true, true
  %743 = and i1 %740, true
  %744 = and i1 %738, %742
  %745 = and i1 %741, true
  %746 = and i1 %739, %742
  %747 = or i1 %743, %744
  %748 = or i1 %745, %746
  %749 = xor i1 %747, %748
  %750 = or i1 %740, %741
  %751 = xor i1 %750, true
  %752 = or i1 true, %742
  %753 = and i1 %751, %752
  %754 = or i1 %749, %753
  %755 = or i1 %738, %739
  %756 = select i1 %754, i32 -1625069438, i32 1526228176
  store i32 %756, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %m.reload437 = load volatile i32*, i32** %m.reg2mem
  %757 = load i32, i32* %m.reload437, align 4
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %757, i32* %i.reload355, align 4
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 381866455, i32 1526228176
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -334128260, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload354, align 4
  %cmp160 = icmp sge i32 %772, 0
  %773 = select i1 %cmp160, i32 1179552916, i32 -528693909
  store i32 %773, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload353, align 4
  %idxprom163 = sext i32 %774 to i64
  %c.reload = load volatile [300 x i32]*, [300 x i32]** %c.reg2mem
  %arrayidx164 = getelementptr inbounds [300 x i32], [300 x i32]* %c.reload, i64 0, i64 %idxprom163
  %775 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %775)
  store i32 -228516314, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %776 = load i32, i32* %i.reload352, align 4
  %777 = add i32 %776, 1444849950
  %778 = add i32 %777, -1
  %779 = sub i32 %778, 1444849950
  %dec167 = add nsw i32 %776, -1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %779, i32* %i.reload351, align 4
  store i32 -334128260, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -259633714
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -259633714
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 1154243356, i32 -181032295
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = add i32 %795, -2071945410
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, -2071945410
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1906817875, i32 -181032295
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [251 x i8], align 16
  %balteredBB = alloca [251 x i8], align 16
  %calteredBB = alloca [300 x i32], align 16
  %palteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %calteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %aalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %xalteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %balteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %yalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %810 = load i32, i32* %xalteredBB, align 4
  %811 = load i32, i32* %yalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %810, %811
  store i32 -593470544, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %x.reload369 = load volatile i32*, i32** %x.reg2mem
  %812 = load i32, i32* %x.reload369, align 4
  %_ = shl i32 %812, 1
  %_170 = shl i32 %812, 1
  %813 = sub i32 0, -2064251217
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -2064251217
  %_171 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen = add i32 %815, 1
  %_172 = shl i32 %812, 1
  %818 = add i32 0, -1610074732
  %819 = sub i32 %818, %812
  %820 = sub i32 %819, -1610074732
  %_173 = sub i32 0, %812
  %821 = add i32 %820, 924904498
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 924904498
  %gen174 = add i32 %820, 1
  %_175 = shl i32 %812, 1
  %824 = add i32 %812, -1404409596
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1404409596
  %subalteredBB = sub nsw i32 %812, 1
  %idxpromalteredBB = sext i32 %826 to i64
  %a.reload322 = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload322, i64 0, i64 %idxpromalteredBB
  %827 = load i8, i8* %arrayidxalteredBB, align 1
  %call10alteredBB = call i32 @change(i8 signext %827)
  %y.reload391 = load volatile i32*, i32** %y.reg2mem
  %828 = load i32, i32* %y.reload391, align 4
  %_176 = shl i32 %828, 1
  %_177 = shl i32 %828, 1
  %_178 = shl i32 %828, 1
  %829 = sub i32 %828, 471614449
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 471614449
  %_179 = sub i32 %828, 1
  %gen180 = mul i32 %831, 1
  %832 = sub i32 %828, 35219128
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 35219128
  %_181 = sub i32 %828, 1
  %gen182 = mul i32 %834, 1
  %835 = sub i32 0, %828
  %836 = add i32 0, %835
  %_183 = sub i32 0, %828
  %837 = sub i32 0, 1
  %838 = sub i32 %836, %837
  %gen184 = add i32 %836, 1
  %_185 = shl i32 %828, 1
  %839 = sub i32 %828, 1809997660
  %840 = sub i32 %839, 1
  %841 = add i32 %840, 1809997660
  %sub11alteredBB = sub nsw i32 %828, 1
  %idxprom12alteredBB = sext i32 %841 to i64
  %b.reload332 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload332, i64 0, i64 %idxprom12alteredBB
  %842 = load i8, i8* %arrayidx13alteredBB, align 1
  %call14alteredBB = call i32 @change(i8 signext %842)
  %843 = sub i32 0, %call14alteredBB
  %844 = add i32 %call10alteredBB, %843
  %_186 = sub i32 %call10alteredBB, %call14alteredBB
  %gen187 = mul i32 %844, %call14alteredBB
  %845 = add i32 0, -1644457701
  %846 = sub i32 %845, %call10alteredBB
  %847 = sub i32 %846, -1644457701
  %_188 = sub i32 0, %call10alteredBB
  %848 = sub i32 0, %847
  %849 = sub i32 0, %call14alteredBB
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %gen189 = add i32 %847, %call14alteredBB
  %852 = sub i32 0, %call10alteredBB
  %853 = add i32 0, %852
  %_190 = sub i32 0, %call10alteredBB
  %854 = sub i32 0, %call14alteredBB
  %855 = sub i32 %853, %854
  %gen191 = add i32 %853, %call14alteredBB
  %856 = sub i32 0, %call10alteredBB
  %857 = add i32 0, %856
  %_192 = sub i32 0, %call10alteredBB
  %858 = add i32 %857, -1591970654
  %859 = add i32 %858, %call14alteredBB
  %860 = sub i32 %859, -1591970654
  %gen193 = add i32 %857, %call14alteredBB
  %_194 = shl i32 %call10alteredBB, %call14alteredBB
  %861 = sub i32 0, %call10alteredBB
  %862 = add i32 0, %861
  %_195 = sub i32 0, %call10alteredBB
  %863 = add i32 %862, 1506684898
  %864 = add i32 %863, %call14alteredBB
  %865 = sub i32 %864, 1506684898
  %gen196 = add i32 %862, %call14alteredBB
  %866 = sub i32 %call10alteredBB, -390035097
  %867 = add i32 %866, %call14alteredBB
  %868 = add i32 %867, -390035097
  %addalteredBB = add nsw i32 %call10alteredBB, %call14alteredBB
  %d.reload413 = load volatile i32*, i32** %d.reg2mem
  store i32 %868, i32* %d.reload413, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %869 = load i32, i32* %max.reload, align 4
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 %869, i32* %i.reload350, align 4
  store i32 96898317, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %y.reload390 = load volatile i32*, i32** %y.reg2mem
  %870 = load i32, i32* %y.reload390, align 4
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %sub44alteredBB = sub nsw i32 %870, 1
  %cmp45alteredBB = icmp slt i32 %872, 0
  store i32 -1904147786, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %y.reload389 = load volatile i32*, i32** %y.reg2mem
  %873 = load i32, i32* %y.reload389, align 4
  %874 = add i32 %873, 441442933
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 441442933
  %_205 = sub i32 %873, 1
  %gen206 = mul i32 %876, 1
  %_207 = shl i32 %873, 1
  %_208 = shl i32 %873, 1
  %_209 = shl i32 %873, 1
  %877 = sub i32 0, 1
  %878 = add i32 %873, %877
  %_210 = sub i32 %873, 1
  %gen211 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %873, %879
  %_212 = sub i32 %873, 1
  %gen213 = mul i32 %880, 1
  %881 = add i32 %873, -181747878
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -181747878
  %_214 = sub i32 %873, 1
  %gen215 = mul i32 %883, 1
  %884 = sub i32 0, -1679942151
  %885 = sub i32 %884, %873
  %886 = add i32 %885, -1679942151
  %_216 = sub i32 0, %873
  %887 = sub i32 0, 1
  %888 = sub i32 %886, %887
  %gen217 = add i32 %886, 1
  %_218 = shl i32 %873, 1
  %889 = add i32 %873, 1749927760
  %890 = sub i32 %889, 1
  %891 = sub i32 %890, 1749927760
  %sub62alteredBB = sub nsw i32 %873, 1
  %idxprom63alteredBB = sext i32 %891 to i64
  %b.reload331 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload331, i64 0, i64 %idxprom63alteredBB
  %892 = load i8, i8* %arrayidx64alteredBB, align 1
  %call65alteredBB = call i32 @change(i8 signext %892)
  %893 = add i32 %call65alteredBB, -1956128571
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1956128571
  %_219 = sub i32 %call65alteredBB, 1
  %gen220 = mul i32 %895, 1
  %896 = add i32 0, -143393780
  %897 = sub i32 %896, %call65alteredBB
  %898 = sub i32 %897, -143393780
  %_221 = sub i32 0, %call65alteredBB
  %899 = sub i32 %898, 723428390
  %900 = add i32 %899, 1
  %901 = add i32 %900, 723428390
  %gen222 = add i32 %898, 1
  %902 = sub i32 %call65alteredBB, -500419169
  %903 = add i32 %902, 1
  %904 = add i32 %903, -500419169
  %add66alteredBB = add nsw i32 %call65alteredBB, 1
  %d.reload412 = load volatile i32*, i32** %d.reg2mem
  store i32 %904, i32* %d.reload412, align 4
  store i32 -2128544936, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1683343445, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %d.reload411 = load volatile i32*, i32** %d.reg2mem
  %905 = load i32, i32* %d.reload411, align 4
  %p.reload343 = load volatile i32**, i32*** %p.reg2mem
  %906 = load i32*, i32** %p.reload343, align 8
  store i32 %905, i32* %906, align 4
  %s.reload428 = load volatile i32*, i32** %s.reg2mem
  %907 = load i32, i32* %s.reload428, align 4
  %908 = sub i32 0, %907
  %909 = add i32 0, %908
  %_231 = sub i32 0, %907
  %910 = sub i32 0, 1
  %911 = sub i32 %909, %910
  %gen232 = add i32 %909, 1
  %_233 = shl i32 %907, 1
  %912 = add i32 %907, -934752971
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, -934752971
  %_234 = sub i32 %907, 1
  %gen235 = mul i32 %914, 1
  %915 = sub i32 0, %907
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %inc85alteredBB = add nsw i32 %907, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %918, i32* %s.reload, align 4
  %x.reload368 = load volatile i32*, i32** %x.reg2mem
  %919 = load i32, i32* %x.reload368, align 4
  %_236 = shl i32 %919, 1
  %_237 = shl i32 %919, 1
  %_238 = shl i32 %919, 1
  %920 = sub i32 0, 1779543517
  %921 = sub i32 %920, %919
  %922 = add i32 %921, 1779543517
  %_239 = sub i32 0, %919
  %923 = sub i32 0, %922
  %924 = sub i32 0, 1
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen240 = add i32 %922, 1
  %927 = add i32 %919, 1682012897
  %928 = sub i32 %927, 1
  %929 = sub i32 %928, 1682012897
  %_241 = sub i32 %919, 1
  %gen242 = mul i32 %929, 1
  %930 = add i32 0, -853917915
  %931 = sub i32 %930, %919
  %932 = sub i32 %931, -853917915
  %_243 = sub i32 0, %919
  %933 = add i32 %932, 623659041
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 623659041
  %gen244 = add i32 %932, 1
  %936 = sub i32 0, 1
  %937 = add i32 %919, %936
  %sub86alteredBB = sub nsw i32 %919, 1
  %cmp87alteredBB = icmp sge i32 %937, 0
  store i32 536531646, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %x.reload367 = load volatile i32*, i32** %x.reg2mem
  %938 = load i32, i32* %x.reload367, align 4
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %_249 = sub i32 %938, 1
  %gen250 = mul i32 %940, 1
  %941 = sub i32 0, 1592381359
  %942 = sub i32 %941, %938
  %943 = add i32 %942, 1592381359
  %_251 = sub i32 0, %938
  %944 = add i32 %943, 1967580174
  %945 = add i32 %944, 1
  %946 = sub i32 %945, 1967580174
  %gen252 = add i32 %943, 1
  %947 = sub i32 %938, 240212846
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 240212846
  %sub94alteredBB = sub nsw i32 %938, 1
  %idxprom95alteredBB = sext i32 %949 to i64
  %a.reload = load volatile [251 x i8]*, [251 x i8]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %a.reload, i64 0, i64 %idxprom95alteredBB
  %950 = load i8, i8* %arrayidx96alteredBB, align 1
  %call97alteredBB = call i32 @change(i8 signext %950)
  %y.reload388 = load volatile i32*, i32** %y.reg2mem
  %951 = load i32, i32* %y.reload388, align 4
  %952 = sub i32 %951, 240288036
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 240288036
  %_253 = sub i32 %951, 1
  %gen254 = mul i32 %954, 1
  %955 = sub i32 0, %951
  %956 = add i32 0, %955
  %_255 = sub i32 0, %951
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen256 = add i32 %956, 1
  %961 = sub i32 0, 1402727932
  %962 = sub i32 %961, %951
  %963 = add i32 %962, 1402727932
  %_257 = sub i32 0, %951
  %964 = sub i32 %963, 1205313621
  %965 = add i32 %964, 1
  %966 = add i32 %965, 1205313621
  %gen258 = add i32 %963, 1
  %_259 = shl i32 %951, 1
  %967 = add i32 0, -47139660
  %968 = sub i32 %967, %951
  %969 = sub i32 %968, -47139660
  %_260 = sub i32 0, %951
  %970 = sub i32 %969, 1949941056
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1949941056
  %gen261 = add i32 %969, 1
  %973 = sub i32 0, 1
  %974 = add i32 %951, %973
  %sub98alteredBB = sub nsw i32 %951, 1
  %idxprom99alteredBB = sext i32 %974 to i64
  %b.reload330 = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload330, i64 0, i64 %idxprom99alteredBB
  %975 = load i8, i8* %arrayidx100alteredBB, align 1
  %call101alteredBB = call i32 @change(i8 signext %975)
  %976 = add i32 0, -1103523190
  %977 = sub i32 %976, %call97alteredBB
  %978 = sub i32 %977, -1103523190
  %_262 = sub i32 0, %call97alteredBB
  %979 = sub i32 %978, 400725469
  %980 = add i32 %979, %call101alteredBB
  %981 = add i32 %980, 400725469
  %gen263 = add i32 %978, %call101alteredBB
  %982 = sub i32 0, 1897338047
  %983 = sub i32 %982, %call97alteredBB
  %984 = add i32 %983, 1897338047
  %_264 = sub i32 0, %call97alteredBB
  %985 = sub i32 %984, 918175960
  %986 = add i32 %985, %call101alteredBB
  %987 = add i32 %986, 918175960
  %gen265 = add i32 %984, %call101alteredBB
  %988 = add i32 0, 111005854
  %989 = sub i32 %988, %call97alteredBB
  %990 = sub i32 %989, 111005854
  %_266 = sub i32 0, %call97alteredBB
  %991 = sub i32 0, %call101alteredBB
  %992 = sub i32 %990, %991
  %gen267 = add i32 %990, %call101alteredBB
  %_268 = shl i32 %call97alteredBB, %call101alteredBB
  %993 = sub i32 0, %call97alteredBB
  %994 = add i32 0, %993
  %_269 = sub i32 0, %call97alteredBB
  %995 = sub i32 0, %call101alteredBB
  %996 = sub i32 %994, %995
  %gen270 = add i32 %994, %call101alteredBB
  %997 = sub i32 0, %call97alteredBB
  %998 = sub i32 0, %call101alteredBB
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %add102alteredBB = add nsw i32 %call97alteredBB, %call101alteredBB
  %d.reload410 = load volatile i32*, i32** %d.reg2mem
  store i32 %1000, i32* %d.reload410, align 4
  store i32 -1751747288, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %x.reload366 = load volatile i32*, i32** %x.reg2mem
  %1001 = load i32, i32* %x.reload366, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 0, %1002
  %_275 = sub i32 0, %1001
  %1004 = sub i32 %1003, -1562431764
  %1005 = add i32 %1004, 1
  %1006 = add i32 %1005, -1562431764
  %gen276 = add i32 %1003, 1
  %_277 = shl i32 %1001, 1
  %_278 = shl i32 %1001, 1
  %1007 = add i32 %1001, 425562534
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 425562534
  %sub104alteredBB = sub nsw i32 %1001, 1
  %cmp105alteredBB = icmp sge i32 %1009, 0
  store i32 407058261, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1010 = load i32, i32* %x.reload, align 4
  %1011 = sub i32 0, %1010
  %1012 = add i32 0, %1011
  %_283 = sub i32 0, %1010
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen284 = add i32 %1012, 1
  %1015 = sub i32 0, %1010
  %1016 = add i32 0, %1015
  %_285 = sub i32 0, %1010
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen286 = add i32 %1016, 1
  %1021 = sub i32 0, -965317329
  %1022 = sub i32 %1021, %1010
  %1023 = add i32 %1022, -965317329
  %_287 = sub i32 0, %1010
  %1024 = sub i32 0, %1023
  %1025 = sub i32 0, 1
  %1026 = add i32 %1024, %1025
  %1027 = sub i32 0, %1026
  %gen288 = add i32 %1023, 1
  %1028 = add i32 %1010, -1298829890
  %1029 = sub i32 %1028, 1
  %1030 = sub i32 %1029, -1298829890
  %sub121alteredBB = sub nsw i32 %1010, 1
  %cmp122alteredBB = icmp slt i32 %1030, 0
  store i32 -100681142, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %1031 = load i32, i32* %y.reload, align 4
  %1032 = add i32 %1031, -1547915541
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1547915541
  %_293 = sub i32 %1031, 1
  %gen294 = mul i32 %1034, 1
  %_295 = shl i32 %1031, 1
  %1035 = sub i32 %1031, -1169342551
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1169342551
  %sub125alteredBB = sub nsw i32 %1031, 1
  %idxprom126alteredBB = sext i32 %1037 to i64
  %b.reload = load volatile [251 x i8]*, [251 x i8]** %b.reg2mem
  %arrayidx127alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %b.reload, i64 0, i64 %idxprom126alteredBB
  %1038 = load i8, i8* %arrayidx127alteredBB, align 1
  %call128alteredBB = call i32 @change(i8 signext %1038)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %call128alteredBB, i32* %d.reload, align 4
  store i32 -1789426953, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1594133228, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -288997599, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %p.reload342 = load volatile i32**, i32*** %p.reg2mem
  %1039 = load i32*, i32** %p.reload342, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %1039, i32 1
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  store i32* %incdec.ptralteredBB, i32** %p.reload, align 8
  store i32 113421401, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1040 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1040, i32* %i.reload, align 4
  store i32 -1625069438, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 1154243356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB292alteredBB, %originalBB282alteredBB, %originalBB274alteredBB, %originalBB248alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB315, %for.end168, %for.inc166, %for.body162, %for.cond159, %originalBBpart2313, %originalBB311, %for.end158, %for.inc156, %if.end155, %if.then154, %for.body149, %for.cond146, %for.end, %for.inc, %originalBBpart2309, %originalBB307, %if.end143, %originalBBpart2305, %originalBB303, %if.end142, %if.end141, %if.end140, %originalBBpart2301, %originalBB299, %if.end139, %if.end138, %if.then137, %land.lhs.true133, %if.else129, %originalBBpart2297, %originalBB292, %if.then124, %originalBBpart2290, %originalBB282, %land.lhs.true120, %if.else116, %if.then111, %land.lhs.true107, %originalBBpart2280, %originalBB274, %if.else103, %originalBBpart2272, %originalBB248, %if.then93, %land.lhs.true89, %originalBBpart2246, %originalBB230, %if.then84, %if.else81, %if.end80, %originalBBpart2228, %originalBB226, %if.end79, %if.end78, %if.end77, %if.then75, %land.lhs.true71, %if.else67, %originalBBpart2224, %originalBB204, %if.then61, %land.lhs.true57, %if.else53, %if.then47, %originalBBpart2202, %originalBB200, %land.lhs.true43, %if.else39, %if.then28, %land.lhs.true, %if.then20, %for.body, %for.cond, %originalBBpart2198, %originalBB169, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
