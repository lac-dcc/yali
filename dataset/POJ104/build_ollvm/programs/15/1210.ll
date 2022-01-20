; ModuleID = 'source-C-CXX/15/1210.c'
source_filename = "source-C-CXX/15/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem105 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1174264252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1174264252, label %first
    i32 -865388275, label %if.then
    i32 1927733076, label %if.else
    i32 768591286, label %if.then2
    i32 1281087754, label %if.else3
    i32 862033704, label %if.then5
    i32 -1899976930, label %if.else6
    i32 1834137481, label %if.then8
    i32 1742447277, label %originalBB
    i32 -997367501, label %originalBBpart2
    i32 1009360083, label %if.else9
    i32 -1269515493, label %if.end
    i32 -2063223161, label %originalBB28
    i32 -1572759776, label %originalBBpart230
    i32 605612735, label %if.end10
    i32 1738021081, label %if.end11
    i32 878860291, label %if.end12
    i32 768633976, label %originalBB32
    i32 24250707, label %originalBBpart290
    i32 1942923973, label %NodeBlock102
    i32 -577260247, label %NodeBlock100
    i32 1227278882, label %NodeBlock98
    i32 -1978560042, label %LeafBlock96
    i32 -1629418763, label %NodeBlock
    i32 -751213634, label %LeafBlock
    i32 -2111729887, label %sw.bb
    i32 751093692, label %originalBB92
    i32 1052602660, label %originalBBpart294
    i32 -907098190, label %sw.bb20
    i32 735672093, label %sw.bb22
    i32 -331251002, label %sw.bb24
    i32 758662640, label %sw.bb26
    i32 -1019637072, label %NewDefault
    i32 575239017, label %sw.epilog
    i32 -1596749808, label %originalBBalteredBB
    i32 -1121167460, label %originalBB28alteredBB
    i32 -1006276701, label %originalBB32alteredBB
    i32 330185517, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %1 = select i1 %cmp, i32 -865388275, i32 1927733076
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5, i32* %p, align 4
  store i32 878860291, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %num, align 4
  %cmp1 = icmp sge i32 %2, 1000
  %3 = select i1 %cmp1, i32 768591286, i32 1281087754
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 4, i32* %p, align 4
  store i32 1738021081, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num, align 4
  %cmp4 = icmp sge i32 %4, 100
  %5 = select i1 %cmp4, i32 862033704, i32 -1899976930
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 605612735, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %6 = load i32, i32* %num, align 4
  %cmp7 = icmp sge i32 %6, 10
  %7 = select i1 %cmp7, i32 1834137481, i32 1009360083
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1742447277, i32 -1596749808
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1307202089
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1307202089
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -997367501, i32 -1596749808
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1269515493, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1269515493, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1704954098
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1704954098
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2063223161, i32 -1121167460
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 587340948
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 587340948
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1572759776, i32 -1121167460
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 605612735, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1738021081, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 878860291, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -236171205
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -236171205
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 768633976, i32 -1006276701
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %118 = load i32, i32* %num, align 4
  %div = sdiv i32 %118, 10000
  store i32 %div, i32* %a, align 4
  %119 = load i32, i32* %num, align 4
  %rem = srem i32 %119, 10000
  %div13 = sdiv i32 %rem, 1000
  store i32 %div13, i32* %b, align 4
  %120 = load i32, i32* %num, align 4
  %rem14 = srem i32 %120, 1000
  %div15 = sdiv i32 %rem14, 100
  store i32 %div15, i32* %c, align 4
  %121 = load i32, i32* %num, align 4
  %rem16 = srem i32 %121, 100
  %div17 = sdiv i32 %rem16, 10
  store i32 %div17, i32* %d, align 4
  %122 = load i32, i32* %num, align 4
  %rem18 = srem i32 %122, 10
  store i32 %rem18, i32* %e, align 4
  %123 = load i32, i32* %p, align 4
  store i32 %123, i32* %.reg2mem105
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 24250707, i32 -1006276701
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1942923973, i32* %switchVar
  br label %loopEnd

NodeBlock102:                                     ; preds = %loopEntry
  %.reload111 = load volatile i32, i32* %.reg2mem105
  %Pivot103 = icmp slt i32 %.reload111, 3
  %150 = select i1 %Pivot103, i32 -1629418763, i32 -577260247
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock100:                                     ; preds = %loopEntry
  %.reload108 = load volatile i32, i32* %.reg2mem105
  %Pivot101 = icmp slt i32 %.reload108, 4
  %151 = select i1 %Pivot101, i32 735672093, i32 1227278882
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock98:                                      ; preds = %loopEntry
  %.reload107 = load volatile i32, i32* %.reg2mem105
  %Pivot99 = icmp slt i32 %.reload107, 5
  %152 = select i1 %Pivot99, i32 -907098190, i32 -1978560042
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock96:                                      ; preds = %loopEntry
  %.reload106 = load volatile i32, i32* %.reg2mem105
  %SwitchLeaf97 = icmp eq i32 %.reload106, 5
  %153 = select i1 %SwitchLeaf97, i32 -2111729887, i32 -1019637072
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload110 = load volatile i32, i32* %.reg2mem105
  %Pivot = icmp slt i32 %.reload110, 2
  %154 = select i1 %Pivot, i32 -751213634, i32 -331251002
  store i32 %154, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload109 = load volatile i32, i32* %.reg2mem105
  %SwitchLeaf = icmp eq i32 %.reload109, 1
  %155 = select i1 %SwitchLeaf, i32 758662640, i32 -1019637072
  store i32 %155, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 751093692, i32 330185517
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %170 = load i32, i32* %e, align 4
  %171 = load i32, i32* %d, align 4
  %172 = load i32, i32* %c, align 4
  %173 = load i32, i32* %b, align 4
  %174 = load i32, i32* %a, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %170, i32 %171, i32 %172, i32 %173, i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1052602660, i32 330185517
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 575239017, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %201 = load i32, i32* %e, align 4
  %202 = load i32, i32* %d, align 4
  %203 = load i32, i32* %c, align 4
  %204 = load i32, i32* %b, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202, i32 %203, i32 %204)
  store i32 575239017, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %205 = load i32, i32* %e, align 4
  %206 = load i32, i32* %d, align 4
  %207 = load i32, i32* %c, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %205, i32 %206, i32 %207)
  store i32 575239017, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %209 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %208, i32 %209)
  store i32 575239017, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %210 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 575239017, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 575239017, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %211 = load i32, i32* %retval, align 4
  ret i32 %211

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 1742447277, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -2063223161, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %num, align 4
  %213 = sub i32 0, 10000
  %214 = add i32 %212, %213
  %_ = sub i32 %212, 10000
  %gen = mul i32 %214, 10000
  %215 = add i32 %212, 338849345
  %216 = sub i32 %215, 10000
  %217 = sub i32 %216, 338849345
  %_33 = sub i32 %212, 10000
  %gen34 = mul i32 %217, 10000
  %218 = sub i32 %212, -1078235684
  %219 = sub i32 %218, 10000
  %220 = add i32 %219, -1078235684
  %_35 = sub i32 %212, 10000
  %gen36 = mul i32 %220, 10000
  %divalteredBB = sdiv i32 %212, 10000
  store i32 %divalteredBB, i32* %a, align 4
  %221 = load i32, i32* %num, align 4
  %_37 = shl i32 %221, 10000
  %_38 = shl i32 %221, 10000
  %222 = add i32 0, -34484074
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -34484074
  %_39 = sub i32 0, %221
  %225 = sub i32 0, %224
  %226 = sub i32 0, 10000
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen40 = add i32 %224, 10000
  %_41 = shl i32 %221, 10000
  %remalteredBB = srem i32 %221, 10000
  %_42 = shl i32 %remalteredBB, 1000
  %229 = add i32 %remalteredBB, -1201742399
  %230 = sub i32 %229, 1000
  %231 = sub i32 %230, -1201742399
  %_43 = sub i32 %remalteredBB, 1000
  %gen44 = mul i32 %231, 1000
  %_45 = shl i32 %remalteredBB, 1000
  %_46 = shl i32 %remalteredBB, 1000
  %232 = sub i32 0, 1999237010
  %233 = sub i32 %232, %remalteredBB
  %234 = add i32 %233, 1999237010
  %_47 = sub i32 0, %remalteredBB
  %235 = add i32 %234, -511477542
  %236 = add i32 %235, 1000
  %237 = sub i32 %236, -511477542
  %gen48 = add i32 %234, 1000
  %238 = add i32 0, 902284618
  %239 = sub i32 %238, %remalteredBB
  %240 = sub i32 %239, 902284618
  %_49 = sub i32 0, %remalteredBB
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1000
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %gen50 = add i32 %240, 1000
  %245 = add i32 0, 302716868
  %246 = sub i32 %245, %remalteredBB
  %247 = sub i32 %246, 302716868
  %_51 = sub i32 0, %remalteredBB
  %248 = add i32 %247, 898828772
  %249 = add i32 %248, 1000
  %250 = sub i32 %249, 898828772
  %gen52 = add i32 %247, 1000
  %div13alteredBB = sdiv i32 %remalteredBB, 1000
  store i32 %div13alteredBB, i32* %b, align 4
  %251 = load i32, i32* %num, align 4
  %252 = add i32 %251, 989135994
  %253 = sub i32 %252, 1000
  %254 = sub i32 %253, 989135994
  %_53 = sub i32 %251, 1000
  %gen54 = mul i32 %254, 1000
  %rem14alteredBB = srem i32 %251, 1000
  %_55 = shl i32 %rem14alteredBB, 100
  %255 = sub i32 0, %rem14alteredBB
  %256 = add i32 0, %255
  %_56 = sub i32 0, %rem14alteredBB
  %257 = sub i32 %256, 1801728957
  %258 = add i32 %257, 100
  %259 = add i32 %258, 1801728957
  %gen57 = add i32 %256, 100
  %260 = sub i32 0, %rem14alteredBB
  %261 = add i32 0, %260
  %_58 = sub i32 0, %rem14alteredBB
  %262 = sub i32 0, %261
  %263 = sub i32 0, 100
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %gen59 = add i32 %261, 100
  %266 = sub i32 0, 100
  %267 = add i32 %rem14alteredBB, %266
  %_60 = sub i32 %rem14alteredBB, 100
  %gen61 = mul i32 %267, 100
  %268 = sub i32 0, 2034233533
  %269 = sub i32 %268, %rem14alteredBB
  %270 = add i32 %269, 2034233533
  %_62 = sub i32 0, %rem14alteredBB
  %271 = sub i32 0, %270
  %272 = sub i32 0, 100
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen63 = add i32 %270, 100
  %div15alteredBB = sdiv i32 %rem14alteredBB, 100
  store i32 %div15alteredBB, i32* %c, align 4
  %275 = load i32, i32* %num, align 4
  %_64 = shl i32 %275, 100
  %rem16alteredBB = srem i32 %275, 100
  %_65 = shl i32 %rem16alteredBB, 10
  %276 = sub i32 0, %rem16alteredBB
  %277 = add i32 0, %276
  %_66 = sub i32 0, %rem16alteredBB
  %278 = sub i32 %277, 1411988234
  %279 = add i32 %278, 10
  %280 = add i32 %279, 1411988234
  %gen67 = add i32 %277, 10
  %281 = add i32 %rem16alteredBB, -478444513
  %282 = sub i32 %281, 10
  %283 = sub i32 %282, -478444513
  %_68 = sub i32 %rem16alteredBB, 10
  %gen69 = mul i32 %283, 10
  %_70 = shl i32 %rem16alteredBB, 10
  %284 = sub i32 0, %rem16alteredBB
  %285 = add i32 0, %284
  %_71 = sub i32 0, %rem16alteredBB
  %286 = sub i32 0, 10
  %287 = sub i32 %285, %286
  %gen72 = add i32 %285, 10
  %288 = add i32 0, 77475605
  %289 = sub i32 %288, %rem16alteredBB
  %290 = sub i32 %289, 77475605
  %_73 = sub i32 0, %rem16alteredBB
  %291 = sub i32 0, %290
  %292 = sub i32 0, 10
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen74 = add i32 %290, 10
  %295 = add i32 %rem16alteredBB, -2123501194
  %296 = sub i32 %295, 10
  %297 = sub i32 %296, -2123501194
  %_75 = sub i32 %rem16alteredBB, 10
  %gen76 = mul i32 %297, 10
  %298 = add i32 %rem16alteredBB, 1225063083
  %299 = sub i32 %298, 10
  %300 = sub i32 %299, 1225063083
  %_77 = sub i32 %rem16alteredBB, 10
  %gen78 = mul i32 %300, 10
  %div17alteredBB = sdiv i32 %rem16alteredBB, 10
  store i32 %div17alteredBB, i32* %d, align 4
  %301 = load i32, i32* %num, align 4
  %_79 = shl i32 %301, 10
  %_80 = shl i32 %301, 10
  %302 = sub i32 0, 10
  %303 = add i32 %301, %302
  %_81 = sub i32 %301, 10
  %gen82 = mul i32 %303, 10
  %_83 = shl i32 %301, 10
  %_84 = shl i32 %301, 10
  %304 = add i32 %301, 585225649
  %305 = sub i32 %304, 10
  %306 = sub i32 %305, 585225649
  %_85 = sub i32 %301, 10
  %gen86 = mul i32 %306, 10
  %307 = sub i32 0, 10
  %308 = add i32 %301, %307
  %_87 = sub i32 %301, 10
  %gen88 = mul i32 %308, 10
  %rem18alteredBB = srem i32 %301, 10
  store i32 %rem18alteredBB, i32* %e, align 4
  %309 = load i32, i32* %p, align 4
  store i32 768633976, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %310 = load i32, i32* %e, align 4
  %311 = load i32, i32* %d, align 4
  %312 = load i32, i32* %c, align 4
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %a, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %310, i32 %311, i32 %312, i32 %313, i32 %314)
  store i32 751093692, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %originalBBpart294, %originalBB92, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock96, %NodeBlock98, %NodeBlock100, %NodeBlock102, %originalBBpart290, %originalBB32, %if.end12, %if.end11, %if.end10, %originalBBpart230, %originalBB28, %if.end, %if.else9, %originalBBpart2, %originalBB, %if.then8, %if.else6, %if.then5, %if.else3, %if.then2, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
