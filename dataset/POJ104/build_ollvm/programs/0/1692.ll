; ModuleID = 'source-C-CXX/0/1692.c'
source_filename = "source-C-CXX/0/1692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnt = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@t = common global i32 0, align 4
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %left, i32 %last) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %last.addr.reg2mem = alloca i32*
  %left.addr.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -930854376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -930854376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 -1002528043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 -1002528043, label %first
    i32 428323622, label %originalBB
    i32 -2033927367, label %originalBBpart2
    i32 794423700, label %if.then
    i32 -144594933, label %originalBB9
    i32 -1832318254, label %originalBBpart211
    i32 -1425686343, label %if.then2
    i32 1173815244, label %originalBB13
    i32 837090620, label %originalBBpart217
    i32 -1964429085, label %if.end
    i32 -977323117, label %originalBB19
    i32 -839400827, label %originalBBpart221
    i32 1085235916, label %if.end3
    i32 -1862092821, label %for.cond
    i32 -480384521, label %for.body
    i32 546080680, label %if.then6
    i32 -1756170990, label %if.end7
    i32 753672373, label %originalBB23
    i32 -973162972, label %originalBBpart225
    i32 -1655241361, label %for.inc
    i32 -5680607, label %for.end
    i32 -1879357541, label %originalBBalteredBB
    i32 292896869, label %originalBB9alteredBB
    i32 1790578761, label %originalBB13alteredBB
    i32 971950829, label %originalBB19alteredBB
    i32 -1259364848, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload29, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload29, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload29
  %26 = select i1 %24, i32 428323622, i32 -1879357541
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %left.addr = alloca i32, align 4
  store i32* %left.addr, i32** %left.addr.reg2mem
  %last.addr = alloca i32, align 4
  store i32* %last.addr, i32** %last.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %left.addr.reload35 = load volatile i32*, i32** %left.addr.reg2mem
  store i32 %left, i32* %left.addr.reload35, align 4
  %last.addr.reload37 = load volatile i32*, i32** %last.addr.reg2mem
  store i32 %last, i32* %last.addr.reload37, align 4
  %left.addr.reload34 = load volatile i32*, i32** %left.addr.reg2mem
  %27 = load i32, i32* %left.addr.reload34, align 4
  %last.addr.reload36 = load volatile i32*, i32** %last.addr.reg2mem
  %28 = load i32, i32* %last.addr.reload36, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -294679795
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -294679795
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2033927367, i32 -1879357541
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 794423700, i32 1085235916
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -144594933, i32 292896869
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %left.addr.reload33 = load volatile i32*, i32** %left.addr.reg2mem
  %71 = load i32, i32* %left.addr.reload33, align 4
  %cmp1 = icmp eq i32 %71, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1130008202
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1130008202
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1832318254, i32 292896869
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1425686343, i32 -1964429085
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1173815244, i32 1790578761
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %126 = load i32, i32* @cnt, align 4
  %127 = sub i32 %126, 465582999
  %128 = add i32 %127, 1
  %129 = add i32 %128, 465582999
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* @cnt, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -2042443681
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -2042443681
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 837090620, i32 1790578761
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1964429085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 756829685
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 756829685
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -977323117, i32 971950829
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1974411962
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1974411962
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -839400827, i32 971950829
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -5680607, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %last.addr.reload = load volatile i32*, i32** %last.addr.reg2mem
  %187 = load i32, i32* %last.addr.reload, align 4
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload43, align 4
  store i32 -1862092821, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload42, align 4
  %left.addr.reload32 = load volatile i32*, i32** %left.addr.reg2mem
  %189 = load i32, i32* %left.addr.reload32, align 4
  %cmp4 = icmp sle i32 %188, %189
  %190 = select i1 %cmp4, i32 -480384521, i32 -5680607
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %left.addr.reload31 = load volatile i32*, i32** %left.addr.reg2mem
  %191 = load i32, i32* %left.addr.reload31, align 4
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload41, align 4
  %rem = srem i32 %191, %192
  %cmp5 = icmp eq i32 %rem, 0
  %193 = select i1 %cmp5, i32 546080680, i32 -1756170990
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %left.addr.reload30 = load volatile i32*, i32** %left.addr.reg2mem
  %194 = load i32, i32* %left.addr.reload30, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload40, align 4
  %div = sdiv i32 %194, %195
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload39, align 4
  call void @f(i32 %div, i32 %196)
  store i32 -1756170990, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -83212346
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -83212346
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 753672373, i32 -1259364848
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1278765859
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1278765859
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -973162972, i32 -1259364848
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1655241361, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload38, align 4
  %228 = add i32 %227, -418842147
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -418842147
  %inc8 = add nsw i32 %227, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload, align 4
  store i32 -1862092821, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %left.addralteredBB = alloca i32, align 4
  %last.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %left, i32* %left.addralteredBB, align 4
  store i32 %last, i32* %last.addralteredBB, align 4
  %231 = load i32, i32* %left.addralteredBB, align 4
  %232 = load i32, i32* %last.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %231, %232
  store i32 428323622, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %left.addr.reload = load volatile i32*, i32** %left.addr.reg2mem
  %233 = load i32, i32* %left.addr.reload, align 4
  %cmp1alteredBB = icmp eq i32 %233, 1
  store i32 -144594933, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* @cnt, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %_ = sub i32 %234, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 0, 1720709947
  %238 = sub i32 %237, %234
  %239 = add i32 %238, 1720709947
  %_14 = sub i32 0, %234
  %240 = sub i32 %239, -1167674132
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1167674132
  %gen15 = add i32 %239, 1
  %243 = add i32 %234, 671890381
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 671890381
  %incalteredBB = add nsw i32 %234, 1
  store i32 %245, i32* @cnt, align 4
  store i32 1173815244, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -977323117, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 753672373, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB19alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart225, %originalBB23, %if.end7, %if.then6, %for.body, %for.cond, %if.end3, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB13, %if.then2, %originalBBpart211, %originalBB9, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1215281001
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1215281001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 757625566, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 757625566, label %first
    i32 -1076863004, label %originalBB
    i32 -1331475993, label %originalBBpart2
    i32 1935456014, label %while.cond
    i32 -1067943533, label %while.body
    i32 675304928, label %originalBB3
    i32 -1944262052, label %originalBBpart25
    i32 -810872343, label %while.end
    i32 994589553, label %originalBBalteredBB
    i32 1376764769, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -1076863004, i32 994589553
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -1749220645
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1749220645
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1331475993, i32 994589553
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1935456014, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %30 = load i32, i32* @t, align 4
  %31 = sub i32 %30, 764280769
  %32 = add i32 %31, -1
  %33 = add i32 %32, 764280769
  %dec = add nsw i32 %30, -1
  store i32 %33, i32* @t, align 4
  %tobool = icmp ne i32 %30, 0
  %34 = select i1 %tobool, i32 -1067943533, i32 -810872343
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x.2
  %36 = load i32, i32* @y.3
  %37 = add i32 %35, -378554618
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -378554618
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 675304928, i32 1376764769
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @cnt, align 4
  %50 = load i32, i32* @n, align 4
  call void @f(i32 %50, i32 2)
  %51 = load i32, i32* @cnt, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, -699507150
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -699507150
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1944262052, i32 1376764769
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 1935456014, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  store i32 -1076863004, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @cnt, align 4
  %67 = load i32, i32* @n, align 4
  call void @f(i32 %67, i32 2)
  %68 = load i32, i32* @cnt, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  store i32 675304928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
